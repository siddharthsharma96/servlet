<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title>template 3</title>
		<link rel="shortcut icon" type="image/jpeg" href="./assets/favicon.jpeg">
		<meta charset="UTF-8">
	    <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
		<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
        <style>
            .a{
                border: 2px solid black;
            }
            .home-section {
                background: url(./home.jpg);
                background-repeat: no-repeat;
                background-size: cover;
                background-attachment: fixed;
                min-height: 500px;
            }
            .as{https://github.com/siddharthsharma96/servlet
                font-size: larger;
                color: black;
            }
        </style>
    </head>
    <body style="background-color:lightgray;" class="home-section" >
        <div  class="container mt-5  ">
            <div class="row mt-5">
                <div class="col-lg-8 d-none d-lg-block mt-3">
                    <h1 class="display-4 ">Welcome to Genx
                    </h1>
                    <div class="d-flex">
                        <div class="p-4 align-self-start">
                            <i class="fas fa-check fa-2x"></i>
                        </div>
                        <div class="p-4 as  align-self-end">
                        Lorem ipsum dolor sit, amet consectetur adipisicing elit. Sed, tempore iusto in minima facere dolorem!
                        </div>
                    </div>
      
                    <div class="d-flex">
                        <div class="p-4 align-self-start">
                        <i class="fas fa-check fa-2x"></i>
                        </div>
                        <div class="p-4 as  align-self-end">
                        Lorem ipsum dolor sit, amet consectetur adipisicing elit. Sed, tempore iusto in minima facere dolorem!
                        </div>
                    </div>
      
                    <div class="d-flex">
                        <div class="p-4 align-self-start">
                            <i class="fas fa-check fa-2x"></i>
                        </div>
                        <div class="p-4 as  align-self-end" >
                        Lorem ipsum dolor sit, amet consectetur adipisicing elit. Sed, tempore iusto in minima facere dolorem!
                        </div>
                    </div>
                </div>
      
                <div class="col-lg-4 my-3">
                    <div class="card bg-primary text-center card-form">
                        <div class="card-body">
                            <h3>login</h3>
                            <p>Please fill out this form to register</p>
                            <form action="getdata">
                                <div class="form-group">
                                    <input type="text" class="form-control form-control-lg" placeholder="Username" required>
                                </div>
                                <div class="form-group">
                                    <input type="password" class="form-control form-control-lg" placeholder="password" name="aid">
                                </div>
                                
                                    <input type="submit" value="Submit" class="btn btn-outline-light btn-block">
                            </form>
                        </div>
                    </div>
                </div>
            </div>                              
        </div>
    </body>
</html>