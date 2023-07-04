import 'package:shop_savvy_delivery/core/class/crud.dart';
import 'package:shop_savvy_delivery/link_api.dart';

class DeleteOrderData {
  Crud crud;

  DeleteOrderData(this.crud);

  getData(String orderId) async {
    var response = await crud.postData(AppLink.deleteOrder, {
      "orderId": orderId,
    });
    return response.fold((l) => l, (r) => r);
  }
}