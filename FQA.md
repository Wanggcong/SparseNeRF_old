# FQAs

### Q1: Out of memory
Q1: RuntimeError: Resource exhausted: Out of memory while trying to allocate 11213720256 bytes

A1: Using smaller batch_size, batch_size_random, render_chunk_size in internal/configs.py

### Q2: tensorboard, TypeError: Descriptors cannot not be created directly

```
TypeError: Descriptors cannot not be created directly. If this call came from a _pb2.py file, your generated code is out of date and must be regenerated with protoc >= 3.19.0.                                                                                                    
If you cannot immediately regenerate your protos, some other possible workarounds are:                     
 1. Downgrade the protobuf package to 3.20.x or lower.                                                        
 2. Set PROTOCOL_BUFFERS_PYTHON_IMPLEMENTATION=python (but this will use pure-Python parsing and will be much 
slower).
```

A2: Please try this command at the terminal
```
export PROTOCOL_BUFFERS_PYTHON_IMPLEMENTATION=python
```
