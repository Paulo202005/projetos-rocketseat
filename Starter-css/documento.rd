# Box Model
- É uma caixa retangular.
- Propriedades:
  - Tamanho.
    - Largura (width)
    - Altura (height)
  - Conteúdo (content)
  - Bordas (border)
  - Preenchimento interno (padding)
  - Espaço fora da caixa (margin)

# Box Sizing
- Calcula o tamanho total da caixa.
- box-sizing: border-box;

# Display
- Comportamento externo das caixas.
- block
  - Ocupa toda a linha, colocando p próximo elemento baixo desse.
  - width e heigth são respeitados.
  - padding, margin, border irão funcionar normalmente.
  - exemplos:
    - <p> <div> <section>, todos os headings <h1><h2>...    
- inline
  - Elemento ao lado do outro.
  - width e height não funcionam.
  - Somente valores horizontais de margin, padding e border.
  - exemplos:
    <a> <strong> <span> <em>

# margin
  - Espaços entre os elementos.
    Tipos:
      - margin-top
      - margin-right
      - margin-bottom
      - margin-left
    Values:
      - <length> | <percentage> | auto
    Shorthand:
      - margin: 12px 16px 10px 4px

