library codemetrics.analyzer;

import 'package:analyzer/dart/analysis/features.dart';

import '../cyclomatic/cyclomatic.dart';

import 'package:analyzer/dart/ast/ast.dart'
    show Declaration, FunctionDeclaration, MethodDeclaration;
import 'package:analyzer/dart/analysis/utilities.dart';

import 'package:built_collection/built_collection.dart';

part 'src/analysis_recorder.dart';
part 'src/analysis_runner.dart';
part 'src/analyzer.dart';
part 'src/cyclomatic_impl.dart';
