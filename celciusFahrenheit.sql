--membuat procedure untuk mengubah celcius(sebagai parameter) ke fahrenheit
CREATE OR REPLACE PROCEDURE celciusTofahrenheit(celcius NUMBER) AS
        fahrenheit NUMBER(5); --menampung nilai fahrenheit
BEGIN
        fahrenheit := 9/5 * celcius + 32; --menghitung celcius ke fahrenheit
        --menampilkan output
        DBMS_OUTPUT.PUT_LINE (celcius ||' Celcius = '||fahrenheit|| ' Fahrenheit');
END;

--membuat procedure untuk mengubah celcius(sebagai parameter) ke reamur
CREATE OR REPLACE PROCEDURE celciusToreamur(celcius NUMBER) AS
        reamur NUMBER(5); --menampung nilai reamur
BEGIN
        reamur := 4/5 * celcius; --kalkulasi untuk convert celcius ke reamur
        --menampilkan output
        DBMS_OUTPUT.PUT_LINE (celcius ||' Celcius = '||reamur|| ' Reamur');
END;

--membuat procedure untuk mengubah celcius(sebagai parameter) ke kelvin
CREATE OR REPLACE PROCEDURE celciusTokelvin(celcius NUMBER) AS
        kelvin NUMBER(5); --menampung nilai kelvin
BEGIN
        kelvin := celcius + 273; --menghitung celcius ke kelvin
        --menampilkan output
        DBMS_OUTPUT.PUT_LINE (celcius ||' Celcius = '||kelvin|| ' Kelvin');
END;

EXECUTE celciusTofahrenheit(32);  -- untuk menjalankan procedure yang mengubah celcius ke fahrenheit yang dimana, celcius adalah sebagai parameter.
EXECUTE celciusToreamur(32); --untuk menjalankan procedure yang mengubah celcius ke reamur, celcius adalah sebagai parameter.
EXECUTE celci_kelvin(32); --untuk memamenjalankan procedure yang mengubah celcius ke kelvin,celcius adalah sebagai parameter