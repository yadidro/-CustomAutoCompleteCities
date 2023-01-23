using BookingFlightService.BookingFlightDAL.DBContexts;
using Microsoft.EntityFrameworkCore;
using WorldCitiesBL;
using WorldCitiesService.WorldCitiesBL.Repositories;

var builder = WebApplication.CreateBuilder(args);

// Add services to the container.

builder.Services.AddControllers();
// Learn more about configuring Swagger/OpenAPI at https://aka.ms/aspnetcore/swashbuckle
builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen();
builder.Services.AddCors(c =>
{
    c.AddPolicy("AllowOrigin", options => {
        options.AllowAnyOrigin()
                       .AllowAnyMethod()
                       .AllowAnyHeader();
    });
});
builder.Services.AddDbContext<WorldCitiesContext>(
      options => options.UseSqlServer("name=ConnectionStrings:DatabaseConnection"));
builder.Services.AddTransient<IWorldCitiesValidator, WorldCitiesValidator>();
builder.Services.AddTransient<IWorldCitiesRepository, WorldCitiesRepository>();

var app = builder.Build();

// Configure the HTTP request pipeline.
if (app.Environment.IsDevelopment())
{
    app.UseSwagger();
    app.UseSwaggerUI();
}
app.UseCors("Cors");
app.UseHttpsRedirection();

app.UseAuthorization();

app.MapControllers();

app.Run();
