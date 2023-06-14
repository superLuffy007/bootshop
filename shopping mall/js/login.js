// JS中的事件绑定
// btn标签  on标签  click事件名称（单击事件）  单机之后要执行的函数体
// btn.onclick = function(){
//     console.log(123456);
// }

// 数组
var tipss = document.getElementsByClassName("tips");    //class=tips两个span组成的数组
var icons = document.getElementsByClassName("icon_error");    //class=icon_error两个i标签组成的数组
// console.log(tipss);    //如果访问数组内的标签通过下标访问  tipss[0]  tipss[1]
// 给用户名input添加失去焦点事件
uname.onblur = function () {
    // 获取用户输入的账户
    var val = uname.value;
    // console.log(val);
    if (val == "") {    //输入为空
        tipss[0].style.display = "block";
        icons[0].style.display = "block";
    } else {
        tipss[0].style.display = "none";
        icons[0].style.display = "none";
    }
}
upwd.onblur = function () {
    // 获取用户输入的账户
    var val = uname.value;
    // console.log(val);
    if (val == "") {    //输入为空
        tipss[1].style.display = "block";
        icons[1].style.display = "block";
    } else {
        tipss[1].style.display = "none";
        icons[1].style.display = "none";
    }
}

btn1.onclick = function(){
    var nameVal = uname.value;    //账号
    var pwdVal = upwd.value;    //密码
    console.log(nameVal,pwdVal);

    // 发送ajax
    var xhr = new XMLHttpRequest();
    xhr.open("post","./php/user_login.php",true);
    xhr.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');
    xhr.send("unameOrPhone="+ nameVal +"&upwd="+ pwdVal +"");
    xhr.onreadystatechange = function(){
        if(xhr.readyState == 4 && xhr.status == 200){
            var res = xhr.response;    //后端验证的结果
            res = JSON.parse(res);
            console.log(res);

            // 验证结果处理
            if(res.code == 1){    //登录成功
                // 登录状态维持
                // localStorage  本地存储（永久存储）  存储的数据：一般不会消失，除非手动删除
                // sessionStorage  会话存储（临时存储）  存储的数据：浏览器窗口关闭，数据就会消失
                // key value
                localStorage.setItem("username",res.uname);
                localStorage.setItem("userId",res.uid);
                localStorage.setItem("userphone",res.phone);
                // window.location.href = "./index.html";    //页面跳转
                window.history.go(-1);  //跳转到上一个页面
            }else{
                alert("账号密码错误");
            }
        }
   }
}