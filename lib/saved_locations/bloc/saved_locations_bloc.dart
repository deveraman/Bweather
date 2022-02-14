import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'saved_locations_event.dart';
part 'saved_locations_state.dart';

class SavedLocationsBloc
    extends Bloc<SavedLocationsEvent, SavedLocationsState> {
  SavedLocationsBloc() : super(SavedLocationsInitial()) {
    on<SavedLocationsEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
