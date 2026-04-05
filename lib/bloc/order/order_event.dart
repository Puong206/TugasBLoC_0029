part of 'order_bloc.dart';

abstract class OrderEvent extends Equatable {
  @override
  List<Object?> get props => [];
}

class OrderSubmitted extends OrderEvent {
  final String makanan;
  final String minuman;
  final String jumlahMakanan;
  final String jumlahMinuman;

  OrderSubmitted({
    required this.makanan,
    required this.minuman,
    required this.jumlahMakanan,
    required this.jumlahMinuman,
  });
}