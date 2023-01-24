import { ComponentFixture, TestBed } from '@angular/core/testing';

import { CitiesDropDownComponent } from './cities-drop-down.component';

describe('CitiesDropDownComponent', () => {
  let component: CitiesDropDownComponent;
  let fixture: ComponentFixture<CitiesDropDownComponent>;

  beforeEach(async () => {
    await TestBed.configureTestingModule({
      declarations: [ CitiesDropDownComponent ]
    })
    .compileComponents();

    fixture = TestBed.createComponent(CitiesDropDownComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
