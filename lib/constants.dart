import 'dart:convert';

import 'package:uuid/uuid.dart';

const username = 'add-user-name';
const password = 'add-password';
const userToken = 'add-user-token';
const cardProductToken = 'add-card-product-token';
var auth = 'Basic ${base64Encode(utf8.encode('$username:$password'))}';
const uuid = Uuid();
