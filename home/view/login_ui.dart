import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SafeArea(
            child: Row(
            children: [
              Padding(
          padding: EdgeInsets.all(8.0), // Adjust padding as needed
          child: Icon(Icons.keyboard_backspace),
              ),
              Expanded(
          child: Text(
            'My Cart',
            textAlign: TextAlign.center,
          ),
              ),
            ],
          ), 
              ),const Card(
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(40))),
                  color: Color.fromARGB(255, 252, 231, 229),
                child:Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 70),
                      child: Icon(Icons.lock, color: Colors.red,),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 60),
                      child: Text('You have 3 items in your list cart', style: TextStyle(color: Colors.red),), 
                    )
                  ],
                ),
              ),
              Expanded(
              child: ListView(
                children: [
                  ListTile(
                    leading: ConstrainedBox(
                      constraints: const BoxConstraints(
                        minWidth: 44,
                        minHeight: 44,
                        maxWidth: 64,
                        maxHeight: 64,
                      ),
                      child: Image.asset('assets/225892_8_xmclad.png'),
                    ),
                    title: const Text(
                      'Boat Earbuds',
                      style: TextStyle(
                          color: Color(0xFF041444),
                          fontWeight: FontWeight.bold),
                    ),
                    subtitle: const Text('2500.0 Rs',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    trailing: const Text(
                      '-\$100.00',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.red,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  ListTile(
                    leading: ConstrainedBox(
                      constraints: const BoxConstraints(
                        minWidth: 44,
                        minHeight: 44,
                        maxWidth: 64,
                        maxHeight: 64,
                      ),
                      child: Image.asset('assets/225892_8_xmclad.png'),
                    ),
                    title: const Text(
                      'Boat Earbuds',
                      style: TextStyle(
                          color: Color(0xFF041444),
                          fontWeight: FontWeight.bold),
                    ),
                    subtitle: const Text('2500.0 Rs',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    trailing: const Text(
                      '-\$100.00',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.red,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  ListTile(
                    leading: ConstrainedBox(
                      constraints:  const BoxConstraints(
                        minWidth: 44,
                        minHeight: 44,
                        maxWidth: 64,
                        maxHeight: 64,
                      ),
                      child: Image.asset('assets/225892_8_xmclad.png'),
                    ),
                    title: const Text(
                      'Boat Earbuds',
                      style: TextStyle(
                          color: Color(0xFF041444),
                          fontWeight: FontWeight.bold),
                    ),
                    subtitle: const Text('2500.0 Rs',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    trailing: const Text(
                      '-\$100.00',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.red,
                          fontWeight: FontWeight.bold),
                    ),
                  ), const SizedBox(height: 200,),
                  const ListTile(leading: Text('Subtotal'), 
                  trailing: Text('2500'),),
                  const ListTile(leading: Text('Tax'),
                  trailing: Text('10%'),),
                  const Divider(),
                  const ListTile(leading: Text('Total'),
                  trailing: Text('2750'),),
                  const SizedBox(height: 16.0),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: const ButtonStyle(
                      backgroundColor: WidgetStatePropertyAll(Colors.purple),
                    ),
                    child: const Text('Checkout', style: TextStyle(color: Colors.black),),
                  ),
                ),
                ],
)),
        ],
    ),);
    

    
  }
}