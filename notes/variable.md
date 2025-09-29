# 📦 Variables in R

## What is a Variable?

- A **container** that holds data values.
- Can be manipulated and displayed within a program.
- Each variable has a **unique name** and a **value** that can be of different types.
- Assignment is usually done with the **assignment operator `<-`**, though the equal sign `=` is also valid.

```R
var1 <- value
var2 = value
```

✅ **Valid variable names in R**

```R
my_var
my.var
.my_var
```

---

## 📁 Variable Types

### 1. **Character**

- Represents text (strings).
- Values are enclosed in `'single'` or `"double"` quotes.

```R
author <- 'Benson'
greeting <- "Welcome to my R notes. I hope this guide makes your learning easier!"
```

---

### 2. **Integer**

- Whole numbers without decimal points.
- Use the suffix **`L`** to explicitly declare an integer.

```R
num <- 3L
```

---

### 3. **Double (Numeric / Floating-Point Numbers)**

- Numbers with decimal points.
- R defaults to **double** for most numeric operations.

```R
b <- 26.1
```

💡 **Note:**
Unless specified with `L`, numeric values are treated as **double** by default.

### 3. **Logical**

- Represents boolean values: `TRUE` or `FALSE`
- Commonly used in conditional statements and for filtering data
- Comparison operations return logical values

```R
option1 <- TRUE
option2 <- FALSE
```

✅ Example with comparisons:

```R
eqn1 <- 2 < 11      # TRUE
eqn2 <- 20 == 15    # FALSE
```

---

## 🔍 Checking Data Types

Use the `class()` function to check the type of a variable:

```R
x <- 5L
class(x)    # "integer"

y <- 5.0
class(y)    # "numeric"

name <- "Benson"
class(name) # "character"

logical_var <- TRUE
class(logical_var) # "logical
```

---
