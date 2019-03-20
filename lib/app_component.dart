import 'package:angular/angular.dart';

@Component(
  selector: 'app-component',
  templateUrl: 'app_component.html',
)
class AppComponent {
   final title = "Tour of Heroes";
   String hero = "Windstorm";
}
