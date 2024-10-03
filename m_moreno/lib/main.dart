import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,//quitar banner debug
      theme: ThemeData.light().copyWith(
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white, //Color de la AppBar en magenta
          foregroundColor: Colors.black, // Color del texto en la Appbar blanco
        ) ,
       ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'fender',
            style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w600,
                  letterSpacing: -0.5,),),
          leading: const Icon(Icons.arrow_back),//icono de menu
          actions: const [
            Icon(Icons.more_vert), // Icono "more vert"
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0), 
             // child: Icon(Icons.account_circle), // Icono de perfil
              ),
          ]
        ),
        backgroundColor: Colors.white, // Fondo blanco
         body: ListView(//Habilita el scroll si hay overflow, listview en vez de ssinglechildscrollview
        //Acá va todo lo que muestre la pantalla, el body del html
          
          

            children: [
               const Padding(
                    padding: EdgeInsets.all(8.0)),

              Container(
                height:110.0,//Altura de 148 pixeles
                color: Colors.transparent, //Color de fondo transparente para la separacion

                child: Row(

                  children: [

                    Expanded(
                      child: Container(
                        color: Colors.grey, //Color de fondo naranja
                      ),
                    ),
                  
                   const SizedBox(width: 12.0), //Espacio de 12 pixeles entrelos containers

                   Expanded(
                     child: Container(
                       color: Colors.grey, //color de fondo naranja
                    ),
                   ),

                  const SizedBox(width: 12.0), //Espacio de 12 pixeles entrelos containers
                  Expanded(
                     child: Container(
                       color: Colors.grey, //color de fondo naranja
                    ),
                   ),

                  const SizedBox(width: 12.0), //Espacio de 12 pixeles entrelos containers
                  Expanded(
                     child: Container(
                       color: Colors.grey, //color de fondo naranja
                    ),
                   ),
                  ], 
                ),
              ),

              Container(
               height: 25.0, //Altura de 570 pixeles
               width: double.infinity, //Ocupa todo el ancho disponible
               color: Colors.transparent, //Color de fondo gris
               child: const Text(
                  'Fender',
                  style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  letterSpacing: -0.5,),), //Texto dentro del primer Container
              ),

              const SizedBox(height: 2.0), //Espacio de 12 pixeles entre los containers
              Container(
                height: 75.0, //Altura 148 pixeles
                width: double.infinity, //Ocupa todo elancho disponible
                color: Colors.transparent, //color de fondo azul
                child: const Text(
                  'Since 1946, #Fender has been the worlds foremost manufacturer of electric and acoustic guitars, bass guitars, amplifiers & accessories',
                  style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  letterSpacing: -0.5,),), //Texto dentro del primer Container
              ),

               //Espacio de 12 pixeles entre los containers
              Container(
               height: 20.0, //Altura 148 pixeles
               width: double.infinity, //Ocupa todo elancho disponible
               color: Colors.transparent, //color de fondo azul
               child: const Text('Ver traducción',
                  style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  letterSpacing: -0.5,), //Texto dentro del primer Container
              ),// Texto dentro del segundo container 
              ),

               



              Container(
               height: 20.0, //Altura 148 pixeles
               width: double.infinity, //Ocupa todo elancho disponible
               color: Colors.transparent, //color de fondo azul
               child: const Text('linkin.bio/fender',
                  style: TextStyle(
                    color: Color.fromARGB(255, 1, 104, 142),
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                  letterSpacing: -0.5,),), //Texto dentro del primer Container
              ), // Texto dentro del segundo container 
                const SizedBox(height: 12.0), //Espacio de 12 pixeles entre los containers
               Container(
               height: 20.0, //Altura 148 pixeles
               width: double.infinity, //Ocupa todo elancho disponible
               color: Colors.transparent, //color de fondo azul
               child: const Text('rots, seb_wars y 17 personas más siguen esta cuenta',
                  style: TextStyle(
                    color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  letterSpacing: -0.5,),), //Texto dentro del primer Container
              ), // Texto dentro del segundo container 
              
              
              const SizedBox(height: 12.0), //Espacio de 12 pixeles entre los containers

    const SizedBox(height: 12.0), //Espacio de 12 pixeles entre los containers
               Container(
               height: 40.0, //Altura 148 pixeles
               width: double.infinity, //Ocupa todo elancho disponible
               color: const Color.fromARGB(255, 228, 228, 228), //color de fondo azul
               child: const Text('Ver Tienda',
                  style: TextStyle(
                    color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  letterSpacing: -0.5,),), //Texto dentro del primer Container
              ), // Texto dentro del segundo container 
              
 const SizedBox(height: 3.0),
              Container(
                height:50.0,//Altura de 148 pixeles
                color: Colors.transparent, //Color de fondo transparente para la separacion

                child: Row(

                  children: [

                    Expanded(
                      child: Container(height: 40.0, //Altura 148 pixeles
               width: double.infinity, //Ocupa todo elancho disponible
               color: const Color.fromARGB(255, 88, 169, 255), //color de fondo azul
               child: const Text('Seguir',
                  style: TextStyle(
                    color: Colors.white,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  letterSpacing: -0.5,),), 
                      ),
                    ),
                  
                   const SizedBox(width: 12.0), //Espacio de 12 pixeles entrelos containers

                   Expanded(
                     child: Container(height: 40.0, //Altura 148 pixeles
               width: double.infinity, //Ocupa todo elancho disponible
               color: const Color.fromARGB(255, 228, 228, 228), //color de fondo azul
               child: const Text('Mensaje',
                  style: TextStyle(
                    color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  letterSpacing: -0.5,),),  //color de fondo naranja
                    ),
                   ),
                  ], 
                ),
              ),

              const SizedBox(height: 10.0), //Espacio de 12 pixeles entre los containers

         Container(
              height: 90.0,
              color: Colors.transparent,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal, //Navegación horizontal
                child: Row(
                  children: [
                    Container(
                      width: 80, //Ancho fijo de cada contenedor
                      margin: const EdgeInsets.only(right: 12.0),//Espaciado entre elementos
                      color: Colors.orange,
                      child: const Center(child: Text('Destacadas 1')),
                    ),
                    Container(
                      width: 80, //Ancho fijo de cada contenedor
                      margin: const EdgeInsets.only(right: 12.0),//Espaciado entre elementos
                      color: Colors.orange,
                      child: const Center(child: Text('Destacadas 2')),
                    ),
                    Container(
                      width: 80, //Ancho fijo de cada contenedor
                      margin: const EdgeInsets.only(right: 12.0),//Espaciado entre elementos
                      color: Colors.orange,
                      child: const Center(child: Text('Destacadas 3')),
                    ),
                    Container(
                      width: 80, //Ancho fijo de cada contenedor
                      margin: const EdgeInsets.only(right: 12.0),//Espaciado entre elementos
                      color: Colors.orange,
                      child: const Center(child: Text('Destacadas 4')),
                    ),
                    Container(
                      width: 80, //Ancho fijo de cada contenedor
                      margin: const EdgeInsets.only(right: 12.0),//Espaciado entre elementos
                      color: Colors.orange,
                      child: const Center(child: Text('DEstacadas 5')),
                    ),
                    Container(
                      width: 80, //Ancho fijo de cada contenedor
                      margin: const EdgeInsets.only(right: 12.0),//Espaciado entre elementos
                      color: Colors.orange,
                      child: const Center(child: Text('Destacadas 6')),
                    ),
                    Container(
                      width: 80, //Ancho fijo de cada contenedor
                      margin: const EdgeInsets.only(right: 12.0),//Espaciado entre elementos
                      color: Colors.orange,
                      child: const Center(child: Text('Destacadas 7')),
                    ),
                    Container(
                      width: 80, //Ancho fijo de cada contenedor
                      margin: const EdgeInsets.only(right: 12.0),//Espaciado entre elementos
                      color: Colors.orange,
                      child: const Center(child: Text('Destacadas 8')),
                    ),
                    
                  ],
                  ),
              ),
            ),


 const SizedBox(height: 10.0), //Espacio de 12 pixeles entre los containers

                  Container(
                height:70.0,//Altura de 148 pixeles
                color: Colors.transparent, //Color de fondo transparente para la separacion

               child: Row(

                  children: [

                    Expanded(
                      child: Container(
                        color: Colors.grey, //Color de fondo naranja
                      ),
                    ),
                  
                   const SizedBox(width: 1.0), //Espacio de 12 pixeles entrelos containers

                   Expanded(
                     child: Container(
                       color: Colors.grey, //color de fondo naranja
                    ),
                   ),

                  const SizedBox(width: 1.0), //Espacio de 12 pixeles entrelos containers
                  Expanded(
                     child: Container(
                       color: Colors.grey, //color de fondo naranja
                    ),
                   ),
 const SizedBox(width: 1.0), //Espacio de 12 pixeles entrelos containers
                  Expanded(
                     child: Container(
                       color: Colors.grey, //color de fondo naranja
                    ),
                   ),

                  
                  ], 
                ),
               ),

const SizedBox(height: 1.0), 


              Container(
                height:165.0,//Altura de 148 pixeles
                color: Colors.transparent, //Color de fondo transparente para la separacion

                child: Row(

                  children: [

                    Expanded(
                      child: Container(
                        color: Colors.grey, //Color de fondo naranja
                      ),
                    ),
                  
                   const SizedBox(width: 1.0), //Espacio de 12 pixeles entrelos containers

                   Expanded(
                     child: Container(
                       color: Colors.grey, //color de fondo naranja
                    ),
                   ),

                  const SizedBox(width: 1.0), //Espacio de 12 pixeles entrelos containers
                  Expanded(
                     child: Container(
                       color: Colors.grey, //color de fondo naranja
                    ),
                   ),

                  
                  ], 
                ),
              ),


 const SizedBox(height: 1.0), 


              Container(
                height:165.0,//Altura de 148 pixeles
                color: Colors.transparent, //Color de fondo transparente para la separacion

                child: Row(

                  children: [

                    Expanded(
                      child: Container(
                        color: Colors.grey, //Color de fondo naranja
                      ),
                    ),
                  
                   const SizedBox(width: 1.0), //Espacio de 12 pixeles entrelos containers

                   Expanded(
                     child: Container(
                       color: Colors.grey, //color de fondo naranja
                    ),
                   ),

                  const SizedBox(width: 1.0), //Espacio de 12 pixeles entrelos containers
                  Expanded(
                     child: Container(
                       color: Colors.grey, //color de fondo naranja
                    ),
                   ),

                  
                  ], 
                ),
              ),
         
const SizedBox(height: 1.0), 


              Container(
                height:165.0,//Altura de 148 pixeles
                color: Colors.transparent, //Color de fondo transparente para la separacion

                child: Row(

                  children: [

                    Expanded(
                      child: Container(
                        color: Colors.grey, //Color de fondo naranja
                      ),
                    ),
                  
                   const SizedBox(width: 1.0), //Espacio de 12 pixeles entrelos containers

                   Expanded(
                     child: Container(
                       color: Colors.grey, //color de fondo naranja
                    ),
                   ),

                  const SizedBox(width: 1.0), //Espacio de 12 pixeles entrelos containers
                  Expanded(
                     child: Container(
                       color: Colors.grey, //color de fondo naranja
                    ),
                   ),

                  
                  ], 
                ),
              ),
          
           ],
       
      ),
    ),
    );
  }
}

