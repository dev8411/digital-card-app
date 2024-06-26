import 'package:api_data/api_data.dart' as api;
import 'package:flutter/material.dart';

class CardInfoPage extends StatelessWidget {
  const CardInfoPage({super.key, required this.card});

  final api.CardResponse card;
  @override
  Widget build(BuildContext context) {
    final recipientAddress = card.fulfillment!.shipping!.recipientAddress!;
    final pan = card.pan;
    final expiration = card.expiration;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card'),
      ),
      body: Center(
        child: Column(
          children: [
            Image.asset(
              'assets/debit_card.png',
              scale: 3,
            ),
            const SizedBox(height: 40),
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    const Text(
                      'Card Details',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                        'Name on card : ${recipientAddress.firstName} ${recipientAddress.lastName}'),
                    const SizedBox(height: 10),
                    Text('Card number : $pan'),
                    const SizedBox(height: 10),
                    Text('Expiration : $expiration'),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
