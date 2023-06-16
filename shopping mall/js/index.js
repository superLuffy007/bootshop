loadProducts();  //加载首页6条商品
function loadProducts() {
    var xhr = new XMLHttpRequest();
    xhr.open("get", "./php/ind_product.php", true);
    xhr.send(null);
    xhr.onreadystatechange = function () {
        if (xhr.readyState == 4 && xhr.status == 200) {
            var res = xhr.response;  //json字符串
            res = JSON.parse(res);  //json数组对象
            console.log(res);

            // 将请求到的数据遍历到页面
            var htmlstr = "";
            for (var i = 0; i < res.length; i++) {
                // ``模板字符串 在js可以换行显示 &{} 解析变量
                htmlstr += `<li>
                                <a href="" class="a_img"><img src="${res[i].pic}" alt=""/></a>
                                <a href="" class="a_text">${res[i].title}</a>
                                <strong>¥ ${res[i].price}</strong>
                            </li>`;
            }
            console.log(htmlstr);
            products.innerHTML = htmlstr;
        }
    }
}