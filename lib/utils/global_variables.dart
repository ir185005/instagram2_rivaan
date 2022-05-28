import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:instagram2_rivaan/screens/feed_screen.dart';
import 'package:instagram2_rivaan/screens/profile_screen.dart';
import 'package:instagram2_rivaan/screens/search_screen.dart';
import '../screens/add_post_screen.dart';

const webScreenSize = 600;
List<Widget> homeScreenItems = [
  const FeedScreen(),
  const SearchScreen(),
  const AddPostScreen(),
  Text(''),
  ProfileScreen(
    uid: FirebaseAuth.instance.currentUser!.uid,
  ),
];
