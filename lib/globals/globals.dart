import 'package:flutter/cupertino.dart';

const List<Map<String, String?>> listOfCategory = [
  {'name': 'science', 'code': 'science'},
  {'name': 'business', 'code': 'business'},
  {'name': 'technology', 'code': 'technology'},
  {'name': 'sports', 'code': 'sports'},
  {'name': 'health', 'code': 'health'},
  {'name': 'general', 'code': 'general'},
  {'name': 'entertainment', 'code': 'entertainment'},
];

const String apiKey = '58b98b48d2c74d9c94dd5dc296ccf7b6';

dynamic cName;
dynamic country;
dynamic category;
dynamic findNews;
int pageNum = 1;
bool isPageLoading = false;
late ScrollController controller;
int pageSize = 10;
bool isSwitched = false;
List<dynamic> news = [];
bool notFound = false;
List<int> data = [];
bool isLoading = false;
String baseApi = 'https://newsapi.org/v2/top-headlines?';
