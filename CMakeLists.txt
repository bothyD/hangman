cmake_minimum_required(VERSION 3.10)

# Установка имени проекта
project(hangman)

# Установка стандарта языка C
set(CMAKE_C_STANDARD 11)

# Добавление исполняемого файла
add_executable(hangman src/main.c src/hangman.c src/hangman.h)

# Добавление тестового исполняемого файла
add_executable(test_hangman test/test_hangman.c src/hangman.c src/hangman.h)

# Добавление библиотеки для тестов
target_link_libraries(test_hangman cmocka)

# Установка директории для бинарных файлов
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)

# Установка директории для библиотек
set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)

# Добавление директории для заголовочных файлов
include_directories(${PROJECT_SOURCE_DIR}/src)

# Добавление поддержки тестирования
enable_testing()

# Добавление тестов
add_test(NAME test_hangman COMMAND test_hangman)