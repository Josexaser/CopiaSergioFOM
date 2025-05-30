// import 'package:flutter/material.dart';

// class NombreDeUsuario extends StatefulWidget {
//   const NombreDeUsuario({super.key});

//   @override
//   _NombreDeUsuarioState createState() => _NombreDeUsuarioState();
// }

// class _NombreDeUsuarioState extends State<NombreDeUsuario> {
//   String _username = ''; // Estado para almacenar el nombre de usuario
//   String?
//   _errorText; // Mensaje de error si el nombre no cumple con los requisitos

//   // Función para validar el nombre de usuario
//   void _validateUsername(String value) {
//     final RegExp regex = RegExp(
//       r'^[a-zA-Z0-9]{6,}$', // Solo letras y números, mínimo 6 caracteres
//     );
//     if (value.isEmpty) {
//       setState(() {
//         _errorText = 'El nombre de usuario no puede estar vacío';
//         _username = ''; // No guarda el nombre de usuario
//       });
//     } else if (!regex.hasMatch(value)) {
//       setState(() {
//         _errorText =
//             'Debe tener al menos 6 caracteres y no contener caracteres especiales';
//         _username = ''; // No guarda el nombre de usuario
//       });
//     } else {
//       setState(() {
//         _errorText = null; // No hay error
//         _username = value; // Guarda el nombre de usuario solo si es válido
//       });
//     }
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Container(
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(12.0), // Bordes redondeados
//             gradient: LinearGradient(
//               colors: [
//                 const Color.fromARGB(
//                   255,
//                   255,
//                   255,
//                   255,
//                 ).withOpacity(0.3), // Color inicial con transparencia
//                 const Color.fromARGB(
//                   255,
//                   250,
//                   250,
//                   250,
//                 ).withOpacity(0.5), // Color final con más transparencia
//               ],
//               begin: Alignment.topLeft,
//               end: Alignment.bottomRight,
//             ),
//             boxShadow: [
//               BoxShadow(
//                 color: const Color.fromARGB(
//                   255,
//                   255,
//                   255,
//                   255,
//                 ).withOpacity(0.1), // Sombra ligera
//                 blurRadius: 8.0, // Difuminado de la sombra
//                 offset: const Offset(0, 4), // Desplazamiento de la sombra
//               ),
//             ],
//           ),
//           child: TextField(
//             decoration: InputDecoration(
//               labelText: 'Nombre de usuario',
//               labelStyle: const TextStyle(
//                 color: Color.fromARGB(
//                   255,
//                   250,
//                   250,
//                   250,
//                 ), // Color del texto del label
//                 fontWeight: FontWeight.bold, // Negrita para el label
//               ),
//               border: OutlineInputBorder(
//                 borderRadius: BorderRadius.circular(12.0), // Bordes redondeados
//                 borderSide: BorderSide.none, // Sin borde visible
//               ),
//               prefixIcon: const Icon(
//                 Icons.person,
//                 color: Color.fromARGB(255, 255, 255, 255),
//               ), // Ícono con color blanco
//               contentPadding: const EdgeInsets.symmetric(
//                 vertical: 16.0,
//                 horizontal: 10.0,
//               ), // Espaciado interno
//             ),
//             style: const TextStyle(
//               color: Colors.black, // Color del texto ingresado
//               fontSize: 16.0, // Tamaño del texto
//             ),
//             onChanged: (value) {
//               _validateUsername(
//                 value,
//               ); // Valida el nombre de usuario mientras se escribe
//             }, // Valida el texto mientras se escribe
//           ),
//         ),
//         if (_errorText != null) // Muestra un mensaje adicional si hay error
//           Padding(
//             padding: const EdgeInsets.only(top: 8.0),
//             child: Text(
//               _errorText!,
//               style: const TextStyle(color: Colors.red, fontSize: 12),
//             ),
//           ),
//       ],
//     );
//   }
// }
