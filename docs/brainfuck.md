# Brainfuck
Интерпретатор современного языка разработки "Brainfuck". Бинарник под линуксы -- bf. Для всех остальных имеется возможность собрать:
```bash
$ gcc inter.c -o bf
```

## Использование
```bash
$ bf [имя_файла]
```

## Возможные ошипки
1. Бинарник `bf` находится в директории, отличной от той, в которой лежит ваш файл. В таком случае указывайте полный путь до файла:
```bash
$ bf /home/anon/direct/proga.bf
```
2. Отсутствует EOF (end of file) в конце вашего файла. Обычно эта проблема не возникает, но если возникла -- добавьте символ конца файла.

