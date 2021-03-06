
//-------- Importation des package -----------\\

#include "colors.inc"
#include "textures.inc"
    
    
background {Black }      


//* MACRO PIECES  *//
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         

#macro tour(position,couleur)

union {        
        torus { 1, 0.1 }               
        torus { 1.1, 0.2
                translate 0.3*y }   
                     
        cylinder { <0,0,0>, <0,0.3,0>, 1
                translate 0.4*y }
                
        cone {  <0,0,0>, 0.7, <0,2.2,0>, 0.3
                translate 0.6*y }    
        cone  { <0,0,0>, 0.3, <0,0.3,0>, 0.5
                translate 2.8*y }   
        cylinder { <0,0,0>, <0,0.2,0>, 0.3
                translate 3.1*y }    
                
        difference {              // tete de la tour       
                cylinder {
                        <0,0,0>
                        <0,0.6,0>
                        0.7
                        translate 3.3*y
                        }              
                cylinder {
                        <0,0,0>
                        <0,0.6,0>
                        0.5
                        translate 3.4*y
                        }
                         
                box {
                        <-1,0,0>
                        <1,0.5,0.4>
                        translate <0,3.6,-0.2>
                        }
                box {
                        <-1,0,0>
                        <1,0.5,0.4>
                        translate <0,3.6,-0.2> rotate 90*y
                        }
        }
        

        pigment { color couleur}
        finish {
                reflection 0.3
                specular 0.5
        }
        scale 0.3
        translate position
       }

#end               











#macro cavalier(position,couleur,rot)
union {
   torus {
                1
                0.1
               }
               
   torus {
                1.1
                0.2
               translate 0.3*y
         }
         
     cylinder {
                <0,0,0>
                <0,0.3,0>
                1
                translate 0.4*y
                }
                
      sphere {
                <0,0,0>
                0.5
                scale 3.5*x
                rotate -80*z
                translate <-0.1,1.5,0>
      
      }    
      difference {
              sphere {
                        <0,0,0>
                        0.3
                        scale 2.8*x
                        rotate -10*z
                        translate <0.3,2.9,0> 
                                       
              
              }   
             
       sphere {
                        <0,3.3,-0.1>
                        0.1
              
              }
       sphere {
                        <0,3.3,0.1>
                        0.1
              
              }
              
      }
               
      
                                    
      cone {
                <0,0,0>
                0.1
                <0,0.6,0>
                0
                translate <-0.4,3,0.1>      
      }
                
      cone {
                <0,0,0>
                0.1
                <0,0.6,0>
                0
                translate <-0.4,3,-0.1>      
      }
                
                      
        pigment { color couleur}
        finish {
                reflection 0.3
                specular 0.5
        }
        
        scale 0.3
        rotate rot
        translate position
       }

#end                            

                          
                  
                  
                  
                  
                  
                          
                          
                          



              //creation des fous

blob{
        sphere {<-10,0,.2>,25,1 }
        sphere {<-100,0,-.2>,25,1 }
        sphere {<-100,0,-.2>,25,1 }
        
    }
blob{
        sphere {<-10,0,10>,25,1 }
        sphere {<-100,0,-10>,25,1 }
        sphere {<-100,0,-10>,25,1 }   
    }
    
    

   
blob{
        sphere {<-10,0,-10>,30,1 }
        sphere {<-100,0,10>,30,1 }
        sphere {<-100,0,10>,30,1 } 
    }
     
    
blob{
        sphere {<-10,0,-20>,30,1 }
        sphere {<-100,0,20>,30,1 }
        sphere {<-100,0,20>,30,1 } 
    }      
                                        
                                        
                                        




#macro fou(position,couleur,rot)

union {
           torus {
                        1
                        0.1
                       }
                       
           torus {      1.1
                        0.2
                       translate 0.3*y
                 }
                 
             cylinder {
                        <0,0,0>
                        <0,0.3,0>
                        1
                        translate 0.4*y
                        }
                
             cone {
                <0,0,0>
                0.5
                <0,1.5,0>
                0.2
                translate 0.7*y
             
             } 
             
             cone {
                <0,0,0>
                0.2
                <0,0.2,0>
                0.4
                translate 2.2*y
             
             } 
              
               
             torus {
                        0.4
                        0.05
                        translate 2.4*y
             }
               
             torus {
                        0.3
                        0.05
                        translate 2.5*y
             }
             cylinder {
                        <0,0,0>
                        <0,0.1,0>
                        0.3
                        translate 2.5*y
             }
             difference {   
                     sphere {
                                <0,0,0>
                                0.4 
                                scale 1.2*y
                                translate 3*y
                     }     
                     
                     box {
                                <0,0,0>
                                <0.1,1,1>
                                rotate -33*z
                                translate <0.1,3.1,-0.5>
                     
                     }
             }                  
             
             
             sphere {
                        <0,0,0>
                        0.1
                        translate 3.55*y
             }
             
                
                
                
        pigment { color couleur}
        finish {
                reflection 0.3
                specular 0.5
        }
        
        scale 0.35
        rotate rot
        translate position
        
       }

#end      










#macro roi(position,couleur)

union {
           torus {
                        1
                        0.1
                       }
                       
           torus {      1.1
                        0.2
                       translate 0.3*y
                 }
                 
             cylinder {
                        <0,0,0>
                        <0,0.3,0>
                        1
                        translate 0.4*y
                        }
                        
                        
                
             cone {
                <0,0,0>
                0.6
                <0,2.5,0>
                0.2
                translate 0.7*y
             
             } 
             cone {
                <0,0,0>
                0.2
                <0,0.2,0>
                0.6
                translate 3.2*y
             
             } 
                
             torus {
                0.6
                0.05
                translate 3.4*y
             }
             
                
             torus {
                0.5
                0.1
                translate 3.5*y
             }  
             torus {
                0.4
                0.05
                translate 3.6*y
             }
             cone {
                  <0,0,0>
                  0.4      
                  <0,1,0>
                  0.6
                  translate 3.6*y
             }
             box {
                        <0,0,0>
                        <0.1,0.7,0.3>
                        translate <-0.05,4.6,-0.15>
             }
             
             box {
                        <0,0,0>
                        <0.1,0.7,0.3>              
                        rotate 90*x
                        translate <-0.05,5.1,-0.33>
             }
             

          
        pigment { color  couleur}
        finish {
                reflection 0.3
                specular 0.5
        }
        
        scale 0.3
        rotate 90*y
        translate position
        
       }




#end
               
               
               
               
               
               
               
               
               
               
               
               

#macro reine(position,couleur)

union {
           torus {
                        1
                        0.1
                       }
                       
           torus {      1.1
                        0.2
                       translate 0.3*y
                 }
                 
             cylinder {
                        <0,0,0>
                        <0,0.3,0>
                        1
                        translate 0.4*y
                        }
                        
                        
                
             cone {
                <0,0,0>
                0.6
                <0,2.5,0>
                0.2
                translate 0.7*y
             
             } 
             cone {
                <0,0,0>
                0.2
                <0,0.2,0>
                0.6
                translate 3.2*y
             
             } 
                
             torus {
                0.6
                0.05
                translate 3.4*y
             }
             
                
             torus {
                0.5
                0.1
                translate 3.5*y
             }  
             torus {
                0.4
                0.05
                translate 3.6*y
             }
             difference {
                     sphere {
                        <0,0,0>
                        0.7
                        scale 1.5*y
                        translate 4.3*y
                     }
                     sphere {
                        <0,0,0>
                        0.6
                        scale 1.5*y
                        translate 4.3*y
                     }
                                  
                      box {
                        <0,0,0>
                        <2,2,2>
                        translate <-1,4.6,-1>
                     }
             
                      box {
                        <0,0,0>
                        <2,2,2>
                        translate <-1,1.5,-1>
                     }
                          
                          
              }
              union{
                      cone { 
                        <0,0,0>
                        0.06
                        <0,0.6,0>
                        0
                      }     
                       
                       
                       sphere {
                                <0,0,0>
                                0.1
                                translate 0.6*y
                       }                      
                       
                        translate <-0.6,4.5,0>
              }
              
              union{
                      cone { 
                        <0,0,0>
                        0.06
                        <0,0.6,0>
                        0
                      }     
                       
                       
                       sphere {
                                <0,0,0>
                                0.1
                                translate 0.6*y
                       }                      
                       
                        translate <0.6,4.5,0>
              }
              
              union{
                            cone { 
                <0,0,0>
                0.06
                <0,0.6,0>
                0
              }     
               
               
               sphere {
                        <0,0,0>
                        0.1
                        translate 0.6*y
               }                      
               
                translate <-0.3,4.5,0.3>
              }
                union{
                            cone { 
                <0,0,0>
                0.06
                <0,0.6,0>
                0
              }     
               
               
               sphere {
                        <0,0,0>
                        0.1
                        translate 0.6*y
               }                      
               
                translate <0.3,4.5,0.5>
              }
              
              union{
                            cone { 
                <0,0,0>
                0.06
                <0,0.6,0>
                0
              }     
               
               
               sphere {
                        <0,0,0>
                        0.1
                        translate 0.6*y
               }                      
               
                translate <-0.3,4.5,-0.55>
              }
                union{
                            cone { 
                <0,0,0>
                0.06
                <0,0.6,0>
                0
              }     
               
               
               sphere {
                        <0,0,0>
                        0.1
                        translate 0.6*y
               }                      
               
                translate <0.3,4.5,-0.5>
              }
              
                         
                         
             
             
                
        pigment { color couleur}
        finish {
                reflection 0.3
                specular 0.5
        }
        
        scale 0.3
        translate position
        
       }




#end    

                       
                       
                       
                       
                       
                       
                       
                       
                       
                       
                       
                       
                       
                       
 
                //modelisation des pions 
  
  
     
//union{
   
   // lathe {    //utilisation d'un lathe lisse

   //bezier_spline
    //4 //nbr_Pt
    //<0,0,0>,<0,0.5,0>,
   //pigment { Black transmit .5}
//}            


 
//lathe {     //utilisation d'un lathe lisse
   //bezier_spline
    //4   //nbr_Pt
  // <0,1.7,0>,<0,0,0>,<0,1.5,0>,<0,1.7,0>
  // pigment { Black transmit .5}
//} 

//}   

   


#macro pions(position,couleur) 

    



union {
           torus {
                        1
                        0.1
                       }
                       
           torus {      1.1
                        0.2
                       translate 0.3*y
                 }
                 
             cylinder {
                        <0,0,0>
                        <0,0.3,0>
                        1
                        translate 0.4*y
                        }

              cone {
                        <0,0,0>
                        0.7
                        <0,1,0>
                        0.3
                        translate 0.7*y
              
              }
              cone {
                        <0,0,0>
                        0.5
                        <0,0.2,0>
                        0.3
                        translate 1.7*y
              
              }
              sphere {
                        <0,0,0>
                        0.4
                        translate 2.2*y
              
              }





          
        pigment { color  couleur}
        finish {
                reflection 0.3
                specular 0.5
        }
        
        scale 0.3
        translate position
        
       }




#end    













//----------- Cr?ation de l'?chiquier (gr?ce a l'appel des diff?rents fichiers import?) ------\\ 
#macro echiquier() 
    
    
                 // Cr?ation de l'echequier \\
    box  {
          <0,0,0>
          <8 , -0.5 , 8 >          
          pigment {
                checker 
                color <255,255,255>
                color <0,0,0>           
          }          
        }
        
        
        
             // Cr?ation du Contour de l'echequier \\
    union {             
    
    box {  <-0.17,-0.5,-0.17> , <8+0.17 , 0 ,0>  }    
    box { <8,-0.5,0> , <8+0.17 , 0 ,8+0.17> }    
    box { <-0.17,-0.5,8> , <8+0.17 , 0 ,8+0.17> }    
    box { <-0.17,-0.5,0> , <0 , 0 ,8+0.17> }
    
    cylinder {<-0.1 , -0.25 , -0.1>, <8+0.1 , -0.25 , -0.1>, 0.275}    
    cylinder {<8+0.1 , -0.25 , -0.1>  ,<8+0.1 , -0.25 , 8+0.1> ,  0.275 }    
    cylinder {  <8+0.1 , -0.25 , 8+0.1>, <-0.1 , -0.25 , 8+0.1>,  0.275 }
    cylinder { <-0.1 , -0.25 , 8+0.1> ,  <-0.1 , -0.25 , -0.1>, 0.275 }
    
    sphere { <-0.1 , -0.25 , -0.1> ,   0.275}
    sphere { <8+0.1 , -0.25 , -0.1> ,  0.275}
    sphere {  <8+0.1 , -0.25 , 8+0.1> ,  0.275 }   
    sphere { <-0.1 , -0.25 , 8+0.1> 0.275 }         
    
    pigment {color <0.5,0.5,0.5> }
    finish { reflection 0.1
             specular 1  }                                          
             
             
             
    }     
        
   // Appel des macros pour cr?? les pi?ce de l'?chiquier \\
        // Toutes les macros prennent au moin 2 param?tres :
        //                      - la position
        //                      - la couleur
        // Certaine prennent en plus leur orientation (cavalier et fou)
   tour(<0.5,0,0.5>,Black) 
   tour(<7.5,0,0.5>,Black)              
   tour(<0.5,0,7.5>,White) 
   tour(<7.5,0,7.5>,White)
   
   cavalier(<1.5,0,0.5>,Black,-90*y) 
   cavalier(<6.5,0,0.5>,Black,-90*y)
   cavalier(<1.5,0,7.5>,White,90*y)
   cavalier(<6.5,0,7.5>,White,90*y)
   
   fou(<2.5,0,0.5>,Black,-90*y)
   fou(<5.5,0,0.5>,Black,-90*y)
   fou(<2.5,0,7.5>,White,90*y)
   fou(<5.5,0,7.5>,White,90*y)
   
   roi(<3.5,0,0.5>,Black)
   roi(<4.5,0,7.5>,White)
   
   reine(<4.5,0,0.5>,Black)
   
   posePions()   
                 
  #end               
                         
                         
                         
                         
                         
                         
                         
                         
                         
                         
 
                                           
                                           
                                           
 //pour la boucle afin de faire l'animation
 
 
    #declare _P3 = <0,2.5,0>; 
	#declare _P2 = <0,3,2>; 
	#declare _P1 = <0,3.5,2>; 
	#declare _P0 = <0,3.5,0>;
	
                 
   #declare n=clock;
   #declare frame=10*n;
   
   #for(i,0,n)
    #if(frame>=1 & frame<5)
       reine(<3.5,0,7.5-(0.5*frame)>,White)   //deplacement horizontal ou vertical
    #end 
    
    
    #if(frame>=5 & frame<7)
       reine(<4.5,0,0.5+(0.5*frame)>,Black)   //deplacement horizontal ou vertical
    #end  
         
         
        
         
      #if(frame>=7 & frame<9)
       roi(<3.5,0,0.5+(0.5*frame)>,Black)   //deplacement horizontal ou vertical
    #end 
      
               
         
    
    #if(frame>=9 & frame<14)
       tour(<7.5-(0.5*(frame-4)),0,7.5-(0.5*(frame-4))>,White)    //deplacement rectiligne ce fait selon l'axe X et Z
    #end      
           
    
      #if(frame>=14 & frame<17)
       cavalier(<1.5,0,7.5-(0.5*frame)>,White)   //deplacement horizontal ou vertical
    #end 
     
               
    #if(frame>=17 & frame<20)
       tour(<0.5+(0.5*(frame-4)),0,0.5+(0.5*(frame-4))>,Black)    //deplacement rectiligne ce fait selon l'axe X et Z
    #end                   
    
    
               
	#if(frame>=20 & frame<25)       //deplacement courbe de beziers
	#declare _t = (0.1*(frame-18)); 
	#declare _y0 = pow((1-_t),3)*_P0.y + 3*_t*pow((1-_t),2)*_P1.y+3*pow(_t,2)*(1-_t)*_P2.y+pow(_t,3)*_P3.y; 
	#declare _z0 = pow((1-_t),3)*_P0.z + 3*_t*pow((1-_t),2)*_P1.z+3*pow(_t,2)*(1-_t)*_P2.z+pow(_t,3)*_P3.z; 
	#declare coord = <0.5,_y0,_z0>; 
	#declare tabCavalierPosition[2] = coord; 
	#end 

   #end      
 

                                                                 
                                 
                                 
           
           
           
           
           
           

#macro posePions()
        #declare i=0;
        
        #while (i<8)
        
            pions(<i+0.5,0,1.5>,Black)
            pions(<i+0.5,0,6.5>,White)
            
            #declare i=i+1 ;
        #end

#end



 
 
 
 
 
 
 
 
 


camera { 

location <12,7,-2> 
look_at <5,0,3>  
right<-image_width/image_height,0,0>

}

  
         
light_source {
        <-1,10,0>
        color < 0.5,0.5,0.5 >
        }
         
light_source {
        <-1,100,0>
        color < 1,1,1 >
        }
        
light_source {
        <-3.5,20.1,-5>
        color < 1,1,1 >
        spotlight
        tightness 10
        radius 1
        point_at <4,0,4>
        }

echiquier()  


//pour le sol
        
plane {
        y,-3
        pigment { color <1,1,1> }
        finish { reflection 1 
         specular 0.3 }
        }                    
        
               
               
               
               
                                          
                                    
                                    
                  //la camera a plusieurs position differents
                                          
                                          
                                          
        
//camera { location <4,3,-5.5> //bas
//  look_at <4,0,1>  }
 
 //camera { location <1,3,-6> // face
//look_at <0,1,0>  }
  
 
//camera { location <1,10,-3> // haut
//look_at <0,0.4,0>  }
  
  
camera { location <-3,3,-3> // profil gauche
         look_at <2,1,2>  }
  
//camera { location <8,8,0> // profil droit
//look_at <0,1,0>  }
  
 //camera { location <6,10,-2> // profil droit
 //look_at <0,1,0>  }
  
        
 
          
          
          
 
 
//#declare horloge = clock;
//#declare My_Clock = Start + (End-Start)*clock;

//#declare n=10;
// #declare i=0;
//#declare Start = 0; //Pi+9*Pi/12      
//povray -W1280 -H1024 +A +R9 +KFI1 + KFF5 echequier.pov 
            
//povray -W1280 -H1024 +A +R9 +KFI1 + KFFn echequier.pov =>#declare End = n+3; 


//#declare End = 1*Pi;
//#declare thetaR = My_Clock;