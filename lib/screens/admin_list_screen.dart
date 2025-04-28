import 'package:flutter/material.dart';

class AdminListScreen extends StatelessWidget {
  const AdminListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Lista de Administradores'),
      ),
      body: const Center(
        child: Text('Lista de administradores será exibida aqui'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/admin_edit');
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
