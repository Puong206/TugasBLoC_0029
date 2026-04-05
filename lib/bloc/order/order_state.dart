part of 'order_bloc.dart';

abstract class OrderState extends Equatable {
  @override
  List<Object> get props => [];
}

class OrderInitial extends OrderState {}

class OrderLoading extends OrderState {}

class OrderSuccess extends OrderState {
  final String makanan;
  final String minuman;
  final int jumlahMakanan;
  final int jumlahMinuman;
  final int totalHarga;


  @override
  List<Object> get props => [message];
}