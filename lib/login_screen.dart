import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  // Controllers to read the text from the fields
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('عيادتي الذكية - تسجيل الدخول'),
        backgroundColor: Colors.blue.shade700,
        foregroundColor: Colors.white,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Email Text Field
            TextField(
              controller: _emailController,
              keyboardType: TextInputType.emailAddress,
              decoration: const InputDecoration(
                labelText: 'البريد الإلكتروني',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 12),

            // Password Text Field
            TextField(
              controller: _passwordController,
              obscureText: true, // To hide the password
              decoration: const InputDecoration(
                labelText: 'كلمة المرور',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 24),

            // Login Button
            ElevatedButton(
              onPressed: () {
                // Login logic will be added here
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue.shade700,
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(vertical: 16),
              ),
              child: const Text('تسجيل الدخول'),
            ),
            const SizedBox(height: 12),

            // Register Button
            TextButton(
              onPressed: () {
                // Registration logic will be added here
              },
              child: const Text('ليس لديك حساب؟ أنشئ حسابًا جديدًا'),
            ),
          ],
        ),
      ),
    );
  }
}
