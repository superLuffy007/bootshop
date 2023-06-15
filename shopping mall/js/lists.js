var typeId = 0;  //默认商品分类id=0 不限
var pageNum = 1;  //默认页码1 第一页数据
loadType();  //加载所有类别
loadProduct();  //加载商品
loadPageNums();  //加载页码

function loadType() {
    var xhr = new XMLHttpRequest();
    xhr.open("get", "./php/type_select.php", true);
    xhr.send(null);
    xhr.onreadystatechange = function () {
        if (xhr.readyState == 4 && xhr.status == 200) {
            var res = xhr.response;
            res = JSON.parse(res);
            // console.log(res);
            // 将请求到的数据遍历到页面
            var htmlstr = "";
            htmlstr += `<span>商品分类：</span><a href="0" class="active">不限</a>`;
            for (var i = 0; i < res.length; i++) {
                // res[0].tname res[0].tid    {tid:"1",tname:"女装"}
                htmlstr += `<a href="${res[i].tid}">${res[i].tname}</a>`;
            }
            // console.log(htmlstr);
            product_tag.innerHTML = htmlstr;

            // for循环为所有分类添加单击事件
            var as = product_tag.getElementsByTagName("a");  //所有分类数组集合
            console.log(as);  //as[0] 不限  as[1] 女装  as[2] 男装  as[3] 鞋子  as[4] 冲锋衣
            for (var i = 0; i < as.length; i++) {
                as[i].onclick = function (e) {
                    e.preventDefault();  //去掉a标记的默认行为，不让它跳转页面
                    // console.log(this);  //当前触发事件的标签本身
                    for (var c = 0; c < as.length; c++) {  //所有标签className=""
                        as[c].className = "";
                    }
                    this.className = "active";  //当前点击的标签添加active
                    // console.log(this.href);  //http://localhost/shoppingcart/1
                    //                            0123456789012345678901234567890
                    // console.log(this.href.substr(this.href.lastIndexOf("/")+1));  //从地址栏截取 typeid
                    // 修改type分类
                    typeId = this.href.slice(this.href.lastIndexOf("/")+1);  //将typeId修改为当前商品分类id
                    // substr 截取字符串  lastIndexOf 某个字符在字符串中最后一次出现的下标
                    // 切换分类时，重置pageNum为1
                    pageNum = 1;
                    loadProduct();  //加载商品
                    loadPageNums();  //加载页码
                }
            }
        }
    }
}
// 加载商品
function loadProduct(){
    var xhr = new XMLHttpRequest();
    xhr.open("get", "./php/product_select.php?type="+ typeId +"&pageNum="+pageNum, true);
    xhr.send(null);
    xhr.onreadystatechange = function () {
        if (xhr.readyState == 4 && xhr.status == 200) {
            var res = xhr.response;
            res = JSON.parse(res);
            console.log(res);

            // 将数据遍历到页面上
            var htmlstr = "";
            for (var j = 0; j < res.length; j++) {
                htmlstr += `<li>
                            <a href="./product_details.html?pid=${res[j].pid}" class="a_img"><img src="${res[j].pic}" alt="" /></a>
                            <a href="" class="a_text">${res[j].title}</a>
                            <p>${res[j].pubhouse}</p>
                            <strong>¥ ${res[j].price}</strong>
                        </li>`;
            }
            product.innerHTML = htmlstr;
        }
    }
}

// 加载页码
function loadPageNums(){
    var xhr = new XMLHttpRequest();
    xhr.open("get","./php/product_pages.php?type="+typeId,true);
    xhr.send(null);
    xhr.onreadystatechange = function(){
        if(xhr.readyState == 4 && xhr.status == 200){
            var res = xhr.response;
            res = JSON.parse(res);
            console.log(res);
            nums.innerHTML = res.totalRecord;  //总商品数
            // 将页码遍历到页面上
            var htmlstr = "";
            htmlstr += `<a href="" class="">上一页</a>`;
            for(var i=1;i<=res.pageCount;i++){
                if(i == 1){
                    htmlstr += `<a href="" class="cur">${i}</a>`;
                }else{
                    htmlstr += `<a href="">${i}</a>`;
                }
            }
            htmlstr += `<a href="" class="">下一页</a>`;
            pages.innerHTML = htmlstr;

            // for循环为页码添加单击事件
            var pns = pages.getElementsByTagName("a");
            console.log(pns);  //页码a标签组成的数组集合
            for(var i=0;i<pns.length;i++){
                pns[i].onclick = function(e){
                    e.preventDefault();  //阻止a标签的默认行为
                    console.log(this);

                    // 修改页码  修改pageNum = 当前点击的页码
                    if(this.innerHTML =="上一页"){  //点击是 上一页
                        if(pageNum <=1 ){
                            return;
                        }
                        pageNum--;
                    }else if(this.innerHTML == "下一页"){  //点击是  下一页
                        if(pageNum >= res.pageCount){
                            return;
                        }
                        pageNum++;
                    }else{  //点击是  页码
                        pageNum = this.innerHTML;
                    }

                    // 切换选中项样式
                    for(var x=0;x<pns.length;x++){ pns[x].className = ""; }
                    // 当前页码被选中
                    pns[pageNum].className = "cur";
                    loadProduct();  //加载商品
                }
            }
        }
    }
}