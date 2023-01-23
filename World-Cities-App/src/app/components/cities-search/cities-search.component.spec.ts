import { HttpClientModule } from '@angular/common/http';
import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { FormsModule } from '@angular/forms';
import { ErrorTextComponent } from '../ui/error-text/error-text.component';
import { HeaderComponent } from '../ui/header/header.component';
import { InputComponent } from '../ui/input/input.component';
import { ListComponent } from '../ui/list/list.component';
import { LoaderComponent } from '../ui/loader/loader.component';

import { CitiesSearchComponent } from './cities-search.component';

describe('CitiesSearchComponent', () => {
  let component: CitiesSearchComponent;
  let fixture: ComponentFixture<CitiesSearchComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ CitiesSearchComponent, HeaderComponent, LoaderComponent, ErrorTextComponent, ListComponent, InputComponent ],
      imports: [FormsModule, HttpClientModule]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(CitiesSearchComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });

  it('should contain "Please enter the name of the city"', () => {
    const textInputElement: HTMLElement = fixture.nativeElement;
    expect(textInputElement.textContent).toContain('Please enter the name of the city');
  });
});
