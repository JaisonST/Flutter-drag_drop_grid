class DummyData {
  List<Map<String, String>> _devices = [
    {
      "id": "19010",
      "type": "tv",
      "name": "JaisonTV",
      "room": "Jaison",
      "state": "0",
      "val": "0",
      "ip": "192.168.0.9",
      "cpm_pr": "IR-ELKO"
    },
    {
      "id": "25896",
      "type": "light",
      "name": "light",
      "room": "Jaison",
      "state": "0",
      "val": "0",
      "ip": "192.168.0.8",
      "cpm_pr": "ELKORF"
    },
    {
      "id": "59176",
      "type": "Dlight",
      "name": "dimming",
      "room": "Jaison",
      "state": "1",
      "val": "0",
      "ip": "192.168.0.8",
      "cpm_pr": "ELKORF"
    }
  ];

  List<Map<String, String>> _rooms = [
    {"id": "52309", "name": "Jaison", "type": "living room"},
    {"id": "52309", "name": "Sleepy", "type": "bed room"}
  ];

  List<Map<String, String>> getDevices() {
    return _devices;
  }

  List<Map<String, String>> getRooms() {
    return _rooms;
  }
}
