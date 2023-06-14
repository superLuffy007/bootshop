loadDetail();
function loadDetail() {
    // 获取传输过来的用户当前商品id，通过地址栏传参
    var dur1 = window.location.href;  //获取当前网页地址栏地址
    console.log(dur1);
    var index = dur1.lastIndexOf("=");  //=在地址栏最后一次出现的下标
    console.log(index);
    var pid = dur1.slice(index + 1);  //获取dur1字符串，从下标index+1截取到末尾
    console.log(pid);  //当前点击商品pid

    var xhr = new XMLHttpRequest();
    xhr.open("get", "./php/product_details.php?pid=" + pid, true);
    xhr.send(null);
    xhr.onreadystatechange = function () {
        if (xhr.readyState == 4 && xhr.status == 200) {
            var res = xhr.response;
            res = JSON.parse(res);
            console.log(res);

            // 将当前商品的详情，放到页面
            product.innerHTML = `<div class="product_img">
            <img src="${res.pic}" alt=""/>
        </div>
        <aside class="product_info">
            <h2>${res.title}</h2>
            <h3>${res.title2}</h3>
            <ul>
                <li>设计师：${res.author}</li>
                <li>店铺：${res.pubhouse}</li>
                <li>出售时间：${res.pubtime}</li>
            </ul>
            <p>商品价格：<strong id="price">¥ ${res.price}</strong></p>
            <div class="product_link">
                <span href="" id="addCart"><em class="icon-cart"></em>加入购物车</span>
            </div>
        </aside>`;
        details.innerHTML = res.details;
        }
    }
}