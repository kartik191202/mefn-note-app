part of 'note_cubit.dart';

sealed class NoteState extends Equatable {
  const NoteState();
}

final class NoteInitial extends NoteState {
  @override
  List<Object> get props => [];
}

final class NoteLoading extends NoteState {
  @override
  List<Object> get props => [];
}
final class NoteLoaded extends NoteState {
  final List<NoteModel> notes;

  NoteLoaded(this.notes);
  @override
  List<Object> get props => [notes];
}
final class NoteFailure extends NoteState {
  @override
  List<Object> get props => [];
}