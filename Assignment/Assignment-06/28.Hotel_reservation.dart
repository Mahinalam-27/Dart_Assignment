class Guest {
  String name;

  Guest(this.name);
}

class Room {
  int roomNumber;
  bool available;

  Room(this.roomNumber, this.available);

  void showRoom() {
    print("Room: $roomNumber");
    print("Available: $available");
  }
}

class Reservation {
  Guest guest;
  Room room;

  Reservation(this.guest, this.room);

  void reserve() {
    if (room.available) {
      room.available = false;
      print("${guest.name} reserved room ${room.roomNumber}");
    } else {
      print("Room is not available");
    }
  }
}

void main() {
  Guest g = Guest("Mahin");
  Room r = Room(101, true);

  Reservation res = Reservation(g, r);

  res.reserve();
}