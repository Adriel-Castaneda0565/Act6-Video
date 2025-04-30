import 'package:flutter/material.dart';
import 'package:act6_pantallas_6i/pantalla1.dart';
import 'package:act6_pantallas_6i/pantalla2.dart';
import 'package:act6_pantallas_6i/pantalla3.dart';
import 'package:act6_pantallas_6i/pantalla4.dart';
import 'package:act6_pantallas_6i/pantalla5.dart';
import 'package:act6_pantallas_6i/pantalla6.dart';
import 'package:act6_pantallas_6i/pantalla7.dart';
import 'package:act6_pantallas_6i/pantalla8.dart';
import 'package:act6_pantallas_6i/pantalla9.dart';
import 'package:act6_pantallas_6i/pantalla10.dart';
import 'package:act6_pantallas_6i/pantalla11.dart';

void main() => runApp(MisPantallas());

class MisPantallas extends StatelessWidget {
  const MisPantallas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'rutas entre paginas',
      initialRoute: '/',
      routes: {
        // When haces tus momos en los comentarios
        '/': (context) => const PantallaUno(),
        // El furroto es hoy oiste viejo
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
        '/pantalla7': (context) => const PantallaSiete(),
        '/pantalla8': (context) => const PantallaOcho(),
        '/pantalla9': (context) => const PantallaNueve(),
        '/pantalla10': (context) => const PantallaDiez(),
        '/pantalla11': (context) => const PantallaOnce(),
      },
    );
  }
}
// Aquí estuvo santiago sanchez tinoco de la tercera constitucion papasquiaro gonzalez muñez
// - kevin
