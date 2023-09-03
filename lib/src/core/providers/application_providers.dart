// ignore_for_file: invalid_annotation_target

import 'package:dw_barbershop/src/core/restClient/rest_client.dart';
import 'package:flutter/material.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'application_providers.g.dart';


@Riverpod(keepAlive: true)

RestClient restClient(RestClientRef ref) => RestClient();