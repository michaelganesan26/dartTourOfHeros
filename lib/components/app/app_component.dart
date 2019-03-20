import 'package:angular/angular.dart';
import 'package:angular_forms/angular_forms.dart';
import 'hero.dart';

@Component(
  selector: 'app-component',
  templateUrl: 'app_component.html',
  styleUrls: ['app_component.css'],
  directives: [formDirectives]
)
class AppComponent implements AfterViewInit,OnInit{
   final title = "Tour of Heroes";
   Hero hero;
   bool flipClass =false;

@override
  void ngOnInit() {
    this.hero =Hero(1, "Windsor Watcher");
  }
  @override
  void ngAfterViewInit() {

  }

  changeDataFlag(){

     this.flipClass  != this.flipClass;

  }



}
