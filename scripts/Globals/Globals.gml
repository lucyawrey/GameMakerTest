available_save_slots = 10;
available_characters = 100;
shared_path = "saves/shared.json";
secret_path = "game_data/internal.dat";
slot_path = "saves/slots/slot_";
player_path = "saves/players/player_";
json_ext = ".json";

characters = {
    cross: { name: "Cross", color: c_yellow },
    singh: { name: "Singh", color: c_aqua },
    demon: { name: "cRosS", color: c_red },
}

welcome_dialogue = [
  {
    character: "cross",
    message: "Hey. Welcome to hell.",
  },
  {
    character: "singh",
    message: "Well that's not good.",
  }
];

demon_dialogue = [
  {
    character: "demon",
    message: "yOu ShOulD nOt HavE cOme HeRE"
  },
  {
    character: "singh",
    message: "I didn't have a choice!"
  }
];