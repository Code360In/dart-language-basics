import 'model/client.dart';
import 'model/product.dart';
import 'model/sell.dart';
import 'model/sell_item.dart';

main() {
  var sell = Sell(
    client: Client(
      name: "Paulo Marques",
      cpf: "123.456.789-99"
    ),
    itens: <SellItem>[
      SellItem(
        quantity: 30,
        product: Product(
          code: 1,
          name: "Pencil",
          price: 6.0,
          discount: 0.5
        )
      ),
      SellItem(
        quantity: 20,
        product: Product(
          code: 123,
          name: "Notebook",
          price: 20.00,
          discount: 0.25
        )
      ),
      SellItem(
        quantity: 100,
        product: Product(
          code: 52,
          name: "blaster",
          price: 2.0,
          discount: 0.5
        )
      )
    ]
  );

  print("The total value of sell: ${sell.totalSell}");
}