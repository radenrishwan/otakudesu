// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmark.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class BookmarkAdapter extends TypeAdapter<Bookmark> {
  @override
  final int typeId = 1;

  @override
  Bookmark read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Bookmark(
      title: fields[0] as String,
      animeId: fields[1] as String,
      thumbnail: fields[2] as String,
      type: fields[3] as BookmarkType,
      episode: fields[4] as int,
      createdAt: fields[5] as DateTime,
    );
  }

  @override
  void write(BinaryWriter writer, Bookmark obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.title)
      ..writeByte(1)
      ..write(obj.animeId)
      ..writeByte(2)
      ..write(obj.thumbnail)
      ..writeByte(3)
      ..write(obj.type)
      ..writeByte(4)
      ..write(obj.episode)
      ..writeByte(5)
      ..write(obj.createdAt);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BookmarkAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class BookmarkTypeAdapter extends TypeAdapter<BookmarkType> {
  @override
  final int typeId = 0;

  @override
  BookmarkType read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return BookmarkType.ongoing;
      case 1:
        return BookmarkType.done;
      case 2:
        return BookmarkType.watchLater;
      default:
        return BookmarkType.ongoing;
    }
  }

  @override
  void write(BinaryWriter writer, BookmarkType obj) {
    switch (obj) {
      case BookmarkType.ongoing:
        writer.writeByte(0);
        break;
      case BookmarkType.done:
        writer.writeByte(1);
        break;
      case BookmarkType.watchLater:
        writer.writeByte(2);
        break;
    }
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BookmarkTypeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
