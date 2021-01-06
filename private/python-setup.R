python_path <- "/usr/local/bin/python3"

if (!file.exists(python_path)) {
    python_path <- "/usr/bin/python3"
}

reticulate::use_python(python_path, required = TRUE) 
reticulate::py_config()