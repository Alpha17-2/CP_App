import 'package:flutter/material.dart';
import 'algosingle.dart';

class mathlist extends ChangeNotifier {
  List<algosingle> mathlis = [
    algosingle(
        title: "Sieve Of Eratosthenes",
        link:
            "https://github.com/swaadheenta/Maths_Algorithms/blob/main/Sieve%20of%20Eratosthenes.cpp"),
    algosingle(
        title: "Segmented Sieve",
        link:
            "https://github.com/swaadheenta/Maths_Algorithms/blob/main/Segmented%20Sieve.cpp"),
    algosingle(
        title: "Prime Factorisation",
        link:
            "https://github.com/swaadheenta/Maths_Algorithms/blob/main/Prime%20Factoriastion.cpp"),
    algosingle(
        title: "Modular Exponentiation",
        link:
            "https://github.com/swaadheenta/Maths_Algorithms/blob/main/Modular%20Exponentiation.cpp"),
    algosingle(
        title: "Modular Multiplicative Inverse",
        link:
            "https://github.com/swaadheenta/Maths_Algorithms/blob/main/Modular%20Multiplicative%20Inverse.cpp"),
    algosingle(
        title: "Euler's Totient Function",
        link:
            "https://github.com/swaadheenta/Maths_Algorithms/blob/main/Euler's%20Totient.cpp"),
    algosingle(
        title: "nCr % p",
        link:
            "https://github.com/swaadheenta/Maths_Algorithms/blob/main/nCr%20%25p.cpp"),
    algosingle(
        title: "Basic Eucledian Algorithm",
        link:
            "https://github.com/swaadheenta/Maths_Algorithms/blob/main/Basic%20Eucledian%20Algorithm.cpp"),
    algosingle(
        title: "Primality Test",
        link:
            "https://github.com/swaadheenta/Maths_Algorithms/blob/main/Primality%20Test.cpp"),
  ];

  List<algosingle> get list {
    return [...mathlis];
  }
}
