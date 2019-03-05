<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMasterPages/Site1.Master" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="WebApplication8.SiteMasterPages.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <main>
      <div class="container-fluid p-0">
          <div class="site-content">
              <div class="d-flex justify-content-center">
                  <div class="d-flex flex-column">
                      <h1 class="site-title">Welcome To DriveSense</h1>
                      <p class="site-desc">
                          Computer Vision Solution.</p>
                      <div class="d-flex flex-row">
                          <input type="button" value="Log in" class="btn site-btn1 px-4 py-2 mr-4 btn-dark" />
                          <input type="button" value="Register" class="btn site-btn2 px-4 py-2 mr-4 btn-light" />
                      </div>
                  </div>
              </div>

          </div>
      </div>
       <div class="section-1">
           <div class="container text-center">
               <h1 class="heading-1" >Our Specialty</h1>
               
               <p class="para-1">Drive Sense specializes in alcohol interlocks, fatigue and distraction monitoring, as well as drive cameras and advanced logistics’ analytics to improve bottom line and reduce risk. Drive Sense maps driver behavior vs truck performance to optimize return and minimize risk within fleets by using the latest technology to track, analyze and react in real-time to situations that put your asset at higher levels of risk or compromise performance.</p>
          <p class="para-1"> With a wide range of products and sensors Drive Sense has the ability to improve truck performance by managing driver behavior closely, the trucks performance is analyzed and correlated to human performance and through a unique driver trainer program we reward your drivers out of our pocket for improved performance. This first of its kind program has the ability to dramatically improve KPI’s such a fuel consumption therefore improving bottom line and maximizing ROI.</p>
               
               <div class="row justify-content-center text-center">
                <div class="col-md-4">
                    <div class="card" >
                       
                        <img src="../Images/road-white-traffic-car-automobile-van-592606-pxhere.com.jpg" alt="Image1" class="card-img-top"/>
                        <div class="card-body">
                            <h4 class="card-title">Responsive</h4>
                            <p class="card-text">From our state of the art alcohol interlocks with facial recognition to our machine learning fatigue monitoring cameras, all technology delivered by Drive Sense is designed to be proactive to situations instead of reactive.</p>
                        </div>

                    </div>
                </div>
                <div class="col-md-4">
                     <div class="card" >                       
                        <img src="../Images/tracking-system-cars-truck-apps-cartography-1444187-pxhere.com.jpg" alt="Image2" class="card-img-top"/>                    
                        <div class="card-body">
                            <h4 class="card-title">Tracking</h4>
                            <p class="card-text">All the sensors are designed to provide real-time tracking and tracing of key metrics that help us to prevent an incident before it takes place. All incidents are logged and mapped back to human and truck performance to determine the cause and effect to help us find out where we can improve performance.</p>
                        </div>

                    </div>
                </div>

                <div class="col-md-4">
                     <div class="card" >
                        
                        <img src="../Images/desk-smartphone-writing-work-screen-coffee-912378-pxhere.com (1).jpg" alt="Image2" class="card-img-top"/>
                        <div class="card-body">
                            <h4 class="card-title">Analyatics</h4>
                            <p class="card-text">At Drive Sense we use the latest technology such as machine learning and facial recognition to enable us to provide the most accurate analytics with seconds to prevent the incident. However, the analytics do not stop here we syphon through your assets telematics to determine where the machine is under performing and combine this with our human telematics, to map out the correlations.</p>
                        </div>

                    </div>
                </div>
                

            </div>


           </div>
       </div>

       <div class="section-2">
           <div class="container-fluid">
               <div class="d-flex justify-content-end">
                   <div class="d-flex flex-column m-4">
                       <h1 class="heading-1">awesome</h1>
                       <p class="para"> awaa sdfg afgd adfg adfgg adfg adfg adfg adgf afdgg a</p>

                       <input type="button" value="show" class="btn btn-danger"/>
                   </div>
           </div>

       </div>
           </div>
       <div class="section-3">
           <div class="container">
               <div class="row mr-2">
                   <div class="col-md-4 flex-row">
                       <i class="fas fa-question fa-3x m-2"></i>
                       <div class="d-flex flex-column">
                           <h3 class="m-2">24/7 Support</h3>
                           <p class="m-2">At Drive Sense we are committed to delivering our promise of improving performance. Therefore, with the assistance of algorithms and analytics we have the ability to provide 24/hour real-time monitoring of your assets. Furthermore, a 24/hour call center is available to deal with any technical problems.
                           </p>
                       </div>

                   </div>
                   <div class="col-md-4 flex-row">
                       <i class="fas fa-satellite fa-3x m-2"></i>
                       <div class="d-flex flex-column">
                           <h3 class="m-2">GPS</h3>
                           <p class="m-2">All the sensors fitted to the assets use real-time LTE GPS monitoring accurate to within 10m allowing us and you to know exactly where and when an incident takes place.
                           </p>
                       </div>

                   </div>
                   <div class="col-md-4 flex-row">
                       <i class="fas fa-database fa-3x m-2"></i>
                       <div class="d-flex flex-column">
                           <h3 class="m-2">Cloud Storage</h3>
                           <p class="m-2">Our Drive Sense platform is powered by Amazon Web Services giving you 24hour access to your data as well as piece of mind when it comes to data security.
                           </p>
                       </div>

                   </div>

               </div>
                <div class="row  mr-2">
                   <div class="col-md-4 flex-row">
                       <i class="fas fa-user-shield fa-3x m-2"></i>
                       <div class="d-flex flex-column">
                           <h3 class="m-2">Security</h3>
                           <p class="m-2">Both Drive Senses Alcohol interlock and fatigue monitoring camera have facial recognition and real-time GPS location protecting your asset.
                           </p>
                       </div>

                   </div>
                   <div class="col-md-4 flex-row">
                       <i class="fas fa-camera fa-3x m-2"></i>
                       <div class="d-flex flex-column">
                           <h3 class="m-2">Hyper Vision</h3>
                           <p class="m-2">At Drive Sense we call our machine learning algorithm for fatigue monitoring hyper vision, the software constantly monitors the driver for signals that he/she are not paying attention or are fatigued.
                           </p>
                       </div>

                   </div>
                   <div class="col-md-4 flex-row">
                       <i class="fas fa-sliders-h fa-3x m-2"></i>
                       <div class="d-flex flex-column">
                           <h3 class="m-2">Customize</h3>
                           <p class="m-2">Our online customer portal allows fleet owners to pull customized reports of a particular driver, truck or trip. The Business Intelligence dashboard provides the customer with actionable insights with ease of use.
                           </p>
                       </div>

                   </div>

               </div>


           </div>
       </div>

       <div class="section-4 bg-dark">
           <div class="container">
               <div class="row">
                   <div class="col-md-7">
                      
                       <img src="../Images/achievement-agreement-black-and-white-997718.jpg" alt="Image-7" width="100%" />
                   </div>
                   <div class="col-md-5">
                       <h1 class="text-white">Don't know where to go?</h1>
                       <a href="#"> Join Us</a>
                       <p class="para-1">asfd asdf asdf asg rjh tyj tyrk tuuyt rki hgfj ytrk gfk jfk jfku yrkj fjk yuk fjk yfuk fjk yufk jhfk uyf kjf kufyk
                               fuykfyukfyukfykfyukfyukkfuykfyukfyukffj fyu drth dyj fuk yufjk ghfj rdsh fdjmk dh drskj ghdj dsu uyfk ghdjd ku dk d kdj hdj dhyj
                           </p>
                   </div>
               </div>
           </div>
       </div>
       <footer>
           <div class="section-5 text-center">
               <h4 style="margin-top:5%">Contact Us</h4>
               <h4 class="my-4">If you need any help</h4>
               <div class="form-inline justify-content-center">
                   <input type="text" name="Email" id="email" placeholder="Email" size="40" class="form-control px-4 py-2" />
                   <input type="button" value="Contact Us" class="btn btn-danger px-4 py-2" />
               </div>
               <div class="social" style="margin:5%">
                   <div class="d-flex flex-row justify-content-center">
                       <i class=" fab fa-facebook-f m-2"></i>
                       <i class=" fab fa-twitter m-2"></i>
                       <i class=" fab fa-instagram m-2"></i>
                   </div>

               </div>
              <hr>
               <h5 style="color:#006A8E;">DriveSense &copy;</h5>

           </div>
       </footer>
       <!--ScrollReveal-->
    <script src="https://unpkg.com/scrollreveal"></script>
    <script>

        window.sr = ScrollReveal({ duration:1000});
        sr.reveal('.site-content .d-flex');
        sr.reveal('.section-1 .card');
        sr.reveal('.section-2 .d-flex');
        sr.reveal('.section-1 .col-md-4');
        sr.reveal('.section-1 .col-md-7, .col-md-5');
       
    </script>
    </main>
</asp:Content>
