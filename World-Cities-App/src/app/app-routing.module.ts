import { NgModule } from "@angular/core";
import { RouterModule, Routes } from "@angular/router";
import { CitiesSearchComponent } from "./cities-search/cities-search.component";

const routes: Routes = [
    {
        path: '',
        redirectTo: 'cities-search',
        pathMatch: 'full'
    },
    {
        path: 'cities-search',
        component: CitiesSearchComponent
    }
]

@NgModule({
    imports: [RouterModule.forRoot(routes)],
    exports: [RouterModule]
  })
  export class AppRoutingModule { }