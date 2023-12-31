import 'package:shop_savvy_delivery/core/class/crud.dart';
import 'package:shop_savvy_delivery/link_api.dart';

class ArchivedOrdersData {
  Crud crud;

  ArchivedOrdersData(this.crud);

  getData(String deliveryId,) async {
    var response = await crud.postData(AppLink.archivedOrders, {
      "deliveryId":deliveryId,
    });
    return response.fold((l) => l, (r) => r);
  }
}
