import { HttpClientModule } from '@angular/common/http';
import { TestBed } from '@angular/core/testing';

import { CitiesService } from './cities.service';

describe('CitiesService', () => {
  beforeEach(() => TestBed.configureTestingModule({
    imports: [HttpClientModule]
  }));

  it('should be created', () => {
    const service: CitiesService = TestBed.get(CitiesService);
    expect(service).toBeTruthy();
  });
});
