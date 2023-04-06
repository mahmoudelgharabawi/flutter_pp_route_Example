import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

@RoutePage()
class DetailsPage extends StatefulWidget {
  const DetailsPage({@QueryParam('id') int? id, super.key});

  @override
  State<DetailsPage> createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
            'Details Page' + ' id:${context.routeData.queryParams.get('id')}'),
      ),
    );
  }
}
