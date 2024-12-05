<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>login Form</title>
    <style>
        body,html{
            margin: 0;
            padding: 0;
            height: 100%;
            font-family: 'Times New Roman', Times, serif;
            background:linear-gradient(135deg,#1e3c72,#2a52);
             /* display: flex;  */
            justify-content: center;
            align-items: center;
            overflow: hidden;
            
            
        }
        body{
           height: 100vh; 
           margin: 0;
           display: flex;
           justify-content: center;  
           align-items: center;
        }
        .background{
            position: absolute;
            width: 50%;
            height: 50%;
            overflow: hidden;
        }
        .background.shape{
            position: absolute;
            height: 200px;
            width: 200px;
            background: rgba(255,255,255,0.1);
            box-shadow: 0 0 30 px rgba(255,255,255,0.2);
            border-radius: 20px;
            transform: rotate(45deg);
        }
        .background.shape:nth-child(1){
         top: -50px;
         left: 100px;
        }
        .background.shape:nth-child(2){
            bottom: 100px;
            left: 200px;
        }
        .container{
            position: relative;
            z-index: 10;
            max-width: 350px;
            background: rgba(255,255,255,0.5);
            border-radius: 10px;
            text-align: 20px;
            width: 300px;
            padding: 20px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            
            
   
        }
h1{
            margin-bottom: 10px;
            color: #2a5298;
            font-weight: 800;
            font-size: 1.8em;
            text-align: center;
        }
        h2{
            margin-bottom: 20px;
            color: #2a5298;
            font-weight: 600;
            font-size: 1.2em;
            align-items: center;
            text-align: center;
        }
        input[type="text"],input[type="password"]{
            width: 90%;
            padding: 10px;
            margin: 10px 0;
            border-radius: 5px;
            border: 1px solid #ccc;
            font-size: 0.9em;
            background: rgba(255,255,255,0.6);
        }
        a{
            color: #2a5298;
            text-decoration: none;
            font-size: o.9em;

        }
        a:hover{
            text-decoration: underline;
        }
        .button-container{
            margin-top: 20px;
        }
        button{
            width: 100%;
            padding: 12px;
            margin: 10px 0;
            border: none;
            border-radius: 5px;
            background:linear-gradient(135deg,#2a5298,#1e3c72);
            color: white;
            font-size: 1em;
            font-weight: 600;
            cursor: pointer;
            transition: all 0.3s ease;
        }
        button:hover{
            background:linear-gradient(135deg,#1e3c72,#2a5298);
            transform: scale(1.02);
        }
        .small-link{
            margin-top: 10px;
            font-size: 0.85em;
            color:#2a5298;
        }
        .small-link a{
            font-weight: 600;
            color: #1e3c72;
        }
        


    </style>
</head>
<body>
    <div class="background">
        <div class="shape"></div>
        <div class="shape"></div>
        <div class="shape"></div>
    </div>
    <div class="container">
        <h1>Departmental Application</h1>
        <h2>Student Login</h2>
        <form>
            <input type="text" placeholder="Username"required>
            <input type="text" placeholder="Password"required>
            <a href="#">Forget Password?</a>
            <div class="button-container">
                <button type="submit">Login</button>
            </div>
        </form>
        <p class="small-link"> For <a href="Faculty-login-html">Faculty or CR Login</a>,Click here.</a></p>
    </div>
</body>
</html>
