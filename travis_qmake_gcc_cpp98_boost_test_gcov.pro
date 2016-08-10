SOURCES += main.cpp my_functions.cpp
HEADERS += my_functions.h

# Compile with a high warning level, a warning is an error
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

# gcov
QMAKE_CXXFLAGS += -fprofile-arcs -ftest-coverage
LIBS += -lgcov