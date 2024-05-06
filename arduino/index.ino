void setup()
{
    Serial.begin(1600);
}

void Loop()
{
    Serial.print("Hola, mundo!");
    display(1000);
}