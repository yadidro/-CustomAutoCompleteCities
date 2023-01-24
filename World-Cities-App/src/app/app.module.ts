import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';
import { FormsModule } from '@angular/forms';
import { AppComponent } from './app.component';
import { HttpClientModule } from '@angular/common/http';
import { CitiesSearchComponent } from './cities-search/cities-search.component';
import { AppRoutingModule } from './app-routing.module';
import { CitiesDropDownComponent } from './cities-drop-down/cities-drop-down.component';


@NgModule({
  declarations: [
    AppComponent,
    CitiesSearchComponent,
    CitiesDropDownComponent
  ],
  imports: [
    FormsModule,
    BrowserModule,
    AppRoutingModule,
    HttpClientModule
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
