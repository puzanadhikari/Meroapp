import 'package:flutter/material.dart';

import 'Constants/styleConsts.dart';
class WishlistPage extends StatefulWidget {
  const WishlistPage({super.key});

  @override
  State<WishlistPage> createState() => _WishlistPageState();
}

class _WishlistPageState extends State<WishlistPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wishlist"),
        centerTitle: true,
        backgroundColor: kThemeColor,
        automaticallyImplyLeading: false,
      ),
    );
  }
}
