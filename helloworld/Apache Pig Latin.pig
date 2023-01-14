data = LOAD 'input' AS (line:chararray);

helloworld = FOREACH data GENERATE 'Hello, World!' as line;
DUMP helloworld;
