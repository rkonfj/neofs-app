import 'package:dcache/dcache.dart';
import 'package:neofs_app/domain.dart';
import 'package:neofs_app/neofs_api/container/types.pb.dart';
import 'package:neofs_app/neofs_api/object/service.pb.dart';
import 'package:neofs_app/neofs_api/refs/types.pb.dart';

class SingleCache<V> extends SimpleCache<int, V> {
  SingleCache({required Storage<int, V> storage, OnEvict<int, V>? onEvict})
      : super(storage: storage, onEvict: onEvict);

  void put(V value) {
    set(0, value);
  }

  V? getIt() {
    return get(0);
  }
}

final Cache<ObjectID, HeaderWithSignature> objectsCache =
    SimpleCache(storage: objectHeaderStorage);
final SingleCache<List<ObjectSpec>> objectSpecListCache =
    SingleCache(storage: objectSpecListStorage)..put([]);

final InMemoryStorage<ObjectID, HeaderWithSignature> objectHeaderStorage =
    InMemoryStorage(100);
final InMemoryStorage<ContainerID, Container> containerStorage =
    InMemoryStorage(100);
InMemoryStorage<int, List<ContainerSpec>> containerSpecListStorage =
    InMemoryStorage(1);
InMemoryStorage<int, List<ObjectSpec>> objectSpecListStorage =
    InMemoryStorage(1);
