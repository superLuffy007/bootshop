loadHeader();  //加载头部
loadFooter();  //加载尾部

function loadHeader(){
    var xhr = new XMLHttpRequest();
    xhr.open("get","./header.html",true);
    xhr.send(null);
    xhr.onreadystatechange = function(){
        if(xhr.readyState == 4 && xhr.status == 200){
            var res = xhr.response;  //请求到公有头部
            // console.log(res);
            header01.innerHTML = res;
            // 用户的状态维持
            // 去本地存储中判断用户登录信息是否存在
            if(localStorage.getItem("username")){  //存在，处于已登录状态
                nav_user.innerHTML = `<a href="user/user.html"><em class="icon-user"></em>个人中心<em class="icon-triangle"></em></a>
                <div class="user_dropdown">
                    <p><span>${localStorage.getItem("username")}</span>，您好~</p>
                    <div class="userlink_1 clearfloat">
                        <a href="user/user.html">我的订单</a>
                        <a href="" id="user_quit">退出登录</a>
                    </div>
                </div>`;
                // 退出登录
                user_quit.onclick = function(){
                    localStorage.clear();  //清空本地存储
                }
            }else{  //不存在处于未登录状态
                nav_user.innerHTML = `<p><a href="./login.html">登录</a> | <a href="./register.html">注册</a></p>`;
            }
        }
    }
}

function loadFooter(){
    var xhr = new XMLHttpRequest();
    xhr.open("get","./footer.html",true);
    xhr.send(null);
    xhr.onreadystatechange = function(){
        if(xhr.readyState == 4 && xhr.status == 200){
            var res = xhr.response;  //请求到公有尾部
            // console.log(res);
            footer.innerHTML = res;
        }
    }
}
