using my.buildings as my from '../db/schema';

service BuildingService {
  entity Buildings as projection on my.Buildings;
}

service banana{
  entity foo{ key ID : Integer; name : String; }
}

service  idontknow{
  
}
