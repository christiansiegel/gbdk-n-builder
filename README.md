# gbdk-n builder

The _gbdk-n builder_ image allows building GameBoy ROMs from a single C source file without any installation requirements.

Under to hood it bundles the [gbdk-n](https://github.com/andreasjhkarlsson/gbdk-n) libraries and helper scripts as well a current version of the [Small Device C Compiler (SDCC)](http://sdcc.sourceforge.net/).

## Usage

```bash
docker run --rm -i christiansiegel/gbdk-n-builder < example.c > example.gb
```

## Documentation

Please see the [gbdk-n](https://github.com/andreasjhkarlsson/gbdk-n) project for detailed documentation.

Useful links:
- [library headers](https://github.com/andreasjhkarlsson/gbdk-n/tree/master/include/gb)
- [examples](https://github.com/andreasjhkarlsson/gbdk-n/tree/master/examples)
- [GBDK doc](https://github.com/andreasjhkarlsson/gbdk-n/tree/master/docs)

# References

- [Gameboy Development Kit (GBDK)](https://sourceforge.net/projects/gbdk/)
- [gbdk-n](https://github.com/andreasjhkarlsson/gbdk-n)
- [Small Device C Compiler (SDCC)](https://sourceforge.net/projects/sdcc/)
