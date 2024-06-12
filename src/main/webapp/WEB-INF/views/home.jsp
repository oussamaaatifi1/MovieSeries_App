<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from flixtv.volkovdesign.com/main/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 05 Jun 2024 09:19:27 GMT -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- CSS -->


    <style>

        /*!
 * Bootstrap Reboot v4.5.1 (https://getbootstrap.com/)
 * Copyright 2011-2020 The Bootstrap Authors
 * Copyright 2011-2020 Twitter, Inc.
 * Licensed under MIT (https://github.com/twbs/bootstrap/blob/main/LICENSE)
 * Forked from Normalize.css, licensed MIT (https://github.com/necolas/normalize.css/blob/master/LICENSE.md)
 */*,::after,::before{box-sizing:border-box}html{font-family:sans-serif;line-height:1.15;-webkit-text-size-adjust:100%;-webkit-tap-highlight-color:transparent}article,aside,figcaption,figure,footer,header,hgroup,main,nav,section{display:block}body{margin:0;font-family:-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,"Noto Sans",sans-serif,"Apple Color Emoji","Segoe UI Emoji","Segoe UI Symbol","Noto Color Emoji";font-size:1rem;font-weight:400;line-height:1.5;color:#212529;text-align:left;background-color:#fff}[tabindex="-1"]:focus:not(:focus-visible){outline:0!important}hr{box-sizing:content-box;height:0;overflow:visible}h1,h2,h3,h4,h5,h6{margin-top:0;margin-bottom:.5rem}p{margin-top:0;margin-bottom:1rem}abbr[data-original-title],abbr[title]{text-decoration:underline;-webkit-text-decoration:underline dotted;text-decoration:underline dotted;cursor:help;border-bottom:0;-webkit-text-decoration-skip-ink:none;text-decoration-skip-ink:none}address{margin-bottom:1rem;font-style:normal;line-height:inherit}dl,ol,ul{margin-top:0;margin-bottom:1rem}ol ol,ol ul,ul ol,ul ul{margin-bottom:0}dt{font-weight:700}dd{margin-bottom:.5rem;margin-left:0}blockquote{margin:0 0 1rem}b,strong{font-weight:bolder}small{font-size:80%}sub,sup{position:relative;font-size:75%;line-height:0;vertical-align:baseline}sub{bottom:-.25em}sup{top:-.5em}a{color:#007bff;text-decoration:none;background-color:transparent}a:hover{color:#0056b3;text-decoration:underline}a:not([href]):not([class]){color:inherit;text-decoration:none}a:not([href]):not([class]):hover{color:inherit;text-decoration:none}code,kbd,pre,samp{font-family:SFMono-Regular,Menlo,Monaco,Consolas,"Liberation Mono","Courier New",monospace;font-size:1em}pre{margin-top:0;margin-bottom:1rem;overflow:auto;-ms-overflow-style:scrollbar}figure{margin:0 0 1rem}img{vertical-align:middle;border-style:none}svg{overflow:hidden;vertical-align:middle}table{border-collapse:collapse}caption{padding-top:.75rem;padding-bottom:.75rem;color:#6c757d;text-align:left;caption-side:bottom}th{text-align:inherit}label{display:inline-block;margin-bottom:.5rem}button{border-radius:0}button:focus{outline:1px dotted;outline:5px auto -webkit-focus-ring-color}button,input,optgroup,select,textarea{margin:0;font-family:inherit;font-size:inherit;line-height:inherit}button,input{overflow:visible}button,select{text-transform:none}[role=button]{cursor:pointer}select{word-wrap:normal}[type=button],[type=reset],[type=submit],button{-webkit-appearance:button}[type=button]:not(:disabled),[type=reset]:not(:disabled),[type=submit]:not(:disabled),button:not(:disabled){cursor:pointer}[type=button]::-moz-focus-inner,[type=reset]::-moz-focus-inner,[type=submit]::-moz-focus-inner,button::-moz-focus-inner{padding:0;border-style:none}input[type=checkbox],input[type=radio]{box-sizing:border-box;padding:0}textarea{overflow:auto;resize:vertical}fieldset{min-width:0;padding:0;margin:0;border:0}legend{display:block;width:100%;max-width:100%;padding:0;margin-bottom:.5rem;font-size:1.5rem;line-height:inherit;color:inherit;white-space:normal}progress{vertical-align:baseline}[type=number]::-webkit-inner-spin-button,[type=number]::-webkit-outer-spin-button{height:auto}[type=search]{outline-offset:-2px;-webkit-appearance:none}[type=search]::-webkit-search-decoration{-webkit-appearance:none}::-webkit-file-upload-button{font:inherit;-webkit-appearance:button}output{display:inline-block}summary{display:list-item;cursor:pointer}template{display:none}[hidden]{display:none!important}
        /*# sourceMappingURL=bootstrap-reboot.min.css.map */

        /*!
 * Bootstrap Grid v4.5.1 (https://getbootstrap.com/)
 * Copyright 2011-2020 The Bootstrap Authors
 * Copyright 2011-2020 Twitter, Inc.
 * Licensed under MIT (https://github.com/twbs/bootstrap/blob/main/LICENSE)
 */html{box-sizing:border-box;-ms-overflow-style:scrollbar}*,::after,::before{box-sizing:inherit}.container,.container-fluid,.container-lg,.container-md,.container-sm,.container-xl{width:100%;padding-right:15px;padding-left:15px;margin-right:auto;margin-left:auto}@media (min-width:576px){.container,.container-sm{max-width:540px}}@media (min-width:768px){.container,.container-md,.container-sm{max-width:720px}}@media (min-width:992px){.container,.container-lg,.container-md,.container-sm{max-width:960px}}@media (min-width:1200px){.container,.container-lg,.container-md,.container-sm,.container-xl{max-width:1140px}}.row{display:-ms-flexbox;display:flex;-ms-flex:1 0 100%;flex:1 0 100%;-ms-flex-wrap:wrap;flex-wrap:wrap;margin-right:-15px;margin-left:-15px}.no-gutters{margin-right:0;margin-left:0}.no-gutters>.col,.no-gutters>[class*=col-]{padding-right:0;padding-left:0}.col,.col-1,.col-10,.col-11,.col-12,.col-2,.col-3,.col-4,.col-5,.col-6,.col-7,.col-8,.col-9,.col-auto,.col-lg,.col-lg-1,.col-lg-10,.col-lg-11,.col-lg-12,.col-lg-2,.col-lg-3,.col-lg-4,.col-lg-5,.col-lg-6,.col-lg-7,.col-lg-8,.col-lg-9,.col-lg-auto,.col-md,.col-md-1,.col-md-10,.col-md-11,.col-md-12,.col-md-2,.col-md-3,.col-md-4,.col-md-5,.col-md-6,.col-md-7,.col-md-8,.col-md-9,.col-md-auto,.col-sm,.col-sm-1,.col-sm-10,.col-sm-11,.col-sm-12,.col-sm-2,.col-sm-3,.col-sm-4,.col-sm-5,.col-sm-6,.col-sm-7,.col-sm-8,.col-sm-9,.col-sm-auto,.col-xl,.col-xl-1,.col-xl-10,.col-xl-11,.col-xl-12,.col-xl-2,.col-xl-3,.col-xl-4,.col-xl-5,.col-xl-6,.col-xl-7,.col-xl-8,.col-xl-9,.col-xl-auto{position:relative;width:100%;padding-right:15px;padding-left:15px}.col{-ms-flex-preferred-size:0;flex-basis:0;-ms-flex-positive:1;flex-grow:1;max-width:100%}.row-cols-1>*{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.row-cols-2>*{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.row-cols-3>*{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.row-cols-4>*{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.row-cols-5>*{-ms-flex:0 0 20%;flex:0 0 20%;max-width:20%}.row-cols-6>*{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-auto{-ms-flex:0 0 auto;flex:0 0 auto;width:auto;max-width:100%}.col-1{-ms-flex:0 0 8.333333%;flex:0 0 8.333333%;max-width:8.333333%}.col-2{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-3{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.col-4{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.col-5{-ms-flex:0 0 41.666667%;flex:0 0 41.666667%;max-width:41.666667%}.col-6{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.col-7{-ms-flex:0 0 58.333333%;flex:0 0 58.333333%;max-width:58.333333%}.col-8{-ms-flex:0 0 66.666667%;flex:0 0 66.666667%;max-width:66.666667%}.col-9{-ms-flex:0 0 75%;flex:0 0 75%;max-width:75%}.col-10{-ms-flex:0 0 83.333333%;flex:0 0 83.333333%;max-width:83.333333%}.col-11{-ms-flex:0 0 91.666667%;flex:0 0 91.666667%;max-width:91.666667%}.col-12{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.order-first{-ms-flex-order:-1;order:-1}.order-last{-ms-flex-order:13;order:13}.order-0{-ms-flex-order:0;order:0}.order-1{-ms-flex-order:1;order:1}.order-2{-ms-flex-order:2;order:2}.order-3{-ms-flex-order:3;order:3}.order-4{-ms-flex-order:4;order:4}.order-5{-ms-flex-order:5;order:5}.order-6{-ms-flex-order:6;order:6}.order-7{-ms-flex-order:7;order:7}.order-8{-ms-flex-order:8;order:8}.order-9{-ms-flex-order:9;order:9}.order-10{-ms-flex-order:10;order:10}.order-11{-ms-flex-order:11;order:11}.order-12{-ms-flex-order:12;order:12}.offset-1{margin-left:8.333333%}.offset-2{margin-left:16.666667%}.offset-3{margin-left:25%}.offset-4{margin-left:33.333333%}.offset-5{margin-left:41.666667%}.offset-6{margin-left:50%}.offset-7{margin-left:58.333333%}.offset-8{margin-left:66.666667%}.offset-9{margin-left:75%}.offset-10{margin-left:83.333333%}.offset-11{margin-left:91.666667%}@media (min-width:576px){.col-sm{-ms-flex-preferred-size:0;flex-basis:0;-ms-flex-positive:1;flex-grow:1;max-width:100%}.row-cols-sm-1>*{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.row-cols-sm-2>*{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.row-cols-sm-3>*{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.row-cols-sm-4>*{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.row-cols-sm-5>*{-ms-flex:0 0 20%;flex:0 0 20%;max-width:20%}.row-cols-sm-6>*{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-sm-auto{-ms-flex:0 0 auto;flex:0 0 auto;width:auto;max-width:100%}.col-sm-1{-ms-flex:0 0 8.333333%;flex:0 0 8.333333%;max-width:8.333333%}.col-sm-2{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-sm-3{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.col-sm-4{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.col-sm-5{-ms-flex:0 0 41.666667%;flex:0 0 41.666667%;max-width:41.666667%}.col-sm-6{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.col-sm-7{-ms-flex:0 0 58.333333%;flex:0 0 58.333333%;max-width:58.333333%}.col-sm-8{-ms-flex:0 0 66.666667%;flex:0 0 66.666667%;max-width:66.666667%}.col-sm-9{-ms-flex:0 0 75%;flex:0 0 75%;max-width:75%}.col-sm-10{-ms-flex:0 0 83.333333%;flex:0 0 83.333333%;max-width:83.333333%}.col-sm-11{-ms-flex:0 0 91.666667%;flex:0 0 91.666667%;max-width:91.666667%}.col-sm-12{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.order-sm-first{-ms-flex-order:-1;order:-1}.order-sm-last{-ms-flex-order:13;order:13}.order-sm-0{-ms-flex-order:0;order:0}.order-sm-1{-ms-flex-order:1;order:1}.order-sm-2{-ms-flex-order:2;order:2}.order-sm-3{-ms-flex-order:3;order:3}.order-sm-4{-ms-flex-order:4;order:4}.order-sm-5{-ms-flex-order:5;order:5}.order-sm-6{-ms-flex-order:6;order:6}.order-sm-7{-ms-flex-order:7;order:7}.order-sm-8{-ms-flex-order:8;order:8}.order-sm-9{-ms-flex-order:9;order:9}.order-sm-10{-ms-flex-order:10;order:10}.order-sm-11{-ms-flex-order:11;order:11}.order-sm-12{-ms-flex-order:12;order:12}.offset-sm-0{margin-left:0}.offset-sm-1{margin-left:8.333333%}.offset-sm-2{margin-left:16.666667%}.offset-sm-3{margin-left:25%}.offset-sm-4{margin-left:33.333333%}.offset-sm-5{margin-left:41.666667%}.offset-sm-6{margin-left:50%}.offset-sm-7{margin-left:58.333333%}.offset-sm-8{margin-left:66.666667%}.offset-sm-9{margin-left:75%}.offset-sm-10{margin-left:83.333333%}.offset-sm-11{margin-left:91.666667%}}@media (min-width:768px){.col-md{-ms-flex-preferred-size:0;flex-basis:0;-ms-flex-positive:1;flex-grow:1;max-width:100%}.row-cols-md-1>*{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.row-cols-md-2>*{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.row-cols-md-3>*{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.row-cols-md-4>*{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.row-cols-md-5>*{-ms-flex:0 0 20%;flex:0 0 20%;max-width:20%}.row-cols-md-6>*{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-md-auto{-ms-flex:0 0 auto;flex:0 0 auto;width:auto;max-width:100%}.col-md-1{-ms-flex:0 0 8.333333%;flex:0 0 8.333333%;max-width:8.333333%}.col-md-2{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-md-3{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.col-md-4{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.col-md-5{-ms-flex:0 0 41.666667%;flex:0 0 41.666667%;max-width:41.666667%}.col-md-6{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.col-md-7{-ms-flex:0 0 58.333333%;flex:0 0 58.333333%;max-width:58.333333%}.col-md-8{-ms-flex:0 0 66.666667%;flex:0 0 66.666667%;max-width:66.666667%}.col-md-9{-ms-flex:0 0 75%;flex:0 0 75%;max-width:75%}.col-md-10{-ms-flex:0 0 83.333333%;flex:0 0 83.333333%;max-width:83.333333%}.col-md-11{-ms-flex:0 0 91.666667%;flex:0 0 91.666667%;max-width:91.666667%}.col-md-12{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.order-md-first{-ms-flex-order:-1;order:-1}.order-md-last{-ms-flex-order:13;order:13}.order-md-0{-ms-flex-order:0;order:0}.order-md-1{-ms-flex-order:1;order:1}.order-md-2{-ms-flex-order:2;order:2}.order-md-3{-ms-flex-order:3;order:3}.order-md-4{-ms-flex-order:4;order:4}.order-md-5{-ms-flex-order:5;order:5}.order-md-6{-ms-flex-order:6;order:6}.order-md-7{-ms-flex-order:7;order:7}.order-md-8{-ms-flex-order:8;order:8}.order-md-9{-ms-flex-order:9;order:9}.order-md-10{-ms-flex-order:10;order:10}.order-md-11{-ms-flex-order:11;order:11}.order-md-12{-ms-flex-order:12;order:12}.offset-md-0{margin-left:0}.offset-md-1{margin-left:8.333333%}.offset-md-2{margin-left:16.666667%}.offset-md-3{margin-left:25%}.offset-md-4{margin-left:33.333333%}.offset-md-5{margin-left:41.666667%}.offset-md-6{margin-left:50%}.offset-md-7{margin-left:58.333333%}.offset-md-8{margin-left:66.666667%}.offset-md-9{margin-left:75%}.offset-md-10{margin-left:83.333333%}.offset-md-11{margin-left:91.666667%}}@media (min-width:992px){.col-lg{-ms-flex-preferred-size:0;flex-basis:0;-ms-flex-positive:1;flex-grow:1;max-width:100%}.row-cols-lg-1>*{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.row-cols-lg-2>*{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.row-cols-lg-3>*{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.row-cols-lg-4>*{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.row-cols-lg-5>*{-ms-flex:0 0 20%;flex:0 0 20%;max-width:20%}.row-cols-lg-6>*{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-lg-auto{-ms-flex:0 0 auto;flex:0 0 auto;width:auto;max-width:100%}.col-lg-1{-ms-flex:0 0 8.333333%;flex:0 0 8.333333%;max-width:8.333333%}.col-lg-2{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-lg-3{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.col-lg-4{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.col-lg-5{-ms-flex:0 0 41.666667%;flex:0 0 41.666667%;max-width:41.666667%}.col-lg-6{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.col-lg-7{-ms-flex:0 0 58.333333%;flex:0 0 58.333333%;max-width:58.333333%}.col-lg-8{-ms-flex:0 0 66.666667%;flex:0 0 66.666667%;max-width:66.666667%}.col-lg-9{-ms-flex:0 0 75%;flex:0 0 75%;max-width:75%}.col-lg-10{-ms-flex:0 0 83.333333%;flex:0 0 83.333333%;max-width:83.333333%}.col-lg-11{-ms-flex:0 0 91.666667%;flex:0 0 91.666667%;max-width:91.666667%}.col-lg-12{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.order-lg-first{-ms-flex-order:-1;order:-1}.order-lg-last{-ms-flex-order:13;order:13}.order-lg-0{-ms-flex-order:0;order:0}.order-lg-1{-ms-flex-order:1;order:1}.order-lg-2{-ms-flex-order:2;order:2}.order-lg-3{-ms-flex-order:3;order:3}.order-lg-4{-ms-flex-order:4;order:4}.order-lg-5{-ms-flex-order:5;order:5}.order-lg-6{-ms-flex-order:6;order:6}.order-lg-7{-ms-flex-order:7;order:7}.order-lg-8{-ms-flex-order:8;order:8}.order-lg-9{-ms-flex-order:9;order:9}.order-lg-10{-ms-flex-order:10;order:10}.order-lg-11{-ms-flex-order:11;order:11}.order-lg-12{-ms-flex-order:12;order:12}.offset-lg-0{margin-left:0}.offset-lg-1{margin-left:8.333333%}.offset-lg-2{margin-left:16.666667%}.offset-lg-3{margin-left:25%}.offset-lg-4{margin-left:33.333333%}.offset-lg-5{margin-left:41.666667%}.offset-lg-6{margin-left:50%}.offset-lg-7{margin-left:58.333333%}.offset-lg-8{margin-left:66.666667%}.offset-lg-9{margin-left:75%}.offset-lg-10{margin-left:83.333333%}.offset-lg-11{margin-left:91.666667%}}@media (min-width:1200px){.col-xl{-ms-flex-preferred-size:0;flex-basis:0;-ms-flex-positive:1;flex-grow:1;max-width:100%}.row-cols-xl-1>*{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.row-cols-xl-2>*{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.row-cols-xl-3>*{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.row-cols-xl-4>*{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.row-cols-xl-5>*{-ms-flex:0 0 20%;flex:0 0 20%;max-width:20%}.row-cols-xl-6>*{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-xl-auto{-ms-flex:0 0 auto;flex:0 0 auto;width:auto;max-width:100%}.col-xl-1{-ms-flex:0 0 8.333333%;flex:0 0 8.333333%;max-width:8.333333%}.col-xl-2{-ms-flex:0 0 16.666667%;flex:0 0 16.666667%;max-width:16.666667%}.col-xl-3{-ms-flex:0 0 25%;flex:0 0 25%;max-width:25%}.col-xl-4{-ms-flex:0 0 33.333333%;flex:0 0 33.333333%;max-width:33.333333%}.col-xl-5{-ms-flex:0 0 41.666667%;flex:0 0 41.666667%;max-width:41.666667%}.col-xl-6{-ms-flex:0 0 50%;flex:0 0 50%;max-width:50%}.col-xl-7{-ms-flex:0 0 58.333333%;flex:0 0 58.333333%;max-width:58.333333%}.col-xl-8{-ms-flex:0 0 66.666667%;flex:0 0 66.666667%;max-width:66.666667%}.col-xl-9{-ms-flex:0 0 75%;flex:0 0 75%;max-width:75%}.col-xl-10{-ms-flex:0 0 83.333333%;flex:0 0 83.333333%;max-width:83.333333%}.col-xl-11{-ms-flex:0 0 91.666667%;flex:0 0 91.666667%;max-width:91.666667%}.col-xl-12{-ms-flex:0 0 100%;flex:0 0 100%;max-width:100%}.order-xl-first{-ms-flex-order:-1;order:-1}.order-xl-last{-ms-flex-order:13;order:13}.order-xl-0{-ms-flex-order:0;order:0}.order-xl-1{-ms-flex-order:1;order:1}.order-xl-2{-ms-flex-order:2;order:2}.order-xl-3{-ms-flex-order:3;order:3}.order-xl-4{-ms-flex-order:4;order:4}.order-xl-5{-ms-flex-order:5;order:5}.order-xl-6{-ms-flex-order:6;order:6}.order-xl-7{-ms-flex-order:7;order:7}.order-xl-8{-ms-flex-order:8;order:8}.order-xl-9{-ms-flex-order:9;order:9}.order-xl-10{-ms-flex-order:10;order:10}.order-xl-11{-ms-flex-order:11;order:11}.order-xl-12{-ms-flex-order:12;order:12}.offset-xl-0{margin-left:0}.offset-xl-1{margin-left:8.333333%}.offset-xl-2{margin-left:16.666667%}.offset-xl-3{margin-left:25%}.offset-xl-4{margin-left:33.333333%}.offset-xl-5{margin-left:41.666667%}.offset-xl-6{margin-left:50%}.offset-xl-7{margin-left:58.333333%}.offset-xl-8{margin-left:66.666667%}.offset-xl-9{margin-left:75%}.offset-xl-10{margin-left:83.333333%}.offset-xl-11{margin-left:91.666667%}}.d-none{display:none!important}.d-inline{display:inline!important}.d-inline-block{display:inline-block!important}.d-block{display:block!important}.d-table{display:table!important}.d-table-row{display:table-row!important}.d-table-cell{display:table-cell!important}.d-flex{display:-ms-flexbox!important;display:flex!important}.d-inline-flex{display:-ms-inline-flexbox!important;display:inline-flex!important}@media (min-width:576px){.d-sm-none{display:none!important}.d-sm-inline{display:inline!important}.d-sm-inline-block{display:inline-block!important}.d-sm-block{display:block!important}.d-sm-table{display:table!important}.d-sm-table-row{display:table-row!important}.d-sm-table-cell{display:table-cell!important}.d-sm-flex{display:-ms-flexbox!important;display:flex!important}.d-sm-inline-flex{display:-ms-inline-flexbox!important;display:inline-flex!important}}@media (min-width:768px){.d-md-none{display:none!important}.d-md-inline{display:inline!important}.d-md-inline-block{display:inline-block!important}.d-md-block{display:block!important}.d-md-table{display:table!important}.d-md-table-row{display:table-row!important}.d-md-table-cell{display:table-cell!important}.d-md-flex{display:-ms-flexbox!important;display:flex!important}.d-md-inline-flex{display:-ms-inline-flexbox!important;display:inline-flex!important}}@media (min-width:992px){.d-lg-none{display:none!important}.d-lg-inline{display:inline!important}.d-lg-inline-block{display:inline-block!important}.d-lg-block{display:block!important}.d-lg-table{display:table!important}.d-lg-table-row{display:table-row!important}.d-lg-table-cell{display:table-cell!important}.d-lg-flex{display:-ms-flexbox!important;display:flex!important}.d-lg-inline-flex{display:-ms-inline-flexbox!important;display:inline-flex!important}}@media (min-width:1200px){.d-xl-none{display:none!important}.d-xl-inline{display:inline!important}.d-xl-inline-block{display:inline-block!important}.d-xl-block{display:block!important}.d-xl-table{display:table!important}.d-xl-table-row{display:table-row!important}.d-xl-table-cell{display:table-cell!important}.d-xl-flex{display:-ms-flexbox!important;display:flex!important}.d-xl-inline-flex{display:-ms-inline-flexbox!important;display:inline-flex!important}}@media print{.d-print-none{display:none!important}.d-print-inline{display:inline!important}.d-print-inline-block{display:inline-block!important}.d-print-block{display:block!important}.d-print-table{display:table!important}.d-print-table-row{display:table-row!important}.d-print-table-cell{display:table-cell!important}.d-print-flex{display:-ms-flexbox!important;display:flex!important}.d-print-inline-flex{display:-ms-inline-flexbox!important;display:inline-flex!important}}.flex-row{-ms-flex-direction:row!important;flex-direction:row!important}.flex-column{-ms-flex-direction:column!important;flex-direction:column!important}.flex-row-reverse{-ms-flex-direction:row-reverse!important;flex-direction:row-reverse!important}.flex-column-reverse{-ms-flex-direction:column-reverse!important;flex-direction:column-reverse!important}.flex-wrap{-ms-flex-wrap:wrap!important;flex-wrap:wrap!important}.flex-nowrap{-ms-flex-wrap:nowrap!important;flex-wrap:nowrap!important}.flex-wrap-reverse{-ms-flex-wrap:wrap-reverse!important;flex-wrap:wrap-reverse!important}.flex-fill{-ms-flex:1 1 auto!important;flex:1 1 auto!important}.flex-grow-0{-ms-flex-positive:0!important;flex-grow:0!important}.flex-grow-1{-ms-flex-positive:1!important;flex-grow:1!important}.flex-shrink-0{-ms-flex-negative:0!important;flex-shrink:0!important}.flex-shrink-1{-ms-flex-negative:1!important;flex-shrink:1!important}.justify-content-start{-ms-flex-pack:start!important;justify-content:flex-start!important}.justify-content-end{-ms-flex-pack:end!important;justify-content:flex-end!important}.justify-content-center{-ms-flex-pack:center!important;justify-content:center!important}.justify-content-between{-ms-flex-pack:justify!important;justify-content:space-between!important}.justify-content-around{-ms-flex-pack:distribute!important;justify-content:space-around!important}.align-items-start{-ms-flex-align:start!important;align-items:flex-start!important}.align-items-end{-ms-flex-align:end!important;align-items:flex-end!important}.align-items-center{-ms-flex-align:center!important;align-items:center!important}.align-items-baseline{-ms-flex-align:baseline!important;align-items:baseline!important}.align-items-stretch{-ms-flex-align:stretch!important;align-items:stretch!important}.align-content-start{-ms-flex-line-pack:start!important;align-content:flex-start!important}.align-content-end{-ms-flex-line-pack:end!important;align-content:flex-end!important}.align-content-center{-ms-flex-line-pack:center!important;align-content:center!important}.align-content-between{-ms-flex-line-pack:justify!important;align-content:space-between!important}.align-content-around{-ms-flex-line-pack:distribute!important;align-content:space-around!important}.align-content-stretch{-ms-flex-line-pack:stretch!important;align-content:stretch!important}.align-self-auto{-ms-flex-item-align:auto!important;align-self:auto!important}.align-self-start{-ms-flex-item-align:start!important;align-self:flex-start!important}.align-self-end{-ms-flex-item-align:end!important;align-self:flex-end!important}.align-self-center{-ms-flex-item-align:center!important;align-self:center!important}.align-self-baseline{-ms-flex-item-align:baseline!important;align-self:baseline!important}.align-self-stretch{-ms-flex-item-align:stretch!important;align-self:stretch!important}@media (min-width:576px){.flex-sm-row{-ms-flex-direction:row!important;flex-direction:row!important}.flex-sm-column{-ms-flex-direction:column!important;flex-direction:column!important}.flex-sm-row-reverse{-ms-flex-direction:row-reverse!important;flex-direction:row-reverse!important}.flex-sm-column-reverse{-ms-flex-direction:column-reverse!important;flex-direction:column-reverse!important}.flex-sm-wrap{-ms-flex-wrap:wrap!important;flex-wrap:wrap!important}.flex-sm-nowrap{-ms-flex-wrap:nowrap!important;flex-wrap:nowrap!important}.flex-sm-wrap-reverse{-ms-flex-wrap:wrap-reverse!important;flex-wrap:wrap-reverse!important}.flex-sm-fill{-ms-flex:1 1 auto!important;flex:1 1 auto!important}.flex-sm-grow-0{-ms-flex-positive:0!important;flex-grow:0!important}.flex-sm-grow-1{-ms-flex-positive:1!important;flex-grow:1!important}.flex-sm-shrink-0{-ms-flex-negative:0!important;flex-shrink:0!important}.flex-sm-shrink-1{-ms-flex-negative:1!important;flex-shrink:1!important}.justify-content-sm-start{-ms-flex-pack:start!important;justify-content:flex-start!important}.justify-content-sm-end{-ms-flex-pack:end!important;justify-content:flex-end!important}.justify-content-sm-center{-ms-flex-pack:center!important;justify-content:center!important}.justify-content-sm-between{-ms-flex-pack:justify!important;justify-content:space-between!important}.justify-content-sm-around{-ms-flex-pack:distribute!important;justify-content:space-around!important}.align-items-sm-start{-ms-flex-align:start!important;align-items:flex-start!important}.align-items-sm-end{-ms-flex-align:end!important;align-items:flex-end!important}.align-items-sm-center{-ms-flex-align:center!important;align-items:center!important}.align-items-sm-baseline{-ms-flex-align:baseline!important;align-items:baseline!important}.align-items-sm-stretch{-ms-flex-align:stretch!important;align-items:stretch!important}.align-content-sm-start{-ms-flex-line-pack:start!important;align-content:flex-start!important}.align-content-sm-end{-ms-flex-line-pack:end!important;align-content:flex-end!important}.align-content-sm-center{-ms-flex-line-pack:center!important;align-content:center!important}.align-content-sm-between{-ms-flex-line-pack:justify!important;align-content:space-between!important}.align-content-sm-around{-ms-flex-line-pack:distribute!important;align-content:space-around!important}.align-content-sm-stretch{-ms-flex-line-pack:stretch!important;align-content:stretch!important}.align-self-sm-auto{-ms-flex-item-align:auto!important;align-self:auto!important}.align-self-sm-start{-ms-flex-item-align:start!important;align-self:flex-start!important}.align-self-sm-end{-ms-flex-item-align:end!important;align-self:flex-end!important}.align-self-sm-center{-ms-flex-item-align:center!important;align-self:center!important}.align-self-sm-baseline{-ms-flex-item-align:baseline!important;align-self:baseline!important}.align-self-sm-stretch{-ms-flex-item-align:stretch!important;align-self:stretch!important}}@media (min-width:768px){.flex-md-row{-ms-flex-direction:row!important;flex-direction:row!important}.flex-md-column{-ms-flex-direction:column!important;flex-direction:column!important}.flex-md-row-reverse{-ms-flex-direction:row-reverse!important;flex-direction:row-reverse!important}.flex-md-column-reverse{-ms-flex-direction:column-reverse!important;flex-direction:column-reverse!important}.flex-md-wrap{-ms-flex-wrap:wrap!important;flex-wrap:wrap!important}.flex-md-nowrap{-ms-flex-wrap:nowrap!important;flex-wrap:nowrap!important}.flex-md-wrap-reverse{-ms-flex-wrap:wrap-reverse!important;flex-wrap:wrap-reverse!important}.flex-md-fill{-ms-flex:1 1 auto!important;flex:1 1 auto!important}.flex-md-grow-0{-ms-flex-positive:0!important;flex-grow:0!important}.flex-md-grow-1{-ms-flex-positive:1!important;flex-grow:1!important}.flex-md-shrink-0{-ms-flex-negative:0!important;flex-shrink:0!important}.flex-md-shrink-1{-ms-flex-negative:1!important;flex-shrink:1!important}.justify-content-md-start{-ms-flex-pack:start!important;justify-content:flex-start!important}.justify-content-md-end{-ms-flex-pack:end!important;justify-content:flex-end!important}.justify-content-md-center{-ms-flex-pack:center!important;justify-content:center!important}.justify-content-md-between{-ms-flex-pack:justify!important;justify-content:space-between!important}.justify-content-md-around{-ms-flex-pack:distribute!important;justify-content:space-around!important}.align-items-md-start{-ms-flex-align:start!important;align-items:flex-start!important}.align-items-md-end{-ms-flex-align:end!important;align-items:flex-end!important}.align-items-md-center{-ms-flex-align:center!important;align-items:center!important}.align-items-md-baseline{-ms-flex-align:baseline!important;align-items:baseline!important}.align-items-md-stretch{-ms-flex-align:stretch!important;align-items:stretch!important}.align-content-md-start{-ms-flex-line-pack:start!important;align-content:flex-start!important}.align-content-md-end{-ms-flex-line-pack:end!important;align-content:flex-end!important}.align-content-md-center{-ms-flex-line-pack:center!important;align-content:center!important}.align-content-md-between{-ms-flex-line-pack:justify!important;align-content:space-between!important}.align-content-md-around{-ms-flex-line-pack:distribute!important;align-content:space-around!important}.align-content-md-stretch{-ms-flex-line-pack:stretch!important;align-content:stretch!important}.align-self-md-auto{-ms-flex-item-align:auto!important;align-self:auto!important}.align-self-md-start{-ms-flex-item-align:start!important;align-self:flex-start!important}.align-self-md-end{-ms-flex-item-align:end!important;align-self:flex-end!important}.align-self-md-center{-ms-flex-item-align:center!important;align-self:center!important}.align-self-md-baseline{-ms-flex-item-align:baseline!important;align-self:baseline!important}.align-self-md-stretch{-ms-flex-item-align:stretch!important;align-self:stretch!important}}@media (min-width:992px){.flex-lg-row{-ms-flex-direction:row!important;flex-direction:row!important}.flex-lg-column{-ms-flex-direction:column!important;flex-direction:column!important}.flex-lg-row-reverse{-ms-flex-direction:row-reverse!important;flex-direction:row-reverse!important}.flex-lg-column-reverse{-ms-flex-direction:column-reverse!important;flex-direction:column-reverse!important}.flex-lg-wrap{-ms-flex-wrap:wrap!important;flex-wrap:wrap!important}.flex-lg-nowrap{-ms-flex-wrap:nowrap!important;flex-wrap:nowrap!important}.flex-lg-wrap-reverse{-ms-flex-wrap:wrap-reverse!important;flex-wrap:wrap-reverse!important}.flex-lg-fill{-ms-flex:1 1 auto!important;flex:1 1 auto!important}.flex-lg-grow-0{-ms-flex-positive:0!important;flex-grow:0!important}.flex-lg-grow-1{-ms-flex-positive:1!important;flex-grow:1!important}.flex-lg-shrink-0{-ms-flex-negative:0!important;flex-shrink:0!important}.flex-lg-shrink-1{-ms-flex-negative:1!important;flex-shrink:1!important}.justify-content-lg-start{-ms-flex-pack:start!important;justify-content:flex-start!important}.justify-content-lg-end{-ms-flex-pack:end!important;justify-content:flex-end!important}.justify-content-lg-center{-ms-flex-pack:center!important;justify-content:center!important}.justify-content-lg-between{-ms-flex-pack:justify!important;justify-content:space-between!important}.justify-content-lg-around{-ms-flex-pack:distribute!important;justify-content:space-around!important}.align-items-lg-start{-ms-flex-align:start!important;align-items:flex-start!important}.align-items-lg-end{-ms-flex-align:end!important;align-items:flex-end!important}.align-items-lg-center{-ms-flex-align:center!important;align-items:center!important}.align-items-lg-baseline{-ms-flex-align:baseline!important;align-items:baseline!important}.align-items-lg-stretch{-ms-flex-align:stretch!important;align-items:stretch!important}.align-content-lg-start{-ms-flex-line-pack:start!important;align-content:flex-start!important}.align-content-lg-end{-ms-flex-line-pack:end!important;align-content:flex-end!important}.align-content-lg-center{-ms-flex-line-pack:center!important;align-content:center!important}.align-content-lg-between{-ms-flex-line-pack:justify!important;align-content:space-between!important}.align-content-lg-around{-ms-flex-line-pack:distribute!important;align-content:space-around!important}.align-content-lg-stretch{-ms-flex-line-pack:stretch!important;align-content:stretch!important}.align-self-lg-auto{-ms-flex-item-align:auto!important;align-self:auto!important}.align-self-lg-start{-ms-flex-item-align:start!important;align-self:flex-start!important}.align-self-lg-end{-ms-flex-item-align:end!important;align-self:flex-end!important}.align-self-lg-center{-ms-flex-item-align:center!important;align-self:center!important}.align-self-lg-baseline{-ms-flex-item-align:baseline!important;align-self:baseline!important}.align-self-lg-stretch{-ms-flex-item-align:stretch!important;align-self:stretch!important}}@media (min-width:1200px){.flex-xl-row{-ms-flex-direction:row!important;flex-direction:row!important}.flex-xl-column{-ms-flex-direction:column!important;flex-direction:column!important}.flex-xl-row-reverse{-ms-flex-direction:row-reverse!important;flex-direction:row-reverse!important}.flex-xl-column-reverse{-ms-flex-direction:column-reverse!important;flex-direction:column-reverse!important}.flex-xl-wrap{-ms-flex-wrap:wrap!important;flex-wrap:wrap!important}.flex-xl-nowrap{-ms-flex-wrap:nowrap!important;flex-wrap:nowrap!important}.flex-xl-wrap-reverse{-ms-flex-wrap:wrap-reverse!important;flex-wrap:wrap-reverse!important}.flex-xl-fill{-ms-flex:1 1 auto!important;flex:1 1 auto!important}.flex-xl-grow-0{-ms-flex-positive:0!important;flex-grow:0!important}.flex-xl-grow-1{-ms-flex-positive:1!important;flex-grow:1!important}.flex-xl-shrink-0{-ms-flex-negative:0!important;flex-shrink:0!important}.flex-xl-shrink-1{-ms-flex-negative:1!important;flex-shrink:1!important}.justify-content-xl-start{-ms-flex-pack:start!important;justify-content:flex-start!important}.justify-content-xl-end{-ms-flex-pack:end!important;justify-content:flex-end!important}.justify-content-xl-center{-ms-flex-pack:center!important;justify-content:center!important}.justify-content-xl-between{-ms-flex-pack:justify!important;justify-content:space-between!important}.justify-content-xl-around{-ms-flex-pack:distribute!important;justify-content:space-around!important}.align-items-xl-start{-ms-flex-align:start!important;align-items:flex-start!important}.align-items-xl-end{-ms-flex-align:end!important;align-items:flex-end!important}.align-items-xl-center{-ms-flex-align:center!important;align-items:center!important}.align-items-xl-baseline{-ms-flex-align:baseline!important;align-items:baseline!important}.align-items-xl-stretch{-ms-flex-align:stretch!important;align-items:stretch!important}.align-content-xl-start{-ms-flex-line-pack:start!important;align-content:flex-start!important}.align-content-xl-end{-ms-flex-line-pack:end!important;align-content:flex-end!important}.align-content-xl-center{-ms-flex-line-pack:center!important;align-content:center!important}.align-content-xl-between{-ms-flex-line-pack:justify!important;align-content:space-between!important}.align-content-xl-around{-ms-flex-line-pack:distribute!important;align-content:space-around!important}.align-content-xl-stretch{-ms-flex-line-pack:stretch!important;align-content:stretch!important}.align-self-xl-auto{-ms-flex-item-align:auto!important;align-self:auto!important}.align-self-xl-start{-ms-flex-item-align:start!important;align-self:flex-start!important}.align-self-xl-end{-ms-flex-item-align:end!important;align-self:flex-end!important}.align-self-xl-center{-ms-flex-item-align:center!important;align-self:center!important}.align-self-xl-baseline{-ms-flex-item-align:baseline!important;align-self:baseline!important}.align-self-xl-stretch{-ms-flex-item-align:stretch!important;align-self:stretch!important}}.m-0{margin:0!important}.mt-0,.my-0{margin-top:0!important}.mr-0,.mx-0{margin-right:0!important}.mb-0,.my-0{margin-bottom:0!important}.ml-0,.mx-0{margin-left:0!important}.m-1{margin:.25rem!important}.mt-1,.my-1{margin-top:.25rem!important}.mr-1,.mx-1{margin-right:.25rem!important}.mb-1,.my-1{margin-bottom:.25rem!important}.ml-1,.mx-1{margin-left:.25rem!important}.m-2{margin:.5rem!important}.mt-2,.my-2{margin-top:.5rem!important}.mr-2,.mx-2{margin-right:.5rem!important}.mb-2,.my-2{margin-bottom:.5rem!important}.ml-2,.mx-2{margin-left:.5rem!important}.m-3{margin:1rem!important}.mt-3,.my-3{margin-top:1rem!important}.mr-3,.mx-3{margin-right:1rem!important}.mb-3,.my-3{margin-bottom:1rem!important}.ml-3,.mx-3{margin-left:1rem!important}.m-4{margin:1.5rem!important}.mt-4,.my-4{margin-top:1.5rem!important}.mr-4,.mx-4{margin-right:1.5rem!important}.mb-4,.my-4{margin-bottom:1.5rem!important}.ml-4,.mx-4{margin-left:1.5rem!important}.m-5{margin:3rem!important}.mt-5,.my-5{margin-top:3rem!important}.mr-5,.mx-5{margin-right:3rem!important}.mb-5,.my-5{margin-bottom:3rem!important}.ml-5,.mx-5{margin-left:3rem!important}.p-0{padding:0!important}.pt-0,.py-0{padding-top:0!important}.pr-0,.px-0{padding-right:0!important}.pb-0,.py-0{padding-bottom:0!important}.pl-0,.px-0{padding-left:0!important}.p-1{padding:.25rem!important}.pt-1,.py-1{padding-top:.25rem!important}.pr-1,.px-1{padding-right:.25rem!important}.pb-1,.py-1{padding-bottom:.25rem!important}.pl-1,.px-1{padding-left:.25rem!important}.p-2{padding:.5rem!important}.pt-2,.py-2{padding-top:.5rem!important}.pr-2,.px-2{padding-right:.5rem!important}.pb-2,.py-2{padding-bottom:.5rem!important}.pl-2,.px-2{padding-left:.5rem!important}.p-3{padding:1rem!important}.pt-3,.py-3{padding-top:1rem!important}.pr-3,.px-3{padding-right:1rem!important}.pb-3,.py-3{padding-bottom:1rem!important}.pl-3,.px-3{padding-left:1rem!important}.p-4{padding:1.5rem!important}.pt-4,.py-4{padding-top:1.5rem!important}.pr-4,.px-4{padding-right:1.5rem!important}.pb-4,.py-4{padding-bottom:1.5rem!important}.pl-4,.px-4{padding-left:1.5rem!important}.p-5{padding:3rem!important}.pt-5,.py-5{padding-top:3rem!important}.pr-5,.px-5{padding-right:3rem!important}.pb-5,.py-5{padding-bottom:3rem!important}.pl-5,.px-5{padding-left:3rem!important}.m-n1{margin:-.25rem!important}.mt-n1,.my-n1{margin-top:-.25rem!important}.mr-n1,.mx-n1{margin-right:-.25rem!important}.mb-n1,.my-n1{margin-bottom:-.25rem!important}.ml-n1,.mx-n1{margin-left:-.25rem!important}.m-n2{margin:-.5rem!important}.mt-n2,.my-n2{margin-top:-.5rem!important}.mr-n2,.mx-n2{margin-right:-.5rem!important}.mb-n2,.my-n2{margin-bottom:-.5rem!important}.ml-n2,.mx-n2{margin-left:-.5rem!important}.m-n3{margin:-1rem!important}.mt-n3,.my-n3{margin-top:-1rem!important}.mr-n3,.mx-n3{margin-right:-1rem!important}.mb-n3,.my-n3{margin-bottom:-1rem!important}.ml-n3,.mx-n3{margin-left:-1rem!important}.m-n4{margin:-1.5rem!important}.mt-n4,.my-n4{margin-top:-1.5rem!important}.mr-n4,.mx-n4{margin-right:-1.5rem!important}.mb-n4,.my-n4{margin-bottom:-1.5rem!important}.ml-n4,.mx-n4{margin-left:-1.5rem!important}.m-n5{margin:-3rem!important}.mt-n5,.my-n5{margin-top:-3rem!important}.mr-n5,.mx-n5{margin-right:-3rem!important}.mb-n5,.my-n5{margin-bottom:-3rem!important}.ml-n5,.mx-n5{margin-left:-3rem!important}.m-auto{margin:auto!important}.mt-auto,.my-auto{margin-top:auto!important}.mr-auto,.mx-auto{margin-right:auto!important}.mb-auto,.my-auto{margin-bottom:auto!important}.ml-auto,.mx-auto{margin-left:auto!important}@media (min-width:576px){.m-sm-0{margin:0!important}.mt-sm-0,.my-sm-0{margin-top:0!important}.mr-sm-0,.mx-sm-0{margin-right:0!important}.mb-sm-0,.my-sm-0{margin-bottom:0!important}.ml-sm-0,.mx-sm-0{margin-left:0!important}.m-sm-1{margin:.25rem!important}.mt-sm-1,.my-sm-1{margin-top:.25rem!important}.mr-sm-1,.mx-sm-1{margin-right:.25rem!important}.mb-sm-1,.my-sm-1{margin-bottom:.25rem!important}.ml-sm-1,.mx-sm-1{margin-left:.25rem!important}.m-sm-2{margin:.5rem!important}.mt-sm-2,.my-sm-2{margin-top:.5rem!important}.mr-sm-2,.mx-sm-2{margin-right:.5rem!important}.mb-sm-2,.my-sm-2{margin-bottom:.5rem!important}.ml-sm-2,.mx-sm-2{margin-left:.5rem!important}.m-sm-3{margin:1rem!important}.mt-sm-3,.my-sm-3{margin-top:1rem!important}.mr-sm-3,.mx-sm-3{margin-right:1rem!important}.mb-sm-3,.my-sm-3{margin-bottom:1rem!important}.ml-sm-3,.mx-sm-3{margin-left:1rem!important}.m-sm-4{margin:1.5rem!important}.mt-sm-4,.my-sm-4{margin-top:1.5rem!important}.mr-sm-4,.mx-sm-4{margin-right:1.5rem!important}.mb-sm-4,.my-sm-4{margin-bottom:1.5rem!important}.ml-sm-4,.mx-sm-4{margin-left:1.5rem!important}.m-sm-5{margin:3rem!important}.mt-sm-5,.my-sm-5{margin-top:3rem!important}.mr-sm-5,.mx-sm-5{margin-right:3rem!important}.mb-sm-5,.my-sm-5{margin-bottom:3rem!important}.ml-sm-5,.mx-sm-5{margin-left:3rem!important}.p-sm-0{padding:0!important}.pt-sm-0,.py-sm-0{padding-top:0!important}.pr-sm-0,.px-sm-0{padding-right:0!important}.pb-sm-0,.py-sm-0{padding-bottom:0!important}.pl-sm-0,.px-sm-0{padding-left:0!important}.p-sm-1{padding:.25rem!important}.pt-sm-1,.py-sm-1{padding-top:.25rem!important}.pr-sm-1,.px-sm-1{padding-right:.25rem!important}.pb-sm-1,.py-sm-1{padding-bottom:.25rem!important}.pl-sm-1,.px-sm-1{padding-left:.25rem!important}.p-sm-2{padding:.5rem!important}.pt-sm-2,.py-sm-2{padding-top:.5rem!important}.pr-sm-2,.px-sm-2{padding-right:.5rem!important}.pb-sm-2,.py-sm-2{padding-bottom:.5rem!important}.pl-sm-2,.px-sm-2{padding-left:.5rem!important}.p-sm-3{padding:1rem!important}.pt-sm-3,.py-sm-3{padding-top:1rem!important}.pr-sm-3,.px-sm-3{padding-right:1rem!important}.pb-sm-3,.py-sm-3{padding-bottom:1rem!important}.pl-sm-3,.px-sm-3{padding-left:1rem!important}.p-sm-4{padding:1.5rem!important}.pt-sm-4,.py-sm-4{padding-top:1.5rem!important}.pr-sm-4,.px-sm-4{padding-right:1.5rem!important}.pb-sm-4,.py-sm-4{padding-bottom:1.5rem!important}.pl-sm-4,.px-sm-4{padding-left:1.5rem!important}.p-sm-5{padding:3rem!important}.pt-sm-5,.py-sm-5{padding-top:3rem!important}.pr-sm-5,.px-sm-5{padding-right:3rem!important}.pb-sm-5,.py-sm-5{padding-bottom:3rem!important}.pl-sm-5,.px-sm-5{padding-left:3rem!important}.m-sm-n1{margin:-.25rem!important}.mt-sm-n1,.my-sm-n1{margin-top:-.25rem!important}.mr-sm-n1,.mx-sm-n1{margin-right:-.25rem!important}.mb-sm-n1,.my-sm-n1{margin-bottom:-.25rem!important}.ml-sm-n1,.mx-sm-n1{margin-left:-.25rem!important}.m-sm-n2{margin:-.5rem!important}.mt-sm-n2,.my-sm-n2{margin-top:-.5rem!important}.mr-sm-n2,.mx-sm-n2{margin-right:-.5rem!important}.mb-sm-n2,.my-sm-n2{margin-bottom:-.5rem!important}.ml-sm-n2,.mx-sm-n2{margin-left:-.5rem!important}.m-sm-n3{margin:-1rem!important}.mt-sm-n3,.my-sm-n3{margin-top:-1rem!important}.mr-sm-n3,.mx-sm-n3{margin-right:-1rem!important}.mb-sm-n3,.my-sm-n3{margin-bottom:-1rem!important}.ml-sm-n3,.mx-sm-n3{margin-left:-1rem!important}.m-sm-n4{margin:-1.5rem!important}.mt-sm-n4,.my-sm-n4{margin-top:-1.5rem!important}.mr-sm-n4,.mx-sm-n4{margin-right:-1.5rem!important}.mb-sm-n4,.my-sm-n4{margin-bottom:-1.5rem!important}.ml-sm-n4,.mx-sm-n4{margin-left:-1.5rem!important}.m-sm-n5{margin:-3rem!important}.mt-sm-n5,.my-sm-n5{margin-top:-3rem!important}.mr-sm-n5,.mx-sm-n5{margin-right:-3rem!important}.mb-sm-n5,.my-sm-n5{margin-bottom:-3rem!important}.ml-sm-n5,.mx-sm-n5{margin-left:-3rem!important}.m-sm-auto{margin:auto!important}.mt-sm-auto,.my-sm-auto{margin-top:auto!important}.mr-sm-auto,.mx-sm-auto{margin-right:auto!important}.mb-sm-auto,.my-sm-auto{margin-bottom:auto!important}.ml-sm-auto,.mx-sm-auto{margin-left:auto!important}}@media (min-width:768px){.m-md-0{margin:0!important}.mt-md-0,.my-md-0{margin-top:0!important}.mr-md-0,.mx-md-0{margin-right:0!important}.mb-md-0,.my-md-0{margin-bottom:0!important}.ml-md-0,.mx-md-0{margin-left:0!important}.m-md-1{margin:.25rem!important}.mt-md-1,.my-md-1{margin-top:.25rem!important}.mr-md-1,.mx-md-1{margin-right:.25rem!important}.mb-md-1,.my-md-1{margin-bottom:.25rem!important}.ml-md-1,.mx-md-1{margin-left:.25rem!important}.m-md-2{margin:.5rem!important}.mt-md-2,.my-md-2{margin-top:.5rem!important}.mr-md-2,.mx-md-2{margin-right:.5rem!important}.mb-md-2,.my-md-2{margin-bottom:.5rem!important}.ml-md-2,.mx-md-2{margin-left:.5rem!important}.m-md-3{margin:1rem!important}.mt-md-3,.my-md-3{margin-top:1rem!important}.mr-md-3,.mx-md-3{margin-right:1rem!important}.mb-md-3,.my-md-3{margin-bottom:1rem!important}.ml-md-3,.mx-md-3{margin-left:1rem!important}.m-md-4{margin:1.5rem!important}.mt-md-4,.my-md-4{margin-top:1.5rem!important}.mr-md-4,.mx-md-4{margin-right:1.5rem!important}.mb-md-4,.my-md-4{margin-bottom:1.5rem!important}.ml-md-4,.mx-md-4{margin-left:1.5rem!important}.m-md-5{margin:3rem!important}.mt-md-5,.my-md-5{margin-top:3rem!important}.mr-md-5,.mx-md-5{margin-right:3rem!important}.mb-md-5,.my-md-5{margin-bottom:3rem!important}.ml-md-5,.mx-md-5{margin-left:3rem!important}.p-md-0{padding:0!important}.pt-md-0,.py-md-0{padding-top:0!important}.pr-md-0,.px-md-0{padding-right:0!important}.pb-md-0,.py-md-0{padding-bottom:0!important}.pl-md-0,.px-md-0{padding-left:0!important}.p-md-1{padding:.25rem!important}.pt-md-1,.py-md-1{padding-top:.25rem!important}.pr-md-1,.px-md-1{padding-right:.25rem!important}.pb-md-1,.py-md-1{padding-bottom:.25rem!important}.pl-md-1,.px-md-1{padding-left:.25rem!important}.p-md-2{padding:.5rem!important}.pt-md-2,.py-md-2{padding-top:.5rem!important}.pr-md-2,.px-md-2{padding-right:.5rem!important}.pb-md-2,.py-md-2{padding-bottom:.5rem!important}.pl-md-2,.px-md-2{padding-left:.5rem!important}.p-md-3{padding:1rem!important}.pt-md-3,.py-md-3{padding-top:1rem!important}.pr-md-3,.px-md-3{padding-right:1rem!important}.pb-md-3,.py-md-3{padding-bottom:1rem!important}.pl-md-3,.px-md-3{padding-left:1rem!important}.p-md-4{padding:1.5rem!important}.pt-md-4,.py-md-4{padding-top:1.5rem!important}.pr-md-4,.px-md-4{padding-right:1.5rem!important}.pb-md-4,.py-md-4{padding-bottom:1.5rem!important}.pl-md-4,.px-md-4{padding-left:1.5rem!important}.p-md-5{padding:3rem!important}.pt-md-5,.py-md-5{padding-top:3rem!important}.pr-md-5,.px-md-5{padding-right:3rem!important}.pb-md-5,.py-md-5{padding-bottom:3rem!important}.pl-md-5,.px-md-5{padding-left:3rem!important}.m-md-n1{margin:-.25rem!important}.mt-md-n1,.my-md-n1{margin-top:-.25rem!important}.mr-md-n1,.mx-md-n1{margin-right:-.25rem!important}.mb-md-n1,.my-md-n1{margin-bottom:-.25rem!important}.ml-md-n1,.mx-md-n1{margin-left:-.25rem!important}.m-md-n2{margin:-.5rem!important}.mt-md-n2,.my-md-n2{margin-top:-.5rem!important}.mr-md-n2,.mx-md-n2{margin-right:-.5rem!important}.mb-md-n2,.my-md-n2{margin-bottom:-.5rem!important}.ml-md-n2,.mx-md-n2{margin-left:-.5rem!important}.m-md-n3{margin:-1rem!important}.mt-md-n3,.my-md-n3{margin-top:-1rem!important}.mr-md-n3,.mx-md-n3{margin-right:-1rem!important}.mb-md-n3,.my-md-n3{margin-bottom:-1rem!important}.ml-md-n3,.mx-md-n3{margin-left:-1rem!important}.m-md-n4{margin:-1.5rem!important}.mt-md-n4,.my-md-n4{margin-top:-1.5rem!important}.mr-md-n4,.mx-md-n4{margin-right:-1.5rem!important}.mb-md-n4,.my-md-n4{margin-bottom:-1.5rem!important}.ml-md-n4,.mx-md-n4{margin-left:-1.5rem!important}.m-md-n5{margin:-3rem!important}.mt-md-n5,.my-md-n5{margin-top:-3rem!important}.mr-md-n5,.mx-md-n5{margin-right:-3rem!important}.mb-md-n5,.my-md-n5{margin-bottom:-3rem!important}.ml-md-n5,.mx-md-n5{margin-left:-3rem!important}.m-md-auto{margin:auto!important}.mt-md-auto,.my-md-auto{margin-top:auto!important}.mr-md-auto,.mx-md-auto{margin-right:auto!important}.mb-md-auto,.my-md-auto{margin-bottom:auto!important}.ml-md-auto,.mx-md-auto{margin-left:auto!important}}@media (min-width:992px){.m-lg-0{margin:0!important}.mt-lg-0,.my-lg-0{margin-top:0!important}.mr-lg-0,.mx-lg-0{margin-right:0!important}.mb-lg-0,.my-lg-0{margin-bottom:0!important}.ml-lg-0,.mx-lg-0{margin-left:0!important}.m-lg-1{margin:.25rem!important}.mt-lg-1,.my-lg-1{margin-top:.25rem!important}.mr-lg-1,.mx-lg-1{margin-right:.25rem!important}.mb-lg-1,.my-lg-1{margin-bottom:.25rem!important}.ml-lg-1,.mx-lg-1{margin-left:.25rem!important}.m-lg-2{margin:.5rem!important}.mt-lg-2,.my-lg-2{margin-top:.5rem!important}.mr-lg-2,.mx-lg-2{margin-right:.5rem!important}.mb-lg-2,.my-lg-2{margin-bottom:.5rem!important}.ml-lg-2,.mx-lg-2{margin-left:.5rem!important}.m-lg-3{margin:1rem!important}.mt-lg-3,.my-lg-3{margin-top:1rem!important}.mr-lg-3,.mx-lg-3{margin-right:1rem!important}.mb-lg-3,.my-lg-3{margin-bottom:1rem!important}.ml-lg-3,.mx-lg-3{margin-left:1rem!important}.m-lg-4{margin:1.5rem!important}.mt-lg-4,.my-lg-4{margin-top:1.5rem!important}.mr-lg-4,.mx-lg-4{margin-right:1.5rem!important}.mb-lg-4,.my-lg-4{margin-bottom:1.5rem!important}.ml-lg-4,.mx-lg-4{margin-left:1.5rem!important}.m-lg-5{margin:3rem!important}.mt-lg-5,.my-lg-5{margin-top:3rem!important}.mr-lg-5,.mx-lg-5{margin-right:3rem!important}.mb-lg-5,.my-lg-5{margin-bottom:3rem!important}.ml-lg-5,.mx-lg-5{margin-left:3rem!important}.p-lg-0{padding:0!important}.pt-lg-0,.py-lg-0{padding-top:0!important}.pr-lg-0,.px-lg-0{padding-right:0!important}.pb-lg-0,.py-lg-0{padding-bottom:0!important}.pl-lg-0,.px-lg-0{padding-left:0!important}.p-lg-1{padding:.25rem!important}.pt-lg-1,.py-lg-1{padding-top:.25rem!important}.pr-lg-1,.px-lg-1{padding-right:.25rem!important}.pb-lg-1,.py-lg-1{padding-bottom:.25rem!important}.pl-lg-1,.px-lg-1{padding-left:.25rem!important}.p-lg-2{padding:.5rem!important}.pt-lg-2,.py-lg-2{padding-top:.5rem!important}.pr-lg-2,.px-lg-2{padding-right:.5rem!important}.pb-lg-2,.py-lg-2{padding-bottom:.5rem!important}.pl-lg-2,.px-lg-2{padding-left:.5rem!important}.p-lg-3{padding:1rem!important}.pt-lg-3,.py-lg-3{padding-top:1rem!important}.pr-lg-3,.px-lg-3{padding-right:1rem!important}.pb-lg-3,.py-lg-3{padding-bottom:1rem!important}.pl-lg-3,.px-lg-3{padding-left:1rem!important}.p-lg-4{padding:1.5rem!important}.pt-lg-4,.py-lg-4{padding-top:1.5rem!important}.pr-lg-4,.px-lg-4{padding-right:1.5rem!important}.pb-lg-4,.py-lg-4{padding-bottom:1.5rem!important}.pl-lg-4,.px-lg-4{padding-left:1.5rem!important}.p-lg-5{padding:3rem!important}.pt-lg-5,.py-lg-5{padding-top:3rem!important}.pr-lg-5,.px-lg-5{padding-right:3rem!important}.pb-lg-5,.py-lg-5{padding-bottom:3rem!important}.pl-lg-5,.px-lg-5{padding-left:3rem!important}.m-lg-n1{margin:-.25rem!important}.mt-lg-n1,.my-lg-n1{margin-top:-.25rem!important}.mr-lg-n1,.mx-lg-n1{margin-right:-.25rem!important}.mb-lg-n1,.my-lg-n1{margin-bottom:-.25rem!important}.ml-lg-n1,.mx-lg-n1{margin-left:-.25rem!important}.m-lg-n2{margin:-.5rem!important}.mt-lg-n2,.my-lg-n2{margin-top:-.5rem!important}.mr-lg-n2,.mx-lg-n2{margin-right:-.5rem!important}.mb-lg-n2,.my-lg-n2{margin-bottom:-.5rem!important}.ml-lg-n2,.mx-lg-n2{margin-left:-.5rem!important}.m-lg-n3{margin:-1rem!important}.mt-lg-n3,.my-lg-n3{margin-top:-1rem!important}.mr-lg-n3,.mx-lg-n3{margin-right:-1rem!important}.mb-lg-n3,.my-lg-n3{margin-bottom:-1rem!important}.ml-lg-n3,.mx-lg-n3{margin-left:-1rem!important}.m-lg-n4{margin:-1.5rem!important}.mt-lg-n4,.my-lg-n4{margin-top:-1.5rem!important}.mr-lg-n4,.mx-lg-n4{margin-right:-1.5rem!important}.mb-lg-n4,.my-lg-n4{margin-bottom:-1.5rem!important}.ml-lg-n4,.mx-lg-n4{margin-left:-1.5rem!important}.m-lg-n5{margin:-3rem!important}.mt-lg-n5,.my-lg-n5{margin-top:-3rem!important}.mr-lg-n5,.mx-lg-n5{margin-right:-3rem!important}.mb-lg-n5,.my-lg-n5{margin-bottom:-3rem!important}.ml-lg-n5,.mx-lg-n5{margin-left:-3rem!important}.m-lg-auto{margin:auto!important}.mt-lg-auto,.my-lg-auto{margin-top:auto!important}.mr-lg-auto,.mx-lg-auto{margin-right:auto!important}.mb-lg-auto,.my-lg-auto{margin-bottom:auto!important}.ml-lg-auto,.mx-lg-auto{margin-left:auto!important}}@media (min-width:1200px){.m-xl-0{margin:0!important}.mt-xl-0,.my-xl-0{margin-top:0!important}.mr-xl-0,.mx-xl-0{margin-right:0!important}.mb-xl-0,.my-xl-0{margin-bottom:0!important}.ml-xl-0,.mx-xl-0{margin-left:0!important}.m-xl-1{margin:.25rem!important}.mt-xl-1,.my-xl-1{margin-top:.25rem!important}.mr-xl-1,.mx-xl-1{margin-right:.25rem!important}.mb-xl-1,.my-xl-1{margin-bottom:.25rem!important}.ml-xl-1,.mx-xl-1{margin-left:.25rem!important}.m-xl-2{margin:.5rem!important}.mt-xl-2,.my-xl-2{margin-top:.5rem!important}.mr-xl-2,.mx-xl-2{margin-right:.5rem!important}.mb-xl-2,.my-xl-2{margin-bottom:.5rem!important}.ml-xl-2,.mx-xl-2{margin-left:.5rem!important}.m-xl-3{margin:1rem!important}.mt-xl-3,.my-xl-3{margin-top:1rem!important}.mr-xl-3,.mx-xl-3{margin-right:1rem!important}.mb-xl-3,.my-xl-3{margin-bottom:1rem!important}.ml-xl-3,.mx-xl-3{margin-left:1rem!important}.m-xl-4{margin:1.5rem!important}.mt-xl-4,.my-xl-4{margin-top:1.5rem!important}.mr-xl-4,.mx-xl-4{margin-right:1.5rem!important}.mb-xl-4,.my-xl-4{margin-bottom:1.5rem!important}.ml-xl-4,.mx-xl-4{margin-left:1.5rem!important}.m-xl-5{margin:3rem!important}.mt-xl-5,.my-xl-5{margin-top:3rem!important}.mr-xl-5,.mx-xl-5{margin-right:3rem!important}.mb-xl-5,.my-xl-5{margin-bottom:3rem!important}.ml-xl-5,.mx-xl-5{margin-left:3rem!important}.p-xl-0{padding:0!important}.pt-xl-0,.py-xl-0{padding-top:0!important}.pr-xl-0,.px-xl-0{padding-right:0!important}.pb-xl-0,.py-xl-0{padding-bottom:0!important}.pl-xl-0,.px-xl-0{padding-left:0!important}.p-xl-1{padding:.25rem!important}.pt-xl-1,.py-xl-1{padding-top:.25rem!important}.pr-xl-1,.px-xl-1{padding-right:.25rem!important}.pb-xl-1,.py-xl-1{padding-bottom:.25rem!important}.pl-xl-1,.px-xl-1{padding-left:.25rem!important}.p-xl-2{padding:.5rem!important}.pt-xl-2,.py-xl-2{padding-top:.5rem!important}.pr-xl-2,.px-xl-2{padding-right:.5rem!important}.pb-xl-2,.py-xl-2{padding-bottom:.5rem!important}.pl-xl-2,.px-xl-2{padding-left:.5rem!important}.p-xl-3{padding:1rem!important}.pt-xl-3,.py-xl-3{padding-top:1rem!important}.pr-xl-3,.px-xl-3{padding-right:1rem!important}.pb-xl-3,.py-xl-3{padding-bottom:1rem!important}.pl-xl-3,.px-xl-3{padding-left:1rem!important}.p-xl-4{padding:1.5rem!important}.pt-xl-4,.py-xl-4{padding-top:1.5rem!important}.pr-xl-4,.px-xl-4{padding-right:1.5rem!important}.pb-xl-4,.py-xl-4{padding-bottom:1.5rem!important}.pl-xl-4,.px-xl-4{padding-left:1.5rem!important}.p-xl-5{padding:3rem!important}.pt-xl-5,.py-xl-5{padding-top:3rem!important}.pr-xl-5,.px-xl-5{padding-right:3rem!important}.pb-xl-5,.py-xl-5{padding-bottom:3rem!important}.pl-xl-5,.px-xl-5{padding-left:3rem!important}.m-xl-n1{margin:-.25rem!important}.mt-xl-n1,.my-xl-n1{margin-top:-.25rem!important}.mr-xl-n1,.mx-xl-n1{margin-right:-.25rem!important}.mb-xl-n1,.my-xl-n1{margin-bottom:-.25rem!important}.ml-xl-n1,.mx-xl-n1{margin-left:-.25rem!important}.m-xl-n2{margin:-.5rem!important}.mt-xl-n2,.my-xl-n2{margin-top:-.5rem!important}.mr-xl-n2,.mx-xl-n2{margin-right:-.5rem!important}.mb-xl-n2,.my-xl-n2{margin-bottom:-.5rem!important}.ml-xl-n2,.mx-xl-n2{margin-left:-.5rem!important}.m-xl-n3{margin:-1rem!important}.mt-xl-n3,.my-xl-n3{margin-top:-1rem!important}.mr-xl-n3,.mx-xl-n3{margin-right:-1rem!important}.mb-xl-n3,.my-xl-n3{margin-bottom:-1rem!important}.ml-xl-n3,.mx-xl-n3{margin-left:-1rem!important}.m-xl-n4{margin:-1.5rem!important}.mt-xl-n4,.my-xl-n4{margin-top:-1.5rem!important}.mr-xl-n4,.mx-xl-n4{margin-right:-1.5rem!important}.mb-xl-n4,.my-xl-n4{margin-bottom:-1.5rem!important}.ml-xl-n4,.mx-xl-n4{margin-left:-1.5rem!important}.m-xl-n5{margin:-3rem!important}.mt-xl-n5,.my-xl-n5{margin-top:-3rem!important}.mr-xl-n5,.mx-xl-n5{margin-right:-3rem!important}.mb-xl-n5,.my-xl-n5{margin-bottom:-3rem!important}.ml-xl-n5,.mx-xl-n5{margin-left:-3rem!important}.m-xl-auto{margin:auto!important}.mt-xl-auto,.my-xl-auto{margin-top:auto!important}.mr-xl-auto,.mx-xl-auto{margin-right:auto!important}.mb-xl-auto,.my-xl-auto{margin-bottom:auto!important}.ml-xl-auto,.mx-xl-auto{margin-left:auto!important}}
        /*# sourceMappingURL=bootstrap-grid.min.css.map */
        /* REQUIRED STYLES */
        .slider-radio{position:relative;}.slider-radio input[type=radio]{display:none;}.slider-radio input[type=radio]:checked + label{position:relative !important;z-index:100 !important;}

        /* DEFAULT */
        .slider-radio {
            display: inline-block;
        }

        .slider-radio label {
            display: inline-block;
            padding: 10px 20px;
            cursor: pointer;
            font-size: 20px;
        }

        /* Indicator Styles */
        .slider-radio input[type=radio]:checked + label,
        .slider-radio .sliding-piece {
            background-color: #77abff;
            transition-timing-function: cubic-bezier(.74,.14,.38,.99);
        }

        /* Base Theme */
        .slider-radio.base {
            background-color: #eee;
            border-radius: 5px;
            overflow: hidden;
        }

        .slider-radio.base input[type=radio]:checked + label,
        .slider-radio.base .sliding-piece {
            background-color: #005D7A;
            border: none;
            color: white;
        }



        /* Elegant Theme */

        .slider-radio.elegant label {
            display: inline-block;
            padding: 10px 20px;
            cursor: pointer;
            font-size: 20px;
            font-weight: bold;
            opacity: 0.5;
        }

        .slider-radio.elegant input[type=radio]:checked + label,
        .slider-radio.elegant .sliding-piece {
            color: white;
            border-radius: 10px;
            background-color: #f44242;
            opacity: 1;
            box-shadow: 0 0 5px rgba(0,0,0,0.5);
        }

        /* Edgy Theme */

        .slider-radio.edgy label {
            display: inline-block;
            padding: 10px 20px;
            cursor: pointer;
            font-size: 20px;
            font-weight: bold;
            opacity: 0.5;
            filter: blur(1px);
            transition: filter 0.3s;
        }

        .slider-radio.edgy input[type=radio]:checked + label {
            filter: blur(0px);
        }
        .slider-radio.edgy input[type=radio]:checked + label,
        .slider-radio.edgy .sliding-piece {
            border-radius: 10px;
            background-color: transparent;
            color: black;
            opacity: 1;
            box-shadow: 0 0 5px rgba(0,0,0,0.5);
        }

        /* Vertical */

        .slider-radio.vertical label {
            display: block !important;
        }


        .select2-container{box-sizing:border-box;display:inline-block;margin:0;position:relative;vertical-align:middle}.select2-container .select2-selection--single{box-sizing:border-box;cursor:pointer;display:block;height:28px;user-select:none;-webkit-user-select:none}.select2-container .select2-selection--single .select2-selection__rendered{display:block;padding-left:8px;padding-right:20px;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.select2-container .select2-selection--single .select2-selection__clear{background-color:transparent;border:none;font-size:1em}.select2-container[dir="rtl"] .select2-selection--single .select2-selection__rendered{padding-right:8px;padding-left:20px}.select2-container .select2-selection--multiple{box-sizing:border-box;cursor:pointer;display:block;min-height:32px;user-select:none;-webkit-user-select:none}.select2-container .select2-selection--multiple .select2-selection__rendered{display:inline;list-style:none;padding:0}.select2-container .select2-selection--multiple .select2-selection__clear{background-color:transparent;border:none;font-size:1em}.select2-container .select2-search--inline .select2-search__field{box-sizing:border-box;border:none;font-size:100%;margin-top:5px;margin-left:5px;padding:0}.select2-container .select2-search--inline .select2-search__field::-webkit-search-cancel-button{-webkit-appearance:none}.select2-dropdown{background-color:white;border:1px solid #aaa;border-radius:4px;box-sizing:border-box;display:block;position:absolute;left:-100000px;width:100%;z-index:1051}.select2-results{display:block}.select2-results__options{list-style:none;margin:0;padding:0}.select2-results__option{padding:6px;user-select:none;-webkit-user-select:none}.select2-results__option--selectable{cursor:pointer}.select2-container--open .select2-dropdown{left:0}.select2-container--open .select2-dropdown--above{border-bottom:none;border-bottom-left-radius:0;border-bottom-right-radius:0}.select2-container--open .select2-dropdown--below{border-top:none;border-top-left-radius:0;border-top-right-radius:0}.select2-search--dropdown{display:block;padding:4px}.select2-search--dropdown .select2-search__field{padding:4px;width:100%;box-sizing:border-box}.select2-search--dropdown .select2-search__field::-webkit-search-cancel-button{-webkit-appearance:none}.select2-search--dropdown.select2-search--hide{display:none}.select2-close-mask{border:0;margin:0;padding:0;display:block;position:fixed;left:0;top:0;min-height:100%;min-width:100%;height:auto;width:auto;opacity:0;z-index:99;background-color:#fff;filter:alpha(opacity=0)}.select2-hidden-accessible{border:0 !important;clip:rect(0 0 0 0) !important;-webkit-clip-path:inset(50%) !important;clip-path:inset(50%) !important;height:1px !important;overflow:hidden !important;padding:0 !important;position:absolute !important;width:1px !important;white-space:nowrap !important}.select2-container--default .select2-selection--single{background-color:#fff;border:1px solid #aaa;border-radius:4px}.select2-container--default .select2-selection--single .select2-selection__rendered{color:#444;line-height:28px}.select2-container--default .select2-selection--single .select2-selection__clear{cursor:pointer;float:right;font-weight:bold;height:26px;margin-right:20px;padding-right:0px}.select2-container--default .select2-selection--single .select2-selection__placeholder{color:#999}.select2-container--default .select2-selection--single .select2-selection__arrow{height:26px;position:absolute;top:1px;right:1px;width:20px}.select2-container--default .select2-selection--single .select2-selection__arrow b{border-color:#888 transparent transparent transparent;border-style:solid;border-width:5px 4px 0 4px;height:0;left:50%;margin-left:-4px;margin-top:-2px;position:absolute;top:50%;width:0}.select2-container--default[dir="rtl"] .select2-selection--single .select2-selection__clear{float:left}.select2-container--default[dir="rtl"] .select2-selection--single .select2-selection__arrow{left:1px;right:auto}.select2-container--default.select2-container--disabled .select2-selection--single{background-color:#eee;cursor:default}.select2-container--default.select2-container--disabled .select2-selection--single .select2-selection__clear{display:none}.select2-container--default.select2-container--open .select2-selection--single .select2-selection__arrow b{border-color:transparent transparent #888 transparent;border-width:0 4px 5px 4px}.select2-container--default .select2-selection--multiple{background-color:white;border:1px solid #aaa;border-radius:4px;cursor:text;padding-bottom:5px;padding-right:5px}.select2-container--default .select2-selection--multiple .select2-selection__clear{cursor:pointer;float:right;font-weight:bold;height:20px;margin-right:10px;margin-top:5px;padding:1px}.select2-container--default .select2-selection--multiple .select2-selection__choice{background-color:#e4e4e4;border:1px solid #aaa;border-radius:4px;display:inline-block;margin-left:5px;margin-top:5px;padding:0}.select2-container--default .select2-selection--multiple .select2-selection__choice__display{cursor:default;padding-left:2px;padding-right:5px}.select2-container--default .select2-selection--multiple .select2-selection__choice__remove{background-color:transparent;border:none;border-right:1px solid #aaa;border-top-left-radius:4px;border-bottom-left-radius:4px;color:#999;cursor:pointer;font-size:1em;font-weight:bold;padding:0 4px}.select2-container--default .select2-selection--multiple .select2-selection__choice__remove:hover,.select2-container--default .select2-selection--multiple .select2-selection__choice__remove:focus{background-color:#f1f1f1;color:#333;outline:none}.select2-container--default[dir="rtl"] .select2-selection--multiple .select2-selection__choice{margin-left:5px;margin-right:auto}.select2-container--default[dir="rtl"] .select2-selection--multiple .select2-selection__choice__display{padding-left:5px;padding-right:2px}.select2-container--default[dir="rtl"] .select2-selection--multiple .select2-selection__choice__remove{border-left:1px solid #aaa;border-right:none;border-top-left-radius:0;border-bottom-left-radius:0;border-top-right-radius:4px;border-bottom-right-radius:4px}.select2-container--default[dir="rtl"] .select2-selection--multiple .select2-selection__clear{float:left;margin-left:10px;margin-right:auto}.select2-container--default.select2-container--focus .select2-selection--multiple{border:solid black 1px;outline:0}.select2-container--default.select2-container--disabled .select2-selection--multiple{background-color:#eee;cursor:default}.select2-container--default.select2-container--disabled .select2-selection__choice__remove{display:none}.select2-container--default.select2-container--open.select2-container--above .select2-selection--single,.select2-container--default.select2-container--open.select2-container--above .select2-selection--multiple{border-top-left-radius:0;border-top-right-radius:0}.select2-container--default.select2-container--open.select2-container--below .select2-selection--single,.select2-container--default.select2-container--open.select2-container--below .select2-selection--multiple{border-bottom-left-radius:0;border-bottom-right-radius:0}.select2-container--default .select2-search--dropdown .select2-search__field{border:1px solid #aaa}.select2-container--default .select2-search--inline .select2-search__field{background:transparent;border:none;outline:0;box-shadow:none;-webkit-appearance:textfield}.select2-container--default .select2-results>.select2-results__options{max-height:200px;overflow-y:auto}.select2-container--default .select2-results__option .select2-results__option{padding-left:1em}.select2-container--default .select2-results__option .select2-results__option .select2-results__group{padding-left:0}.select2-container--default .select2-results__option .select2-results__option .select2-results__option{margin-left:-1em;padding-left:2em}.select2-container--default .select2-results__option .select2-results__option .select2-results__option .select2-results__option{margin-left:-2em;padding-left:3em}.select2-container--default .select2-results__option .select2-results__option .select2-results__option .select2-results__option .select2-results__option{margin-left:-3em;padding-left:4em}.select2-container--default .select2-results__option .select2-results__option .select2-results__option .select2-results__option .select2-results__option .select2-results__option{margin-left:-4em;padding-left:5em}.select2-container--default .select2-results__option .select2-results__option .select2-results__option .select2-results__option .select2-results__option .select2-results__option .select2-results__option{margin-left:-5em;padding-left:6em}.select2-container--default .select2-results__option--group{padding:0}.select2-container--default .select2-results__option--disabled{color:#999}.select2-container--default .select2-results__option--selected{background-color:#ddd}.select2-container--default .select2-results__option--highlighted.select2-results__option--selectable{background-color:#5897fb;color:white}.select2-container--default .select2-results__group{cursor:default;display:block;padding:6px}.select2-container--classic .select2-selection--single{background-color:#f7f7f7;border:1px solid #aaa;border-radius:4px;outline:0;background-image:-webkit-linear-gradient(top, #fff 50%, #eee 100%);background-image:-o-linear-gradient(top, #fff 50%, #eee 100%);background-image:linear-gradient(to bottom, #fff 50%, #eee 100%);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#FFFFFFFF', endColorstr='#FFEEEEEE', GradientType=0)}.select2-container--classic .select2-selection--single:focus{border:1px solid #5897fb}.select2-container--classic .select2-selection--single .select2-selection__rendered{color:#444;line-height:28px}.select2-container--classic .select2-selection--single .select2-selection__clear{cursor:pointer;float:right;font-weight:bold;height:26px;margin-right:20px}.select2-container--classic .select2-selection--single .select2-selection__placeholder{color:#999}.select2-container--classic .select2-selection--single .select2-selection__arrow{background-color:#ddd;border:none;border-left:1px solid #aaa;border-top-right-radius:4px;border-bottom-right-radius:4px;height:26px;position:absolute;top:1px;right:1px;width:20px;background-image:-webkit-linear-gradient(top, #eee 50%, #ccc 100%);background-image:-o-linear-gradient(top, #eee 50%, #ccc 100%);background-image:linear-gradient(to bottom, #eee 50%, #ccc 100%);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#FFEEEEEE', endColorstr='#FFCCCCCC', GradientType=0)}.select2-container--classic .select2-selection--single .select2-selection__arrow b{border-color:#888 transparent transparent transparent;border-style:solid;border-width:5px 4px 0 4px;height:0;left:50%;margin-left:-4px;margin-top:-2px;position:absolute;top:50%;width:0}.select2-container--classic[dir="rtl"] .select2-selection--single .select2-selection__clear{float:left}.select2-container--classic[dir="rtl"] .select2-selection--single .select2-selection__arrow{border:none;border-right:1px solid #aaa;border-radius:0;border-top-left-radius:4px;border-bottom-left-radius:4px;left:1px;right:auto}.select2-container--classic.select2-container--open .select2-selection--single{border:1px solid #5897fb}.select2-container--classic.select2-container--open .select2-selection--single .select2-selection__arrow{background:transparent;border:none}.select2-container--classic.select2-container--open .select2-selection--single .select2-selection__arrow b{border-color:transparent transparent #888 transparent;border-width:0 4px 5px 4px}.select2-container--classic.select2-container--open.select2-container--above .select2-selection--single{border-top:none;border-top-left-radius:0;border-top-right-radius:0;background-image:-webkit-linear-gradient(top, #fff 0%, #eee 50%);background-image:-o-linear-gradient(top, #fff 0%, #eee 50%);background-image:linear-gradient(to bottom, #fff 0%, #eee 50%);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#FFFFFFFF', endColorstr='#FFEEEEEE', GradientType=0)}.select2-container--classic.select2-container--open.select2-container--below .select2-selection--single{border-bottom:none;border-bottom-left-radius:0;border-bottom-right-radius:0;background-image:-webkit-linear-gradient(top, #eee 50%, #fff 100%);background-image:-o-linear-gradient(top, #eee 50%, #fff 100%);background-image:linear-gradient(to bottom, #eee 50%, #fff 100%);background-repeat:repeat-x;filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#FFEEEEEE', endColorstr='#FFFFFFFF', GradientType=0)}.select2-container--classic .select2-selection--multiple{background-color:white;border:1px solid #aaa;border-radius:4px;cursor:text;outline:0;padding-bottom:5px;padding-right:5px}.select2-container--classic .select2-selection--multiple:focus{border:1px solid #5897fb}.select2-container--classic .select2-selection--multiple .select2-selection__clear{display:none}.select2-container--classic .select2-selection--multiple .select2-selection__choice{background-color:#e4e4e4;border:1px solid #aaa;border-radius:4px;display:inline-block;margin-left:5px;margin-top:5px;padding:0}.select2-container--classic .select2-selection--multiple .select2-selection__choice__display{cursor:default;padding-left:2px;padding-right:5px}.select2-container--classic .select2-selection--multiple .select2-selection__choice__remove{background-color:transparent;border:none;border-top-left-radius:4px;border-bottom-left-radius:4px;color:#888;cursor:pointer;font-size:1em;font-weight:bold;padding:0 4px}.select2-container--classic .select2-selection--multiple .select2-selection__choice__remove:hover{color:#555;outline:none}.select2-container--classic[dir="rtl"] .select2-selection--multiple .select2-selection__choice{margin-left:5px;margin-right:auto}.select2-container--classic[dir="rtl"] .select2-selection--multiple .select2-selection__choice__display{padding-left:5px;padding-right:2px}.select2-container--classic[dir="rtl"] .select2-selection--multiple .select2-selection__choice__remove{border-top-left-radius:0;border-bottom-left-radius:0;border-top-right-radius:4px;border-bottom-right-radius:4px}.select2-container--classic.select2-container--open .select2-selection--multiple{border:1px solid #5897fb}.select2-container--classic.select2-container--open.select2-container--above .select2-selection--multiple{border-top:none;border-top-left-radius:0;border-top-right-radius:0}.select2-container--classic.select2-container--open.select2-container--below .select2-selection--multiple{border-bottom:none;border-bottom-left-radius:0;border-bottom-right-radius:0}.select2-container--classic .select2-search--dropdown .select2-search__field{border:1px solid #aaa;outline:0}.select2-container--classic .select2-search--inline .select2-search__field{outline:0;box-shadow:none}.select2-container--classic .select2-dropdown{background-color:#fff;border:1px solid transparent}.select2-container--classic .select2-dropdown--above{border-bottom:none}.select2-container--classic .select2-dropdown--below{border-top:none}.select2-container--classic .select2-results>.select2-results__options{max-height:200px;overflow-y:auto}.select2-container--classic .select2-results__option--group{padding:0}.select2-container--classic .select2-results__option--disabled{color:grey}.select2-container--classic .select2-results__option--highlighted.select2-results__option--selectable{background-color:#3875d7;color:#fff}.select2-container--classic .select2-results__group{cursor:default;display:block;padding:6px}.select2-container--classic.select2-container--open .select2-dropdown{border-color:#5897fb}
        /* Magnific Popup CSS */
        .mfp-bg {
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            z-index: 1042;
            overflow: hidden;
            position: fixed;
            background: #0b0b0b;
            opacity: 0.8; }

        .mfp-wrap {
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            z-index: 1043;
            position: fixed;
            outline: none !important;
            -webkit-backface-visibility: hidden; }

        .mfp-container {
            text-align: center;
            position: absolute;
            width: 100%;
            height: 100%;
            left: 0;
            top: 0;
            padding: 0 8px;
            box-sizing: border-box; }

        .mfp-container:before {
            content: '';
            display: inline-block;
            height: 100%;
            vertical-align: middle; }

        .mfp-align-top .mfp-container:before {
            display: none; }

        .mfp-content {
            position: relative;
            display: inline-block;
            vertical-align: middle;
            margin: 0 auto;
            text-align: left;
            z-index: 1045; }

        .mfp-inline-holder .mfp-content,
        .mfp-ajax-holder .mfp-content {
            width: 100%;
            cursor: auto; }

        .mfp-ajax-cur {
            cursor: progress; }

        .mfp-zoom-out-cur, .mfp-zoom-out-cur .mfp-image-holder .mfp-close {
            cursor: -moz-zoom-out;
            cursor: -webkit-zoom-out;
            cursor: zoom-out; }

        .mfp-zoom {
            cursor: pointer;
            cursor: -webkit-zoom-in;
            cursor: -moz-zoom-in;
            cursor: zoom-in; }

        .mfp-auto-cursor .mfp-content {
            cursor: auto; }

        .mfp-close,
        .mfp-arrow,
        .mfp-preloader,
        .mfp-counter {
            -webkit-user-select: none;
            -moz-user-select: none;
            user-select: none; }

        .mfp-loading.mfp-figure {
            display: none; }

        .mfp-hide {
            display: none !important; }

        .mfp-preloader {
            color: #CCC;
            position: absolute;
            top: 50%;
            width: auto;
            text-align: center;
            margin-top: -0.8em;
            left: 8px;
            right: 8px;
            z-index: 1044; }
        .mfp-preloader a {
            color: #CCC; }
        .mfp-preloader a:hover {
            color: #FFF; }

        .mfp-s-ready .mfp-preloader {
            display: none; }

        .mfp-s-error .mfp-content {
            display: none; }

        button.mfp-close,
        button.mfp-arrow {
            overflow: visible;
            cursor: pointer;
            background: transparent;
            border: 0;
            -webkit-appearance: none;
            display: block;
            outline: none;
            padding: 0;
            z-index: 1046;
            box-shadow: none;
            touch-action: manipulation; }

        button::-moz-focus-inner {
            padding: 0;
            border: 0; }

        .mfp-close {
            width: 44px;
            height: 44px;
            line-height: 44px;
            position: absolute;
            right: 0;
            top: 0;
            text-decoration: none;
            text-align: center;
            opacity: 0.65;
            padding: 0 0 18px 10px;
            color: #FFF;
            font-style: normal;
            font-size: 28px;
            font-family: Arial, Baskerville, monospace; }
        .mfp-close:hover,
        .mfp-close:focus {
            opacity: 1; }
        .mfp-close:active {
            top: 1px; }

        .mfp-close-btn-in .mfp-close {
            color: #333; }

        .mfp-image-holder .mfp-close,
        .mfp-iframe-holder .mfp-close {
            color: #FFF;
            right: -6px;
            text-align: right;
            padding-right: 6px;
            width: 100%; }

        .mfp-counter {
            position: absolute;
            top: 0;
            right: 0;
            color: #CCC;
            font-size: 12px;
            line-height: 18px;
            white-space: nowrap; }

        .mfp-arrow {
            position: absolute;
            opacity: 0.65;
            margin: 0;
            top: 50%;
            margin-top: -55px;
            padding: 0;
            width: 90px;
            height: 110px;
            -webkit-tap-highlight-color: transparent; }
        .mfp-arrow:active {
            margin-top: -54px; }
        .mfp-arrow:hover,
        .mfp-arrow:focus {
            opacity: 1; }
        .mfp-arrow:before,
        .mfp-arrow:after {
            content: '';
            display: block;
            width: 0;
            height: 0;
            position: absolute;
            left: 0;
            top: 0;
            margin-top: 35px;
            margin-left: 35px;
            border: medium inset transparent; }
        .mfp-arrow:after {
            border-top-width: 13px;
            border-bottom-width: 13px;
            top: 8px; }
        .mfp-arrow:before {
            border-top-width: 21px;
            border-bottom-width: 21px;
            opacity: 0.7; }

        .mfp-arrow-left {
            left: 0; }
        .mfp-arrow-left:after {
            border-right: 17px solid #FFF;
            margin-left: 31px; }
        .mfp-arrow-left:before {
            margin-left: 25px;
            border-right: 27px solid #3F3F3F; }

        .mfp-arrow-right {
            right: 0; }
        .mfp-arrow-right:after {
            border-left: 17px solid #FFF;
            margin-left: 39px; }
        .mfp-arrow-right:before {
            border-left: 27px solid #3F3F3F; }

        .mfp-iframe-holder {
            padding-top: 40px;
            padding-bottom: 40px; }
        .mfp-iframe-holder .mfp-content {
            line-height: 0;
            width: 100%;
            max-width: 900px; }
        .mfp-iframe-holder .mfp-close {
            top: -40px; }

        .mfp-iframe-scaler {
            width: 100%;
            height: 0;
            overflow: hidden;
            padding-top: 56.25%; }
        .mfp-iframe-scaler iframe {
            position: absolute;
            display: block;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            box-shadow: 0 0 8px rgba(0, 0, 0, 0.6);
            background: #000; }

        /* Main image in popup */
        img.mfp-img {
            width: auto;
            max-width: 100%;
            height: auto;
            display: block;
            line-height: 0;
            box-sizing: border-box;
            padding: 40px 0 40px;
            margin: 0 auto; }

        /* The shadow behind the image */
        .mfp-figure {
            line-height: 0; }
        .mfp-figure:after {
            content: '';
            position: absolute;
            left: 0;
            top: 40px;
            bottom: 40px;
            display: block;
            right: 0;
            width: auto;
            height: auto;
            z-index: -1;
            box-shadow: 0 0 8px rgba(0, 0, 0, 0.6);
            background: #444; }
        .mfp-figure small {
            color: #BDBDBD;
            display: block;
            font-size: 12px;
            line-height: 14px; }
        .mfp-figure figure {
            margin: 0; }

        .mfp-bottom-bar {
            margin-top: -36px;
            position: absolute;
            top: 100%;
            left: 0;
            width: 100%;
            cursor: auto; }

        .mfp-title {
            text-align: left;
            line-height: 18px;
            color: #F3F3F3;
            word-wrap: break-word;
            padding-right: 36px; }

        .mfp-image-holder .mfp-content {
            max-width: 100%; }

        .mfp-gallery .mfp-image-holder .mfp-figure {
            cursor: pointer; }

        @media screen and (max-width: 800px) and (orientation: landscape), screen and (max-height: 300px) {
            /**
                 * Remove all paddings around the image on small screen
                 */
            .mfp-img-mobile .mfp-image-holder {
                padding-left: 0;
                padding-right: 0; }
            .mfp-img-mobile img.mfp-img {
                padding: 0; }
            .mfp-img-mobile .mfp-figure:after {
                top: 0;
                bottom: 0; }
            .mfp-img-mobile .mfp-figure small {
                display: inline;
                margin-left: 5px; }
            .mfp-img-mobile .mfp-bottom-bar {
                background: rgba(0, 0, 0, 0.6);
                bottom: 0;
                margin: 0;
                top: auto;
                padding: 3px 5px;
                position: fixed;
                box-sizing: border-box; }
            .mfp-img-mobile .mfp-bottom-bar:empty {
                padding: 0; }
            .mfp-img-mobile .mfp-counter {
                right: 5px;
                top: 3px; }
            .mfp-img-mobile .mfp-close {
                top: 0;
                right: 0;
                width: 35px;
                height: 35px;
                line-height: 35px;
                background: rgba(0, 0, 0, 0.6);
                position: fixed;
                text-align: center;
                padding: 0; } }

        @media all and (max-width: 900px) {
            .mfp-arrow {
                -webkit-transform: scale(0.75);
                transform: scale(0.75); }
            .mfp-arrow-left {
                -webkit-transform-origin: 0;
                transform-origin: 0; }
            .mfp-arrow-right {
                -webkit-transform-origin: 100%;
                transform-origin: 100%; }
            .mfp-container {
                padding-left: 6px;
                padding-right: 6px; } }
        @keyframes plyr-progress{to{background-position:25px 0;background-position:var(--plyr-progress-loading-size,25px) 0}}@keyframes plyr-popup{0%{opacity:.5;transform:translateY(10px)}to{opacity:1;transform:translateY(0)}}@keyframes plyr-fade-in{from{opacity:0}to{opacity:1}}.plyr{-moz-osx-font-smoothing:grayscale;-webkit-font-smoothing:antialiased;align-items:center;direction:ltr;display:flex;flex-direction:column;font-family:inherit;font-family:var(--plyr-font-family,inherit);font-variant-numeric:tabular-nums;font-weight:400;font-weight:var(--plyr-font-weight-regular,400);line-height:1.7;line-height:var(--plyr-line-height,1.7);max-width:100%;min-width:200px;position:relative;text-shadow:none;transition:box-shadow .3s ease;z-index:0}.plyr audio,.plyr iframe,.plyr video{display:block;height:100%;width:100%}.plyr button{font:inherit;line-height:inherit;width:auto}.plyr:focus{outline:0}.plyr--full-ui{box-sizing:border-box}.plyr--full-ui *,.plyr--full-ui ::after,.plyr--full-ui ::before{box-sizing:inherit}.plyr--full-ui a,.plyr--full-ui button,.plyr--full-ui input,.plyr--full-ui label{touch-action:manipulation}.plyr__badge{background:#4a5464;background:var(--plyr-badge-background,#4a5464);border-radius:2px;border-radius:var(--plyr-badge-border-radius,2px);color:#fff;color:var(--plyr-badge-text-color,#fff);font-size:9px;font-size:var(--plyr-font-size-badge,9px);line-height:1;padding:3px 4px}.plyr--full-ui ::-webkit-media-text-track-container{display:none}.plyr__captions{animation:plyr-fade-in .3s ease;bottom:0;display:none;font-size:13px;font-size:var(--plyr-font-size-small,13px);left:0;padding:10px;padding:var(--plyr-control-spacing,10px);position:absolute;text-align:center;transition:transform .4s ease-in-out;width:100%}.plyr__captions span:empty{display:none}@media (min-width:480px){.plyr__captions{font-size:15px;font-size:var(--plyr-font-size-base,15px);padding:calc(10px * 2);padding:calc(var(--plyr-control-spacing,10px) * 2)}}@media (min-width:768px){.plyr__captions{font-size:18px;font-size:var(--plyr-font-size-large,18px)}}.plyr--captions-active .plyr__captions{display:block}.plyr:not(.plyr--hide-controls) .plyr__controls:not(:empty)~.plyr__captions{transform:translateY(calc(10px * -4));transform:translateY(calc(var(--plyr-control-spacing,10px) * -4))}.plyr__caption{background:rgba(0,0,0,.8);background:var(--plyr-captions-background,rgba(0,0,0,.8));border-radius:2px;-webkit-box-decoration-break:clone;box-decoration-break:clone;color:#fff;color:var(--plyr-captions-text-color,#fff);line-height:185%;padding:.2em .5em;white-space:pre-wrap}.plyr__caption div{display:inline}.plyr__control{background:0 0;border:0;border-radius:3px;border-radius:var(--plyr-control-radius,3px);color:inherit;cursor:pointer;flex-shrink:0;overflow:visible;padding:calc(10px * .7);padding:calc(var(--plyr-control-spacing,10px) * .7);position:relative;transition:all .3s ease}.plyr__control svg{display:block;fill:currentColor;height:18px;height:var(--plyr-control-icon-size,18px);pointer-events:none;width:18px;width:var(--plyr-control-icon-size,18px)}.plyr__control:focus{outline:0}.plyr__control.plyr__tab-focus{outline-color:#00b3ff;outline-color:var(--plyr-tab-focus-color,var(--plyr-color-main,var(--plyr-color-main,#00b3ff)));outline-offset:2px;outline-style:dotted;outline-width:3px}a.plyr__control{text-decoration:none}a.plyr__control::after,a.plyr__control::before{display:none}.plyr__control.plyr__control--pressed .icon--not-pressed,.plyr__control.plyr__control--pressed .label--not-pressed,.plyr__control:not(.plyr__control--pressed) .icon--pressed,.plyr__control:not(.plyr__control--pressed) .label--pressed{display:none}.plyr--full-ui ::-webkit-media-controls{display:none}.plyr__controls{align-items:center;display:flex;justify-content:flex-end;text-align:center}.plyr__controls .plyr__progress__container{flex:1;min-width:0}.plyr__controls .plyr__controls__item{margin-left:calc(10px / 4);margin-left:calc(var(--plyr-control-spacing,10px)/ 4)}.plyr__controls .plyr__controls__item:first-child{margin-left:0;margin-right:auto}.plyr__controls .plyr__controls__item.plyr__progress__container{padding-left:calc(10px / 4);padding-left:calc(var(--plyr-control-spacing,10px)/ 4)}.plyr__controls .plyr__controls__item.plyr__time{padding:0 calc(10px / 2);padding:0 calc(var(--plyr-control-spacing,10px)/ 2)}.plyr__controls .plyr__controls__item.plyr__progress__container:first-child,.plyr__controls .plyr__controls__item.plyr__time+.plyr__time,.plyr__controls .plyr__controls__item.plyr__time:first-child{padding-left:0}.plyr__controls:empty{display:none}.plyr [data-plyr=airplay],.plyr [data-plyr=captions],.plyr [data-plyr=fullscreen],.plyr [data-plyr=pip]{display:none}.plyr--airplay-supported [data-plyr=airplay],.plyr--captions-enabled [data-plyr=captions],.plyr--fullscreen-enabled [data-plyr=fullscreen],.plyr--pip-supported [data-plyr=pip]{display:inline-block}.plyr__menu{display:flex;position:relative}.plyr__menu .plyr__control svg{transition:transform .3s ease}.plyr__menu .plyr__control[aria-expanded=true] svg{transform:rotate(90deg)}.plyr__menu .plyr__control[aria-expanded=true] .plyr__tooltip{display:none}.plyr__menu__container{animation:plyr-popup .2s ease;background:rgba(255,255,255,.9);background:var(--plyr-menu-background,rgba(255,255,255,.9));border-radius:4px;bottom:100%;box-shadow:0 1px 2px rgba(0,0,0,.15);box-shadow:var(--plyr-menu-shadow,0 1px 2px rgba(0,0,0,.15));color:#4a5464;color:var(--plyr-menu-color,#4a5464);font-size:15px;font-size:var(--plyr-font-size-base,15px);margin-bottom:10px;position:absolute;right:-3px;text-align:left;white-space:nowrap;z-index:3}.plyr__menu__container>div{overflow:hidden;transition:height .35s cubic-bezier(.4,0,.2,1),width .35s cubic-bezier(.4,0,.2,1)}.plyr__menu__container::after{border:4px solid transparent;border:var(--plyr-menu-arrow-size,4px) solid transparent;border-top-color:rgba(255,255,255,.9);border-top-color:var(--plyr-menu-background,rgba(255,255,255,.9));content:'';height:0;position:absolute;right:calc(((18px / 2) + calc(10px * .7)) - (4px / 2));right:calc(((var(--plyr-control-icon-size,18px)/ 2) + calc(var(--plyr-control-spacing,10px) * .7)) - (var(--plyr-menu-arrow-size,4px)/ 2));top:100%;width:0}.plyr__menu__container [role=menu]{padding:calc(10px * .7);padding:calc(var(--plyr-control-spacing,10px) * .7)}.plyr__menu__container [role=menuitem],.plyr__menu__container [role=menuitemradio]{margin-top:2px}.plyr__menu__container [role=menuitem]:first-child,.plyr__menu__container [role=menuitemradio]:first-child{margin-top:0}.plyr__menu__container .plyr__control{align-items:center;color:#4a5464;color:var(--plyr-menu-color,#4a5464);display:flex;font-size:13px;font-size:var(--plyr-font-size-menu,var(--plyr-font-size-small,13px));padding-bottom:calc(calc(10px * .7)/ 1.5);padding-bottom:calc(calc(var(--plyr-control-spacing,10px) * .7)/ 1.5);padding-left:calc(calc(10px * .7) * 1.5);padding-left:calc(calc(var(--plyr-control-spacing,10px) * .7) * 1.5);padding-right:calc(calc(10px * .7) * 1.5);padding-right:calc(calc(var(--plyr-control-spacing,10px) * .7) * 1.5);padding-top:calc(calc(10px * .7)/ 1.5);padding-top:calc(calc(var(--plyr-control-spacing,10px) * .7)/ 1.5);-webkit-user-select:none;-ms-user-select:none;user-select:none;width:100%}.plyr__menu__container .plyr__control>span{align-items:inherit;display:flex;width:100%}.plyr__menu__container .plyr__control::after{border:4px solid transparent;border:var(--plyr-menu-item-arrow-size,4px) solid transparent;content:'';position:absolute;top:50%;transform:translateY(-50%)}.plyr__menu__container .plyr__control--forward{padding-right:calc(calc(10px * .7) * 4);padding-right:calc(calc(var(--plyr-control-spacing,10px) * .7) * 4)}.plyr__menu__container .plyr__control--forward::after{border-left-color:#728197;border-left-color:var(--plyr-menu-arrow-color,#728197);right:calc((calc(10px * .7) * 1.5) - 4px);right:calc((calc(var(--plyr-control-spacing,10px) * .7) * 1.5) - var(--plyr-menu-item-arrow-size,4px))}.plyr__menu__container .plyr__control--forward.plyr__tab-focus::after,.plyr__menu__container .plyr__control--forward:hover::after{border-left-color:currentColor}.plyr__menu__container .plyr__control--back{font-weight:400;font-weight:var(--plyr-font-weight-regular,400);margin:calc(10px * .7);margin:calc(var(--plyr-control-spacing,10px) * .7);margin-bottom:calc(calc(10px * .7)/ 2);margin-bottom:calc(calc(var(--plyr-control-spacing,10px) * .7)/ 2);padding-left:calc(calc(10px * .7) * 4);padding-left:calc(calc(var(--plyr-control-spacing,10px) * .7) * 4);position:relative;width:calc(100% - (calc(10px * .7) * 2));width:calc(100% - (calc(var(--plyr-control-spacing,10px) * .7) * 2))}.plyr__menu__container .plyr__control--back::after{border-right-color:#728197;border-right-color:var(--plyr-menu-arrow-color,#728197);left:calc((calc(10px * .7) * 1.5) - 4px);left:calc((calc(var(--plyr-control-spacing,10px) * .7) * 1.5) - var(--plyr-menu-item-arrow-size,4px))}.plyr__menu__container .plyr__control--back::before{background:#dcdfe5;background:var(--plyr-menu-back-border-color,#dcdfe5);box-shadow:0 1px 0 #fff;box-shadow:0 1px 0 var(--plyr-menu-back-border-shadow-color,#fff);content:'';height:1px;left:0;margin-top:calc(calc(10px * .7)/ 2);margin-top:calc(calc(var(--plyr-control-spacing,10px) * .7)/ 2);overflow:hidden;position:absolute;right:0;top:100%}.plyr__menu__container .plyr__control--back.plyr__tab-focus::after,.plyr__menu__container .plyr__control--back:hover::after{border-right-color:currentColor}.plyr__menu__container .plyr__control[role=menuitemradio]{padding-left:calc(10px * .7);padding-left:calc(var(--plyr-control-spacing,10px) * .7)}.plyr__menu__container .plyr__control[role=menuitemradio]::after,.plyr__menu__container .plyr__control[role=menuitemradio]::before{border-radius:100%}.plyr__menu__container .plyr__control[role=menuitemradio]::before{background:rgba(0,0,0,.1);content:'';display:block;flex-shrink:0;height:16px;margin-right:10px;margin-right:var(--plyr-control-spacing,10px);transition:all .3s ease;width:16px}.plyr__menu__container .plyr__control[role=menuitemradio]::after{background:#fff;border:0;height:6px;left:12px;opacity:0;top:50%;transform:translateY(-50%) scale(0);transition:transform .3s ease,opacity .3s ease;width:6px}.plyr__menu__container .plyr__control[role=menuitemradio][aria-checked=true]::before{background:#00b3ff;background:var(--plyr-control-toggle-checked-background,var(--plyr-color-main,var(--plyr-color-main,#00b3ff)))}.plyr__menu__container .plyr__control[role=menuitemradio][aria-checked=true]::after{opacity:1;transform:translateY(-50%) scale(1)}.plyr__menu__container .plyr__control[role=menuitemradio].plyr__tab-focus::before,.plyr__menu__container .plyr__control[role=menuitemradio]:hover::before{background:rgba(35,40,47,.1)}.plyr__menu__container .plyr__menu__value{align-items:center;display:flex;margin-left:auto;margin-right:calc((calc(10px * .7) - 2) * -1);margin-right:calc((calc(var(--plyr-control-spacing,10px) * .7) - 2) * -1);overflow:hidden;padding-left:calc(calc(10px * .7) * 3.5);padding-left:calc(calc(var(--plyr-control-spacing,10px) * .7) * 3.5);pointer-events:none}.plyr--full-ui input[type=range]{-webkit-appearance:none;background:0 0;border:0;border-radius:calc(13px * 2);border-radius:calc(var(--plyr-range-thumb-height,13px) * 2);color:#00b3ff;color:var(--plyr-range-fill-background,var(--plyr-color-main,var(--plyr-color-main,#00b3ff)));display:block;height:calc((3px * 2) + 13px);height:calc((var(--plyr-range-thumb-active-shadow-width,3px) * 2) + var(--plyr-range-thumb-height,13px));margin:0;min-width:0;padding:0;transition:box-shadow .3s ease;width:100%}.plyr--full-ui input[type=range]::-webkit-slider-runnable-track{background:0 0;border:0;border-radius:calc(5px / 2);border-radius:calc(var(--plyr-range-track-height,5px)/ 2);height:5px;height:var(--plyr-range-track-height,5px);-webkit-transition:box-shadow .3s ease;transition:box-shadow .3s ease;-webkit-user-select:none;user-select:none;background-image:linear-gradient(to right,currentColor 0,transparent 0);background-image:linear-gradient(to right,currentColor var(--value,0),transparent var(--value,0))}.plyr--full-ui input[type=range]::-webkit-slider-thumb{background:#fff;background:var(--plyr-range-thumb-background,#fff);border:0;border-radius:100%;box-shadow:0 1px 1px rgba(35,40,47,.15),0 0 0 1px rgba(35,40,47,.2);box-shadow:var(--plyr-range-thumb-shadow,0 1px 1px rgba(35,40,47,.15),0 0 0 1px rgba(35,40,47,.2));height:13px;height:var(--plyr-range-thumb-height,13px);position:relative;-webkit-transition:all .2s ease;transition:all .2s ease;width:13px;width:var(--plyr-range-thumb-height,13px);-webkit-appearance:none;margin-top:calc(((13px - 5px)/ 2) * -1);margin-top:calc(((var(--plyr-range-thumb-height,13px) - var(--plyr-range-track-height,5px))/ 2) * -1)}.plyr--full-ui input[type=range]::-moz-range-track{background:0 0;border:0;border-radius:calc(5px / 2);border-radius:calc(var(--plyr-range-track-height,5px)/ 2);height:5px;height:var(--plyr-range-track-height,5px);-moz-transition:box-shadow .3s ease;transition:box-shadow .3s ease;user-select:none}.plyr--full-ui input[type=range]::-moz-range-thumb{background:#fff;background:var(--plyr-range-thumb-background,#fff);border:0;border-radius:100%;box-shadow:0 1px 1px rgba(35,40,47,.15),0 0 0 1px rgba(35,40,47,.2);box-shadow:var(--plyr-range-thumb-shadow,0 1px 1px rgba(35,40,47,.15),0 0 0 1px rgba(35,40,47,.2));height:13px;height:var(--plyr-range-thumb-height,13px);position:relative;-moz-transition:all .2s ease;transition:all .2s ease;width:13px;width:var(--plyr-range-thumb-height,13px)}.plyr--full-ui input[type=range]::-moz-range-progress{background:currentColor;border-radius:calc(5px / 2);border-radius:calc(var(--plyr-range-track-height,5px)/ 2);height:5px;height:var(--plyr-range-track-height,5px)}.plyr--full-ui input[type=range]::-ms-track{background:0 0;border:0;border-radius:calc(5px / 2);border-radius:calc(var(--plyr-range-track-height,5px)/ 2);height:5px;height:var(--plyr-range-track-height,5px);-ms-transition:box-shadow .3s ease;transition:box-shadow .3s ease;-ms-user-select:none;user-select:none;color:transparent}.plyr--full-ui input[type=range]::-ms-fill-upper{background:0 0;border:0;border-radius:calc(5px / 2);border-radius:calc(var(--plyr-range-track-height,5px)/ 2);height:5px;height:var(--plyr-range-track-height,5px);-ms-transition:box-shadow .3s ease;transition:box-shadow .3s ease;-ms-user-select:none;user-select:none}.plyr--full-ui input[type=range]::-ms-fill-lower{background:0 0;border:0;border-radius:calc(5px / 2);border-radius:calc(var(--plyr-range-track-height,5px)/ 2);height:5px;height:var(--plyr-range-track-height,5px);-ms-transition:box-shadow .3s ease;transition:box-shadow .3s ease;-ms-user-select:none;user-select:none;background:currentColor}.plyr--full-ui input[type=range]::-ms-thumb{background:#fff;background:var(--plyr-range-thumb-background,#fff);border:0;border-radius:100%;box-shadow:0 1px 1px rgba(35,40,47,.15),0 0 0 1px rgba(35,40,47,.2);box-shadow:var(--plyr-range-thumb-shadow,0 1px 1px rgba(35,40,47,.15),0 0 0 1px rgba(35,40,47,.2));height:13px;height:var(--plyr-range-thumb-height,13px);position:relative;-ms-transition:all .2s ease;transition:all .2s ease;width:13px;width:var(--plyr-range-thumb-height,13px);margin-top:0}.plyr--full-ui input[type=range]::-ms-tooltip{display:none}.plyr--full-ui input[type=range]:focus{outline:0}.plyr--full-ui input[type=range]::-moz-focus-outer{border:0}.plyr--full-ui input[type=range].plyr__tab-focus::-webkit-slider-runnable-track{outline-color:#00b3ff;outline-color:var(--plyr-tab-focus-color,var(--plyr-color-main,var(--plyr-color-main,#00b3ff)));outline-offset:2px;outline-style:dotted;outline-width:3px}.plyr--full-ui input[type=range].plyr__tab-focus::-moz-range-track{outline-color:#00b3ff;outline-color:var(--plyr-tab-focus-color,var(--plyr-color-main,var(--plyr-color-main,#00b3ff)));outline-offset:2px;outline-style:dotted;outline-width:3px}.plyr--full-ui input[type=range].plyr__tab-focus::-ms-track{outline-color:#00b3ff;outline-color:var(--plyr-tab-focus-color,var(--plyr-color-main,var(--plyr-color-main,#00b3ff)));outline-offset:2px;outline-style:dotted;outline-width:3px}.plyr__poster{background-color:#000;background-position:50% 50%;background-repeat:no-repeat;background-size:contain;height:100%;left:0;opacity:0;position:absolute;top:0;transition:opacity .2s ease;width:100%;z-index:1}.plyr--stopped.plyr__poster-enabled .plyr__poster{opacity:1}.plyr__time{font-size:13px;font-size:var(--plyr-font-size-time,var(--plyr-font-size-small,13px))}.plyr__time+.plyr__time::before{content:'\2044';margin-right:10px;margin-right:var(--plyr-control-spacing,10px)}@media (max-width:calc(768px - 1px)){.plyr__time+.plyr__time{display:none}}.plyr__tooltip{background:rgba(255,255,255,.9);background:var(--plyr-tooltip-background,rgba(255,255,255,.9));border-radius:3px;border-radius:var(--plyr-tooltip-radius,3px);bottom:100%;box-shadow:0 1px 2px rgba(0,0,0,.15);box-shadow:var(--plyr-tooltip-shadow,0 1px 2px rgba(0,0,0,.15));color:#4a5464;color:var(--plyr-tooltip-color,#4a5464);font-size:13px;font-size:var(--plyr-font-size-small,13px);font-weight:400;font-weight:var(--plyr-font-weight-regular,400);left:50%;line-height:1.3;margin-bottom:calc(calc(10px / 2) * 2);margin-bottom:calc(calc(var(--plyr-control-spacing,10px)/ 2) * 2);opacity:0;padding:calc(10px / 2) calc(calc(10px / 2) * 1.5);padding:calc(var(--plyr-control-spacing,10px)/ 2) calc(calc(var(--plyr-control-spacing,10px)/ 2) * 1.5);pointer-events:none;position:absolute;transform:translate(-50%,10px) scale(.8);transform-origin:50% 100%;transition:transform .2s .1s ease,opacity .2s .1s ease;white-space:nowrap;z-index:2}.plyr__tooltip::before{border-left:4px solid transparent;border-left:var(--plyr-tooltip-arrow-size,4px) solid transparent;border-right:4px solid transparent;border-right:var(--plyr-tooltip-arrow-size,4px) solid transparent;border-top:4px solid rgba(255,255,255,.9);border-top:var(--plyr-tooltip-arrow-size,4px) solid var(--plyr-tooltip-background,rgba(255,255,255,.9));bottom:calc(4px * -1);bottom:calc(var(--plyr-tooltip-arrow-size,4px) * -1);content:'';height:0;left:50%;position:absolute;transform:translateX(-50%);width:0;z-index:2}.plyr .plyr__control.plyr__tab-focus .plyr__tooltip,.plyr .plyr__control:hover .plyr__tooltip,.plyr__tooltip--visible{opacity:1;transform:translate(-50%,0) scale(1)}.plyr .plyr__control:hover .plyr__tooltip{z-index:3}.plyr__controls>.plyr__control:first-child .plyr__tooltip,.plyr__controls>.plyr__control:first-child+.plyr__control .plyr__tooltip{left:0;transform:translate(0,10px) scale(.8);transform-origin:0 100%}.plyr__controls>.plyr__control:first-child .plyr__tooltip::before,.plyr__controls>.plyr__control:first-child+.plyr__control .plyr__tooltip::before{left:calc((18px / 2) + calc(10px * .7));left:calc((var(--plyr-control-icon-size,18px)/ 2) + calc(var(--plyr-control-spacing,10px) * .7))}.plyr__controls>.plyr__control:last-child .plyr__tooltip{left:auto;right:0;transform:translate(0,10px) scale(.8);transform-origin:100% 100%}.plyr__controls>.plyr__control:last-child .plyr__tooltip::before{left:auto;right:calc((18px / 2) + calc(10px * .7));right:calc((var(--plyr-control-icon-size,18px)/ 2) + calc(var(--plyr-control-spacing,10px) * .7));transform:translateX(50%)}.plyr__controls>.plyr__control:first-child .plyr__tooltip--visible,.plyr__controls>.plyr__control:first-child+.plyr__control .plyr__tooltip--visible,.plyr__controls>.plyr__control:first-child+.plyr__control.plyr__tab-focus .plyr__tooltip,.plyr__controls>.plyr__control:first-child+.plyr__control:hover .plyr__tooltip,.plyr__controls>.plyr__control:first-child.plyr__tab-focus .plyr__tooltip,.plyr__controls>.plyr__control:first-child:hover .plyr__tooltip,.plyr__controls>.plyr__control:last-child .plyr__tooltip--visible,.plyr__controls>.plyr__control:last-child.plyr__tab-focus .plyr__tooltip,.plyr__controls>.plyr__control:last-child:hover .plyr__tooltip{transform:translate(0,0) scale(1)}.plyr__progress{left:calc(13px * .5);left:calc(var(--plyr-range-thumb-height,13px) * .5);margin-right:13px;margin-right:var(--plyr-range-thumb-height,13px);position:relative}.plyr__progress input[type=range],.plyr__progress__buffer{margin-left:calc(13px * -.5);margin-left:calc(var(--plyr-range-thumb-height,13px) * -.5);margin-right:calc(13px * -.5);margin-right:calc(var(--plyr-range-thumb-height,13px) * -.5);width:calc(100% + 13px);width:calc(100% + var(--plyr-range-thumb-height,13px))}.plyr__progress input[type=range]{position:relative;z-index:2}.plyr__progress .plyr__tooltip{font-size:13px;font-size:var(--plyr-font-size-time,var(--plyr-font-size-small,13px));left:0}.plyr__progress__buffer{-webkit-appearance:none;background:0 0;border:0;border-radius:100px;height:5px;height:var(--plyr-range-track-height,5px);left:0;margin-top:calc((5px / 2) * -1);margin-top:calc((var(--plyr-range-track-height,5px)/ 2) * -1);padding:0;position:absolute;top:50%}.plyr__progress__buffer::-webkit-progress-bar{background:0 0}.plyr__progress__buffer::-webkit-progress-value{background:currentColor;border-radius:100px;min-width:5px;min-width:var(--plyr-range-track-height,5px);-webkit-transition:width .2s ease;transition:width .2s ease}.plyr__progress__buffer::-moz-progress-bar{background:currentColor;border-radius:100px;min-width:5px;min-width:var(--plyr-range-track-height,5px);-moz-transition:width .2s ease;transition:width .2s ease}.plyr__progress__buffer::-ms-fill{border-radius:100px;-ms-transition:width .2s ease;transition:width .2s ease}.plyr--loading .plyr__progress__buffer{animation:plyr-progress 1s linear infinite;background-image:linear-gradient(-45deg,rgba(35,40,47,.6) 25%,transparent 25%,transparent 50%,rgba(35,40,47,.6) 50%,rgba(35,40,47,.6) 75%,transparent 75%,transparent);background-image:linear-gradient(-45deg,var(--plyr-progress-loading-background,rgba(35,40,47,.6)) 25%,transparent 25%,transparent 50%,var(--plyr-progress-loading-background,rgba(35,40,47,.6)) 50%,var(--plyr-progress-loading-background,rgba(35,40,47,.6)) 75%,transparent 75%,transparent);background-repeat:repeat-x;background-size:25px 25px;background-size:var(--plyr-progress-loading-size,25px) var(--plyr-progress-loading-size,25px);color:transparent}.plyr--video.plyr--loading .plyr__progress__buffer{background-color:rgba(255,255,255,.25);background-color:var(--plyr-video-progress-buffered-background,rgba(255,255,255,.25))}.plyr--audio.plyr--loading .plyr__progress__buffer{background-color:rgba(193,200,209,.6);background-color:var(--plyr-audio-progress-buffered-background,rgba(193,200,209,.6))}.plyr__volume{align-items:center;display:flex;max-width:110px;min-width:80px;position:relative;width:20%}.plyr__volume input[type=range]{margin-left:calc(10px / 2);margin-left:calc(var(--plyr-control-spacing,10px)/ 2);margin-right:calc(10px / 2);margin-right:calc(var(--plyr-control-spacing,10px)/ 2);position:relative;z-index:2}.plyr--is-ios .plyr__volume{min-width:0;width:auto}.plyr--audio{display:block}.plyr--audio .plyr__controls{background:#fff;background:var(--plyr-audio-controls-background,#fff);border-radius:inherit;color:#4a5464;color:var(--plyr-audio-control-color,#4a5464);padding:10px;padding:var(--plyr-control-spacing,10px)}.plyr--audio .plyr__control.plyr__tab-focus,.plyr--audio .plyr__control:hover,.plyr--audio .plyr__control[aria-expanded=true]{background:#00b3ff;background:var(--plyr-audio-control-background-hover,var(--plyr-color-main,var(--plyr-color-main,#00b3ff)));color:#fff;color:var(--plyr-audio-control-color-hover,#fff)}.plyr--full-ui.plyr--audio input[type=range]::-webkit-slider-runnable-track{background-color:rgba(193,200,209,.6);background-color:var(--plyr-audio-range-track-background,var(--plyr-audio-progress-buffered-background,rgba(193,200,209,.6)))}.plyr--full-ui.plyr--audio input[type=range]::-moz-range-track{background-color:rgba(193,200,209,.6);background-color:var(--plyr-audio-range-track-background,var(--plyr-audio-progress-buffered-background,rgba(193,200,209,.6)))}.plyr--full-ui.plyr--audio input[type=range]::-ms-track{background-color:rgba(193,200,209,.6);background-color:var(--plyr-audio-range-track-background,var(--plyr-audio-progress-buffered-background,rgba(193,200,209,.6)))}.plyr--full-ui.plyr--audio input[type=range]:active::-webkit-slider-thumb{box-shadow:0 1px 1px rgba(35,40,47,.15),0 0 0 1px rgba(35,40,47,.2),0 0 0 3px rgba(35,40,47,.1);box-shadow:var(--plyr-range-thumb-shadow,0 1px 1px rgba(35,40,47,.15),0 0 0 1px rgba(35,40,47,.2)),0 0 0 var(--plyr-range-thumb-active-shadow-width,3px) var(--plyr-audio-range-thumb-active-shadow-color,rgba(35,40,47,.1))}.plyr--full-ui.plyr--audio input[type=range]:active::-moz-range-thumb{box-shadow:0 1px 1px rgba(35,40,47,.15),0 0 0 1px rgba(35,40,47,.2),0 0 0 3px rgba(35,40,47,.1);box-shadow:var(--plyr-range-thumb-shadow,0 1px 1px rgba(35,40,47,.15),0 0 0 1px rgba(35,40,47,.2)),0 0 0 var(--plyr-range-thumb-active-shadow-width,3px) var(--plyr-audio-range-thumb-active-shadow-color,rgba(35,40,47,.1))}.plyr--full-ui.plyr--audio input[type=range]:active::-ms-thumb{box-shadow:0 1px 1px rgba(35,40,47,.15),0 0 0 1px rgba(35,40,47,.2),0 0 0 3px rgba(35,40,47,.1);box-shadow:var(--plyr-range-thumb-shadow,0 1px 1px rgba(35,40,47,.15),0 0 0 1px rgba(35,40,47,.2)),0 0 0 var(--plyr-range-thumb-active-shadow-width,3px) var(--plyr-audio-range-thumb-active-shadow-color,rgba(35,40,47,.1))}.plyr--audio .plyr__progress__buffer{color:rgba(193,200,209,.6);color:var(--plyr-audio-progress-buffered-background,rgba(193,200,209,.6))}.plyr--video{background:#000;overflow:hidden}.plyr--video.plyr--menu-open{overflow:visible}.plyr__video-wrapper{background:#000;height:100%;margin:auto;overflow:hidden;position:relative;width:100%}.plyr__video-embed,.plyr__video-wrapper--fixed-ratio{height:0;padding-bottom:56.25%}.plyr__video-embed iframe,.plyr__video-wrapper--fixed-ratio video{border:0;left:0;position:absolute;top:0}.plyr--full-ui .plyr__video-embed>.plyr__video-embed__container{padding-bottom:240%;position:relative;transform:translateY(-38.28125%)}.plyr--video .plyr__controls{background:linear-gradient(rgba(0,0,0,0),rgba(0,0,0,.75));background:var(--plyr-video-controls-background,linear-gradient(rgba(0,0,0,0),rgba(0,0,0,.75)));border-bottom-left-radius:inherit;border-bottom-right-radius:inherit;bottom:0;color:#fff;color:var(--plyr-video-control-color,#fff);left:0;padding:calc(10px / 2);padding:calc(var(--plyr-control-spacing,10px)/ 2);padding-top:calc(10px * 2);padding-top:calc(var(--plyr-control-spacing,10px) * 2);position:absolute;right:0;transition:opacity .4s ease-in-out,transform .4s ease-in-out;z-index:3}@media (min-width:480px){.plyr--video .plyr__controls{padding:10px;padding:var(--plyr-control-spacing,10px);padding-top:calc(10px * 3.5);padding-top:calc(var(--plyr-control-spacing,10px) * 3.5)}}.plyr--video.plyr--hide-controls .plyr__controls{opacity:0;pointer-events:none;transform:translateY(100%)}.plyr--video .plyr__control.plyr__tab-focus,.plyr--video .plyr__control:hover,.plyr--video .plyr__control[aria-expanded=true]{background:#00b3ff;background:var(--plyr-video-control-background-hover,var(--plyr-color-main,var(--plyr-color-main,#00b3ff)));color:#fff;color:var(--plyr-video-control-color-hover,#fff)}.plyr__control--overlaid{background:#00b3ff;background:var(--plyr-video-control-background-hover,var(--plyr-color-main,var(--plyr-color-main,#00b3ff)));border:0;border-radius:100%;color:#fff;color:var(--plyr-video-control-color,#fff);display:none;left:50%;opacity:.9;padding:calc(10px * 1.5);padding:calc(var(--plyr-control-spacing,10px) * 1.5);position:absolute;top:50%;transform:translate(-50%,-50%);transition:.3s;z-index:2}.plyr__control--overlaid svg{left:2px;position:relative}.plyr__control--overlaid:focus,.plyr__control--overlaid:hover{opacity:1}.plyr--playing .plyr__control--overlaid{opacity:0;visibility:hidden}.plyr--full-ui.plyr--video .plyr__control--overlaid{display:block}.plyr--full-ui.plyr--video input[type=range]::-webkit-slider-runnable-track{background-color:rgba(255,255,255,.25);background-color:var(--plyr-video-range-track-background,var(--plyr-video-progress-buffered-background,rgba(255,255,255,.25)))}.plyr--full-ui.plyr--video input[type=range]::-moz-range-track{background-color:rgba(255,255,255,.25);background-color:var(--plyr-video-range-track-background,var(--plyr-video-progress-buffered-background,rgba(255,255,255,.25)))}.plyr--full-ui.plyr--video input[type=range]::-ms-track{background-color:rgba(255,255,255,.25);background-color:var(--plyr-video-range-track-background,var(--plyr-video-progress-buffered-background,rgba(255,255,255,.25)))}.plyr--full-ui.plyr--video input[type=range]:active::-webkit-slider-thumb{box-shadow:0 1px 1px rgba(35,40,47,.15),0 0 0 1px rgba(35,40,47,.2),0 0 0 3px rgba(255,255,255,.5);box-shadow:var(--plyr-range-thumb-shadow,0 1px 1px rgba(35,40,47,.15),0 0 0 1px rgba(35,40,47,.2)),0 0 0 var(--plyr-range-thumb-active-shadow-width,3px) var(--plyr-audio-range-thumb-active-shadow-color,rgba(255,255,255,.5))}.plyr--full-ui.plyr--video input[type=range]:active::-moz-range-thumb{box-shadow:0 1px 1px rgba(35,40,47,.15),0 0 0 1px rgba(35,40,47,.2),0 0 0 3px rgba(255,255,255,.5);box-shadow:var(--plyr-range-thumb-shadow,0 1px 1px rgba(35,40,47,.15),0 0 0 1px rgba(35,40,47,.2)),0 0 0 var(--plyr-range-thumb-active-shadow-width,3px) var(--plyr-audio-range-thumb-active-shadow-color,rgba(255,255,255,.5))}.plyr--full-ui.plyr--video input[type=range]:active::-ms-thumb{box-shadow:0 1px 1px rgba(35,40,47,.15),0 0 0 1px rgba(35,40,47,.2),0 0 0 3px rgba(255,255,255,.5);box-shadow:var(--plyr-range-thumb-shadow,0 1px 1px rgba(35,40,47,.15),0 0 0 1px rgba(35,40,47,.2)),0 0 0 var(--plyr-range-thumb-active-shadow-width,3px) var(--plyr-audio-range-thumb-active-shadow-color,rgba(255,255,255,.5))}.plyr--video .plyr__progress__buffer{color:rgba(255,255,255,.25);color:var(--plyr-video-progress-buffered-background,rgba(255,255,255,.25))}.plyr:-webkit-full-screen{background:#000;border-radius:0!important;height:100%;margin:0;width:100%}.plyr:-ms-fullscreen{background:#000;border-radius:0!important;height:100%;margin:0;width:100%}.plyr:fullscreen{background:#000;border-radius:0!important;height:100%;margin:0;width:100%}.plyr:-webkit-full-screen video{height:100%}.plyr:-ms-fullscreen video{height:100%}.plyr:fullscreen video{height:100%}.plyr:-webkit-full-screen .plyr__video-wrapper{height:100%;position:static}.plyr:-ms-fullscreen .plyr__video-wrapper{height:100%;position:static}.plyr:fullscreen .plyr__video-wrapper{height:100%;position:static}.plyr:-webkit-full-screen.plyr--vimeo .plyr__video-wrapper{height:0;position:relative}.plyr:-ms-fullscreen.plyr--vimeo .plyr__video-wrapper{height:0;position:relative}.plyr:fullscreen.plyr--vimeo .plyr__video-wrapper{height:0;position:relative}.plyr:-webkit-full-screen .plyr__control .icon--exit-fullscreen{display:block}.plyr:-ms-fullscreen .plyr__control .icon--exit-fullscreen{display:block}.plyr:fullscreen .plyr__control .icon--exit-fullscreen{display:block}.plyr:-webkit-full-screen .plyr__control .icon--exit-fullscreen+svg{display:none}.plyr:-ms-fullscreen .plyr__control .icon--exit-fullscreen+svg{display:none}.plyr:fullscreen .plyr__control .icon--exit-fullscreen+svg{display:none}.plyr:-webkit-full-screen.plyr--hide-controls{cursor:none}.plyr:-ms-fullscreen.plyr--hide-controls{cursor:none}.plyr:fullscreen.plyr--hide-controls{cursor:none}@media (min-width:1024px){.plyr:-webkit-full-screen .plyr__captions{font-size:21px;font-size:var(--plyr-font-size-xlarge,21px)}.plyr:-ms-fullscreen .plyr__captions{font-size:21px;font-size:var(--plyr-font-size-xlarge,21px)}.plyr:fullscreen .plyr__captions{font-size:21px;font-size:var(--plyr-font-size-xlarge,21px)}}.plyr:-webkit-full-screen{background:#000;border-radius:0!important;height:100%;margin:0;width:100%}.plyr:-webkit-full-screen video{height:100%}.plyr:-webkit-full-screen .plyr__video-wrapper{height:100%;position:static}.plyr:-webkit-full-screen.plyr--vimeo .plyr__video-wrapper{height:0;position:relative}.plyr:-webkit-full-screen .plyr__control .icon--exit-fullscreen{display:block}.plyr:-webkit-full-screen .plyr__control .icon--exit-fullscreen+svg{display:none}.plyr:-webkit-full-screen.plyr--hide-controls{cursor:none}@media (min-width:1024px){.plyr:-webkit-full-screen .plyr__captions{font-size:21px;font-size:var(--plyr-font-size-xlarge,21px)}}.plyr:-moz-full-screen{background:#000;border-radius:0!important;height:100%;margin:0;width:100%}.plyr:-moz-full-screen video{height:100%}.plyr:-moz-full-screen .plyr__video-wrapper{height:100%;position:static}.plyr:-moz-full-screen.plyr--vimeo .plyr__video-wrapper{height:0;position:relative}.plyr:-moz-full-screen .plyr__control .icon--exit-fullscreen{display:block}.plyr:-moz-full-screen .plyr__control .icon--exit-fullscreen+svg{display:none}.plyr:-moz-full-screen.plyr--hide-controls{cursor:none}@media (min-width:1024px){.plyr:-moz-full-screen .plyr__captions{font-size:21px;font-size:var(--plyr-font-size-xlarge,21px)}}.plyr:-ms-fullscreen{background:#000;border-radius:0!important;height:100%;margin:0;width:100%}.plyr:-ms-fullscreen video{height:100%}.plyr:-ms-fullscreen .plyr__video-wrapper{height:100%;position:static}.plyr:-ms-fullscreen.plyr--vimeo .plyr__video-wrapper{height:0;position:relative}.plyr:-ms-fullscreen .plyr__control .icon--exit-fullscreen{display:block}.plyr:-ms-fullscreen .plyr__control .icon--exit-fullscreen+svg{display:none}.plyr:-ms-fullscreen.plyr--hide-controls{cursor:none}@media (min-width:1024px){.plyr:-ms-fullscreen .plyr__captions{font-size:21px;font-size:var(--plyr-font-size-xlarge,21px)}}.plyr--fullscreen-fallback{background:#000;border-radius:0!important;height:100%;margin:0;width:100%;bottom:0;display:block;left:0;position:fixed;right:0;top:0;z-index:10000000}.plyr--fullscreen-fallback video{height:100%}.plyr--fullscreen-fallback .plyr__video-wrapper{height:100%;position:static}.plyr--fullscreen-fallback.plyr--vimeo .plyr__video-wrapper{height:0;position:relative}.plyr--fullscreen-fallback .plyr__control .icon--exit-fullscreen{display:block}.plyr--fullscreen-fallback .plyr__control .icon--exit-fullscreen+svg{display:none}.plyr--fullscreen-fallback.plyr--hide-controls{cursor:none}@media (min-width:1024px){.plyr--fullscreen-fallback .plyr__captions{font-size:21px;font-size:var(--plyr-font-size-xlarge,21px)}}.plyr__ads{border-radius:inherit;bottom:0;cursor:pointer;left:0;overflow:hidden;position:absolute;right:0;top:0;z-index:-1}.plyr__ads>div,.plyr__ads>div iframe{height:100%;position:absolute;width:100%}.plyr__ads::after{background:#23282f;border-radius:2px;bottom:10px;bottom:var(--plyr-control-spacing,10px);color:#fff;content:attr(data-badge-text);font-size:11px;padding:2px 6px;pointer-events:none;position:absolute;right:10px;right:var(--plyr-control-spacing,10px);z-index:3}.plyr__ads::after:empty{display:none}.plyr__cues{background:currentColor;display:block;height:5px;height:var(--plyr-range-track-height,5px);left:0;margin:-var(--plyr-range-track-height,5px)/2 0 0;opacity:.8;position:absolute;top:50%;width:3px;z-index:3}.plyr__preview-thumb{background-color:rgba(255,255,255,.9);background-color:var(--plyr-tooltip-background,rgba(255,255,255,.9));border-radius:3px;bottom:100%;box-shadow:0 1px 2px rgba(0,0,0,.15);box-shadow:var(--plyr-tooltip-shadow,0 1px 2px rgba(0,0,0,.15));margin-bottom:calc(calc(10px / 2) * 2);margin-bottom:calc(calc(var(--plyr-control-spacing,10px)/ 2) * 2);opacity:0;padding:3px;padding:var(--plyr-tooltip-radius,3px);pointer-events:none;position:absolute;transform:translate(0,10px) scale(.8);transform-origin:50% 100%;transition:transform .2s .1s ease,opacity .2s .1s ease;z-index:2}.plyr__preview-thumb--is-shown{opacity:1;transform:translate(0,0) scale(1)}.plyr__preview-thumb::before{border-left:4px solid transparent;border-left:var(--plyr-tooltip-arrow-size,4px) solid transparent;border-right:4px solid transparent;border-right:var(--plyr-tooltip-arrow-size,4px) solid transparent;border-top:4px solid rgba(255,255,255,.9);border-top:var(--plyr-tooltip-arrow-size,4px) solid var(--plyr-tooltip-background,rgba(255,255,255,.9));bottom:calc(4px * -1);bottom:calc(var(--plyr-tooltip-arrow-size,4px) * -1);content:'';height:0;left:50%;position:absolute;transform:translateX(-50%);width:0;z-index:2}.plyr__preview-thumb__image-container{background:#c1c8d1;border-radius:calc(3px - 1px);border-radius:calc(var(--plyr-tooltip-radius,3px) - 1px);overflow:hidden;position:relative;z-index:0}.plyr__preview-thumb__image-container img{height:100%;left:0;max-height:none;max-width:none;position:absolute;top:0;width:100%}.plyr__preview-thumb__time-container{bottom:6px;left:0;position:absolute;right:0;white-space:nowrap;z-index:3}.plyr__preview-thumb__time-container span{background-color:rgba(0,0,0,.55);border-radius:calc(3px - 1px);border-radius:calc(var(--plyr-tooltip-radius,3px) - 1px);color:#fff;font-size:13px;font-size:var(--plyr-font-size-time,var(--plyr-font-size-small,13px));padding:3px 6px}.plyr__preview-scrubbing{bottom:0;filter:blur(1px);height:100%;left:0;margin:auto;opacity:0;overflow:hidden;pointer-events:none;position:absolute;right:0;top:0;transition:opacity .3s ease;width:100%;z-index:1}.plyr__preview-scrubbing--is-shown{opacity:1}.plyr__preview-scrubbing img{height:100%;left:0;max-height:none;max-width:none;object-fit:contain;position:absolute;top:0;width:100%}.plyr--no-transition{transition:none!important}.plyr__sr-only{clip:rect(1px,1px,1px,1px);overflow:hidden;border:0!important;height:1px!important;padding:0!important;position:absolute!important;width:1px!important}.plyr [hidden]{display:none!important}
        /*----------------------------------------
[Master Stylesheet]

Project:	FlixTV HTML Template
Version:	1.0
Primary use:	FlixTV HTML Template
----------------------------------------*/
        /*----------------------------------------
[Table of contents]

1. Fonts
2. Common styles
3. Header
4. Section
5. Catalog
6. Profile
7. Breadcrumb
8. Card
9. Live
10. Interview
11. Series
12. Category
13. Plans
14. Plan
15. Step
16. Stats
17. Feature
18. Dashbox
19. Article
20. Categories
21. Share
22. Subscribe
23. Comments
24. Requirements
25. Sidebar
26. Contacts
27. Footer
28. Partners
29. Sign
30. Page 404
31. Slider radio
32. Modal
33. Select2
34. Scrollbar-track
35. Plyr
----------------------------------------*/
        /*==============================
	Fonts
==============================*/
        @import url("https://fonts.googleapis.com/css2?family=Inter:wght@400;500&amp;family=Rubik:ital,wght@0,300;0,400;0,500;1,400&amp;display=swap");
        /*==============================
	Common styles
==============================*/
        html {
            -webkit-text-size-adjust: 100%;
            -ms-text-size-adjust: 100%;
        }
        html,
        body {
            height: 100%;
        }
        body {
            font-family: 'Inter', sans-serif;
            font-weight: 400;
            background-color: #131720;
            -webkit-font-smoothing: antialiased;
        }
        button {
            padding: 0;
            border: none;
            background-color: transparent;
            transition: 0.5s ease;
            transition-property: color, background-color, border-color;
            cursor: pointer;
        }
        button:focus {
            outline: none;
        }
        a {
            transition: 0.5s ease;
            transition-property: color, background-color, border-color;
        }
        a:hover,
        a:active,
        a:focus {
            outline: none;
            text-decoration: none;
        }
        input,
        textarea,
        select {
            padding: 0;
            margin: 0;
            border-radius: 0;
            -webkit-appearance: none;
            -moz-appearance: none;
            -ms-appearance: none;
            appearance: none;
            box-shadow: none;
            transition: 0.5s ease;
            transition-property: color, border-color;
        }
        input:focus,
        textarea:focus,
        select:focus {
            outline: none;
        }
        select::-ms-expand {
            display: none;
        }
        ul {
            margin: 0;
            padding: 0;
            list-style: none;
        }
        ::-moz-selection {
            background: #fff;
            color: #151f30;
            text-shadow: none;
        }
        ::selection {
            background: #fff;
            color: #151f30;
            text-shadow: none;
        }
        ::-webkit-input-placeholder {
            color: #f2f2f2;
            opacity: 1;
        }
        ::-moz-placeholder {
            color: #f2f2f2;
            opacity: 1;
        }
        :-moz-placeholder {
            color: #f2f2f2;
            opacity: 1;
        }
        :-ms-input-placeholder {
            color: #f2f2f2;
            opacity: 1;
        }
        :focus {
            outline: -webkit-focus-ring-color auto 0px;
        }
        body::-webkit-scrollbar {
            width: 16px;
        }
        body::-webkit-scrollbar-track {
            background: #151f30;
        }
        body::-webkit-scrollbar-thumb {
            background-color: #2f80ed;
            outline: 1px solid #151f30;
        }
        @media (min-width: 1440px) {
            .container {
                max-width: 1330px;
            }
        }
        .table-responsive {
            display: block;
            width: 100%;
            overflow-x: auto;
            -webkit-overflow-scrolling: touch;
            -ms-overflow-style: -ms-autohiding-scrollbar;
        }
        .tab-content {
            width: 100%;
        }
        .tab-content > .tab-pane {
            display: none;
        }
        .tab-content > .active {
            display: block;
        }
        .fade {
            transition: opacity 0.4s linear;
        }
        @media screen and (prefers-reduced-motion: reduce) {
            .fade {
                transition: none;
            }
        }
        .fade:not(.show) {
            opacity: 0;
        }
        /*==============================
	Header
==============================*/
        .header {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            background-color: #131720;
            z-index: 99;
            transition: 0.5s, margin 0s;
        }
        .header--menu {
            top: 250px;
        }
        .header__content {
            display: flex;
            flex-direction: row;
            justify-content: space-between;
            align-items: center;
            position: relative;
            overflow: hidden;
            height: 80px;
            width: 100%;
        }
        .header__logo {
            display: block;
            margin-left: 35px;
            height: auto;
            width: 80px;
        }
        .header__logo img {
            width: 100%;
            height: auto;
        }
        .header__nav {
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: flex-start;
            position: fixed;
            background-color: #131720;
            top: -250px;
            left: 0;
            width: 100%;
            z-index: 100;
            height: 250px;
            padding: 20px;
            transition: 0.5s;
            background: #131720;
            border-bottom: 1px solid #151f30;
        }
        .header__nav--active {
            top: 0;
        }
        .header__nav-link {
            font-size: 14px;
            color: #e0e0e0;
            line-height: 22px;
            height: 22px;
            display: inline-flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            font-weight: 500;
        }
        .header__nav-link svg {
            stroke: #e0e0e0;
            fill: #e0e0e0;
            width: 4px;
            height: auto;
            transition: 0.5s;
            margin-left: 4px;
            margin-top: 1px;
        }
        .header__nav-link:hover,
        .header__nav-link[aria-expanded="true"] {
            color: #2f80ed;
        }
        .header__nav-link:hover svg,
        .header__nav-link[aria-expanded="true"] svg {
            stroke: #2f80ed;
            fill: #2f80ed;
        }
        .header__nav-link--more svg {
            width: 24px;
            margin: 0;
        }
        .header__nav-link--live svg {
            width: 12px;
            stroke: inherit;
            fill: inherit;
            margin-top: 3px;
        }
        .header__nav-link--live:hover svg,
        .header__nav-link--live[aria-expanded="true"] svg {
            stroke: inherit;
            fill: inherit;
        }
        .header__nav-item {
            margin-bottom: 20px;
            position: relative;
        }
        .header__nav-item:last-child {
            margin-bottom: 0;
        }
        .header__nav-menu {
            display: block;
            position: absolute !important;
            z-index: -1;
            pointer-events: none;
            opacity: 0;
            top: 0;
            background-color: #151f30;
            border-radius: 16px;
            padding: 0 20px;
            width: 200px;
            transition: 0.5s;
            transform: translate3d(0px, 22px, 0px);
            margin-top: 10px;
            height: auto;
        }
        .header__nav-menu .header__nav-menu {
            margin-top: 5px;
            margin-left: 20px;
        }
        .header__nav-menu li {
            position: relative;
            margin-bottom: 15px;
        }
        .header__nav-menu li:first-child {
            padding-top: 20px;
        }
        .header__nav-menu li:last-child {
            margin-bottom: 0;
            padding-bottom: 20px;
        }
        .header__nav-menu a {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            color: #e0e0e0;
            font-size: 14px;
            font-weight: 400;
            transition: 0.5s;
            position: relative;
        }
        .header__nav-menu a svg {
            stroke: #2f80ed;
            fill: #2f80ed;
            width: 4px;
            height: auto;
            transition: 0.5s;
            margin-left: 4px;
            margin-top: 1px;
        }
        .header__nav-menu a:hover {
            color: #2f80ed;
        }
        .header__nav-menu a:hover:after {
            opacity: 1;
        }
        .header__nav-menu--scroll {
            max-height: 240px;
            overflow: hidden;
        }
        .header__nav-menu.show {
            z-index: 1000;
            pointer-events: auto;
            opacity: 1;
        }
        .header__menu {
            position: absolute;
            width: 24px;
            height: 22px;
            display: block;
            left: 0;
            top: 29px;
        }
        .header__menu span {
            position: absolute;
            left: 0;
            width: 24px;
            height: 2px;
            background-color: #fff;
            border-radius: 2px;
            transition: 0.5s;
            opacity: 1;
        }
        .header__menu span:first-child {
            top: 0;
        }
        .header__menu span:nth-child(2) {
            top: 10px;
            width: 16px;
        }
        .header__menu span:last-child {
            top: 20px;
            width: 8px;
        }
        .header__menu--active span {
            background-color: #2f80ed;
        }
        .header__menu--active span:first-child {
            transform: rotate(45deg);
            top: 9px;
        }
        .header__menu--active span:nth-child(2) {
            opacity: 0;
        }
        .header__menu--active span:last-child {
            width: 24px;
            transform: rotate(-45deg);
            top: 9px;
        }
        .header__form {
            position: absolute;
            top: auto;
            left: 0;
            right: 0;
            bottom: -80px;
            height: 80px;
            background-color: #131720;
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            pointer-events: none;
            transition: 0.5s;
        }
        .header__form--active {
            pointer-events: auto;
            bottom: 0;
        }
        .header__form-input {
            width: calc(100% - 40px);
            height: 40px;
            border-radius: 16px;
            background-color: #151f30;
            border: none;
            padding: 0 60px 0 20px;
            font-size: 14px;
            color: #fff;
        }
        .header__form-btn {
            position: absolute;
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            width: 20px;
            height: 20px;
            right: 60px;
        }
        .header__form-btn svg {
            width: 20px;
            height: auto;
            fill: #2f80ed;
            transition: fill 0.5s;
        }
        .header__form-btn:hover svg {
            fill: #fff;
        }
        .header__form-close {
            position: absolute;
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            width: 16px;
            height: 16px;
            right: 0;
            opacity: 0.7;
        }
        .header__form-close svg {
            width: 16px;
            height: auto;
            fill: #2f80ed;
        }
        .header__form-close:hover {
            opacity: 1;
        }
        .header__actions {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
        }
        .header__search {
            margin-right: 30px;
        }
        .header__search svg {
            width: 20px;
            height: auto;
            fill: #2f80ed;
        }
        .header__user {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
        }
        .header__user span {
            font-size: 14px;
            color: #e0e0e0;
            font-weight: 500;
            margin-right: 10px;
            transition: 0.5s;
        }
        .header__user svg {
            width: 20px;
            fill: #2f80ed;
        }
        .header__user:hover span {
            color: #2f80ed;
        }
        @media (min-width: 576px) {
            .header__nav {
                padding-left: calc((100% - 510px) / 2);
            }
        }
        @media (min-width: 768px) {
            .header__nav {
                padding-left: calc((100% - 690px) / 2);
            }
            .header__search {
                margin-right: 43px;
            }
        }
        @media (min-width: 992px) {
            .header__nav {
                padding-left: calc((100% - 930px) / 2);
            }
            .header__search {
                margin-right: 163px;
            }
        }
        @media (min-width: 1200px) {
            .header--static {
                position: relative;
            }
            .header--fixed {
                border-bottom: 1px solid transparent;
            }
            .header--fixed .header__content,
            .header--fixed .header__nav-item {
                transition: height 0.5s;
            }
            .header--hidden .header__content,
            .header--hidden .header__nav-item {
                transition: height 0.5s;
            }
            .header--active {
                border-color: #151f30;
            }
            .header--active .header__content {
                height: 80px;
            }
            .header--active .header__nav {
                height: 80px;
            }
            .header--active .header__nav-item {
                height: 80px;
            }
            .header--scroll {
                top: -80px;
            }
            .header--scroll .header__content {
                height: 80px;
            }
            .header--scroll .header__nav {
                height: 80px;
            }
            .header--scroll .header__nav-item {
                height: 80px;
            }
            .header__content {
                height: 100px;
                overflow: visible;
            }
            .header__nav {
                flex-direction: row;
                align-items: center;
                top: auto;
                left: auto;
                position: relative;
                height: 100px;
                padding: 0;
                width: auto;
                z-index: 2;
                background-color: transparent;
                background: none;
                border-bottom: none;
            }
            .header__nav-item {
                display: flex;
                flex-direction: row;
                justify-content: flex-start;
                align-items: center;
                height: 100px;
                margin-bottom: 0;
                margin-right: 60px;
            }
            .header__nav-item:last-child {
                margin-right: 0;
            }
            .header__nav-menu {
                transform: translate3d(0px, 46px, 0px);
                margin-top: 25px;
            }
            .header__nav-menu .header__nav-menu {
                margin-top: 0;
                margin-left: 0;
                transform: translate3d(0px, 0px, 0px);
                left: 100%;
                padding-top: 30px;
                border-radius: 6px;
            }
            .header__nav-menu .header__nav-menu li:first-child {
                padding-top: 0;
            }
            .header__nav-menu .header__nav-menu:before {
                content: '';
                position: absolute;
                display: block;
                left: 0;
                right: 0;
                top: 10px;
                height: 1px;
                background-color: rgba(47,128,237,0.16);
            }
            .header__menu {
                display: none;
            }
            .header__logo {
                margin-left: 0;
            }
            .header__actions {
                justify-content: space-between;
                width: 350px;
            }
            .header__form {
                position: relative;
                opacity: 1;
                pointer-events: auto;
                top: auto;
                right: auto;
                bottom: auto;
                left: auto;
                width: 250px;
            }
            .header__form-input {
                width: 100%;
            }
            .header__form-btn {
                right: 20px;
            }
            .header__form-close {
                display: none;
            }
            .header__search {
                display: none;
            }
        }
        @media (min-width: 1440px) {
            .header__actions {
                width: 383px;
            }
            .header__content {
                padding: 0 30px;
            }
        }
        /*==============================
	Home
==============================*/
        .home {
            position: relative;
            margin-top: 80px;
        }
        .home--title {
            padding-top: 30px;
            overflow: hidden;
        }
        .home--title:after {
            content: '';
            position: absolute;
            top: 0;
            height: 300px;
            left: 0;
            right: 0;
            display: block;
            z-index: 1;
            background: linear-gradient(180deg, rgba(21,31,48,0.35) 0%, #131720 100%);
        }
        .home--title .container,
        .home--title .home__carousel {
            z-index: 2;
            position: relative;
        }
        .home__carousel {
            padding-left: 15px;
        }
        .home__carousel .owl-dots {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            width: 100%;
            margin-top: 30px;
        }
        .home__carousel .owl-dot {
            margin-right: 10px;
        }
        .home__carousel .owl-dot:last-child {
            margin-right: 0;
        }
        .home__carousel .owl-dot span {
            display: block;
            height: 4px;
            width: 10px;
            border-radius: 3px;
            background-color: rgba(47,128,237,0.5);
            transition: 0.5s;
        }
        .home__carousel .owl-dot.active span {
            width: 20px;
            background-color: #2f80ed;
        }
        .home__card {
            display: block;
            width: 290px;
            transition: 0.5s;
            overflow: hidden;
            position: relative;
            border-radius: 16px;
        }
        .home__card img {
            position: relative;
            width: 100%;
            z-index: 1;
            transition: 0.5s;
        }
        .home__card:before {
            content: '';
            position: absolute;
            display: block;
            top: 0;
            bottom: 0;
            right: 0;
            left: 0;
            z-index: 2;
            background: linear-gradient(180deg, rgba(0,0,0,0.1) 0%, rgba(0,0,0,0.8) 75%, rgba(0,0,0,0.9) 100%);
            opacity: 0.65;
            transition: 0.5s;
            pointer-events: none;
        }
        .home__card div {
            position: absolute;
            z-index: 3;
            display: flex;
            flex-direction: column;
            justify-content: flex-end;
            align-items: flex-start;
            bottom: 0;
            left: 0;
            right: 0;
            padding: 20px;
            pointer-events: none;
        }
        .home__card div h2 {
            font-family: 'Rubik', sans-serif;
            font-size: 26px;
            line-height: 120%;
            font-weight: 400;
            color: #fff;
            margin-bottom: 15px;
            transition: 0.5s;
        }
        .home__card div ul {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
        }
        .home__card div ul li {
            font-size: 14px;
            font-weight: 400;
            color: #e0e0e0;
            line-height: 100%;
            margin-right: 20px;
        }
        .home__card div ul li:last-child {
            margin-right: 0;
        }
        .home__card:hover:before {
            opacity: 0.9;
        }
        .home__card:hover img {
            transform: scale(1.08);
        }
        .home__card:hover div h2 {
            color: #2f80ed;
        }
        .home__card:hover .home__add {
            opacity: 1;
            pointer-events: auto;
            transform: scale(1);
        }
        .home__card:hover .home__rating {
            opacity: 1;
            transform: scale(1);
        }
        .home__add {
            position: absolute;
            top: 20px;
            left: 20px;
            z-index: 3;
            transition: 0.5s;
            opacity: 0;
            pointer-events: none;
            width: 30px;
            height: 30px;
            border-radius: 10px;
            background-color: #151f30;
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            transform: scale(0.8);
        }
        .home__add svg {
            width: 18px;
            height: auto;
            fill: #2f80ed;
            transition: fill 0.5s;
        }
        .home__add:hover svg,
        .home__add.active svg {
            fill: #ffc312;
        }
        .home__rating {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            position: absolute;
            top: 20px;
            right: 20px;
            z-index: 3;
            transition: 0.5s;
            opacity: 0;
            pointer-events: none;
            height: 30px;
            width: auto;
            padding: 0 10px;
            transform: scale(0.8);
            border-radius: 10px;
            background-color: rgba(21,31,48,0.75);
            color: #fff;
            font-size: 12px;
            font-weight: 500;
            cursor: default;
        }
        .home__rating svg {
            width: 16px;
            height: auto;
            fill: #2f80ed;
            transition: fill 0.5s;
            margin-right: 5px;
        }
        .home__nav {
            display: none;
        }
        .home__title {
            display: block;
            font-family: 'Rubik', sans-serif;
            font-weight: 300;
            color: #fff;
            font-size: 32px;
            line-height: 120%;
            margin-bottom: 30px;
        }
        .home__title b {
            font-weight: 400;
        }
        @media (min-width: 360px) {
            .home__card {
                width: 320px;
            }
        }
        @media (min-width: 400px) {
            .home__card {
                width: 340px;
            }
        }
        @media (min-width: 576px) {
            .home__card {
                width: 360px;
            }
            .home__card div {
                padding: 30px;
            }
            .home__card div h2 {
                font-size: 30px;
            }
            .home__carousel {
                padding-left: calc((100vw - 510px) / 2);
            }
            .home__add {
                top: 30px;
                left: 30px;
            }
            .home__rating {
                top: 30px;
                right: 30px;
            }
        }
        @media (min-width: 768px) {
            .home--title {
                padding-top: 40px;
            }
            .home__carousel {
                padding-left: 0;
            }
            .home__carousel .owl-dots {
                margin-top: 40px;
                padding-left: calc((100vw - 690px) / 2);
            }
            .home__rating {
                font-size: 14px;
            }
            .home__rating svg {
                width: 18px;
            }
            .home__title {
                font-size: 40px;
                margin-bottom: 40px;
            }
            .home__card {
                width: 450px;
            }
        }
        @media (min-width: 992px) {
            .home__carousel .owl-dots {
                padding-left: calc((100vw - 930px) / 2);
            }
        }
        @media (min-width: 1200px) {
            .home {
                margin-top: 100px;
            }
            .home--static {
                margin-top: 0;
            }
            .home--title:after {
                height: 500px;
            }
            .home--title .home__nav {
                height: 280px;
                top: auto;
            }
            .home__card {
                width: 350px;
            }
            .home__nav {
                display: block;
                position: absolute;
                z-index: 2;
                top: 0;
                bottom: 0;
                width: calc((100% - 1170px) / 2);
            }
            .home__nav--prev {
                left: 0;
                border-radius: 0 16px 16px 0;
            }
            .home__nav--next {
                right: 0;
                border-radius: 16px 0 0 16px;
            }
            .home__carousel .owl-item {
                pointer-events: none;
            }
            .home__carousel .owl-item.active + .center,
            .home__carousel .owl-item.center + .active,
            .home__carousel .owl-item:not(.active) + .active {
                pointer-events: auto;
            }
            .home__carousel .owl-dots {
                padding-left: calc((100vw - 1110px) / 2);
            }
        }
        @media (min-width: 1440px) {
            .home--title .home__nav {
                height: 330px;
            }
            .home__card {
                width: 413.333333px;
            }
            .home__nav {
                width: calc((100% - 1360px) / 2);
            }
            .home__carousel .owl-dots {
                padding-left: calc((100vw - 1240px) / 2);
            }
        }
        /*==============================
	Section
==============================*/
        .section {
            padding: 60px 0;
            position: relative;
            overflow: hidden;
        }
        .section--pb0 {
            padding-top: 0px;
        }
        .section--head {
            margin-top: 80px;
            padding-top: 30px;
            padding-bottom: 0;
            border-top: 1px solid #151f30;
        }
        .section--gradient:after {
            content: '';
            position: absolute;
            bottom: 0;
            height: 300px;
            left: 0;
            right: 0;
            display: block;
            z-index: 1;
            background: linear-gradient(0deg, rgba(21,31,48,0.35) 0%, #131720 100%);
            pointer-events: none;
        }
        .section--gradient .container {
            z-index: 2;
            position: relative;
        }
        .section--catalog {
            padding-bottom: 20px;
            border-bottom: 1px solid #151f30;
            margin-bottom: 60px;
        }
        .section--details {
            padding-bottom: 60px;
        }
        .section--details-bg {
            padding-bottom: 60px;
            padding-top: 120px;
        }
        .section__bg {
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            height: 450px;
        }
        .section__bg:before {
            content: '';
            position: absolute;
            bottom: 0;
            top: 0;
            left: 0;
            right: 0;
            display: block;
            z-index: 1;
            background: linear-gradient(180deg, rgba(19,23,32,0.5) 0%, #131720 100%);
            pointer-events: none;
        }
        .section__title {
            display: block;
            font-family: 'Rubik', sans-serif;
            font-weight: 400;
            color: #fff;
            font-size: 30px;
            line-height: 120%;
            margin-bottom: 10px;
        }
        .section__title a {
            color: #fff;
        }
        .section__title a:hover {
            color: #2f80ed;
        }
        .section__title b {
            font-weight: 400;
            color: #2f80ed;
        }
        .section__title--center {
            text-align: center;
        }
        .section__title--head {
            font-size: 32px;
        }
        .section__title--sidebar {
            margin-top: 60px;
        }
        .section__text {
            display: block;
            font-size: 16px;
            line-height: 24px;
            color: #e0e0e0;
            margin-bottom: 10px;
        }
        .section__text b {
            font-weight: 500;
            color: #fff;
        }
        .section__text a {
            color: #2f80ed;
        }
        .section__text a:hover {
            color: #2f80ed;
            text-decoration: underline;
        }
        .section__text--center {
            text-align: center;
        }
        .section__text:first-child {
            margin-top: 20px;
        }
        .section__list ol {
            padding-left: 0;
            list-style: none;
            counter-reset: li;
            margin-bottom: 0;
        }
        .section__list ol ol {
            padding-left: 15px;
            margin-top: 10px;
        }
        .section__list ol ol ol {
            margin-top: 10px;
            margin-bottom: 10px;
        }
        .section__list ol ol ol li {
            margin-top: 5px;
        }
        .section__list ol h4 {
            font-size: 16px;
            font-weight: 600;
            color: #fff;
            display: inline-block;
            margin-bottom: 0;
            margin-top: 20px;
            font-weight: 500;
        }
        .section__list ol li {
            font-size: 16px;
            line-height: 24px;
            color: #e0e0e0;
            position: relative;
        }
        .section__list ol li b {
            font-weight: 500;
            color: #e0e0e0;
        }
        .section__list ol li a {
            color: #2f80ed;
        }
        .section__list ol li a:hover {
            color: #2f80ed;
            text-decoration: underline;
        }
        .section__list ol li:last-child {
            margin-bottom: 0;
        }
        .section__list ol li:before {
            counter-increment: li;
            content: counters(li, ".") ". ";
        }
        .section__carousel-wrap {
            position: relative;
            width: 100%;
        }
        .section__carousel .owl-dots,
        .section__interview .owl-dots,
        .section__live .owl-dots,
        .section__series .owl-dots {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            width: 100%;
            margin-top: 30px;
        }
        .section__carousel .owl-dot,
        .section__interview .owl-dot,
        .section__live .owl-dot,
        .section__series .owl-dot {
            margin-right: 10px;
        }
        .section__carousel .owl-dot:last-child,
        .section__interview .owl-dot:last-child,
        .section__live .owl-dot:last-child,
        .section__series .owl-dot:last-child {
            margin-right: 0;
        }
        .section__carousel .owl-dot span,
        .section__interview .owl-dot span,
        .section__live .owl-dot span,
        .section__series .owl-dot span {
            display: block;
            height: 4px;
            width: 10px;
            border-radius: 3px;
            background-color: rgba(47,128,237,0.5);
            transition: 0.5s;
        }
        .section__carousel .owl-dot.active span,
        .section__interview .owl-dot.active span,
        .section__live .owl-dot.active span,
        .section__series .owl-dot.active span {
            width: 20px;
            background-color: #2f80ed;
        }
        .section__series .owl-dots {
            margin-top: 20px;
        }
        .section__nav {
            display: none;
        }
        @media (min-width: 768px) {
            .section {
                padding: 80px 0;
            }
            .section--pb0 {
                padding-top: 0px;
            }
            .section--head {
                padding-top: 40px;
                padding-bottom: 0;
            }
            .section--catalog {
                padding-bottom: 30px;
                margin-bottom: 80px;
            }
            .section--details {
                padding-bottom: 80px;
            }
            .section--details-bg {
                padding-bottom: 80px;
                padding-top: 160px;
            }
            .section__title {
                font-size: 36px;
            }
            .section__title--head {
                font-size: 38px;
            }
            .section__text {
                font-size: 18px;
                line-height: 28px;
            }
            .section__text--small {
                font-size: 16px;
                line-height: 26px;
            }
            .section__text:first-child {
                margin-top: 30px;
            }
            .section__list ol h4 {
                font-size: 16px;
            }
            .section__list ol li {
                font-size: 16px;
                line-height: 26px;
            }
            .section__carousel .owl-dots,
            .section__interview .owl-dots,
            .section__live .owl-dots,
            .section__series .owl-dots {
                margin-top: 40px;
            }
            .section__series .owl-dots {
                margin-top: 30px;
            }
        }
        @media (min-width: 992px) {
            .section__title--sidebar {
                margin-top: 30px;
            }
        }
        @media (min-width: 1200px) {
            .section--gradient:after {
                height: 500px;
            }
            .section--head {
                margin-top: 0px;
                padding-top: 60px;
                padding-bottom: 20px;
            }
            .section--head-fixed {
                margin-top: 101px;
            }
            .section--catalog {
                padding-bottom: 30px;
                margin-bottom: 80px;
            }
            .section--details {
                padding-bottom: 80px;
            }
            .section--details-bg {
                padding-bottom: 80px;
                padding-top: 160px;
            }
            .section__nav {
                position: absolute;
                display: flex;
                flex-direction: row;
                justify-content: center;
                align-items: center;
                width: 50px;
                height: 50px;
                border-radius: 50%;
                top: 50%;
                margin-top: -10px;
                background-color: #151f30;
            }
            .section__nav svg {
                stroke: #e0e0e0;
                transition: stroke 0.5s;
            }
            .section__nav:hover {
                background-color: #2f80ed;
            }
            .section__nav--cards {
                top: 142px;
                margin-top: -25px;
            }
            .section__nav--interview,
            .section__nav--live {
                top: 148px;
                margin-top: -25px;
            }
            .section__nav--series {
                top: 90px;
                margin-top: -25px;
            }
            .section__nav--prev {
                right: 100%;
                margin-right: 30px;
            }
            .section__nav--next {
                left: 100%;
                margin-left: 30px;
            }
        }
        @media (min-width: 1440px) {
            .section__nav--cards {
                top: 165px;
            }
            .section__nav--interview,
            .section__nav--live {
                top: 170px;
            }
            .section__nav--series {
                top: 102px;
            }
        }
        /*==============================
	Catalog
==============================*/
        .catalog {
            position: relative;
            padding: 40px 0 60px;
            overflow: hidden;
        }
        .catalog:after {
            content: '';
            position: absolute;
            bottom: 0;
            height: 500px;
            left: 0;
            right: 0;
            display: block;
            z-index: 1;
            background: linear-gradient(0deg, rgba(21,31,48,0.35) 0%, #131720 100%);
        }
        .catalog .container {
            z-index: 2;
            position: relative;
        }
        .catalog__nav {
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: flex-start;
            background-color: #151f30;
            padding: 10px 20px 20px;
            border-radius: 16px;
            width: 100%;
        }
        .catalog__select-wrap {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            width: 100%;
            position: relative;
            z-index: 2;
        }
        .catalog__more {
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            margin: 40px auto 0;
            width: 160px;
            height: 50px;
            border-radius: 16px;
            background-color: #151f30;
            font-size: 14px;
            color: #e0e0e0;
            text-transform: uppercase;
            font-weight: 500;
        }
        .catalog__more:hover {
            color: #fff;
            background-color: #2f80ed;
        }
        .catalog__paginator-wrap {
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            margin: 40px auto 0;
            width: 100%;
            height: 50px;
            border-radius: 16px;
            background-color: #151f30;
        }
        .catalog__paginator-wrap--comments {
            margin: 30px auto;
        }
        .catalog__pages {
            display: none;
        }
        .catalog__paginator {
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
        }
        .catalog__paginator li {
            margin-right: 15px;
        }
        .catalog__paginator li:last-child {
            margin-right: 0;
        }
        .catalog__paginator li.active a {
            color: #2f80ed;
            cursor: default;
        }
        .catalog__paginator a {
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            width: 30px;
            height: 30px;
            border-radius: 12px;
            background-color: #131720;
            font-size: 14px;
            color: #e0e0e0;
            font-weight: 500;
        }
        .catalog__paginator a svg {
            stroke: #e0e0e0;
            transition: 0.5s;
        }
        .catalog__paginator a:hover {
            color: #2f80ed;
        }
        .catalog__paginator a:hover svg {
            stroke: #2f80ed;
        }
        .catalog--list:after {
            display: none;
        }
        .catalog--page {
            padding-top: 20px;
        }
        @media (min-width: 768px) {
            .catalog {
                padding: 60px 0 80px;
            }
            .catalog--page {
                padding-top: 30px;
            }
            .catalog__nav {
                padding: 20px 30px;
                flex-direction: row;
            }
            .catalog__more {
                margin: 60px auto 0;
                width: 180px;
                height: 60px;
            }
            .catalog__paginator-wrap {
                padding: 0 30px;
                margin: 60px auto 0;
                height: 60px;
                justify-content: space-between;
            }
            .catalog__paginator-wrap--comments {
                margin: 30px auto;
                padding: 0 20px;
            }
            .catalog__pages {
                display: block;
                font-size: 14px;
                color: #e0e0e0;
                font-weight: 500;
            }
        }
        @media (min-width: 1200px) {
            .catalog {
                overflow: visible;
            }
            .catalog__nav {
                position: -webkit-sticky;
                position: sticky;
                top: -1px;
                z-index: 99;
                background-color: #131720;
                border-radius: 0 0 16px 16px;
            }
            .catalog__nav:before {
                content: '';
                display: block;
                position: absolute;
                top: 0;
                left: 0;
                right: 0;
                bottom: 0;
                border-radius: 16px;
                background-color: #151f30;
                z-index: 1;
                pointer-events: none;
            }
            .catalog__nav--relative {
                position: relative;
                top: auto;
            }
        }
        .row--grid {
            margin-right: -10px;
            margin-left: -10px;
        }
        .row--grid .col-6,
        .row--grid .col-12 {
            padding-left: 10px;
            padding-right: 10px;
        }
        @media (min-width: 768px) {
            .row--grid {
                margin-right: -15px;
                margin-left: -15px;
            }
            .row--grid .col-6,
            .row--grid .col-12 {
                padding-left: 15px;
                padding-right: 15px;
            }
        }
        /*==============================
	Profile
==============================*/
        .profile {
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: flex-start;
            background-color: #151f30;
            padding: 20px 20px 0;
            border-radius: 16px;
            position: relative;
        }
        .profile__tabs {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            overflow: hidden;
            width: 100%;
        }
        .profile__tabs li {
            margin-right: 30px;
        }
        .profile__tabs li:last-child {
            margin-right: 0;
        }
        .profile__tabs a {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: flex-start;
            height: 40px;
            color: #fff;
            position: relative;
            font-size: 14px;
        }
        .profile__tabs a:hover {
            color: #2f80ed;
        }
        .profile__tabs a:before {
            content: '';
            position: absolute;
            bottom: 0;
            left: 0;
            right: 0;
            height: 2px;
            display: block;
            background-color: #2f80ed;
            transition: 0.5s;
            transform: translateY(2px);
            opacity: 0;
            border-radius: 2px;
        }
        .profile__tabs a.active {
            color: #2f80ed;
            cursor: default;
        }
        .profile__tabs a.active:before {
            opacity: 1;
            transform: translateY(0);
        }
        .profile__logout {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            width: auto;
            position: absolute;
            top: 20px;
            right: 20px;
        }
        .profile__logout span {
            font-size: 14px;
            color: #e0e0e0;
            font-weight: 500;
            margin-right: 10px;
            transition: 0.5s;
        }
        .profile__logout svg {
            fill: #2f80ed;
            width: 20px;
            height: auto;
        }
        .profile__logout:hover span {
            color: #2f80ed;
        }
        .profile__user {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            margin-bottom: 20px;
        }
        .profile__meta {
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: flex-start;
        }
        .profile__meta h3 {
            color: #fff;
            display: block;
            font-size: 16px;
            font-weight: 500;
            margin-bottom: 7px;
            line-height: 100%;
        }
        .profile__meta span {
            color: #e0e0e0;
            font-size: 12px;
            line-height: 100%;
        }
        .profile__avatar {
            display: block;
            position: relative;
            width: 40px;
            cursor: pointer;
            overflow: hidden;
            border-radius: 10px;
            margin-right: 15px;
        }
        .profile__avatar img {
            width: 100%;
        }
        @media (min-width: 768px) {
            .profile {
                padding: 0 30px;
                flex-direction: row;
                justify-content: space-between;
                align-items: center;
            }
            .profile__tabs {
                border-bottom: none;
                margin-bottom: 0;
                width: auto;
                margin-right: auto;
            }
            .profile__tabs a {
                align-items: center;
                height: 80px;
            }
            .profile__user {
                margin-bottom: 0;
                margin-right: 60px;
            }
            .profile__logout {
                position: relative;
                top: auto;
                right: auto;
            }
        }
        @media (min-width: 992px) {
            .profile__tabs li {
                margin-right: 40px;
            }
            .profile__tabs li:last-child {
                margin-right: 0;
            }
        }
        /*==============================
	Breadcrumb
==============================*/
        .breadcrumb {
            display: none;
            flex-direction: row;
            justify-content: flex-end;
            align-items: center;
            margin-top: 0;
            height: calc(100% - 10px);
        }
        .breadcrumb__item {
            font-size: 14px;
            line-height: 22px;
            color: #e0e0e0;
            transition: 0.5s;
            position: relative;
            margin-right: 34px;
        }
        .breadcrumb__item:before {
            content: '';
            position: absolute;
            left: 100%;
            top: 0;
            height: 22px;
            width: 34px;
            background: url("../img/breadcrumb.svg") no-repeat center/12px auto;
        }
        .breadcrumb__item:hover {
            color: #e0e0e0;
        }
        .breadcrumb__item:last-child {
            margin-right: 0;
        }
        .breadcrumb__item:last-child:before {
            display: none;
        }
        .breadcrumb__item--active {
            cursor: default;
            margin-right: 0;
        }
        .breadcrumb__item--active:before {
            display: none;
        }
        .breadcrumb__item--active:hover {
            color: #e0e0e0;
        }
        .breadcrumb a {
            color: #fff;
        }
        .breadcrumb a:hover {
            color: #2f80ed;
        }
        @media (min-width: 1200px) {
            .breadcrumb {
                display: flex;
            }
        }
        /*==============================
	Card
==============================*/
        .card {
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: flex-start;
            margin-top: 20px;
            position: relative;
            overflow: hidden;
        }
        .card--big {
            flex-direction: row;
            align-items: stretch;
            background-color: #151f30;
            border-radius: 16px;
        }
        .card--big .card__cover {
            width: 140px;
            border-radius: 16px 0 0 16px;
        }
        .card--big .card__rating {
            right: calc(100% - 130px);
        }
        .card--favorites .card__add {
            opacity: 1;
            pointer-events: auto;
            transform: scale(1);
        }
        .card--favorites .card__add svg {
            fill: #ffc312;
        }
        .card--favorites .card__add:hover svg {
            fill: #2f80ed;
        }
        .card__cover {
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            width: 100%;
            border-radius: 16px;
            overflow: hidden;
            position: relative;
            z-index: 1;
        }
        .card__cover img {
            width: 100%;
            position: relative;
            z-index: 1;
            transition: 0.5s;
        }
        .card__cover svg {
            position: absolute;
            display: block;
            stroke: #fff;
            width: 46px;
            height: auto;
            transition: 0.5s;
            z-index: 3;
            transform: scale(0.8);
            opacity: 0;
        }
        .card__cover:before {
            content: '';
            position: absolute;
            display: block;
            top: 0;
            bottom: 0;
            right: 0;
            left: 0;
            z-index: 2;
            background: linear-gradient(180deg, rgba(0,0,0,0.1) 0%, rgba(0,0,0,0.8) 75%, rgba(0,0,0,0.9) 100%);
            opacity: 0.1;
            transition: 0.5s;
        }
        .card__add {
            position: absolute;
            top: 10px;
            left: 10px;
            z-index: 3;
            transition: 0.5s;
            opacity: 0;
            pointer-events: none;
            width: 30px;
            height: 30px;
            border-radius: 10px;
            background-color: #151f30;
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            transform: scale(0.8);
        }
        .card__add svg {
            width: 16px;
            height: auto;
            fill: #2f80ed;
            transition: 0.5s;
        }
        .card__add:hover svg,
        .card__add.active svg {
            fill: #ffc312;
        }
        .card__rating {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            position: absolute;
            top: 10px;
            right: 10px;
            z-index: 3;
            transition: 0.5s;
            opacity: 0;
            pointer-events: none;
            height: 30px;
            width: auto;
            padding: 0 10px;
            transform: scale(0.8);
            border-radius: 10px;
            background-color: rgba(21,31,48,0.75);
            color: #fff;
            font-size: 12px;
            font-weight: 500;
            cursor: default;
        }
        .card__rating svg {
            width: 16px;
            height: auto;
            fill: #2f80ed;
            transition: fill 0.5s;
            margin-right: 5px;
        }
        .card__title {
            font-family: 'Rubik', sans-serif;
            font-weight: 500;
            font-size: 16px;
            color: #fff;
            margin-top: 10px;
            margin-bottom: 5px;
            transition: 0.5s;
            display: block;
            width: 100%;
            overflow: hidden;
            white-space: nowrap;
            -o-text-overflow: ellipsis;
            text-overflow: ellipsis;
            word-wrap: break-word;
        }
        .card__title a {
            color: #fff;
        }
        .card__list {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            width: 100%;
        }
        .card__list li {
            font-size: 12px;
            color: #e0e0e0;
            margin-right: 15px;
            white-space: nowrap;
        }
        .card__list li:last-child {
            margin-right: 0;
        }
        .card__info {
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: flex-start;
            width: 100%;
            margin-top: 10px;
        }
        .card__info li {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: flex-start;
            font-size: 12px;
            color: #fff;
        }
        .card__info li a {
            color: #fff;
        }
        .card__info li a:hover {
            color: #2f80ed;
        }
        .card__info li span:first-child {
            margin-right: 5px;
            color: #e0e0e0;
        }
        .card__content {
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: flex-start;
            width: calc(100% - 140px);
            padding: 5px 15px 15px 20px;
            position: relative;
            overflow: hidden;
        }
        .card__tagline {
            font-size: 14px;
            line-height: 21px;
            color: #e0e0e0;
            margin-bottom: 0;
            overflow: hidden;
            margin-top: auto;
            font-family: 'Rubik', sans-serif;
            font-style: italic;
        }
        .card:hover .card__cover:before {
            opacity: 0.7;
        }
        .card:hover .card__cover img {
            transform: scale(1.06);
            filter: blur(4px);
            -webkit-filter: blur(4px);
        }
        .card:hover .card__cover svg {
            opacity: 1;
            transform: scale(1);
        }
        .card:hover .card__title {
            color: #2f80ed;
        }
        .card:hover .card__title a {
            color: #2f80ed;
        }
        .card:hover .card__add {
            opacity: 1;
            pointer-events: auto;
            transform: scale(1);
        }
        .card:hover .card__rating {
            opacity: 1;
            transform: scale(1);
        }
        @media (min-width: 576px) {
            .card--big .card__cover {
                width: 160px;
            }
            .card--big .card__rating {
                right: calc(100% - 150px);
            }
            .card__content {
                width: calc(100% - 160px);
            }
        }
        @media (min-width: 768px) {
            .card {
                margin-top: 30px;
            }
            .card--big .card__rating {
                right: calc(100% - 140px);
            }
            .card__title {
                margin-top: 15px;
                font-size: 17px;
            }
            .card__cover svg {
                width: 56px;
            }
            .card__add {
                top: 15px;
                left: 15px;
            }
            .card__add svg {
                width: 18px;
            }
            .card__rating {
                top: 15px;
                right: 15px;
                font-size: 14px;
            }
            .card__rating svg {
                width: 18px;
                margin-bottom: 1px;
            }
            .card__content {
                padding: 0 15px 15px 20px;
            }
        }
        @media (min-width: 1200px) {
            .card--big .card__title {
                white-space: normal;
                font-size: 18px;
            }
            .card__title--subs {
                text-align: center;
            }
            .card__list--subs {
                justify-content: center;
            }
            .card__list--subs li {
                text-align: center;
            }
            .card__content {
                padding: 0 20px 20px;
            }
        }
        @media (min-width: 1440px) {
            .card--big .card__title {
                margin-top: 17px;
            }
            .card--big .card__cover {
                width: 190px;
            }
            .card--big .card__rating {
                right: calc(100% - 170px);
            }
            .card__content {
                width: calc(100% - 190px);
                padding: 0 20px 20px;
            }
        }
        /*==============================
	Live
==============================*/
        .live {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: flex-start;
            flex-wrap: wrap;
            margin-top: 20px;
            position: relative;
            overflow: hidden;
        }
        .live__cover {
            width: 100%;
            border-radius: 16px;
            overflow: hidden;
            position: relative;
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
        }
        .live__cover img {
            position: relative;
            width: 100%;
            z-index: 1;
            transition: 0.5s;
        }
        .live__cover svg {
            position: absolute;
            display: block;
            stroke: #fff;
            width: 46px;
            height: auto;
            transition: 0.5s;
            z-index: 3;
            transform: scale(0.8);
            opacity: 0;
        }
        .live__cover:before {
            content: '';
            position: absolute;
            display: block;
            top: 0;
            bottom: 0;
            right: 0;
            left: 0;
            z-index: 2;
            background: linear-gradient(180deg, rgba(0,0,0,0.1) 0%, rgba(0,0,0,0.8) 75%, rgba(0,0,0,0.9) 100%);
            opacity: 0.65;
            transition: 0.5s;
        }
        .live__value {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            position: absolute;
            bottom: 20px;
            left: 20px;
            z-index: 3;
            pointer-events: none;
            height: 30px;
            width: auto;
            padding: 0 12px;
            border-radius: 10px;
            background-color: rgba(21,31,48,0.75);
            color: #fff;
            font-size: 12px;
            font-weight: 500;
        }
        .live__status {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            position: absolute;
            top: 20px;
            left: 20px;
            z-index: 3;
            pointer-events: none;
            height: 24px;
            width: auto;
            padding: 0 10px;
            border-radius: 10px;
            background-color: #eb5757;
            color: #fff;
            font-size: 12px;
            text-transform: uppercase;
            font-weight: 500;
        }
        .live__avatar {
            width: 40px;
            height: 40px;
            border-radius: 10px;
            margin-right: 15px;
            overflow: hidden;
            margin-top: 15px;
        }
        .live__avatar img {
            width: 100%;
            height: auto;
        }
        .live__title {
            font-family: 'Rubik', sans-serif;
            font-size: 18px;
            line-height: 28px;
            font-weight: 400;
            color: #e0e0e0;
            margin-bottom: 0;
            margin-top: 15px;
            width: calc(100% - 55px);
        }
        .live__title a {
            color: #e0e0e0;
        }
        .live:hover .live__cover:before {
            opacity: 0.9;
        }
        .live:hover .live__cover img {
            transform: scale(1.08);
        }
        .live:hover .live__cover svg {
            opacity: 1;
            transform: scale(1);
        }
        .live:hover .live__title a {
            color: #2f80ed;
        }
        @media (min-width: 768px) {
            .live {
                margin-top: 30px;
            }
            .live__title {
                font-size: 20px;
                line-height: 30px;
            }
            .live__value {
                bottom: 30px;
                left: 30px;
                font-size: 14px;
            }
            .live__status {
                top: 30px;
                left: 30px;
            }
            .live__cover svg {
                width: 56px;
            }
        }
        /*==============================
	Interview
==============================*/
        .interview {
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: flex-start;
            margin-top: 20px;
            position: relative;
            overflow: hidden;
        }
        .interview__cover {
            width: 100%;
            border-radius: 16px;
            overflow: hidden;
            position: relative;
        }
        .interview__cover img {
            position: relative;
            width: 100%;
            z-index: 1;
            transition: 0.5s;
        }
        .interview__cover:before {
            content: '';
            position: absolute;
            display: block;
            top: 0;
            bottom: 0;
            right: 0;
            left: 0;
            z-index: 2;
            background: linear-gradient(180deg, rgba(0,0,0,0.1) 0%, rgba(0,0,0,0.8) 75%, rgba(0,0,0,0.9) 100%);
            opacity: 0.65;
            transition: 0.5s;
        }
        .interview__cover span {
            z-index: 3;
            position: absolute;
            bottom: 20px;
            left: 20px;
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            font-size: 14px;
            color: #e0e0e0;
        }
        .interview__cover span svg {
            width: 26px;
            height: auto;
            stroke: #e0e0e0;
            margin-right: 10px;
            transition: stroke 0.5s;
        }
        .interview__title {
            font-family: 'Rubik', sans-serif;
            font-size: 18px;
            line-height: 28px;
            font-weight: 400;
            color: #e0e0e0;
            margin-bottom: 0;
            margin-top: 15px;
        }
        .interview__title a {
            color: #e0e0e0;
        }
        .interview:hover .interview__cover:before {
            opacity: 0.9;
        }
        .interview:hover .interview__cover img {
            transform: scale(1.08);
        }
        .interview:hover .interview__cover svg {
            stroke: #2f80ed;
        }
        .interview:hover .interview__title a {
            color: #2f80ed;
        }
        @media (min-width: 768px) {
            .interview {
                margin-top: 30px;
            }
            .interview__title {
                font-size: 20px;
                line-height: 30px;
            }
            .interview__cover span {
                bottom: 30px;
                left: 30px;
            }
        }
        @media (min-width: 1200px) {
            .interview__cover span {
                font-size: 15px;
            }
            .interview__cover span svg {
                width: 28px;
                margin-right: 12px;
            }
        }
        /*==============================
	Series
==============================*/
        .series {
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: flex-start;
            margin-top: 20px;
            position: relative;
            overflow: hidden;
        }
        .series__cover {
            width: 100%;
            border-radius: 16px;
            overflow: hidden;
            position: relative;
        }
        .series__cover img {
            position: relative;
            width: 100%;
            z-index: 1;
            transition: 0.5s;
        }
        .series__cover:before {
            content: '';
            position: absolute;
            display: block;
            top: 0;
            bottom: 0;
            right: 0;
            left: 0;
            z-index: 2;
            background: linear-gradient(180deg, rgba(0,0,0,0.1) 0%, rgba(0,0,0,0.8) 75%, rgba(0,0,0,0.9) 100%);
            opacity: 0.65;
            transition: 0.5s;
        }
        .series__cover span {
            z-index: 3;
            position: absolute;
            bottom: 10px;
            left: 10px;
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            font-size: 14px;
            color: #e0e0e0;
        }
        .series__cover span svg {
            width: 24px;
            height: auto;
            stroke: #e0e0e0;
            margin-right: 10px;
            transition: stroke 0.5s;
        }
        .series__title {
            font-family: 'Rubik', sans-serif;
            font-size: 16px;
            line-height: 24px;
            font-weight: 400;
            color: #e0e0e0;
            margin-bottom: 0;
            margin-top: 10px;
        }
        .series__title a {
            color: #e0e0e0;
        }
        .series:hover .series__cover:before {
            opacity: 0.9;
        }
        .series:hover .series__cover img {
            transform: scale(1.08);
        }
        .series:hover .series__cover svg {
            stroke: #2f80ed;
        }
        .series:hover .series__title a {
            color: #2f80ed;
        }
        @media (min-width: 768px) {
            .series__title {
                font-size: 18px;
                line-height: 26px;
                margin-top: 15px;
            }
            .series__cover span {
                bottom: 20px;
                left: 20px;
            }
        }
        .series-wrap {
            margin-top: 10px;
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: flex-start;
            width: 100%;
        }
        .series-wrap__title {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            width: 100%;
            color: #fff;
            font-family: 'Rubik', sans-serif;
            font-weight: 400;
            font-size: 20px;
            line-height: 100%;
            margin-top: 20px;
            margin-bottom: 0;
        }
        .series-wrap__title svg {
            width: 22px;
            height: auto;
            margin-right: 10px;
            fill: #2f80ed;
        }
        @media (min-width: 768px) {
            .series-wrap {
                margin-top: 20px;
            }
        }
        /*==============================
	Category
==============================*/
        .category {
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: flex-start;
            margin-top: 20px;
            position: relative;
            overflow: hidden;
        }
        .category__cover {
            width: 100%;
            border-radius: 16px;
            overflow: hidden;
            position: relative;
        }
        .category__cover img {
            position: relative;
            width: 100%;
            z-index: 1;
            transition: 0.5s;
        }
        .category__cover:before {
            content: '';
            position: absolute;
            display: block;
            top: 0;
            bottom: 0;
            right: 0;
            left: 0;
            z-index: 2;
            background: linear-gradient(180deg, rgba(0,0,0,0.1) 0%, rgba(0,0,0,0.8) 75%, rgba(0,0,0,0.9) 100%);
            opacity: 0.65;
            transition: 0.5s;
        }
        .category__title {
            font-family: 'Rubik', sans-serif;
            font-size: 18px;
            line-height: 28px;
            font-weight: 400;
            color: #e0e0e0;
            margin-bottom: 0;
            position: absolute;
            z-index: 3;
            bottom: 20px;
            left: 20px;
            right: 90px;
            transition: 0.5s;
        }
        .category__value {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            position: absolute;
            bottom: 20px;
            right: 20px;
            z-index: 3;
            transition: 0.5s;
            pointer-events: none;
            height: 30px;
            width: auto;
            padding: 0 12px;
            border-radius: 10px;
            background-color: rgba(21,31,48,0.75);
            color: #fff;
            font-size: 12px;
            font-weight: 500;
        }
        .category:hover .category__cover:before {
            opacity: 0.9;
        }
        .category:hover .category__cover img {
            transform: scale(1.08);
        }
        .category:hover .category__title {
            color: #2f80ed;
        }
        @media (min-width: 768px) {
            .category {
                margin-top: 30px;
            }
            .category__title {
                font-size: 20px;
                line-height: 30px;
                left: 30px;
                bottom: 30px;
            }
            .category__value {
                bottom: 30px;
                right: 30px;
                font-size: 14px;
            }
        }
        /*==============================
	Plans
==============================*/
        .plans {
            display: block;
            position: relative;
            overflow: hidden;
            margin-top: 20px;
            padding: 40px 20px;
            border-radius: 16px;
            background-color: #151f30;
        }
        .plans--mt0 {
            margin-top: 0;
        }
        .plans__head {
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: flex-start;
            margin-bottom: 20px;
        }
        .plans__head b {
            color: #2f80ed;
            font-weight: 500;
            margin-bottom: 15px;
            font-size: 14px;
            line-height: 100%;
        }
        .plans__head p {
            font-family: 'Rubik', sans-serif;
            font-weight: 500;
            font-size: 42px;
            color: #fff;
            margin-bottom: 10px;
            line-height: 100%;
        }
        .plans__head span {
            color: #e0e0e0;
            font-size: 14px;
            line-height: 100%;
            font-weight: 400;
        }
        .plans__title {
            font-size: 16px;
            color: #e0e0e0;
            display: block;
            min-width: 200px;
        }
        .plans__title b {
            color: #2f80ed;
            font-weight: 500;
        }
        .plans__status svg {
            width: 16px;
            height: auto;
        }
        .plans__status--red svg {
            stroke: #eb5757;
            width: 14px;
        }
        .plans__status--green svg {
            stroke: #29b474;
        }
        .plans__table {
            width: 100%;
            min-width: 600px;
        }
        .plans__table th,
        .plans__table td {
            padding: 0 20px;
        }
        .plans__table th:first-child,
        .plans__table td:first-child {
            width: 240px;
            padding-left: 0;
        }
        .plans__table th:last-child,
        .plans__table td:last-child {
            padding-right: 0;
        }
        .plans__table tbody tr td {
            border-bottom: 1px solid rgba(47,128,237,0.1);
            padding-top: 20px;
            padding-bottom: 20px;
            vertical-align: top;
            transition: background-color 0.36s linear;
        }
        .plans__table tbody tr.last td {
            border-bottom: none;
        }
        .plans__table tbody tr.last td:nth-child(2) {
            border-radius: 0 0 0 20px;
        }
        .plans__table tbody tr.last td:last-child {
            border-radius: 0 0 20px 0;
        }
        .plans__table tbody tr:first-child td:nth-child(2) {
            border-radius: 20px 0 0 0;
        }
        .plans__table tbody tr:first-child td:last-child {
            border-radius: 0 20px 0 0;
        }
        .plans__table tbody tr:last-child td {
            border-bottom: none;
            padding-bottom: 0;
        }
        .plans__btn {
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            margin: 0;
            width: 100%;
            min-width: 160px;
            height: 50px;
            border-radius: 16px;
            background-color: #131720;
            font-size: 14px;
            color: #e0e0e0;
            text-transform: uppercase;
            font-weight: 500;
        }
        .plans__btn:hover {
            color: #151f30;
            background-color: #fff;
        }
        @media (min-width: 768px) {
            .plans {
                margin-top: 30px;
                padding: 40px 30px;
            }
            .plans--mt0 {
                margin-top: 0;
            }
            .plans__btn {
                height: 60px;
                min-width: 180px;
            }
            .plans__table tbody tr:last-child td {
                padding: 20px 10px 0 20px;
            }
            .plans__table tbody tr:last-child td:last-child {
                padding-right: 0;
            }
        }
        @media (min-width: 992px) {
            .plans__table th:first-child,
            .plans__table td:first-child {
                width: 260px;
            }
        }
        @media (min-width: 1200px) {
            .plans {
                border-radius: 32px;
            }
            .plans__table th:first-child,
            .plans__table td:first-child {
                width: 290px;
            }
            .plans__title {
                padding-right: 20px;
            }
        }
        @media (min-width: 1440px) {
            .plans {
                padding: 40px;
            }
            .plans__table th,
            .plans__table td {
                padding: 0 25px;
            }
            .plans__table th:first-child,
            .plans__table td:first-child {
                padding-left: 0;
                width: 325px;
            }
            .plans__table th:last-child,
            .plans__table td:last-child {
                padding-right: 0;
            }
            .plans__table tbody tr:last-child td {
                padding: 20px 15px 0 25px;
            }
            .plans__table tbody tr:last-child td:last-child {
                padding-right: 0;
            }
        }
        /*==============================
	Plan
==============================*/
        .plan {
            display: block;
            margin-top: 20px;
            padding: 20px;
            border-radius: 16px;
            background-color: #151f30;
            position: relative;
            overflow: hidden;
        }
        .plan--style2 .plan__title {
            text-align: center;
        }
        .plan--style2 .plan__price {
            text-align: center;
            border-top: none;
            padding-top: 0;
            border-bottom: 1px solid rgba(47,128,237,0.1);
            padding-bottom: 15px;
        }
        .plan--style2 .plan__list {
            margin-top: 20px;
            align-items: center;
        }
        .plan--best {
            background: linear-gradient(30deg, rgba(47,128,237,0.7) 0%, rgba(47,128,237,0.9) 100%);
        }
        .plan--best .plan__title {
            border-color: rgba(21,31,48,0.2);
        }
        .plan--best .plan__price {
            border-color: rgba(21,31,48,0.2);
        }
        .plan--best .plan__list li {
            color: #fff;
        }
        .plan--best .plan__btn {
            background-color: #151f30;
        }
        .plan--best .plan__btn:hover {
            background-color: #fff;
            color: #151f30;
        }
        .plan__title {
            position: relative;
            z-index: 2;
            font-size: 20px;
            color: #fff;
            line-height: 100%;
            display: block;
            font-weight: 400;
            padding-bottom: 20px;
            margin-bottom: 20px;
            border-bottom: 1px solid rgba(47,128,237,0.1);
            font-family: 'Rubik', sans-serif;
        }
        .plan__list {
            position: relative;
            z-index: 2;
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: flex-start;
            width: 100%;
        }
        .plan__list li {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            margin-bottom: 15px;
            font-size: 16px;
            color: #e0e0e0;
        }
        .plan__list li:last-child {
            margin-bottom: 0;
        }
        .plan__list li svg {
            width: 10px;
            height: auto;
            margin-right: 10px;
        }
        .plan__list li.red svg {
            stroke: #eb5757;
        }
        .plan__list li.green svg {
            stroke: #29b474;
        }
        .plan__price {
            position: relative;
            z-index: 2;
            font-family: 'Rubik', sans-serif;
            font-weight: 500;
            font-size: 36px;
            color: #fff;
            margin-top: 20px;
            padding-top: 20px;
            border-top: 1px solid rgba(47,128,237,0.1);
            display: block;
            line-height: 100%;
        }
        .plan__price span {
            font-size: 16px;
        }
        .plan__btn {
            position: relative;
            z-index: 2;
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            margin: 0;
            width: 100%;
            min-width: 160px;
            height: 50px;
            border-radius: 16px;
            background-color: #131720;
            font-size: 14px;
            color: #e0e0e0;
            text-transform: uppercase;
            font-weight: 500;
            margin-top: 20px;
        }
        .plan__btn:hover {
            color: #fff;
            background-color: #2f80ed;
        }
        @media (min-width: 768px) {
            .plan {
                margin-top: 30px;
                padding: 30px;
            }
            .plan__btn {
                height: 60px;
            }
            .plan--style2 .plan__list {
                margin-top: 30px;
            }
            .plan--style2 .plan__btn {
                margin-top: 30px;
            }
        }
        /*==============================
	Step
==============================*/
        .step {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            flex-wrap: wrap;
            position: relative;
            overflow: hidden;
            margin-top: 20px;
            padding: 20px;
            border-radius: 16px;
            background-color: #151f30;
        }
        .step__number {
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            border-radius: 50%;
            width: 50px;
            height: 50px;
            font-family: 'Rubik', sans-serif;
            line-height: 100%;
            font-weight: 500;
            font-size: 24px;
            color: #2f80ed;
            background-color: rgba(47,128,237,0.3);
        }
        .step__title {
            font-family: 'Rubik', sans-serif;
            font-size: 18px;
            line-height: 28px;
            font-weight: 500;
            color: #fff;
            margin-bottom: 0;
            margin-left: 20px;
        }
        .step__text {
            display: block;
            width: 100%;
            font-size: 16px;
            line-height: 26px;
            color: #e0e0e0;
            margin-bottom: 0;
            margin-top: 20px;
        }
        @media (min-width: 768px) {
            .step {
                margin-top: 30px;
                padding: 30px;
            }
        }
        /*==============================
	Stats
==============================*/
        .stats {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: flex-start;
            position: relative;
            margin-top: 20px;
            padding: 20px;
            border-radius: 16px;
            background-color: #151f30;
            width: 100%;
        }
        .stats span {
            font-family: 'Rubik', sans-serif;
            font-size: 18px;
            line-height: 28px;
            font-weight: 400;
            color: #fff;
            margin-bottom: 0;
        }
        .stats span a {
            font-size: 14px;
            color: #2f80ed;
            margin-left: 5px;
        }
        .stats span a:hover {
            color: #fff;
        }
        .stats p {
            font-size: 16px;
            color: #e0e0e0;
            margin-bottom: 0;
            margin-top: 10px;
        }
        .stats p sub {
            bottom: 0;
            font-size: 12px;
        }
        .stats p b {
            font-size: 20px;
            line-height: 20px;
            font-weight: 500;
        }
        .stats p a {
            color: #fff;
        }
        .stats p a:hover {
            color: #2f80ed;
        }
        .stats svg {
            position: absolute;
            bottom: 20px;
            right: 20px;
            fill: #2f80ed;
            width: 34px;
            height: auto;
        }
        @media (min-width: 768px) {
            .stats {
                margin-top: 30px;
                padding: 20px 30px;
            }
            .stats svg {
                right: 30px;
            }
        }
        /*==============================
	Feature
==============================*/
        .feature {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            flex-wrap: wrap;
            position: relative;
            overflow: hidden;
            margin-top: 20px;
            padding-bottom: 20px;
            border-bottom: 1px solid #151f30;
        }
        .feature__icon {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
        }
        .feature__icon svg {
            fill: #2f80ed;
            width: auto;
            height: 34px;
        }
        .feature__title {
            font-family: 'Rubik', sans-serif;
            font-size: 18px;
            line-height: 28px;
            font-weight: 500;
            color: #fff;
            margin-bottom: 0;
            margin-left: 20px;
        }
        .feature__text {
            display: block;
            width: 100%;
            font-size: 16px;
            line-height: 26px;
            color: #e0e0e0;
            margin-bottom: 0;
            margin-top: 20px;
        }
        .feature--last {
            border-bottom: none;
            padding-bottom: 0;
        }
        @media (min-width: 768px) {
            .feature {
                margin-top: 30px;
                padding-bottom: 30px;
            }
            .feature--last,
            .feature--prelast {
                border-bottom: none;
                padding-bottom: 0;
            }
        }
        @media (min-width: 1200px) {
            .feature {
                margin-top: 40px;
                padding-bottom: 0;
                border-bottom: none;
            }
        }
        /*==============================
	Dashbox
==============================*/
        .dashbox {
            background-color: #151f30;
            margin-top: 20px;
            border-radius: 16px;
            overflow: hidden;
        }
        .dashbox__title {
            display: flex;
            flex-direction: row;
            justify-content: space-between;
            align-items: center;
            padding: 20px;
            border-bottom: 1px solid rgba(47,128,237,0.1);
        }
        .dashbox__title h3 {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            color: #fff;
            font-weight: 400;
            font-size: 18px;
            line-height: 100%;
            margin-bottom: 0;
            font-family: 'Rubik', sans-serif;
            font-weight: 400;
        }
        .dashbox__title h3 svg {
            fill: #2f80ed;
            margin-right: 10px;
            width: 24px;
            height: auto;
        }
        .dashbox__wrap {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
        }
        .dashbox__more {
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            padding: 0 10px;
            height: 30px;
            background-color: #131720;
            font-size: 12px;
            margin-left: 15px;
            color: #e0e0e0;
            border-radius: 12px;
        }
        .dashbox__more:hover {
            color: #2f80ed;
        }
        .dashbox__refresh {
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            width: 22px;
            height: 30px;
        }
        .dashbox__refresh svg {
            fill: #e0e0e0;
            width: 16px;
            height: auto;
            transition: fill 0.5s;
        }
        .dashbox__refresh:hover svg {
            fill: #2f80ed;
        }
        .dashbox__table-wrap {
            position: relative;
            display: block;
            width: 100%;
            overflow: auto;
            padding: 20px 20px 15px;
        }
        @media (min-width: 768px) {
            .dashbox {
                margin-top: 30px;
            }
            .dashbox__title {
                padding: 20px 30px;
            }
            .dashbox__table-wrap {
                padding: 20px 30px 20px;
            }
        }
        /*==============================
	Main
==============================*/
        .main__table {
            width: 100%;
            min-width: 500px;
            border-spacing: 0;
        }
        .main__table thead {
            border-bottom: 1px solid rgba(47,128,237,0.1);
        }
        .main__table thead th {
            font-size: 12px;
            color: #e0e0e0;
            font-weight: 400;
            padding: 0 10px 15px 0;
            line-height: 100%;
            margin-bottom: 0;
            border: none;
        }
        .main__table tbody tr {
            border-bottom: none;
            background-color: transparent;
        }
        .main__table tbody td {
            padding: 0;
            background-color: transparent;
            border: 0px solid transparent;
        }
        .main__table tbody td:first-child .main__table-text {
            border-radius: 16px 0 0 16px;
        }
        .main__table tbody td:last-child .main__table-text,
        .main__table tbody td:last-child .main__table-btns {
            border-radius: 0 16px 16px 0;
        }
        .main__table tbody td .main__table-text {
            background-color: transparent;
            padding: 10px 15px 0 0;
        }
        .main__table-text {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            font-size: 14px;
            color: #fff;
            font-weight: 400;
            line-height: 30px;
            padding: 20px;
            background-color: #151f30;
            white-space: nowrap;
        }
        .main__table-text a {
            color: #fff;
        }
        .main__table-text a:hover {
            color: #2f80ed;
        }
        .main__table-text svg {
            margin-right: 6px;
            fill: #2f80ed;
            width: 16px;
            height: auto;
        }
        .main__table-text--rate {
            font-weight: 500;
            font-size: 14px;
        }
        .main__table-text--red {
            color: #eb5757;
        }
        .main__table-text--green {
            color: #29b474;
        }
        .main__table-text--grey {
            color: rgba(255,255,255,0.5);
        }
        /*==============================
	Article
==============================*/
        .article__trailer {
            display: inline-flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            margin-bottom: 30px;
            color: #fff;
            font-size: 18px;
            font-weight: 400;
        }
        .article__trailer svg {
            display: block;
            stroke: #fff;
            width: 46px;
            height: auto;
            margin-right: 15px;
            transition: stroke 0.5s;
        }
        .article__trailer:hover {
            color: #2f80ed;
        }
        .article__trailer:hover svg {
            stroke: #2f80ed;
        }
        .article__category {
            display: inline-flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            height: 30px;
            min-width: 60px;
            width: auto;
            color: #e0e0e0;
            font-size: 14px;
            background-color: #151f30;
            border-radius: 12px;
            padding: 0 12px;
            margin-bottom: 20px;
        }
        .article__category:hover {
            color: #fff;
            background-color: #2f80ed;
        }
        .article__date {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            position: absolute;
            top: 0;
            right: 0;
            font-size: 13px;
            line-height: 30px;
            color: #e0e0e0;
        }
        .article__date svg {
            fill: #2f80ed;
            width: 16px;
            height: auto;
            margin-right: 10px;
        }
        .article__content {
            position: relative;
        }
        .article__content img {
            display: block;
            width: 100%;
            height: auto;
            margin-bottom: 20px;
            border-radius: 16px;
        }
        .article__content iframe {
            display: block;
            width: 100%;
            height: 240px;
            margin-bottom: 20px;
            border-radius: 16px;
            border: none;
        }
        .article__content h1,
        .article__content h2,
        .article__content h3,
        .article__content h4,
        .article__content h5,
        .article__content h6 {
            font-family: 'Rubik', sans-serif;
            font-weight: 400;
            color: #fff;
            margin-bottom: 20px;
            line-height: 140%;
        }
        .article__content h1:last-child,
        .article__content h2:last-child,
        .article__content h3:last-child,
        .article__content h4:last-child,
        .article__content h5:last-child,
        .article__content h6:last-child {
            margin-bottom: 0;
        }
        .article__content h1 {
            font-size: 32px;
        }
        .article__content h2 {
            font-size: 28px;
        }
        .article__content h3 {
            font-size: 24px;
        }
        .article__content h4 {
            font-size: 22px;
        }
        .article__content h5 {
            font-size: 18px;
        }
        .article__content h6 {
            font-size: 16px;
        }
        .article__content p {
            display: block;
            font-size: 16px;
            line-height: 26px;
            font-weight: 400;
            color: #e0e0e0;
            margin-bottom: 20px;
        }
        .article__content p b {
            font-weight: 500;
        }
        .article__content p a {
            color: #2f80ed;
            text-decoration: underline;
        }
        .article__content p a:hover,
        .article__content p a:focus {
            color: #2f80ed;
            text-decoration: none;
        }
        .article__content p:last-child {
            margin-bottom: 0;
        }
        .article__content blockquote {
            display: block;
            position: relative;
            font-family: 'Rubik', sans-serif;
            padding: 0 0 0 20px;
            font-size: 16px;
            line-height: 28px;
            color: #fff;
            font-weight: 400;
            margin-bottom: 20px;
        }
        .article__content blockquote:before {
            content: '';
            position: absolute;
            display: block;
            top: 2px;
            bottom: 2px;
            left: 0;
            width: 2px;
            background-color: #2f80ed;
            border-radius: 2px;
        }
        .article__content blockquote:last-child {
            margin-bottom: 0;
        }
        .article__content ul {
            margin-bottom: 20px;
            display: block;
        }
        .article__content ul li {
            font-size: 16px;
            line-height: 28px;
            font-weight: 400;
            color: #e0e0e0;
            padding-left: 20px;
            position: relative;
        }
        .article__content ul li:before {
            content: '';
            position: absolute;
            display: block;
            width: 4px;
            height: 4px;
            border-radius: 50%;
            background-color: #2f80ed;
            left: -2px;
            top: 50%;
            margin-top: -3px;
        }
        .article__content ul:last-child {
            margin-bottom: 0;
        }
        .article__content ul.list {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            flex-wrap: wrap;
            width: 100%;
        }
        .article__content ul.list li {
            margin-right: 20px;
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
        }
        .article__content ul.list li svg {
            width: 18px;
            height: auto;
            fill: #2f80ed;
            transition: fill 0.5s;
            margin-right: 5px;
        }
        .article__content ul.list li:first-child {
            padding-left: 0;
        }
        .article__content ul.list li:first-child:before {
            display: none;
        }
        .article__content ul.list li:last-child {
            margin-right: 0;
        }
        .article__btns {
            display: flex;
            flex-direction: row;
            justify-content: space-between;
            align-items: flex-start;
        }
        .article__btns .article__btn {
            width: calc(50% - 10px);
        }
        .article__btn {
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            margin-bottom: 20px;
            width: 100%;
            height: 50px;
            border-radius: 16px;
            background-color: #2f80ed;
            font-size: 14px;
            color: #e0e0e0;
            text-transform: uppercase;
            font-weight: 500;
        }
        .article__btn:hover {
            color: #151f30;
            background-color: #fff;
        }
        .article__btn--white {
            background-color: #fff;
            color: #151f30;
        }
        .article__btn--white:hover {
            background-color: #151f30;
            color: #fff;
        }
        .article__actions {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: flex-start;
            width: 100%;
            flex-wrap: wrap;
        }
        .article__actions--details .article__download,
        .article__actions--details .article__favorites {
            margin-bottom: 0;
            margin-top: 20px;
        }
        .article__favorites {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            width: auto;
            margin-bottom: 20px;
            color: #e0e0e0;
            font-size: 14px;
        }
        .article__favorites svg {
            width: 20px;
            height: auto;
            fill: #2f80ed;
            transition: fill 0.5s ease;
            margin-right: 6px;
            margin-bottom: 1px;
        }
        .article__favorites:hover {
            color: #fff;
        }
        .article__favorites:hover svg {
            fill: #ffc312;
        }
        .article__favorites.active svg {
            fill: #ffc312;
        }
        .article__download {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            width: 100%;
            margin-bottom: 20px;
            color: #e0e0e0;
            font-size: 14px;
        }
        .article__download svg {
            width: 20px;
            height: auto;
            fill: #2f80ed;
            transition: fill 0.5s ease;
            margin-right: 6px;
            margin-bottom: 3px;
        }
        .article__download a {
            margin-left: 10px;
            color: #fff;
            margin-right: 10px;
            position: relative;
            line-height: 22px;
        }
        .article__download a:before {
            content: '|';
            position: absolute;
            right: -10px;
            top: 0;
            bottom: 0;
            font-size: 8px;
            color: #2f80ed;
            opacity: 0.3;
        }
        .article__download a:hover {
            color: #2f80ed;
        }
        .article__download a:last-child {
            margin-right: 0;
        }
        .article__download a:last-child:before {
            display: none;
        }
        @media (min-width: 576px) {
            .article__content iframe {
                height: 280px;
            }
        }
        @media (min-width: 768px) {
            .article__trailer {
                margin-bottom: 40px;
            }
            .article__category {
                margin-bottom: 30px;
            }
            .article__content h1 {
                font-size: 36px;
            }
            .article__content h2 {
                font-size: 32px;
            }
            .article__content h3 {
                font-size: 28px;
            }
            .article__content h4 {
                font-size: 24px;
            }
            .article__content h5 {
                font-size: 20px;
            }
            .article__content h6 {
                font-size: 18px;
            }
            .article__content h1,
            .article__content h2,
            .article__content h3,
            .article__content h4,
            .article__content h5,
            .article__content h6,
            .article__content p,
            .article__content blockquote,
            .article__content ul,
            .article__content img,
            .article__content iframe {
                margin-bottom: 30px;
            }
            .article__content h1:last-child,
            .article__content h2:last-child,
            .article__content h3:last-child,
            .article__content h4:last-child,
            .article__content h5:last-child,
            .article__content h6:last-child,
            .article__content p:last-child,
            .article__content blockquote:last-child,
            .article__content ul:last-child,
            .article__content img:last-child,
            .article__content iframe:last-child {
                margin-bottom: 0;
            }
            .article__content iframe {
                height: 400px;
            }
            .article__content ul.list {
                margin-top: -20px;
            }
            .article__btn {
                margin-bottom: 30px;
                height: 60px;
            }
            .article__btns .article__btn {
                width: calc(50% - 15px);
            }
            .article__actions {
                justify-content: space-between;
            }
            .article__actions--details .article__download,
            .article__actions--details .article__favorites {
                margin-bottom: 0;
            }
            .article__favorites {
                margin-bottom: 30px;
            }
            .article__download {
                margin-bottom: 30px;
                width: auto;
            }
        }
        @media (min-width: 992px) {
            .article__btns {
                justify-content: flex-start;
            }
            .article__btns .article__btn {
                width: 200px;
            }
            .article__btn {
                width: 200px;
                margin-right: 30px;
            }
        }
        @media (min-width: 1200px) {
            .article__content {
                padding-right: 30px;
            }
            .article__content iframe {
                height: 460px;
            }
            .article__date {
                right: 30px;
            }
            .article__actions--details {
                padding-right: 30px;
            }
        }
        /*==============================
	Categories
==============================*/
        .categories {
            margin-top: 10px;
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: flex-start;
            flex-wrap: wrap;
            width: 100%;
        }
        .categories__title {
            display: block;
            width: 100%;
            color: #fff;
            font-family: 'Rubik', sans-serif;
            font-weight: 400;
            font-size: 20px;
            line-height: 100%;
            margin-top: 20px;
            margin-bottom: 0;
        }
        .categories__item {
            display: inline-flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            height: 30px;
            min-width: 60px;
            width: auto;
            color: #e0e0e0;
            font-size: 14px;
            background-color: #151f30;
            border-radius: 12px;
            padding: 0 12px;
            margin-top: 20px;
            margin-right: 20px;
        }
        .categories__item:hover {
            color: #fff;
            background-color: #2f80ed;
        }
        @media (min-width: 768px) {
            .categories {
                margin-top: 20px;
            }
        }
        /*==============================
	Share
==============================*/
        .share {
            margin-top: 10px;
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: flex-start;
            flex-wrap: wrap;
            width: 100%;
        }
        .share__title {
            display: block;
            width: 100%;
            color: #fff;
            font-family: 'Rubik', sans-serif;
            font-weight: 400;
            font-size: 20px;
            line-height: 100%;
            margin-top: 20px;
            margin-bottom: 0;
        }
        .share__link {
            margin-top: 20px;
            margin-right: 20px;
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            padding: 0 15px;
            height: 30px;
            border-radius: 12px;
            color: #fff;
            font-size: 14px;
            background-color: #2f80ed;
        }
        .share__link svg {
            fill: #fff;
            margin-right: 10px;
            margin-top: 1px;
        }
        .share__link--fb {
            background-color: #3b5998;
        }
        .share__link--tw {
            background-color: #55acee;
        }
        .share__link--vk {
            background-color: #4c6c91;
        }
        .share__link:hover {
            background-color: #2f80ed;
            color: #fff;
        }
        @media (min-width: 768px) {
            .share {
                margin-top: 20px;
            }
        }
        /*==============================
	Subscribe
==============================*/
        .subscribe {
            position: relative;
            padding: 20px;
            border-radius: 16px;
            border: 1px solid rgba(47,128,237,0.1);
            background-color: #131720;
            margin-top: 20px;
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: center;
        }
        .subscribe__img {
            width: 100%;
            margin-bottom: 20px;
            height: auto;
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
        }
        .subscribe__img svg {
            width: 46px;
            height: auto;
            fill: #2f80ed;
        }
        .subscribe__title {
            color: #fff;
            font-weight: 400;
            font-size: 24px;
            line-height: 100%;
            margin-bottom: 20px;
            position: relative;
            font-family: 'Rubik', sans-serif;
        }
        .subscribe__text {
            font-size: 16px;
            line-height: 26px;
            color: #e0e0e0;
            margin-bottom: 25px;
            width: 100%;
            text-align: center;
        }
        .subscribe .sign__btn {
            margin: 0;
        }
        @media (min-width: 768px) {
            .subscribe {
                margin-top: 30px;
            }
        }
        @media (min-width: 1200px) {
            .subscribe {
                padding: 30px;
            }
        }
        /*==============================
	Comments
==============================*/
        .comments {
            margin-top: 60px;
            padding-top: 60px;
            border-top: 1px solid rgba(47,128,237,0.1);
        }
        .comments__title {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: flex-start;
            margin-bottom: 30px;
        }
        .comments__title h4 {
            color: #fff;
            font-weight: 400;
            font-size: 24px;
            line-height: 100%;
            margin-bottom: 0;
            position: relative;
            font-family: 'Rubik', sans-serif;
        }
        .comments__title span {
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            width: auto;
            min-width: 20px;
            height: 20px;
            padding: 0 5px;
            border-radius: 6px;
            background-color: #2f80ed;
            font-size: 12px;
            color: #e0e0e0;
            font-weight: 400;
            margin-left: 10px;
        }
        .comments__title--tabs li {
            position: relative;
            margin-right: 20px;
        }
        .comments__title--tabs li:last-child {
            margin-right: 0;
        }
        .comments__title--tabs a {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: flex-start;
            opacity: 0.5;
            transition: opacity 0.4s linear;
        }
        .comments__title--tabs a:hover {
            opacity: 1;
        }
        .comments__title--tabs a.active {
            opacity: 1;
            cursor: default;
        }
        .comments__autor {
            display: block;
            position: relative;
            padding-left: 55px;
            margin-bottom: 20px;
        }
        .comments__avatar {
            position: absolute;
            top: 0;
            left: 0;
            width: 40px;
            border-radius: 10px;
        }
        .comments__name {
            display: block;
            font-size: 16px;
            color: #fff;
            line-height: 20px;
            font-weight: 500;
        }
        .comments__time {
            display: block;
            font-size: 12px;
            color: #e0e0e0;
            line-height: 20px;
            font-weight: 400;
        }
        .comments__text {
            display: block;
            margin-bottom: 0;
            color: #fff;
            font-size: 16px;
            line-height: 26px;
            padding: 20px 0;
            position: relative;
            border-top: 1px solid rgba(47,128,237,0.1);
            border-bottom: 1px solid rgba(47,128,237,0.1);
        }
        .comments__text b {
            font-weight: 500;
        }
        .comments__text a {
            color: #2f80ed;
        }
        .comments__text a:hover {
            color: #2f80ed;
            text-decoration: underline;
        }
        .comments__text span {
            display: block;
            margin-bottom: 20px;
            padding: 20px;
            position: relative;
            min-height: 80px;
            border-radius: 16px;
            color: #e0e0e0;
            background-color: #131720;
        }
        .comments__item {
            margin-bottom: 20px;
            display: block;
            background-color: #151f30;
            padding: 20px;
            border-radius: 16px;
        }
        .comments__item--answer,
        .comments__item--quote {
            margin-left: 20px;
        }
        .comments__actions {
            display: flex;
            flex-direction: row;
            justify-content: flex-end;
            align-items: center;
            padding: 20px 0 0;
            position: relative;
        }
        .comments__actions button {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            margin-right: 20px;
            height: 20px;
        }
        .comments__actions button span {
            font-size: 12px;
            color: #e0e0e0;
            text-transform: uppercase;
            transition: 0.5s;
            display: none;
        }
        .comments__actions button svg {
            width: 18px;
            height: auto;
            stroke: #2f80ed;
            transition: 0.5s;
        }
        .comments__actions button:hover span {
            color: #2f80ed;
        }
        .comments__actions button:hover svg {
            stroke: #2f80ed;
        }
        .comments__actions button:last-child {
            margin-right: 0;
        }
        .comments__rate {
            display: inline-flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            position: absolute;
            left: 0;
            top: 20px;
        }
        .comments__rate button {
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            color: #e0e0e0;
            font-size: 14px;
            margin-right: 24px;
            position: relative;
            height: 20px;
        }
        .comments__rate button svg {
            width: 16px;
            height: auto;
            opacity: 0.7;
            transition: 0.5s;
        }
        .comments__rate button:last-child {
            margin-right: 0;
        }
        .comments__rate button:last-child svg {
            margin-left: 10px;
            stroke: #eb5757;
        }
        .comments__rate button:first-child svg {
            margin-right: 10px;
            stroke: #29b474;
        }
        .comments__rate button:first-child:before {
            content: '';
            position: absolute;
            display: block;
            left: 100%;
            margin-left: 12px;
            width: 1px;
            height: 16px;
            background-color: rgba(47,128,237,0.1);
            top: 50%;
            transform: translateY(-50%);
        }
        .comments__rate button:hover {
            color: #fff;
        }
        .comments__rate button:hover svg {
            opacity: 1;
        }
        .comments__form {
            border-radius: 16px;
            padding: 20px;
            border: 1px solid rgba(47,128,237,0.1);
            margin-top: 60px;
            background-color: #131720;
        }
        .comments__form .row {
            margin-left: -10px;
            margin-right: -10px;
        }
        .comments__form .col-12 {
            padding-left: 10px;
            padding-right: 10px;
        }
        .comments__form .sign__btn {
            margin: 0;
        }
        @media (min-width: 576px) {
            .comments__actions button span {
                display: block;
                margin-left: 6px;
            }
            .comments__form .sign__btn {
                width: 180px;
            }
        }
        @media (min-width: 768px) {
            .comments__item--answer,
            .comments__item--quote {
                margin-left: 30px;
            }
            .comments__title--tabs li {
                margin-right: 30px;
            }
            .comments__title--tabs li:last-child {
                margin-right: 0;
            }
        }
        @media (min-width: 1200px) {
            .comments {
                margin-right: 30px;
            }
        }
        /*==============================
	Reviews
==============================*/
        .reviews {
            margin-top: 60px;
            padding-top: 60px;
            border-top: 1px solid rgba(47,128,237,0.1);
        }
        .reviews__item {
            margin-bottom: 20px;
            display: block;
            background-color: #151f30;
            padding: 20px;
            border-radius: 16px;
        }
        .reviews__autor {
            display: block;
            position: relative;
            padding-left: 55px;
            margin-bottom: 20px;
        }
        .reviews__avatar {
            position: absolute;
            top: 0;
            left: 0;
            width: 40px;
            border-radius: 10px;
        }
        .reviews__name {
            display: block;
            font-size: 16px;
            color: #fff;
            line-height: 20px;
            font-weight: 500;
            padding-right: 40px;
        }
        .reviews__time {
            display: block;
            font-size: 12px;
            color: #e0e0e0;
            font-weight: 400;
            line-height: 20px;
            padding-right: 40px;
            margin-top: 5px;
        }
        .reviews__text {
            display: block;
            margin-bottom: 0;
            color: #fff;
            font-size: 16px;
            line-height: 26px;
            background-color: #151f30;
            padding: 20px 0 0;
            position: relative;
            border-top: 1px solid rgba(47,128,237,0.1);
        }
        .reviews__text b {
            font-weight: 500;
        }
        .reviews__text a {
            color: #2f80ed;
        }
        .reviews__text a:hover {
            color: #2f80ed;
            text-decoration: underline;
        }
        .reviews__rating {
            font-size: 14px;
            font-weight: 500;
            color: #fff;
            position: absolute;
            display: inline-flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            right: 0px;
            top: 10px;
        }
        .reviews__rating svg {
            margin-right: 6px;
            fill: #2f80ed;
            width: 18px;
            height: auto;
            margin-bottom: 1px;
        }
        .reviews__form {
            border-radius: 16px;
            padding: 20px;
            border: 1px solid rgba(47,128,237,0.1);
            margin-top: 60px;
            background-color: #131720;
        }
        .reviews__form .row {
            margin-left: -10px;
            margin-right: -10px;
        }
        .reviews__form .col-12 {
            padding-left: 10px;
            padding-right: 10px;
        }
        .reviews__form .sign__btn {
            margin: 0;
        }
        .reviews__title {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: flex-start;
            margin-bottom: 30px;
        }
        .reviews__title h4 {
            color: #fff;
            font-weight: 400;
            font-size: 24px;
            line-height: 100%;
            margin-bottom: 0;
            position: relative;
            font-family: 'Rubik', sans-serif;
        }
        .reviews__title span {
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            width: auto;
            min-width: 20px;
            height: 20px;
            padding: 0 5px;
            border-radius: 6px;
            background-color: #2f80ed;
            font-size: 12px;
            color: #e0e0e0;
            font-weight: 400;
            margin-left: 10px;
        }
        .reviews__title--tabs li {
            position: relative;
            margin-right: 20px;
        }
        .reviews__title--tabs li:last-child {
            margin-right: 0;
        }
        .reviews__title--tabs a {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: flex-start;
            opacity: 0.5;
            transition: opacity 0.4s linear;
        }
        .reviews__title--tabs a:hover {
            opacity: 1;
        }
        .reviews__title--tabs a.active {
            opacity: 1;
            cursor: default;
        }
        @media (min-width: 576px) {
            .reviews__form .sign__btn {
                width: 180px;
            }
            .reviews__time {
                margin-top: 0;
            }
        }
        @media (min-width: 768px) {
            .reviews__title--tabs li {
                margin-right: 30px;
            }
            .reviews__title--tabs li:last-child {
                margin-right: 0;
            }
        }
        @media (min-width: 1200px) {
            .reviews {
                margin-right: 30px;
            }
        }
        /*==============================
	Sidebar
==============================*/
        .sidebar {
            display: block;
            margin-top: 40px;
        }
        .sidebar__title {
            display: block;
            width: 100%;
            color: #fff;
            font-family: 'Rubik', sans-serif;
            font-weight: 400;
            font-size: 20px;
            line-height: 100%;
            margin-top: 60px;
            margin-bottom: 10px;
        }
        @media (min-width: 768px) {
            .sidebar {
                margin-top: 30px;
            }
            .sidebar__title {
                margin-bottom: 0;
            }
        }
        @media (min-width: 1200px) {
            .sidebar {
                margin-top: -30px;
            }
            .sidebar--mt {
                margin-top: 30px;
            }
        }
        /*==============================
	Contacts
==============================*/
        .contacts__list {
            margin-top: 20px;
        }
        .contacts__list a {
            font-size: 16px;
            line-height: 30px;
            color: #fff;
            font-family: 'Rubik', sans-serif;
            font-weight: 400;
        }
        .contacts__list a:hover {
            color: #2f80ed;
        }
        .contacts__social {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: flex-start;
            flex-wrap: wrap;
            width: 100%;
        }
        .contacts__social a {
            margin-top: 20px;
            margin-right: 20px;
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            width: 30px;
            height: 30px;
            position: relative;
            transition-property: all;
        }
        .contacts__social a svg {
            width: 100%;
            height: auto;
        }
        .contacts__social a:last-child {
            margin-right: 0;
        }
        .contacts__social a:hover {
            opacity: 1 !important;
        }
        .contacts__social:hover a {
            opacity: 0.4;
        }
        @media (min-width: 768px) {
            .contacts__list {
                margin-top: 30px;
            }
            .contacts__list a {
                font-size: 18px;
                line-height: 32px;
            }
            .contacts__social {
                margin-top: 10px;
            }
        }
        /*==============================
	Footer
==============================*/
        .footer {
            background-color: #131720;
            padding: 30px 0;
            position: relative;
            overflow: hidden;
        }
        .footer:after {
            content: '';
            position: absolute;
            top: 0;
            height: 300px;
            left: 0;
            right: 0;
            display: block;
            z-index: 1;
            background: linear-gradient(180deg, rgba(21,31,48,0.35) 0%, #131720 100%);
        }
        .footer .container {
            z-index: 2;
            position: relative;
        }
        .footer__flixtv {
            margin-top: 60px;
        }
        .footer__tagline {
            margin-top: 20px;
            display: block;
            font-size: 13px;
            line-height: 21px;
            color: #e0e0e0;
            margin-bottom: 0;
        }
        .footer__social {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: flex-start;
            flex-wrap: wrap;
            width: 100%;
        }
        .footer__social a {
            margin-top: 20px;
            margin-right: 20px;
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            width: 30px;
            height: 30px;
            position: relative;
            transition-property: all;
        }
        .footer__social a svg {
            width: 100%;
            height: auto;
        }
        .footer__social a:last-child {
            margin-right: 0;
        }
        .footer__social a:hover {
            opacity: 1 !important;
        }
        .footer__social:hover a {
            opacity: 0.4;
        }
        .footer__content {
            margin-top: 60px;
            padding-top: 30px;
            border-top: 1px solid rgba(47,128,237,0.1);
        }
        .footer__links {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: center;
            width: 100%;
        }
        .footer__links a {
            font-size: 14px;
            color: #e0e0e0;
            margin-right: 20px;
        }
        .footer__links a:last-child {
            margin-right: 0;
        }
        .footer__links a:hover {
            color: #2f80ed;
        }
        .footer__copyright {
            display: block;
            font-size: 13px;
            color: #e0e0e0;
            margin-top: 20px;
        }
        .footer__copyright a {
            color: #fff;
        }
        .footer__copyright a:hover {
            color: #2f80ed;
        }
        .footer__title {
            display: block;
            margin-top: 30px;
            font-size: 15px;
            color: #fff;
            font-family: 'Rubik', sans-serif;
            font-weight: 500;
            margin-bottom: 15px;
        }
        .footer__nav {
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: flex-start;
        }
        .footer__nav a {
            font-size: 14px;
            line-height: 21px;
            margin-bottom: 10px;
            color: #e0e0e0;
        }
        .footer__nav a:last-child {
            margin-bottom: 0;
        }
        .footer__nav a:hover {
            color: #2f80ed;
        }
        @media (min-width: 768px) {
            .footer {
                padding: 40px 0;
            }
            .footer__content {
                margin-top: 80px;
                padding-top: 40px;
                display: flex;
                flex-direction: row;
                justify-content: space-between;
                align-items: center;
                width: 100%;
            }
            .footer__flixtv {
                margin-top: 40px;
            }
            .footer__title {
                margin-top: 40px;
            }
            .footer__links {
                width: auto;
                order: 2;
            }
            .footer__copyright {
                margin-top: 0;
                order: 1;
            }
        }
        @media (min-width: 1200px) {
            .footer:after {
                height: 500px;
            }
            .footer__social {
                display: inline-flex;
                width: auto;
            }
            .footer__links a {
                margin-right: 30px;
            }
            .footer__links a:last-child {
                margin-right: 0;
            }
        }
        /*==============================
	Partners
==============================*/
        .partners__img img {
            -webkit-filter: grayscale(1);
            filter: grayscale(1);
            opacity: 0.7;
            transition: 0.5s;
        }
        .partners__img:hover img {
            -webkit-filter: grayscale(0);
            filter: grayscale(0);
            opacity: 1;
        }
        /*==============================
	Sign
==============================*/
        .sign {
            display: block;
            position: relative;
        }
        .sign__content {
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            width: 100%;
            min-height: 100vh;
            padding: 40px 0;
        }
        .sign__form {
            background-color: #131720;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            border-radius: 16px;
            padding: 30px 20px;
            position: relative;
            width: 100%;
            max-width: 400px;
            border: 1px solid #151f30;
        }
        .sign__form--contacts,
        .sign__form--profile {
            margin-top: 20px;
            max-width: 100%;
            padding: 20px 20px 5px;
        }
        .sign__form--contacts .sign__btn,
        .sign__form--profile .sign__btn {
            margin: 0 0 15px;
        }
        .sign__form--contacts .row,
        .sign__form--profile .row {
            margin-left: -10px;
            margin-right: -10px;
        }
        .sign__form--contacts .col-12,
        .sign__form--profile .col-12 {
            padding-left: 10px;
            padding-right: 10px;
        }
        .sign__form--profile .sign__btn {
            margin: 5px 0 15px;
        }
        .sign__form--first {
            margin-top: 0;
        }
        .sign__logo {
            display: block;
            margin-bottom: 30px;
        }
        .sign__logo a {
            max-width: 100%;
            width: auto;
        }
        .sign__logo img {
            width: 90px;
        }
        .sign__title {
            font-size: 16px;
            font-weight: 500;
            font-family: 'Rubik', sans-serif;
            color: #fff;
            margin-bottom: 20px;
        }
        .sign__label {
            font-weight: 400;
            font-size: 14px;
            color: #e0e0e0;
            margin-bottom: 5px;
        }
        .sign__input {
            background-color: #151f30;
            border: 1px solid transparent;
            border-radius: 16px;
            height: 44px;
            position: relative;
            color: #fff;
            font-size: 14px;
            width: 100%;
            padding: 0 20px;
        }
        .sign__input:focus {
            background-color: #151f30;
            border-color: #2f80ed;
        }
        .sign__select {
            background: url("../img/arrow2.svg") no-repeat center right 20px #151f30;
            background-size: 16px auto;
            border: 1px solid transparent;
            border-radius: 16px;
            height: 44px;
            position: relative;
            color: #fff;
            font-size: 14px;
            width: 100%;
            padding: 0 20px;
            cursor: pointer;
        }
        .sign__select:focus {
            background-color: #151f30;
        }
        .sign__textarea {
            background-color: #151f30;
            border: 1px solid transparent;
            border-radius: 16px;
            height: 144px;
            position: relative;
            color: #fff;
            font-size: 14px;
            width: 100%;
            padding: 15px 20px;
            resize: none;
        }
        .sign__textarea:focus {
            background-color: #151f30;
            border-color: #2f80ed;
        }
        .sign__group {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: flex-end;
            flex-wrap: wrap;
            position: relative;
            margin-bottom: 20px;
            width: 100%;
        }
        .sign__group--checkbox {
            width: 100%;
            text-align: left;
        }
        .sign__group--checkbox input:not(:checked),
        .sign__group--checkbox input:checked {
            position: absolute;
            left: -9999px;
        }
        .sign__group--checkbox input:not(:checked) + label,
        .sign__group--checkbox input:checked + label {
            font-size: 14px;
            color: #e0e0e0;
            font-weight: normal;
            position: relative;
            cursor: pointer;
            padding-left: 35px;
            line-height: 22px;
            margin: 0;
        }
        .sign__group--checkbox input:not(:checked) + label a,
        .sign__group--checkbox input:checked + label a {
            color: #2f80ed;
        }
        .sign__group--checkbox input:not(:checked) + label a:hover,
        .sign__group--checkbox input:checked + label a:hover {
            color: #2f80ed;
            text-decoration: underline;
        }
        .sign__group--checkbox input:not(:checked) + label:before,
        .sign__group--checkbox input:checked + label:before {
            content: '';
            position: absolute;
            left: 0;
            top: 0;
            width: 22px;
            height: 22px;
            background-color: #151f30;
            border: 1px solid transparent;
            border-radius: 8px;
        }
        .sign__group--checkbox input:not(:checked) + label:after,
        .sign__group--checkbox input:checked + label:after {
            content: '';
            position: absolute;
            left: 0;
            top: 0;
            width: 22px;
            height: 22px;
            text-align: center;
            transition: 0.5s;
            background: url("../img/checkmark.svg") no-repeat center/12px auto;
            border-radius: 8px;
        }
        .sign__group--checkbox input:not(:checked) + label:after {
            opacity: 0;
            transform: scale(0);
        }
        .sign__group--checkbox input:checked + label:after {
            opacity: 1;
            transform: scale(1);
        }
        .sign__group--checkbox label::-moz-selection {
            background: transparent;
            color: #e0e0e0;
        }
        .sign__group--checkbox label::selection {
            background: transparent;
            color: #e0e0e0;
        }
        .sign__btn {
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            margin: 15px auto;
            width: 100%;
            height: 50px;
            border-radius: 16px;
            background-color: #2f80ed;
            font-size: 14px;
            color: #e0e0e0;
            text-transform: uppercase;
            font-weight: 500;
        }
        .sign__btn:hover {
            color: #151f30;
            background-color: #fff;
        }
        .sign__text {
            margin-top: 15px;
            font-size: 14px;
            color: #e0e0e0;
        }
        .sign__text a {
            position: relative;
            color: #2f80ed;
        }
        .sign__text a:hover {
            color: #2f80ed;
            text-decoration: underline;
        }
        .sign__text--small {
            font-size: 12px;
        }
        .sign__delimiter {
            font-size: 14px;
            color: #e0e0e0;
            line-height: 100%;
        }
        .sign__social {
            display: flex;
            flex-direction: row;
            justify-content: space-between;
            align-items: center;
            width: 100%;
            margin-bottom: 15px;
            margin-top: 15px;
        }
        .sign__social a {
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            height: 44px;
            width: calc(33% - 10px);
            border-radius: 16px;
            color: #fff;
        }
        .sign__social a svg {
            height: auto;
            fill: #fff;
            transition: 0.5s;
        }
        .sign__social a.fb {
            background-color: #3b5999;
        }
        .sign__social a.fb svg {
            width: 10px;
        }
        .sign__social a.gl {
            background-color: #df4a32;
        }
        .sign__social a.gl svg {
            width: 18px;
        }
        .sign__social a.tw {
            background-color: #1da1f2;
        }
        .sign__social a.tw svg {
            width: 18px;
        }
        .sign__social a:hover {
            background-color: #fff;
        }
        .sign__social a:hover.fb svg {
            fill: #3b5999;
        }
        .sign__social a:hover.gl svg {
            fill: #df4a32;
        }
        .sign__social a:hover.tw svg {
            fill: #1da1f2;
        }
        .sign__wrap {
            background-color: #151f30;
            padding: 20px;
            border-radius: 16px;
            margin-top: 20px;
        }
        .sign__value {
            font-size: 24px;
            color: #fff;
            display: block;
            font-weight: 500;
            margin-left: 10px;
        }
        .sign__radio {
            position: relative;
            display: flex;
            flex-direction: column;
            justify-content: flex-start;
            align-items: flex-start;
            width: 100%;
            margin-top: 10px;
        }
        .sign__radio li {
            position: relative;
            overflow: hidden;
            margin-bottom: 10px;
        }
        .sign__radio li:last-child {
            margin-bottom: 0;
        }
        .sign__radio span {
            font-size: 14px;
            color: #e0e0e0;
        }
        .sign__radio input:not(:checked),
        .sign__radio input:checked {
            position: absolute;
            left: -9999px;
        }
        .sign__radio label {
            display: block;
            margin: 0;
            position: relative;
            font-weight: 400;
            cursor: pointer;
            font-size: 14px;
            color: #e0e0e0;
            line-height: 24px;
            padding-left: 25px;
            transition: 0.5s;
        }
        .sign__radio label:before {
            content: '';
            display: block;
            position: absolute;
            width: 16px;
            height: 16px;
            border: 4px solid rgba(47,128,237,0.5);
            background-color: transparent;
            border-radius: 50%;
            left: 0;
            top: 4px;
            transition: 0.5s;
        }
        .sign__radio input:checked + label {
            color: #fff;
        }
        .sign__radio input:checked + label:before {
            border-color: #2f80ed;
        }
        @media (min-width: 576px) {
            .sign__form {
                padding: 40px;
            }
            .sign__form--contacts,
            .sign__form--profile {
                padding: 20px 20px 5px;
            }
            .sign__logo {
                margin-bottom: 40px;
            }
        }
        @media (min-width: 768px) {
            .sign__form--contacts,
            .sign__form--profile {
                padding: 30px 30px 15px;
                margin-top: 30px;
            }
            .sign__form--contacts .sign__btn,
            .sign__form--profile .sign__btn {
                margin: 10px 0 15px;
            }
            .sign__form--first {
                margin-top: 0;
            }
            .sign__wrap {
                margin-top: 30px;
                padding: 30px;
            }
        }
        @media (min-width: 992px) {
            .sign__form--profile {
                margin-top: 0;
            }
            .sign__form--profile .sign__btn {
                width: 180px;
            }
        }
        /*==============================
	Page 404
==============================*/
        .page-404 {
            display: block;
            position: relative;
        }
        .page-404__wrap {
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            width: 100%;
            min-height: 100vh;
            padding: 40px 0;
        }
        .page-404__content {
            background-color: #131720;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            border-radius: 16px;
            padding: 20px;
            position: relative;
            width: 100%;
            max-width: 400px;
            border: 1px solid #151f30;
        }
        .page-404__title {
            position: relative;
            color: #2f80ed;
            line-height: 100%;
            font-size: 120px;
            margin-bottom: 10px;
            font-weight: 500;
            font-family: 'Rubik', sans-serif;
        }
        .page-404__text {
            text-align: center;
            display: block;
            width: 100%;
            color: #fff;
            font-size: 14px;
            line-height: 26px;
            margin-bottom: 40px;
        }
        .page-404__btn {
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            margin: 0 auto;
            width: 100%;
            height: 50px;
            border-radius: 16px;
            background-color: #2f80ed;
            font-size: 14px;
            color: #e0e0e0;
            text-transform: uppercase;
            font-weight: 500;
        }
        .page-404__btn:hover {
            color: #151f30;
            background-color: #fff;
        }
        @media (min-width: 576px) {
            .page-404__content {
                padding: 40px;
            }
        }
        /*==============================
	Slider radio
==============================*/
        .slider-radio {
            display: flex;
            flex-direction: row;
            justify-content: flex-start;
            align-items: flex-start;
            background-color: #131720;
            padding: 5px 0;
            border-radius: 16px;
            margin-top: 10px;
            position: relative;
            width: 100%;
            z-index: 2;
        }
        .slider-radio label {
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            height: 30px;
            padding: 0 10px;
            font-size: 14px;
            font-weight: 500;
            font-family: 'Inter', sans-serif;
            color: #e0e0e0;
            margin-bottom: 0;
            cursor: pointer;
            border-radius: 12px;
            margin: 0 5px;
            position: relative;
            z-index: 100;
            transition: color 0.5s;
        }
        .slider-radio label:hover {
            color: #2f80ed;
        }
        .slider-radio .sliding-piece {
            border-radius: 12px;
            background-color: #151f30;
            z-index: 99;
        }
        .slider-radio input[type=radio]:checked + label {
            color: #2f80ed;
            background-color: #151f30;
        }
        @media (min-width: 768px) {
            .slider-radio {
                margin-left: auto;
                margin-top: 0;
                width: auto;
            }
        }
        /*==============================
	Modal
==============================*/
        .modal {
            position: relative;
            display: block;
            background-color: #131720;
            margin: 40px auto;
            width: 100%;
            max-width: 440px;
            padding: 20px 20px 5px;
            border-radius: 16px;
            overflow: hidden;
            border: 1px solid rgba(47,128,237,0.1);
        }
        .modal .mfp-close {
            display: none;
        }
        .modal__close {
            position: absolute;
            top: 20px;
            right: 20px;
        }
        .modal__close svg {
            fill: #fff;
            opacity: 0.5;
            transition: 0.5s;
            height: auto;
            width: 24px;
        }
        .modal__close:hover svg {
            opacity: 1;
            fill: #2f80ed;
        }
        @media (min-width: 768px) {
            .modal {
                padding: 30px 30px 15px;
            }
            .modal__close {
                top: 30px;
                right: 30px;
            }
        }
        .mfp-bg {
            background-color: #131720;
        }
        .mfp-container {
            padding: 0 15px !important;
        }
        .mfp-iframe-scaler iframe {
            border-radius: 16px;
            box-shadow: none;
            background-color: #131720;
            border: 1px solid rgba(47,128,237,0.1);
        }
        .mfp-iframe-holder .mfp-content {
            max-width: 910px;
        }
        @media (min-width: 1440px) {
            .mfp-iframe-holder .mfp-content {
                max-width: 956px;
            }
        }
        .mfp-figure::after {
            box-shadow: none;
            background-color: #131720;
        }
        .mfp-fade.mfp-bg {
            opacity: 0;
            transition: all 0.4s ease-in-out;
        }
        .mfp-fade.mfp-bg.mfp-ready {
            opacity: 0.8;
        }
        .mfp-fade.mfp-bg.mfp-removing {
            opacity: 0;
        }
        .mfp-fade.mfp-wrap .mfp-content {
            opacity: 0;
            transition: all 0.4s ease-in-out;
        }
        .mfp-fade.mfp-wrap.mfp-ready .mfp-content {
            opacity: 1;
        }
        .mfp-fade.mfp-wrap.mfp-removing .mfp-content {
            opacity: 0;
        }
        .mfp-iframe-holder .mfp-close {
            color: transparent;
            transition: opacity 0.5s;
        }
        .mfp-iframe-holder .mfp-close:before {
            content: '';
            position: absolute;
            top: 0;
            right: 0;
            width: 44px;
            height: 44px;
            background: url("../img/close.svg") no-repeat center;
        }
        .my-mfp-zoom-in .zoom-anim-dialog {
            opacity: 0;
            transition: all 0.4s ease-in-out;
            transform: scale(0.8);
        }
        .my-mfp-zoom-in.mfp-ready .zoom-anim-dialog {
            opacity: 1;
            transform: scale(1);
        }
        .my-mfp-zoom-in.mfp-ready.mfp-bg {
            opacity: 0.8;
        }
        .my-mfp-zoom-in.mfp-removing .zoom-anim-dialog {
            transform: scale(0.8);
            opacity: 0;
        }
        .my-mfp-zoom-in.mfp-removing.mfp-bg {
            opacity: 0;
        }
        .my-mfp-zoom-in.mfp-bg {
            opacity: 0;
            transition: opacity 0.4s ease-out;
        }
        /*==============================
	Select2
==============================*/
        .select2-container {
            width: auto !important;
            margin-right: 30px;
        }
        .select2-container .select2-selection--single {
            height: 40px;
            background-color: transparent;
            border-radius: 0;
            border: none;
        }
        .select2-container .select2-selection--single .select2-selection__rendered {
            line-height: 40px;
            color: #fff;
            padding: 0 16px 0 0;
            font-size: 14px;
            font-family: 'Inter', sans-serif;
            font-weight: 500;
            transition: 0.5s;
        }
        .select2-container .select2-selection--single[aria-expanded="true"] {
            background-color: transparent;
        }
        .select2-container .select2-selection--single:hover .select2-selection__rendered {
            color: #2f80ed;
        }
        .select2-container--default .select2-selection--single .select2-selection__arrow {
            height: 20px;
            width: 16px;
            top: 10px;
            right: 0;
            background: url("../img/arrow2.svg") no-repeat center right;
            background-size: 16px auto;
            margin-top: 1px;
        }
        .select2-container--default .select2-selection--single .select2-selection__arrow b {
            display: none;
        }
        .select2-container--default .select2-results__option--highlighted.select2-results__option--selectable {
            background-color: #151f30;
            color: #2f80ed;
            white-space: nowrap;
        }
        .select2-container--default .select2-results__option--selected {
            color: #2f80ed;
            background-color: #151f30;
            cursor: default;
        }
        .select2-results__option {
            padding: 0 0;
            font-size: 14px;
            font-family: 'Inter', sans-serif;
            font-weight: 500;
            color: #e0e0e0;
            height: 40px;
            line-height: 40px;
            transition: 0.5s;
        }
        .select2-dropdown {
            border-left: none;
            border-right: none;
            border-bottom: none;
            border-top: none;
            border-radius: 0;
            min-width: 180px;
            padding: 10px 0 10px 20px;
            background-color: #151f30;
        }
        .select2-container--open .select2-dropdown--below {
            border-bottom-left-radius: 16px;
            border-bottom-right-radius: 16px;
        }
        .select2-container--open .select2-dropdown--above {
            border-top-left-radius: 16px;
            border-top-right-radius: 16px;
        }
        /*==============================
	Scrollbar-track
==============================*/
        .scrollbar-track-y {
            background: #131720 !important;
            top: 10px !important;
            bottom: 10px !important;
            height: auto !important;
            width: 4px !important;
            border-radius: 4px !important;
            right: 10px !important;
            overflow: hidden;
        }
        .scrollbar-thumb-y {
            background: #2f80ed !important;
            width: 4px !important;
            border-radius: 4px !important;
        }
        .scrollbar-track-x {
            background: #131720 !important;
            left: 10px !important;
            right: 10px !important;
            height: 4px !important;
            width: auto !important;
            border-radius: 4px !important;
            bottom: 10px !important;
            overflow: hidden;
        }
        .scrollbar-thumb-x {
            background: #2f80ed !important;
            height: 4px !important;
            border-radius: 4px !important;
        }
        /*==============================
	Plyr customization
==============================*/
        .plyr {
            font-family: 'Inter', sans-serif;
            font-weight: 400;
            border-radius: 16px;
            margin-top: 30px;
        }
        .plyr__tooltip {
            font-weight: 400;
        }
        .plyr__tab-focus {
            box-shadow: none;
            outline: none;
        }
        .plyr__control {
            border-radius: 10px;
        }
        @media (min-width: 768px) {
            .plyr {
                margin-top: 40px;
            }
        }
        @media (min-width: 1200px) {
            .plyr {
                margin-right: 30px;
            }
            .plyr__controls {
                padding: 20px !important;
            }
        }
        .plyr__menu__container .plyr__control {
            transition: 0s ease;
        }
        .plyr__control.plyr__control--overlaid {
            border-radius: 50%;
        }
        .plyr--video .plyr__control.plyr__tab-focus,
        .plyr--video .plyr__control:hover,
        .plyr--video .plyr__control[aria-expanded="true"] {
            background: none;
            background-color: #2f80ed;
        }
        .plyr--video .plyr__control--overlaid {
            background-color: #2f80ed;
            box-shadow: none;
            padding: 26px;
            transition: 0.5s ease;
            color: #fff;
            border: 3px solid #fff;
            opacity: 1;
        }
        .plyr--video .plyr__control--overlaid:before {
            content: '';
            position: absolute;
            flexbox: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            margin: 0;
            border-radius: 50%;
            background: url("../img/play.svg") no-repeat center;
            background-size: 18px auto;
            z-index: 1;
        }
        .plyr--video .plyr__control--overlaid svg {
            display: none;
        }
        .plyr--video .plyr__control--overlaid:hover,
        .plyr--video .plyr__control--overlaid.plyr__tab-focus {
            background-color: #151f30;
            color: #fff;
        }
        @media (min-width: 768px) {
            .plyr--video .plyr__control--overlaid {
                padding: 33px;
            }
            .plyr--video .plyr__control--overlaid:before {
                background-size: 20px auto;
            }
        }
        .plyr--video .plyr__progress__buffer {
            box-shadow: none;
        }
        .plyr__progress__buffer {
            border-radius: 0;
        }
        .plyr--full-ui input[type="range"] {
            color: #2f80ed;
            border-radius: 0;
        }
        .plyr__control.plyr__tab-focus {
            box-shadow: none;
        }
        .plyr__menu__container .plyr__control[role="menuitemradio"][aria-checked="true"]::before {
            background: none;
            background-color: #2f80ed;
        }
        .plyr--video .plyr__control svg {
            filter: none;
        }

    </style>

    <!-- Favicons -->
    <link rel="icon" type="image/png" href="icon/favicon-32x32.png" sizes="32x32">
    <link rel="apple-touch-icon" href="icon/favicon-32x32.png">

    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="author" content="Dmitry Volkov">
    <title>FlixTV – Movies & TV Shows, Online cinema HTML Template</title>

</head>

<body>
<!-- header (relative style) -->
<header class="header header--static">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="header__content">
                    <button class="header__menu" type="button">
                        <span></span>
                        <span></span>
                        <span></span>
                    </button>

                    <a href="index.html" class="header__logo">
                        <img src="img/logo.svg" alt="Movies & TV Shows, Online cinema HTML Template">
                    </a>

                    <ul class="header__nav">
                        <li class="header__nav-item">
                            <a class="header__nav-link" href="#" role="button" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Home <svg width="4" height="4" viewBox="0 0 4 4" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M1.93893 3.30334C1.08141 3.30334 0.384766 2.60669 0.384766 1.75047C0.384766 0.894254 1.08141 0.196308 1.93893 0.196308C2.79644 0.196308 3.49309 0.894254 3.49309 1.75047C3.49309 2.60669 2.79644 3.30334 1.93893 3.30334Z"/></svg></a>

                            <ul class="dropdown-menu header__nav-menu" aria-labelledby="dropdownMenu2">
                                <li><a href="index.html">Home style 1</a></li>
                                <li><a href="index2.html">Home style 2</a></li>
                                <li><a href="index3.html">Home style 3</a></li>
                            </ul>
                        </li>
                        <li class="header__nav-item">
                            <a class="header__nav-link" href="#" role="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Catalog <svg width="4" height="4" viewBox="0 0 4 4" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M1.93893 3.30334C1.08141 3.30334 0.384766 2.60669 0.384766 1.75047C0.384766 0.894254 1.08141 0.196308 1.93893 0.196308C2.79644 0.196308 3.49309 0.894254 3.49309 1.75047C3.49309 2.60669 2.79644 3.30334 1.93893 3.30334Z"/></svg></a>

                            <ul class="dropdown-menu header__nav-menu" aria-labelledby="dropdownMenu1">
                                <li><a href="catalog.html">Catalog</a></li>
                                <li class="dropdown-submenu">
                                    <a class="dropdown-item" href="#" role="button" id="dropdownMenuSub" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Catalog dropdown <svg width="4" height="4" viewBox="0 0 4 4" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M1.93893 3.30334C1.08141 3.30334 0.384766 2.60669 0.384766 1.75047C0.384766 0.894254 1.08141 0.196308 1.93893 0.196308C2.79644 0.196308 3.49309 0.894254 3.49309 1.75047C3.49309 2.60669 2.79644 3.30334 1.93893 3.30334Z"/></svg></a>

                                    <ul class="dropdown-menu header__nav-menu" aria-labelledby="dropdownMenuSub">
                                        <li><a href="category.html">Actions</a></li>
                                        <li><a href="category.html">Biography</a></li>
                                        <li><a href="category.html">Documentary</a></li>
                                        <li><a href="category.html">Horror</a></li>
                                    </ul>
                                </li>
                                <li><a href="category.html">Category style 1</a></li>
                                <li><a href="category2.html">Category style 2</a></li>
                                <li><a href="details.html">Details style 1</a></li>
                                <li><a href="details2.html">Details style 2</a></li>
                                <li><a href="details3.html">Details style 3</a></li>
                            </ul>
                        </li>
                        <li class="header__nav-item">
                            <a class="header__nav-link" href="pricing.html">Pricing plans</a>
                        </li>
                        <li class="header__nav-item">
                            <a class="header__nav-link header__nav-link--live" href="live.html">LIVE<svg width="12" height="12" viewBox="0 0 12 12" fill="none" xmlns="http://www.w3.org/2000/svg"><circle cx="6" cy="4" r="4" fill="#EB5757" fill-opacity="0.5"/><g filter="url(#filter0_d)"><circle cx="6" cy="4" r="2" fill="#EB5757"/></g><defs><filter id="filter0_d" x="0" y="0" width="12" height="12" filterUnits="userSpaceOnUse" color-interpolation-filters="sRGB"><feFlood flood-opacity="0" result="BackgroundImageFix"/><feColorMatrix in="SourceAlpha" type="matrix" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 127 0"/><feOffset dy="2"/><feGaussianBlur stdDeviation="2"/><feColorMatrix type="matrix" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.3 0"/><feBlend mode="normal" in2="BackgroundImageFix" result="effect1_dropShadow"/><feBlend mode="normal" in="SourceGraphic" in2="effect1_dropShadow" result="shape"/></filter></defs></svg></a>
                        </li>
                        <li class="header__nav-item">
                            <a class="header__nav-link header__nav-link--more" href="#" role="button" id="dropdownMenu3" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <svg width="25" height="25" viewBox="0 0 25 25" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M6.93893 14.3033C6.08141 14.3033 5.38477 13.6067 5.38477 12.7505C5.38477 11.8943 6.08141 11.1963 6.93893 11.1963C7.79644 11.1963 8.49309 11.8943 8.49309 12.7505C8.49309 13.6067 7.79644 14.3033 6.93893 14.3033Z"/><path d="M12.7501 14.3033C11.8926 14.3033 11.1959 13.6067 11.1959 12.7505C11.1959 11.8943 11.8926 11.1963 12.7501 11.1963C13.6076 11.1963 14.3042 11.8943 14.3042 12.7505C14.3042 13.6067 13.6076 14.3033 12.7501 14.3033Z"/><path d="M18.5608 14.3033C17.7032 14.3033 17.0066 13.6067 17.0066 12.7505C17.0066 11.8943 17.7032 11.1963 18.5608 11.1963C19.4183 11.1963 20.1149 11.8943 20.1149 12.7505C20.1149 13.6067 19.4183 14.3033 18.5608 14.3033Z"/></svg>
                            </a>

                            <ul class="dropdown-menu header__nav-menu header__nav-menu--scroll" aria-labelledby="dropdownMenu3">
                                <li><a href="about.html">About us</a></li>
                                <li><a href="profile.html">Profile</a></li>
                                <li><a href="contacts.html">Contacts</a></li>
                                <li><a href="interview.html">Interview</a></li>
                                <li><a href="https://flixtv.volkovdesign.com/admin/index.html" target="_blank">Admin pages</a></li>
                                <li><a href="privacy.html">Privacy policy</a></li>
                                <li><a href="signin.html">Sign in</a></li>
                                <li><a href="signup.html">Sign up</a></li>
                                <li><a href="forgot.html">Forgot password</a></li>
                                <li><a href="404.html">404 Page</a></li>
                            </ul>
                        </li>
                    </ul>

                    <div class="header__actions">
                        <form action="#" class="header__form">
                            <input class="header__form-input" type="text" placeholder="I'm looking for...">
                            <button class="header__form-btn" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M21.71,20.29,18,16.61A9,9,0,1,0,16.61,18l3.68,3.68a1,1,0,0,0,1.42,0A1,1,0,0,0,21.71,20.29ZM11,18a7,7,0,1,1,7-7A7,7,0,0,1,11,18Z"/></svg></button>
                            <button type="button" class="header__form-close"><svg width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M14.3345 0.000183105H5.66549C2.26791 0.000183105 0.000488281 2.43278 0.000488281 5.91618V14.0842C0.000488281 17.5709 2.26186 20.0002 5.66549 20.0002H14.3335C17.7381 20.0002 20.0005 17.5709 20.0005 14.0842V5.91618C20.0005 2.42969 17.7383 0.000183105 14.3345 0.000183105ZM5.66549 1.50018H14.3345C16.885 1.50018 18.5005 3.23515 18.5005 5.91618V14.0842C18.5005 16.7653 16.8849 18.5002 14.3335 18.5002H5.66549C3.11525 18.5002 1.50049 16.7655 1.50049 14.0842V5.91618C1.50049 3.23856 3.12083 1.50018 5.66549 1.50018ZM7.07071 7.0624C7.33701 6.79616 7.75367 6.772 8.04726 6.98988L8.13137 7.06251L9.99909 8.93062L11.8652 7.06455C12.1581 6.77166 12.6329 6.77166 12.9258 7.06455C13.1921 7.33082 13.2163 7.74748 12.9984 8.04109L12.9258 8.12521L11.0596 9.99139L12.9274 11.8595C13.2202 12.1524 13.2202 12.6273 12.9273 12.9202C12.661 13.1864 12.2443 13.2106 11.9507 12.9927L11.8666 12.9201L9.99898 11.052L8.13382 12.9172C7.84093 13.2101 7.36605 13.2101 7.07316 12.9172C6.80689 12.6509 6.78269 12.2343 7.00054 11.9407L7.07316 11.8566L8.93843 9.99128L7.0706 8.12306C6.77774 7.83013 6.77779 7.35526 7.07071 7.0624Z"/></svg></button>
                        </form>

                        <button class="header__search" type="button">
                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M21.71,20.29,18,16.61A9,9,0,1,0,16.61,18l3.68,3.68a1,1,0,0,0,1.42,0A1,1,0,0,0,21.71,20.29ZM11,18a7,7,0,1,1,7-7A7,7,0,0,1,11,18Z"/></svg>
                        </button>

                        <a href="admin" class="header__user">
                            <span>Sign in</span>
                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M20,12a1,1,0,0,0-1-1H11.41l2.3-2.29a1,1,0,1,0-1.42-1.42l-4,4a1,1,0,0,0-.21.33,1,1,0,0,0,0,.76,1,1,0,0,0,.21.33l4,4a1,1,0,0,0,1.42,0,1,1,0,0,0,0-1.42L11.41,13H19A1,1,0,0,0,20,12ZM17,2H7A3,3,0,0,0,4,5V19a3,3,0,0,0,3,3H17a3,3,0,0,0,3-3V16a1,1,0,0,0-2,0v3a1,1,0,0,1-1,1H7a1,1,0,0,1-1-1V5A1,1,0,0,1,7,4H17a1,1,0,0,1,1,1V8a1,1,0,0,0,2,0V5A3,3,0,0,0,17,2Z"/></svg>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
<!-- end header -->

<!-- home -->
<div class="home home--static">
    <div class="home__carousel owl-carousel" id="flixtv-hero">
        <div class="home__card">
            <a href="details.html">
                <img src="img/home/1.jpg" alt="">
            </a>
            <div>
                <h2>title</h2>
                <ul>
                    <li>Free</li>
                    <li>Action</li>
                    <li>2021</li>
                </ul>
            </div>
            <button class="home__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
            <span class="home__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 9.1</span>
        </div>

        <div class="home__card">
            <a href="details.html">
                <img src="img/home/2.jpg" alt="">
            </a>
            <div>
                <h2>The Art of Political</h2>
                <ul>
                    <li>Free</li>
                    <li>Documentary</li>
                    <li>2019</li>
                </ul>
            </div>
            <button class="home__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
            <span class="home__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 8.3</span>
        </div>

        <div class="home__card">
            <a href="details.html">
                <img src="img/home/3.jpg" alt="">
            </a>
            <div>
                <h2>Antebellum</h2>
                <ul>
                    <li>Free</li>
                    <li>Horror</li>
                    <li>2021</li>
                </ul>
            </div>
            <button class="home__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
            <span class="home__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 7.9</span>
        </div>

        <div class="home__card">
            <a href="details.html">
                <img src="img/home/4.jpg" alt="">
            </a>
            <div>
                <h2>Kids Next Door</h2>
                <ul>
                    <li>Free</li>
                    <li>Documentary</li>
                    <li>2017</li>
                </ul>
            </div>
            <button class="home__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
            <span class="home__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 8.4</span>
        </div>

        <div class="home__card">
            <a href="details.html">
                <img src="img/home/5.jpg" alt="">
            </a>
            <div>
                <h2>The Empty Man</h2>
                <ul>
                    <li>Free</li>
                    <li>Horror</li>
                    <li>2020</li>
                </ul>
            </div>
            <button class="home__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
            <span class="home__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 8.4</span>
        </div>

        <div class="home__card">
            <a href="details.html">
                <img src="img/home/6.jpg" alt="">
            </a>
            <div>
                <h2>Jungleland</h2>
                <ul>
                    <li>Free</li>
                    <li>Documentary</li>
                    <li>2020</li>
                </ul>
            </div>
            <button class="home__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
            <span class="home__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 9.1</span>
        </div>

        <div class="home__card">
            <a href="details.html">
                <img src="img/home/7.jpg" alt="">
            </a>
            <div>
                <h2>Bad Impulse</h2>
                <ul>
                    <li>Free</li>
                    <li>History</li>
                    <li>2017</li>
                </ul>
            </div>
            <button class="home__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
            <span class="home__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 8.8</span>
        </div>

        <div class="home__card">
            <a href="details.html">
                <img src="img/home/8.jpg" alt="">
            </a>
            <div>
                <h2>Tenet</h2>
                <ul>
                    <li>Free</li>
                    <li>Action</li>
                    <li>2021</li>
                </ul>
            </div>
            <button class="home__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
            <span class="home__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 7.6</span>
        </div>
    </div>

    <button class="home__nav home__nav--prev" data-nav="#flixtv-hero" type="button"></button>
    <button class="home__nav home__nav--next" data-nav="#flixtv-hero" type="button"></button>
</div>
<!-- end home -->

<!-- catalog -->
<div class="catalog">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="catalog__nav">
                    <div class="catalog__select-wrap">
                        <select class="catalog__select" name="genres">
                            <option value="All genres">All genres</option>
                            <option value="Action/Adventure">Action/Adventure</option>
                            <option value="Animals">Animals</option>
                            <option value="Animation">Animation</option>
                            <option value="Biography">Biography</option>
                            <option value="Comedy">Comedy</option>
                            <option value="Cooking">Cooking</option>
                            <option value="Dance">Dance</option>
                            <option value="Documentary">Documentary</option>
                            <option value="Drama">Drama</option>
                            <option value="Education">Education</option>
                            <option value="Entertainment">Entertainment</option>
                            <option value="Family">Family</option>
                            <option value="Fantasy">Fantasy</option>
                            <option value="History">History</option>
                            <option value="Horror">Horror</option>
                            <option value="Independent">Independent</option>
                            <option value="International">International</option>
                            <option value="Kids & Family">Kids & Family</option>
                            <option value="Medical">Medical</option>
                            <option value="Military/War">Military/War</option>
                            <option value="Music">Music</option>
                            <option value="Mystery/Crime">Mystery/Crime</option>
                            <option value="Nature">Nature</option>
                            <option value="Paranormal">Paranormal</option>
                            <option value="Politics">Politics</option>
                            <option value="Racing">Racing</option>
                            <option value="Romance">Romance</option>
                            <option value="Sci-Fi/Horror">Sci-Fi/Horror</option>
                            <option value="Science">Science</option>
                            <option value="Science Fiction">Science Fiction</option>
                            <option value="Science/Nature">Science/Nature</option>
                            <option value="Travel">Travel</option>
                            <option value="Western">Western</option>
                        </select>

                        <select class="catalog__select" name="years">
                            <option value="All the years">All the years</option>
                            <option value="1">'50s</option>
                            <option value="2">'60s</option>
                            <option value="3">'70s</option>
                            <option value="4">'80s</option>
                            <option value="5">'90s</option>
                            <option value="6">2000-10</option>
                            <option value="7">2010-20</option>
                            <option value="8">2021</option>
                        </select>
                    </div>

                    <div class="slider-radio">
                        <input type="radio" name="grade" id="featured" checked="checked"><label for="featured">Featured</label>
                        <input type="radio" name="grade" id="popular"><label for="popular">Popular</label>
                        <input type="radio" name="grade" id="newest"><label for="newest">Newest</label>
                    </div>
                </div>

                <div class="row row--grid">
                    <div class="col-6 col-sm-4 col-lg-3 col-xl-2">
                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/1.png" alt="">
                                <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <span class="card__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 8.3</span>
                            <h3 class="card__title"><a href="details.html">The Good Lord Bird</a></h3>
                            <ul class="card__list">
                                <li>Free</li>
                                <li>Action</li>
                                <li>2019</li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-6 col-sm-4 col-lg-3 col-xl-2">
                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/2.png" alt="">
                                <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <span class="card__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 8.1</span>
                            <h3 class="card__title"><a href="details.html">The Dictator</a></h3>
                            <ul class="card__list">
                                <li>Free</li>
                                <li>Comedy</li>
                                <li>2012</li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-6 col-sm-4 col-lg-3 col-xl-2">
                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/3.png" alt="">
                                <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <span class="card__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 7.9</span>
                            <h3 class="card__title"><a href="details.html">12 Years a Slave</a></h3>
                            <ul class="card__list">
                                <li>Free</li>
                                <li>History</li>
                                <li>2013</li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-6 col-sm-4 col-lg-3 col-xl-2">
                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/4.png" alt="">
                                <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <span class="card__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 8.8</span>
                            <h3 class="card__title"><a href="details.html">Get On Up</a></h3>
                            <ul class="card__list">
                                <li>Free</li>
                                <li>Biography</li>
                                <li>2014</li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-6 col-sm-4 col-lg-3 col-xl-2">
                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/5.png" alt="">
                                <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <span class="card__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 7.1</span>
                            <h3 class="card__title"><a href="details.html">Interview With the Vampire</a></h3>
                            <ul class="card__list">
                                <li>Free</li>
                                <li>Horror</li>
                                <li>1994</li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-6 col-sm-4 col-lg-3 col-xl-2">
                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/6.png" alt="">
                                <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <span class="card__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 8.6</span>
                            <h3 class="card__title"><a href="details.html">Pawn Sacrifice</a></h3>
                            <ul class="card__list">
                                <li>Free</li>
                                <li>History</li>
                                <li>2015</li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-6 col-sm-4 col-lg-3 col-xl-2">
                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/7.png" alt="">
                                <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <span class="card__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 7.0</span>
                            <h3 class="card__title"><a href="details.html">Operation Finale</a></h3>
                            <ul class="card__list">
                                <li>Free</li>
                                <li>Drama</li>
                                <li>2018</li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-6 col-sm-4 col-lg-3 col-xl-2">
                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/8.png" alt="">
                                <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <span class="card__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 7.5</span>
                            <h3 class="card__title"><a href="details.html">Denial</a></h3>
                            <ul class="card__list">
                                <li>Free</li>
                                <li>Drama</li>
                                <li>2016</li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-6 col-sm-4 col-lg-3 col-xl-2">
                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/9.png" alt="">
                                <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <span class="card__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 7.2</span>
                            <h3 class="card__title"><a href="details.html">Luce</a></h3>
                            <ul class="card__list">
                                <li>Free</li>
                                <li>Drama</li>
                                <li>2019</li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-6 col-sm-4 col-lg-3 col-xl-2">
                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/10.png" alt="">
                                <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <span class="card__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 8.9</span>
                            <h3 class="card__title"><a href="details.html">Fighting with My Family</a></h3>
                            <ul class="card__list">
                                <li>Free</li>
                                <li>Biography</li>
                                <li>2019</li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-6 col-sm-4 col-lg-3 col-xl-2">
                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/11.png" alt="">
                                <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <span class="card__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 7.2</span>
                            <h3 class="card__title"><a href="details.html">Footloose</a></h3>
                            <ul class="card__list">
                                <li>Free</li>
                                <li>Drama</li>
                                <li>2011</li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-6 col-sm-4 col-lg-3 col-xl-2">
                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/12.png" alt="">
                                <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <span class="card__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 7.6</span>
                            <h3 class="card__title"><a href="details.html">Swimming for Gold</a></h3>
                            <ul class="card__list">
                                <li>Free</li>
                                <li>Drama</li>
                                <li>2020</li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-6 col-sm-4 col-lg-3 col-xl-2">
                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/13.png" alt="">
                                <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <span class="card__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 7.1</span>
                            <h3 class="card__title"><a href="details.html">Infamous</a></h3>
                            <ul class="card__list">
                                <li>Free</li>
                                <li>Thriller</li>
                                <li>2020</li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-6 col-sm-4 col-lg-3 col-xl-2">
                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/14.png" alt="">
                                <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <span class="card__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 7.2</span>
                            <h3 class="card__title"><a href="details.html">Above the Shadows</a></h3>
                            <ul class="card__list">
                                <li>Free</li>
                                <li>Science Fiction</li>
                                <li>2019</li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-6 col-sm-4 col-lg-3 col-xl-2">
                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/15.png" alt="">
                                <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <span class="card__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 9.1</span>
                            <h3 class="card__title"><a href="details.html">After Darkness</a></h3>
                            <ul class="card__list">
                                <li>Free</li>
                                <li>Science Fiction</li>
                                <li>2018</li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-6 col-sm-4 col-lg-3 col-xl-2">
                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/16.png" alt="">
                                <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <span class="card__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 9.0</span>
                            <h3 class="card__title"><a href="details.html">I Still See You</a></h3>
                            <ul class="card__list">
                                <li>Free</li>
                                <li>Horror</li>
                                <li>2018</li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-6 col-sm-4 col-lg-3 col-xl-2">
                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/17.png" alt="">
                                <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <span class="card__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 8.5</span>
                            <h3 class="card__title"><a href="details.html">The Midnight Man</a></h3>
                            <ul class="card__list">
                                <li>Free</li>
                                <li>Thriller</li>
                                <li>2018</li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-6 col-sm-4 col-lg-3 col-xl-2">
                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/18.png" alt="">
                                <svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <span class="card__rating"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M22,9.67A1,1,0,0,0,21.14,9l-5.69-.83L12.9,3a1,1,0,0,0-1.8,0L8.55,8.16,2.86,9a1,1,0,0,0-.81.68,1,1,0,0,0,.25,1l4.13,4-1,5.68A1,1,0,0,0,6.9,21.44L12,18.77l5.1,2.67a.93.93,0,0,0,.46.12,1,1,0,0,0,.59-.19,1,1,0,0,0,.4-1l-1-5.68,4.13-4A1,1,0,0,0,22,9.67Zm-6.15,4a1,1,0,0,0-.29.88l.72,4.2-3.76-2a1.06,1.06,0,0,0-.94,0l-3.76,2,.72-4.2a1,1,0,0,0-.29-.88l-3-3,4.21-.61a1,1,0,0,0,.76-.55L12,5.7l1.88,3.82a1,1,0,0,0,.76.55l4.21.61Z"/></svg> 9.3</span>
                            <h3 class="card__title"><a href="details.html">The Dustwalker</a></h3>
                            <ul class="card__list">
                                <li>Free</li>
                                <li>Thriller</li>
                                <li>2019</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-12">
                <button class="catalog__more" type="button">Load more</button>
            </div>
        </div>
    </div>
</div>
<!-- end catalog -->

<!-- subscriptions -->
<section class="section">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h2 class="section__title">Subscriptions</h2>
            </div>

            <div class="col-12">
                <div class="section__carousel-wrap">
                    <div class="section__carousel owl-carousel" id="subscriptions">
                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/11.png" alt="">
                                <svg width="20" height="16" viewBox="0 0 20 16" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M13.1615 8.05308C13.1615 9.79908 11.7455 11.2141 9.9995 11.2141C8.2535 11.2141 6.8385 9.79908 6.8385 8.05308C6.8385 6.30608 8.2535 4.89108 9.9995 4.89108C11.7455 4.89108 13.1615 6.30608 13.1615 8.05308Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M9.998 15.3549C13.806 15.3549 17.289 12.6169 19.25 8.05289C17.289 3.48888 13.806 0.750885 9.998 0.750885H10.002C6.194 0.750885 2.711 3.48888 0.75 8.05289C2.711 12.6169 6.194 15.3549 10.002 15.3549H9.998Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <h3 class="card__title card__title--subs"><a href="details.html">Sports broadcasts</a></h3>
                            <ul class="card__list card__list--subs">
                                <li>More than 300 movies</li>
                            </ul>
                        </div>

                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/15.png" alt="">
                                <svg width="20" height="16" viewBox="0 0 20 16" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M13.1615 8.05308C13.1615 9.79908 11.7455 11.2141 9.9995 11.2141C8.2535 11.2141 6.8385 9.79908 6.8385 8.05308C6.8385 6.30608 8.2535 4.89108 9.9995 4.89108C11.7455 4.89108 13.1615 6.30608 13.1615 8.05308Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M9.998 15.3549C13.806 15.3549 17.289 12.6169 19.25 8.05289C17.289 3.48888 13.806 0.750885 9.998 0.750885H10.002C6.194 0.750885 2.711 3.48888 0.75 8.05289C2.711 12.6169 6.194 15.3549 10.002 15.3549H9.998Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <h3 class="card__title card__title--subs"><a href="details.html">Psychological films</a></h3>
                            <ul class="card__list card__list--subs">
                                <li>More than 200 movies</li>
                            </ul>
                        </div>

                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/3.png" alt="">
                                <svg width="20" height="16" viewBox="0 0 20 16" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M13.1615 8.05308C13.1615 9.79908 11.7455 11.2141 9.9995 11.2141C8.2535 11.2141 6.8385 9.79908 6.8385 8.05308C6.8385 6.30608 8.2535 4.89108 9.9995 4.89108C11.7455 4.89108 13.1615 6.30608 13.1615 8.05308Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M9.998 15.3549C13.806 15.3549 17.289 12.6169 19.25 8.05289C17.289 3.48888 13.806 0.750885 9.998 0.750885H10.002C6.194 0.750885 2.711 3.48888 0.75 8.05289C2.711 12.6169 6.194 15.3549 10.002 15.3549H9.998Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <h3 class="card__title card__title--subs"><a href="details.html">Films about space</a></h3>
                            <ul class="card__list card__list--subs">
                                <li>More than 100 movies</li>
                            </ul>
                        </div>

                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/1.png" alt="">
                                <svg width="20" height="16" viewBox="0 0 20 16" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M13.1615 8.05308C13.1615 9.79908 11.7455 11.2141 9.9995 11.2141C8.2535 11.2141 6.8385 9.79908 6.8385 8.05308C6.8385 6.30608 8.2535 4.89108 9.9995 4.89108C11.7455 4.89108 13.1615 6.30608 13.1615 8.05308Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M9.998 15.3549C13.806 15.3549 17.289 12.6169 19.25 8.05289C17.289 3.48888 13.806 0.750885 9.998 0.750885H10.002C6.194 0.750885 2.711 3.48888 0.75 8.05289C2.711 12.6169 6.194 15.3549 10.002 15.3549H9.998Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <h3 class="card__title card__title--subs"><a href="details.html">Romantic movies</a></h3>
                            <ul class="card__list card__list--subs">
                                <li>More than 300 movies</li>
                            </ul>
                        </div>

                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/18.png" alt="">
                                <svg width="20" height="16" viewBox="0 0 20 16" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M13.1615 8.05308C13.1615 9.79908 11.7455 11.2141 9.9995 11.2141C8.2535 11.2141 6.8385 9.79908 6.8385 8.05308C6.8385 6.30608 8.2535 4.89108 9.9995 4.89108C11.7455 4.89108 13.1615 6.30608 13.1615 8.05308Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M9.998 15.3549C13.806 15.3549 17.289 12.6169 19.25 8.05289C17.289 3.48888 13.806 0.750885 9.998 0.750885H10.002C6.194 0.750885 2.711 3.48888 0.75 8.05289C2.711 12.6169 6.194 15.3549 10.002 15.3549H9.998Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <h3 class="card__title card__title--subs"><a href="details.html">Movies about the middle ages</a></h3>
                            <ul class="card__list card__list--subs">
                                <li>More than 300 movies</li>
                            </ul>
                        </div>

                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/2.png" alt="">
                                <svg width="20" height="16" viewBox="0 0 20 16" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M13.1615 8.05308C13.1615 9.79908 11.7455 11.2141 9.9995 11.2141C8.2535 11.2141 6.8385 9.79908 6.8385 8.05308C6.8385 6.30608 8.2535 4.89108 9.9995 4.89108C11.7455 4.89108 13.1615 6.30608 13.1615 8.05308Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M9.998 15.3549C13.806 15.3549 17.289 12.6169 19.25 8.05289C17.289 3.48888 13.806 0.750885 9.998 0.750885H10.002C6.194 0.750885 2.711 3.48888 0.75 8.05289C2.711 12.6169 6.194 15.3549 10.002 15.3549H9.998Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <h3 class="card__title card__title--subs"><a href="details.html">Fairy tales</a></h3>
                            <ul class="card__list card__list--subs">
                                <li>More than 100 movies</li>
                            </ul>
                        </div>

                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/17.png" alt="">
                                <svg width="20" height="16" viewBox="0 0 20 16" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M13.1615 8.05308C13.1615 9.79908 11.7455 11.2141 9.9995 11.2141C8.2535 11.2141 6.8385 9.79908 6.8385 8.05308C6.8385 6.30608 8.2535 4.89108 9.9995 4.89108C11.7455 4.89108 13.1615 6.30608 13.1615 8.05308Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M9.998 15.3549C13.806 15.3549 17.289 12.6169 19.25 8.05289C17.289 3.48888 13.806 0.750885 9.998 0.750885H10.002C6.194 0.750885 2.711 3.48888 0.75 8.05289C2.711 12.6169 6.194 15.3549 10.002 15.3549H9.998Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <h3 class="card__title card__title--subs"><a href="details.html">Best Movies</a></h3>
                            <ul class="card__list card__list--subs">
                                <li>More than 300 movies</li>
                            </ul>
                        </div>

                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/13.png" alt="">
                                <svg width="20" height="16" viewBox="0 0 20 16" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M13.1615 8.05308C13.1615 9.79908 11.7455 11.2141 9.9995 11.2141C8.2535 11.2141 6.8385 9.79908 6.8385 8.05308C6.8385 6.30608 8.2535 4.89108 9.9995 4.89108C11.7455 4.89108 13.1615 6.30608 13.1615 8.05308Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M9.998 15.3549C13.806 15.3549 17.289 12.6169 19.25 8.05289C17.289 3.48888 13.806 0.750885 9.998 0.750885H10.002C6.194 0.750885 2.711 3.48888 0.75 8.05289C2.711 12.6169 6.194 15.3549 10.002 15.3549H9.998Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <h3 class="card__title card__title--subs"><a href="details.html">The best melodramas</a></h3>
                            <ul class="card__list card__list--subs">
                                <li>More than 400 movies</li>
                            </ul>
                        </div>

                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/10.png" alt="">
                                <svg width="20" height="16" viewBox="0 0 20 16" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M13.1615 8.05308C13.1615 9.79908 11.7455 11.2141 9.9995 11.2141C8.2535 11.2141 6.8385 9.79908 6.8385 8.05308C6.8385 6.30608 8.2535 4.89108 9.9995 4.89108C11.7455 4.89108 13.1615 6.30608 13.1615 8.05308Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M9.998 15.3549C13.806 15.3549 17.289 12.6169 19.25 8.05289C17.289 3.48888 13.806 0.750885 9.998 0.750885H10.002C6.194 0.750885 2.711 3.48888 0.75 8.05289C2.711 12.6169 6.194 15.3549 10.002 15.3549H9.998Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <h3 class="card__title card__title--subs"><a href="details.html">Horror movies</a></h3>
                            <ul class="card__list card__list--subs">
                                <li>More than 500 movies</li>
                            </ul>
                        </div>

                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/9.png" alt="">
                                <svg width="20" height="16" viewBox="0 0 20 16" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M13.1615 8.05308C13.1615 9.79908 11.7455 11.2141 9.9995 11.2141C8.2535 11.2141 6.8385 9.79908 6.8385 8.05308C6.8385 6.30608 8.2535 4.89108 9.9995 4.89108C11.7455 4.89108 13.1615 6.30608 13.1615 8.05308Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M9.998 15.3549C13.806 15.3549 17.289 12.6169 19.25 8.05289C17.289 3.48888 13.806 0.750885 9.998 0.750885H10.002C6.194 0.750885 2.711 3.48888 0.75 8.05289C2.711 12.6169 6.194 15.3549 10.002 15.3549H9.998Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <h3 class="card__title card__title--subs"><a href="details.html">Russian TV Shows</a></h3>
                            <ul class="card__list card__list--subs">
                                <li>More than 300 movies</li>
                            </ul>
                        </div>

                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/14.png" alt="">
                                <svg width="20" height="16" viewBox="0 0 20 16" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M13.1615 8.05308C13.1615 9.79908 11.7455 11.2141 9.9995 11.2141C8.2535 11.2141 6.8385 9.79908 6.8385 8.05308C6.8385 6.30608 8.2535 4.89108 9.9995 4.89108C11.7455 4.89108 13.1615 6.30608 13.1615 8.05308Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M9.998 15.3549C13.806 15.3549 17.289 12.6169 19.25 8.05289C17.289 3.48888 13.806 0.750885 9.998 0.750885H10.002C6.194 0.750885 2.711 3.48888 0.75 8.05289C2.711 12.6169 6.194 15.3549 10.002 15.3549H9.998Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <h3 class="card__title card__title--subs"><a href="details.html">Army films</a></h3>
                            <ul class="card__list card__list--subs">
                                <li>More than 250 movies</li>
                            </ul>
                        </div>

                        <div class="card">
                            <a href="details.html" class="card__cover">
                                <img src="img/card/12.png" alt="">
                                <svg width="20" height="16" viewBox="0 0 20 16" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M13.1615 8.05308C13.1615 9.79908 11.7455 11.2141 9.9995 11.2141C8.2535 11.2141 6.8385 9.79908 6.8385 8.05308C6.8385 6.30608 8.2535 4.89108 9.9995 4.89108C11.7455 4.89108 13.1615 6.30608 13.1615 8.05308Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M9.998 15.3549C13.806 15.3549 17.289 12.6169 19.25 8.05289C17.289 3.48888 13.806 0.750885 9.998 0.750885H10.002C6.194 0.750885 2.711 3.48888 0.75 8.05289C2.711 12.6169 6.194 15.3549 10.002 15.3549H9.998Z" stroke-linecap="round" stroke-linejoin="round"/></svg>
                            </a>
                            <button class="card__add" type="button"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path d="M16,2H8A3,3,0,0,0,5,5V21a1,1,0,0,0,.5.87,1,1,0,0,0,1,0L12,18.69l5.5,3.18A1,1,0,0,0,18,22a1,1,0,0,0,.5-.13A1,1,0,0,0,19,21V5A3,3,0,0,0,16,2Zm1,17.27-4.5-2.6a1,1,0,0,0-1,0L7,19.27V5A1,1,0,0,1,8,4h8a1,1,0,0,1,1,1Z"/></svg></button>
                            <h3 class="card__title card__title--subs"><a href="details.html">Cities of the world</a></h3>
                            <ul class="card__list card__list--subs">
                                <li>More than 500 movies</li>
                            </ul>
                        </div>
                    </div>

                    <button class="section__nav section__nav--cards section__nav--prev" data-nav="#subscriptions" type="button"><svg width="17" height="15" viewBox="0 0 17 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M1.25 7.72559L16.25 7.72559" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/><path d="M7.2998 1.70124L1.2498 7.72524L7.2998 13.7502" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/></svg></button>
                    <button class="section__nav section__nav--cards section__nav--next" data-nav="#subscriptions" type="button"><svg width="17" height="15" viewBox="0 0 17 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M15.75 7.72559L0.75 7.72559" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/><path d="M9.7002 1.70124L15.7502 7.72524L9.7002 13.7502" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/></svg></button>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- end subscriptions -->

<!-- plan -->
<section class="section section--pb0 section--gradient">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h2 class="section__title">Select Your Plan</h2>
                <p class="section__text">No hidden fees, equipment rentals, or installation appointments.</p>
            </div>
        </div>

        <div class="row">
            <div class="col-12 col-md-6 col-xl-4 order-md-2 order-xl-1">
                <div class="plan">
                    <h3 class="plan__title">Regular</h3>
                    <ul class="plan__list">
                        <li class="green"><svg width="19" height="14" viewBox="0 0 19 14" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M1.43994 6.95981L6.77477 12.2924L17.4399 1.62723" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/></svg> FlixTV Originals</li>
                        <li class="green"><svg width="19" height="14" viewBox="0 0 19 14" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M1.43994 6.95981L6.77477 12.2924L17.4399 1.62723" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/></svg> Switch plans or cancel anytime</li>
                        <li class="red"><svg width="19" height="19" viewBox="0 0 19 19" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M17.596 1.59982L1.60938 17.5865" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/><path d="M17.601 17.5961L1.60101 1.5928" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/></svg> Stream 65+ top Live</li>
                        <li class="red"><svg width="19" height="19" viewBox="0 0 19 19" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M17.596 1.59982L1.60938 17.5865" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/><path d="M17.601 17.5961L1.60101 1.5928" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/></svg> TV channels</li>
                    </ul>
                    <span class="plan__price">$11.99<span>/month</span></span>
                    <button class="plan__btn" type="button">Select plan</button>
                </div>
            </div>

            <div class="col-12 col-xl-4 order-md-1 order-xl-2">
                <div class="plan plan--best">
                    <h3 class="plan__title">Premium</h3>
                    <ul class="plan__list">
                        <li class="green"><svg width="19" height="14" viewBox="0 0 19 14" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M1.43994 6.95981L6.77477 12.2924L17.4399 1.62723" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/></svg> FlixTV Originals</li>
                        <li class="green"><svg width="19" height="14" viewBox="0 0 19 14" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M1.43994 6.95981L6.77477 12.2924L17.4399 1.62723" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/></svg> Switch plans or cancel anytime</li>
                        <li class="green"><svg width="19" height="14" viewBox="0 0 19 14" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M1.43994 6.95981L6.77477 12.2924L17.4399 1.62723" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/></svg> Stream 65+ top Live</li>
                        <li class="red"><svg width="19" height="19" viewBox="0 0 19 19" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M17.596 1.59982L1.60938 17.5865" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/><path d="M17.601 17.5961L1.60101 1.5928" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/></svg> TV channels</li>
                    </ul>
                    <span class="plan__price">$34.99<span>/month</span></span>
                    <button class="plan__btn" type="button">Select plan</button>
                </div>
            </div>

            <div class="col-12 col-md-6 col-xl-4 order-md-3 order-xl-3">
                <div class="plan">
                    <h3 class="plan__title">Premium + TV channels</h3>
                    <ul class="plan__list">
                        <li class="green"><svg width="19" height="14" viewBox="0 0 19 14" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M1.43994 6.95981L6.77477 12.2924L17.4399 1.62723" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/></svg> FlixTV Originals</li>
                        <li class="green"><svg width="19" height="14" viewBox="0 0 19 14" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M1.43994 6.95981L6.77477 12.2924L17.4399 1.62723" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/></svg> Switch plans or cancel anytime</li>
                        <li class="green"><svg width="19" height="14" viewBox="0 0 19 14" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M1.43994 6.95981L6.77477 12.2924L17.4399 1.62723" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/></svg> Stream 65+ top Live</li>
                        <li class="green"><svg width="19" height="14" viewBox="0 0 19 14" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M1.43994 6.95981L6.77477 12.2924L17.4399 1.62723" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/></svg> TV channels</li>
                    </ul>
                    <span class="plan__price">$49.99<span>/month</span></span>
                    <button class="plan__btn" type="button">Select plan</button>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- end plan -->

<!-- videos -->
<section class="section">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h2 class="section__title"><b>Flix</b>TV Originals</h2>
                <p class="section__text">Celebrity interviews, trending entertainment stories, and expert analysis.</p>
            </div>

            <div class="col-12">
                <div class="section__carousel-wrap">
                    <div class="section__interview owl-carousel" id="flixtv">
                        <div class="interview">
                            <a href="interview.html" class="interview__cover">
                                <img src="img/interview/1.jpg" alt="">
                                <span>
										<svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg> 5:33
									</span>
                            </a>
                            <h3 class="interview__title"><a href="interview.html">What Was Ben Affleck Planning for His Unmade 'Batman' Film?</a></h3>
                        </div>

                        <div class="interview">
                            <a href="interview.html" class="interview__cover">
                                <img src="img/interview/2.jpg" alt="">
                                <span>
										<svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg> 2:41
									</span>
                            </a>
                            <h3 class="interview__title"><a href="interview.html">A Guide to the Work of Ryan Murphy</a></h3>
                        </div>

                        <div class="interview">
                            <a href="interview.html" class="interview__cover">
                                <img src="img/interview/3.jpg" alt="">
                                <span>
										<svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg> 7:19
									</span>
                            </a>
                            <h3 class="interview__title"><a href="interview.html">Gugu Mbatha-Raw Shares the Films That Give Her Hope</a></h3>
                        </div>

                        <div class="interview">
                            <a href="interview.html" class="interview__cover">
                                <img src="img/interview/4.jpg" alt="">
                                <span>
										<svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg> 4:58
									</span>
                            </a>
                            <h3 class="interview__title"><a href="interview.html">Best of 2020: Top Trending Moments</a></h3>
                        </div>

                        <div class="interview">
                            <a href="interview.html" class="interview__cover">
                                <img src="img/interview/5.jpg" alt="">
                                <span>
										<svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg> 3:52
									</span>
                            </a>
                            <h3 class="interview__title"><a href="interview.html">How Movies and TV Shaped Our Perception of HIV/AIDS</a></h3>
                        </div>

                        <div class="interview">
                            <a href="interview.html" class="interview__cover">
                                <img src="img/interview/6.jpg" alt="">
                                <span>
										<svg width="22" height="22" viewBox="0 0 22 22" fill="none" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" clip-rule="evenodd" d="M11 1C16.5228 1 21 5.47716 21 11C21 16.5228 16.5228 21 11 21C5.47716 21 1 16.5228 1 11C1 5.47716 5.47716 1 11 1Z" stroke-linecap="round" stroke-linejoin="round"/><path fill-rule="evenodd" clip-rule="evenodd" d="M14.0501 11.4669C13.3211 12.2529 11.3371 13.5829 10.3221 14.0099C10.1601 14.0779 9.74711 14.2219 9.65811 14.2239C9.46911 14.2299 9.28711 14.1239 9.19911 13.9539C9.16511 13.8879 9.06511 13.4569 9.03311 13.2649C8.93811 12.6809 8.88911 11.7739 8.89011 10.8619C8.88911 9.90489 8.94211 8.95489 9.04811 8.37689C9.07611 8.22089 9.15811 7.86189 9.18211 7.80389C9.22711 7.69589 9.30911 7.61089 9.40811 7.55789C9.48411 7.51689 9.57111 7.49489 9.65811 7.49789C9.74711 7.49989 10.1091 7.62689 10.2331 7.67589C11.2111 8.05589 13.2801 9.43389 14.0401 10.2439C14.1081 10.3169 14.2951 10.5129 14.3261 10.5529C14.3971 10.6429 14.4321 10.7519 14.4321 10.8619C14.4321 10.9639 14.4011 11.0679 14.3371 11.1549C14.3041 11.1999 14.1131 11.3999 14.0501 11.4669Z" stroke-linecap="round" stroke-linejoin="round"/></svg> 3:52
									</span>
                            </a>
                            <h3 class="interview__title"><a href="interview.html">American Gods</a></h3>
                        </div>
                    </div>

                    <button class="section__nav section__nav--interview section__nav--prev" data-nav="#flixtv" type="button"><svg width="17" height="15" viewBox="0 0 17 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M1.25 7.72559L16.25 7.72559" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/><path d="M7.2998 1.70124L1.2498 7.72524L7.2998 13.7502" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/></svg></button>
                    <button class="section__nav section__nav--interview section__nav--next" data-nav="#flixtv" type="button"><svg width="17" height="15" viewBox="0 0 17 15" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M15.75 7.72559L0.75 7.72559" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/><path d="M9.7002 1.70124L15.7502 7.72524L9.7002 13.7502" stroke-width="1.5" stroke-linecap="round" stroke-linejoin="round"/></svg></button>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- end videos -->

<!-- footer -->
<footer class="footer">
    <div class="container">
        <div class="row">
            <div class="col-12 col-sm-8 col-md-6 col-lg-4 col-xl-3 order-4 order-md-1 order-lg-4 order-xl-1">
                <div class="footer__flixtv">
                    <img src="img/logo.svg" alt="">
                </div>
                <p class="footer__tagline">Movies & TV Shows, Online cinema,<br> Movie database HTML Template.</p>
                <div class="footer__social">
                    <a href="#" target="_blank"><svg width="30" height="30" viewBox="0 0 30 30" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M0 15C0 6.71573 6.71573 0 15 0C23.2843 0 30 6.71573 30 15C30 23.2843 23.2843 30 15 30C6.71573 30 0 23.2843 0 15Z" fill="#3B5998"/><path d="M16.5634 23.8197V15.6589H18.8161L19.1147 12.8466H16.5634L16.5672 11.4391C16.5672 10.7056 16.6369 10.3126 17.6904 10.3126H19.0987V7.5H16.8457C14.1394 7.5 13.1869 8.86425 13.1869 11.1585V12.8469H11.4999V15.6592H13.1869V23.8197H16.5634Z" fill="white"/></svg></a>
                    <a href="#" target="_blank"><svg width="30" height="30" viewBox="0 0 30 30" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M0 15C0 6.71573 6.71573 0 15 0C23.2843 0 30 6.71573 30 15C30 23.2843 23.2843 30 15 30C6.71573 30 0 23.2843 0 15Z" fill="#55ACEE"/><path d="M14.5508 12.1922L14.5822 12.7112L14.0576 12.6477C12.148 12.404 10.4798 11.5778 9.06334 10.1902L8.37085 9.50169L8.19248 10.0101C7.81477 11.1435 8.05609 12.3405 8.843 13.1455C9.26269 13.5904 9.16826 13.654 8.4443 13.3891C8.19248 13.3044 7.97215 13.2408 7.95116 13.2726C7.87772 13.3468 8.12953 14.3107 8.32888 14.692C8.60168 15.2217 9.15777 15.7407 9.76631 16.0479L10.2804 16.2915L9.67188 16.3021C9.08432 16.3021 9.06334 16.3127 9.12629 16.5351C9.33613 17.2236 10.165 17.9545 11.0883 18.2723L11.7388 18.4947L11.1723 18.8337C10.3329 19.321 9.34663 19.5964 8.36036 19.6175C7.88821 19.6281 7.5 19.6705 7.5 19.7023C7.5 19.8082 8.78005 20.4014 9.52499 20.6344C11.7598 21.3229 14.4144 21.0264 16.4079 19.8506C17.8243 19.0138 19.2408 17.3507 19.9018 15.7407C20.2585 14.8827 20.6152 13.315 20.6152 12.5629C20.6152 12.0757 20.6467 12.0121 21.2343 11.4295C21.5805 11.0906 21.9058 10.7198 21.9687 10.6139C22.0737 10.4126 22.0632 10.4126 21.5281 10.5927C20.6362 10.9105 20.5103 10.8681 20.951 10.3915C21.2762 10.0525 21.6645 9.43813 21.6645 9.25806C21.6645 9.22628 21.5071 9.27924 21.3287 9.37458C21.1398 9.4805 20.7202 9.63939 20.4054 9.73472L19.8388 9.91479L19.3247 9.56524C19.0414 9.37458 18.6427 9.16273 18.4329 9.09917C17.8978 8.95087 17.0794 8.97206 16.5967 9.14154C15.2852 9.6182 14.4563 10.8469 14.5508 12.1922Z" fill="white"/></svg></a>
                    <a href="https://www.instagram.com/volkov_des1gn/" target="_blank"><svg width="30" height="30" viewBox="0 0 30 30" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M0 15C0 6.71573 6.71573 0 15 0C23.2843 0 30 6.71573 30 15C30 23.2843 23.2843 30 15 30C6.71573 30 0 23.2843 0 15Z" fill="white"/><mask id="mask0" maskUnits="userSpaceOnUse" x="0" y="0" width="30" height="30"><path fill-rule="evenodd" clip-rule="evenodd" d="M0 15C0 6.71573 6.71573 0 15 0C23.2843 0 30 6.71573 30 15C30 23.2843 23.2843 30 15 30C6.71573 30 0 23.2843 0 15Z" fill="white"/></mask><g mask="url(#mask0)"><path fill-rule="evenodd" clip-rule="evenodd" d="M14.9984 7C12.8279 7 12.5552 7.00949 11.7022 7.04834C10.8505 7.08734 10.2692 7.22217 9.76048 7.42001C9.23431 7.62433 8.78797 7.89767 8.3433 8.3425C7.8983 8.78717 7.62496 9.23352 7.41996 9.75952C7.22162 10.2684 7.08662 10.8499 7.04829 11.7012C7.01012 12.5546 7.00012 12.8274 7.00012 15.0001C7.00012 17.1728 7.00979 17.4446 7.04846 18.2979C7.08762 19.1496 7.22246 19.731 7.42013 20.2396C7.62463 20.7658 7.89796 21.2122 8.3428 21.6568C8.78731 22.1018 9.23365 22.3758 9.75948 22.5802C10.2685 22.778 10.85 22.9128 11.7015 22.9518C12.5548 22.9907 12.8273 23.0002 14.9999 23.0002C17.1727 23.0002 17.4446 22.9907 18.2979 22.9518C19.1496 22.9128 19.7316 22.778 20.2406 22.5802C20.7666 22.3758 21.2123 22.1018 21.6568 21.6568C22.1018 21.2122 22.3751 20.7658 22.5801 20.2398C22.7768 19.731 22.9118 19.1495 22.9518 18.2981C22.9901 17.4448 23.0001 17.1728 23.0001 15.0001C23.0001 12.8274 22.9901 12.5547 22.9518 11.7014C22.9118 10.8497 22.7768 10.2684 22.5801 9.7597C22.3751 9.23352 22.1018 8.78717 21.6568 8.3425C21.2118 7.89752 20.7668 7.62418 20.2401 7.42001C19.7301 7.22217 19.1484 7.08734 18.2967 7.04834C17.4434 7.00949 17.1717 7 14.9984 7ZM14.5903 8.44156L14.7343 8.44165L15.0009 8.44171C17.1369 8.44171 17.3901 8.44937 18.2336 8.4877C19.0136 8.52338 19.437 8.65369 19.719 8.76321C20.0923 8.9082 20.3585 9.08154 20.6383 9.36154C20.9183 9.64154 21.0916 9.9082 21.237 10.2816C21.3465 10.5632 21.477 10.9866 21.5125 11.7666C21.5508 12.6099 21.5591 12.8633 21.5591 14.9983C21.5591 17.1333 21.5508 17.3866 21.5125 18.23C21.4768 19.01 21.3465 19.4333 21.237 19.715C21.092 20.0883 20.9183 20.3542 20.6383 20.634C20.3583 20.914 20.0925 21.0873 19.719 21.2323C19.4373 21.3423 19.0136 21.4723 18.2336 21.508C17.3903 21.5463 17.1369 21.5547 15.0009 21.5547C12.8647 21.5547 12.6115 21.5463 11.7682 21.508C10.9882 21.472 10.5649 21.3417 10.2827 21.2322C9.90935 21.0872 9.64268 20.9138 9.36268 20.6338C9.08268 20.3538 8.90934 20.0878 8.76401 19.7143C8.65451 19.4326 8.52401 19.0093 8.48851 18.2293C8.45017 17.386 8.4425 17.1326 8.4425 14.9963C8.4425 12.8599 8.45017 12.6079 8.48851 11.7646C8.52417 10.9846 8.65451 10.5612 8.76401 10.2792C8.90901 9.90588 9.08268 9.63922 9.36268 9.35919C9.64268 9.07919 9.90935 8.90588 10.2827 8.76053C10.5647 8.65054 10.9882 8.52054 11.7682 8.48471C12.5062 8.45135 12.7922 8.44138 14.2832 8.4397V8.44171C14.3803 8.44156 14.4825 8.44153 14.5903 8.44156ZM18.3113 10.7296C18.3113 10.1994 18.7413 9.76987 19.2713 9.76987V9.76953C19.8013 9.76953 20.2313 10.1995 20.2313 10.7296C20.2313 11.2596 19.8013 11.6895 19.2713 11.6895C18.7413 11.6895 18.3113 11.2596 18.3113 10.7296ZM15.0011 10.8916C12.7323 10.8916 10.8928 12.7311 10.8928 15C10.8928 17.2688 12.7323 19.1075 15.0011 19.1075C17.27 19.1075 19.1088 17.2688 19.1088 15C19.1088 12.7311 17.2698 10.8916 15.0011 10.8916ZM17.6678 14.9999C17.6678 13.5271 16.4738 12.3333 15.0011 12.3333C13.5283 12.3333 12.3344 13.5271 12.3344 14.9999C12.3344 16.4726 13.5283 17.6666 15.0011 17.6666C16.4738 17.6666 17.6678 16.4726 17.6678 14.9999Z" fill="black"/></g></svg></a>
                    <a href="#" target="_blank"><svg width="30" height="30" viewBox="0 0 30 30" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M0 15C0 6.71573 6.71573 0 15 0C23.2843 0 30 6.71573 30 15C30 23.2843 23.2843 30 15 30C6.71573 30 0 23.2843 0 15Z" fill="#4C6C91"/><path d="M15.7848 19.9226C15.7848 19.9226 16.0736 19.8911 16.2215 19.7351C16.3568 19.5922 16.3521 19.3226 16.3521 19.3226C16.3521 19.3226 16.3341 18.0636 16.9297 17.8777C17.5166 17.6949 18.2702 19.0952 19.07 19.6337C19.6741 20.0408 20.1327 19.9517 20.1327 19.9517L22.2699 19.9226C22.2699 19.9226 23.3874 19.855 22.8576 18.9923C22.8137 18.9216 22.5485 18.354 21.269 17.1879C19.9284 15.9673 20.1084 16.1647 21.7221 14.053C22.705 12.7672 23.0978 11.9821 22.975 11.6464C22.8584 11.3253 22.1353 11.4106 22.1353 11.4106L19.7297 11.4252C19.7297 11.4252 19.5513 11.4014 19.419 11.4789C19.2899 11.555 19.2061 11.7324 19.2061 11.7324C19.2061 11.7324 18.8258 12.7272 18.3179 13.5737C17.2466 15.3589 16.8185 15.4534 16.6433 15.3428C16.2355 15.0839 16.3373 14.3042 16.3373 13.7504C16.3373 12.0197 16.6049 11.2984 15.8169 11.1118C15.5555 11.0495 15.363 11.0088 14.6939 11.0019C13.8354 10.9935 13.1092 11.005 12.6976 11.2024C12.4237 11.3338 12.2124 11.6272 12.3415 11.6441C12.5004 11.6648 12.8604 11.7394 13.0513 11.9944C13.2978 12.3239 13.2892 13.0629 13.2892 13.0629C13.2892 13.0629 13.4308 15.1 12.9582 15.3528C12.6342 15.5264 12.1897 15.1723 11.2342 13.5522C10.7451 12.7226 10.3757 11.8054 10.3757 11.8054C10.3757 11.8054 10.3045 11.6341 10.177 11.5419C10.0228 11.4306 9.80759 11.396 9.80759 11.396L7.52173 11.4106C7.52173 11.4106 7.17818 11.4198 7.05219 11.5665C6.94029 11.6963 7.04358 11.966 7.04358 11.966C7.04358 11.966 8.8333 16.0764 10.8601 18.1481C12.7187 20.047 14.8285 19.9226 14.8285 19.9226H15.7848Z" fill="white"/></svg></a>
                    <a href="#" target="_blank"><svg width="30" height="30" viewBox="0 0 30 30" fill="none" xmlns="http://www.w3.org/2000/svg"><path d="M0 15C0 6.71573 6.71573 0 15 0C23.2843 0 30 6.71573 30 15C30 23.2843 23.2843 30 15 30C6.71573 30 0 23.2843 0 15Z" fill="#010101"/><path d="M13.2143 13.1245V12.4195C12.9696 12.3808 12.7224 12.3595 12.4747 12.356C10.0763 12.3509 7.95291 13.9051 7.23271 16.1928C6.51252 18.4805 7.36263 20.9708 9.33138 22.3405C7.85664 20.7622 7.44716 18.4646 8.28583 16.474C9.1245 14.4834 11.0547 13.1716 13.2143 13.1245Z" fill="#25F4EE"/><path d="M13.3472 21.1097C14.6881 21.1079 15.7904 20.0515 15.8491 18.7118V6.75693H18.0332C17.9886 6.50713 17.9673 6.25373 17.9696 6H14.9824V17.9433C14.9327 19.2898 13.8279 20.3564 12.4804 20.3586C12.0778 20.3552 11.6817 20.2561 11.3248 20.0697C11.794 20.7197 12.5456 21.1062 13.3472 21.1097Z" fill="#25F4EE"/><path d="M22.1125 10.8133V10.1489C21.3087 10.1491 20.5227 9.91193 19.8533 9.46704C20.4401 10.1493 21.2332 10.6219 22.1125 10.8133Z" fill="#25F4EE"/><path d="M19.8534 9.46693C19.1939 8.71597 18.8304 7.75063 18.8306 6.75122H18.0333C18.2414 7.86795 18.8996 8.84996 19.8534 9.46693Z" fill="#FE2C55"/><path d="M12.4747 15.343C11.324 15.3489 10.325 16.1372 10.0517 17.2551C9.77836 18.3729 10.3009 19.5333 11.3191 20.0695C10.7674 19.3078 10.6895 18.301 11.1174 17.4635C11.5453 16.626 12.4067 16.0992 13.3472 16.0999C13.598 16.103 13.8471 16.1419 14.0868 16.2155V13.1762C13.842 13.1395 13.5948 13.1202 13.3472 13.1184H13.2143V15.4296C12.9733 15.365 12.7242 15.3358 12.4747 15.343Z" fill="#FE2C55"/><path d="M22.1125 10.813V13.1242C20.6245 13.1214 19.1751 12.6503 17.9696 11.7779V17.8507C17.9632 20.881 15.5049 23.3341 12.4746 23.3341C11.3493 23.3361 10.251 22.9889 9.33136 22.3403C10.8662 23.991 13.2547 24.5344 15.3525 23.71C17.4504 22.8857 18.8301 20.8616 18.8306 18.6076V12.5522C20.0401 13.4189 21.4913 13.8838 22.9792 13.8812V10.9054C22.6879 10.9045 22.3975 10.8735 22.1125 10.813Z" fill="#FE2C55"/><path d="M17.9696 17.851V11.7782C19.1787 12.6456 20.6301 13.1105 22.1182 13.1071V10.7959C21.2391 10.6102 20.4441 10.1438 19.8532 9.46693C18.8994 8.84996 18.2413 7.86795 18.0331 6.75122H15.849V18.7119C15.8053 19.779 15.0906 20.7013 14.0682 21.01C13.0458 21.3186 11.9401 20.9459 11.3132 20.0813C10.295 19.5451 9.77243 18.3847 10.0457 17.2669C10.319 16.1491 11.3181 15.3607 12.4688 15.3548C12.7197 15.357 12.9688 15.396 13.2084 15.4704V13.1591C11.0368 13.1959 9.09197 14.5124 8.25091 16.5149C7.40985 18.5174 7.83142 20.8277 9.32553 22.4041C10.2543 23.0313 11.3541 23.3562 12.4746 23.3344C15.5049 23.3344 17.9632 20.8812 17.9696 17.851Z" fill="white"/></svg></a>
                </div>
            </div>

            <div class="col-6 col-md-4 col-lg-3 col-xl-2 order-1 order-md-2 order-lg-1 order-xl-2 offset-md-2 offset-lg-0 offset-xl-1">
                <h6 class="footer__title">FlixTV</h6>
                <div class="footer__nav">
                    <a href="about.html">About us</a>
                    <a href="profile.html">My profile</a>
                    <a href="pricing.html">Pricing plans</a>
                    <a href="contacts.html">Contacts</a>
                </div>
            </div>

            <div class="col-12 col-md-8 col-lg-6 col-xl-4 order-3 order-lg-2 order-md-3 order-xl-3">
                <div class="row">
                    <div class="col-12">
                        <h6 class="footer__title">Browse</h6>
                    </div>

                    <div class="col-6">
                        <div class="footer__nav">
                            <a href="live.html">Live TV</a>
                            <a href="live.html">Live News</a>
                            <a href="live.html">Live Sports</a>
                            <a href="live.html">Streaming Library</a>
                        </div>
                    </div>

                    <div class="col-6">
                        <div class="footer__nav">
                            <a href="category.html">TV Shows</a>
                            <a href="category.html">Movies</a>
                            <a href="category.html">Kids</a>
                            <a href="category.html">Collections</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-6 col-md-4 col-lg-3 col-xl-2 order-2 order-lg-3 order-md-4 order-xl-4">
                <h6 class="footer__title">Help</h6>
                <div class="footer__nav">
                    <a href="privacy.html">Account & Billing</a>
                    <a href="privacy.html">Plans & Pricing</a>
                    <a href="privacy.html">Supported devices</a>
                    <a href="privacy.html">Accessibility</a>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-12">
                <div class="footer__content">
                    <div class="footer__links">
                        <a href="privacy.html">Privacy policy</a>
                        <a href="privacy.html">Terms and conditions</a>
                    </div>
                    <small class="footer__copyright">© FlixTV.template, 2021. Created by <a href="https://themeforest.net/user/dmitryvolkov/portfolio" target="_blank">Dmitry Volkov</a>.</small>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- end footer -->

<!-- JS -->
<script src="js/jquery-3.5.1.min.js"></script>
<script src="js/bootstrap.bundle.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/slider-radio.js"></script>
<script src="js/select2.min.js"></script>
<script src="js/smooth-scrollbar.js"></script>
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/plyr.min.js"></script>
<script src="js/main.js"></script>
</body>

<!-- Mirrored from flixtv.volkovdesign.com/main/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 05 Jun 2024 09:19:42 GMT -->
</html>