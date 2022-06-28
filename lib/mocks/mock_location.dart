import '../models/location.dart';
import '../models/location_fact.dart';

mixin MockLocation implements Location {
  static Location FetchAny() {
    return Location(
        'My First Flutter App',
        'https://cdn-images-1.medium.com/max/2000/1*vdJuSUKWl_SA9Lp-32ebnA.jpeg',
        <LocationFact>[
          LocationFact('Summary',
              'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight\'s pleasures extend beyond the visual realm'),
          LocationFact('How to Get There',
              'Kyoto airport, with several terminals, is located 16 kilometers south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports.')
        ]);
  }
}
