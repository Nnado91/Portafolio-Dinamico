<div class="scroll-up-btn">
        <i class="fas fa-angle-up"></i>
    </div>
    <nav class="navbar">
        <div class="max-width">
            <div class="logo"><a href="index.php"><span><i>JBDes</i></span>ing.</a></div>
            <ul class="menu">
                <li><a href="#inicio" class="menu-btn">Inicio</a></li>
                <li><a href="#about" class="menu-btn">Nosotros</a></li>
                <li><a href="#services" class="menu-btn">Servicios</a></li>
                <li><a href="#skills" class="menu-btn">Skills</a></li>
                <li><a href="#portafolio" class="menu-btn">Portafolio</a></li>
                <li><a href="#contact" class="menu-btn">Contacto</a></li>
            </ul>
            <div class="menu-btn">
                <i class="fas fa-bars"></i>
            </div>
        </div>
    </nav>

    <!-- home section start -->
    <section class="home" id="inicio">
      <div class="max-width">
          <div class="row">
            <div class="home-content">
                <div class="text-1">Hola, mi nombre es</div>
                <div class="text-2">Jefferson Burbano</div>
                <div class="text-3">Soy  <span class="typing"></span></div>
                <a href="#contact">Contratame</a>
            </div>
          </div>
      </div>
    </section>

    <!-- about section start -->
    <section class="about" id="about">
        <div class="max-width">
            <h2 class="title">Sobre mí</h2>
            <div class="about-content">
                <?php 
                    foreach ($nosotros as $dato3){
                ?>
                <div class="column left">
                    <img src="vista/images/<?php echo $dato3->imagen_n ?>" alt="">
                </div>
                <div class="column right">
                    <div class="text"><?php echo $dato3->titulo_n ?> <span class="typing-2"></span></div>
                    <p><?php echo $dato3->parrafo_n ?>
                    </p>
                    <a href="<?php echo $dato3->cv ?>" target="_blank">Descargar CV <i class="fas fa-download"></i></a>
                </div>
                <?php 
                    }
                ?>
            </div>
        </div>
    </section>

    <!-- services section start -->
    <section class="services" id="services">
        <div class="max-width">
            <h2 class="title">Mis Servicios</h2>
            <div class="serv-content">
                    <?php 
                        foreach ($servicio as $dato2){
                    ?>
                <div class="card">
                    <div class="box">
                        <i class="<?php echo $dato2->icono_s ?>"></i>
                        <div class="text"><?php echo $dato2->titulo_s ?></div>
                        <p><?php echo $dato2->parrafo_s ?></p>
                    </div>
                </div>
                    <?php 
                        }
                    ?>
            </div>
        </div>
    </section>

    <!-- skills section start -->
    <section class="skills" id="skills">
        <div class="max-width">
                 <?php 
                    foreach ($habilidades as $dato4){
                ?>
            <h2 class="title"><?php echo $dato4->titulo_h ?></h2>
            <div class="skills-content">
                <div class="column left">
                    <div class="text"><?php echo $dato4->subtitulo_h ?></div>
                    <p><?php echo $dato4->parrafo_h ?></p>
                    <a href="#">Lee más <i class="fas fa-chevron-right"></i></a>
                    <?php 
                        }
                    ?>
                </div>
                <div class="column right">
                    <div class="bars">
                        <div class="info">
                            <span>HTML 5</span>
                            <span>90%</span>
                        </div>
                        <div class="line html"></div>
                    </div>
                    <div class="bars">
                        <div class="info">
                            <span>CSS 3</span>
                            <span>70%</span>
                        </div>
                        <div class="line css"></div>
                    </div>
                    <div class="bars">
                        <div class="info">
                            <span>JavaScript</span>
                            <span>60%</span>
                        </div>
                        <div class="line js"></div>
                    </div>
                    <div class="bars">
                        <div class="info">
                            <span>PHP</span>
                            <span>50%</span>
                        </div>
                        <div class="line php"></div>
                    </div>
                    <div class="bars">
                        <div class="info">
                            <span>MySQL</span>
                            <span>70%</span>
                        </div>
                        <div class="line mysql"></div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- teams section start -->
    <section class="teams" id="teams">
        <div class="max-width">
            <h2 class="title">Testimonios</h2>
            <div class="carousel owl-carousel">
                <div class="card">
                    <div class="box">
                        <img src="vista/images/profile-1.jpeg" alt="">
                        <div class="text">Someone name</div>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <img src="vista/images/profile-2.jpeg" alt="">
                        <div class="text">Someone name</div>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <img src="vista/images/profile-3.jpeg" alt="">
                        <div class="text">Someone name</div>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <img src="vista/images/profile-4.jpeg" alt="">
                        <div class="text">Someone name</div>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                    </div>
                </div>
                <div class="card">
                    <div class="box">
                        <img src="vista/images/profile-5.jpeg" alt="">
                        <div class="text">Someone name</div>
                        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- portafolio section start -->
    <section class="portafolio" id="portafolio">
        <div class="max-width">
            <h2 class="title">Mi Portafolio</h2>
            <div class="contenedor">
                <div>
                    <input type="text" class="barra-busqueda" id="barra-busqueda" placeholder="Buscar..">
                </div>
                <div class="categorias" id="categorias">
                    <a href="#" class="activo">Todos</a>
                    <a href="#">Desarrollo Web</a>
                    <a href="#">Diseño Web</a>
                    <a href="#">WordPress</a>
                    <a href="#">Diseño Responsivo</a>
                </div>
                <section class="grid" id="grid">
                        <?php 
                            foreach ($carrusel as $dato){
                        ?>
                    <div class="item" 
                        
                            data-categoria="<?php echo $dato->categoria ?>" 
                            data-etiquetas="<?php echo $dato->etiqueta ?>"
                            data-descripcion="<?php echo $dato->descripcion ?>"
                        >
                        <div class="item-contenido">
                            <img src="vista/images/portafolio/<?php echo $dato->imagen ?>" alt="">
                        </div>
                        
                    </div>
                        <?php 
                            }
                         ?>
                </section>

                <section class="overlay" id="overlay">
                    <div class="contenedor-img">
                        <button id="btn-cerrar-popup"><i class="fas fa-times"></i></button>
                        <img src="" alt="">
                    </div>
                    <p class="descripcion"></p>
                </section>
            </div>
        </div>
    </section>

    <!-- contact section start -->
    <section class="contact" id="contact">
        <div class="max-width">
            <h2 class="title">Contactame</h2>
            <div class="contact-content">
                <div class="column left">
                    <div class="text">Te podemos ayudar</div>
                    <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Dignissimos harum corporis fuga corrupti. Doloribus quis soluta nesciunt veritatis vitae nobis?</p>
                    <div class="icons">
                        <div class="row">
                            <i class="fas fa-user"></i>
                            <div class="info">
                                <div class="head">Nombre</div>
                                <div class="sub-title">Jefferson Burbano</div>
                            </div>
                        </div>
                        <div class="row">
                            <i class="fas fa-map-marker-alt"></i>
                            <div class="info">
                                <div class="head">Dirección</div>
                                <div class="sub-title">Ecuador, Guayaquil</div>
                            </div>
                        </div>
                        <div class="row">
                            <i class="fas fa-envelope"></i>
                            <div class="info">
                                <div class="head">Email</div>
                                <div class="sub-title">jeff051191@gmail.com</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="column right">
                    <div class="text">Fomulario Contacto</div>
                    <form class="contact-form" action="index.php" method="POST">
                        <div class="fields">
                            <div class="field name">
                                <input type="text" class="fullname" placeholder="Nombre" name="nombre" required>
                            </div>
                            <div class="field email">
                                <input type="text" class="email-input" placeholder="Correo" name="correo" required>
                            </div>
                        </div>
                        <div class="field">
                            <input type="text" class="subject" placeholder="Asunto" name="asunto" required>
                        </div>
                        <div class="field textarea">
                            <textarea class="message" cols="30" rows="10" placeholder="Mensaje.." name="mensaje"></textarea>
                        </div>
                        <div class="button-area">
                            <button class="send-msg" type="submit" name="send" value="Enviar">Enviar</button>
                        </div>
                    </form>
                        
                        <?php 

                            if(isset($_POST['send'])){

                                include "../Portafolio/modelo/conexion.php";

                                $nombre = $_POST['nombre'];
                                $correo = $_POST['correo'];
                                $asunto= $_POST['asunto'];
                                $mensaje = $_POST['mensaje'];
                                
                                if($con -> query("INSERT INTO contacto_form (nombre, correo, asunto, mensaje)
                                                values ('$nombre', '$correo', '$asunto', '$mensaje')")){


                                        echo '<script language="javascript">alert("Dato registrado");window.location.href="index.php"</script>';
                                }else{
                                    echo "Hubo un error";
                                }

                                //Cerrar conexion DB
                                $con = null;
                            }
                        ?>
                </div>
            </div>
        </div>

        <!-- Redes Sociales -->
        <div class="contenedor">
            <div class="redes-sociales">
                <?php 
                    foreach($red_social as $dato6){
                ?>
                <div class="contenedor-icono">
                    <a href="<?php echo $dato6->url ?>" target="_blank" class="<?php echo $dato6->estilo ?>">
                        <i class="<?php echo $dato6->redes ?>"></i>
                    </a>
                </div>
                <?php 
                    }
                ?>
            </div>
        </div>
    </section>

    <!-- footer section start -->
    <footer>
        <span>Copyright <a href="#"><b>JBDesing</b></a><span class="far fa-copyright"></span>2021 All rights reserved.</span>
    </footer>