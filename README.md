# Obtendo expressões com Mapas de Karnaugh para implementação

Considere o *template* a seguir para [implementar](top.v) as três funções lógicas solicitadas:
1. `f1(a, b, c, d) = ∑m(0, 3, 4, 8, 12, 13, 15)`
1. `f2(a, b, c, d) = ∏M(0, 2, 3, 5, 6, 7, 8, 13, 15)`
1. `f3(a, b, c, d) = ∑m(0, 2, 3, 7, 8, 9, 12, 13, 15)`

```verilog
module top (
    input a, b, c, d,
    output f1, f2, f3);



endmodule
```
