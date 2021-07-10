import 'client.dart';
import 'sell_item.dart';

class Sell{
  Client? client;
  List<SellItem> itens;

  Sell({this.client, this.itens = const []});

  double get totalSell{
    return itens
      .map((item) => item.price * item.quantity)
      .reduce((t, a) => t + a);
  }
}