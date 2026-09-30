# 🧠 Lógica de Programação com Portugol/VisuAlg

Material didático completo para o ensino de **Lógica de Programação** a alunos iniciantes, desenvolvido para o curso de **Qualificação Profissional em Lógica de Programação Básica** (CETAM). Inclui apostila teórica, gabarito oficial e todos os algoritmos de exemplo já prontos para executar no **VisuAlg**.

> 👩‍🏫 Material elaborado pela Profa. Priscila Gonçalves — CETAM (Centro de Educação Tecnológica do Amazonas), Manaus/AM.

---

## 📑 Sumário

- [Sobre o projeto](#-sobre-o-projeto)
- [Estrutura do repositório](#-estrutura-do-repositório)
- [Conteúdo da apostila](#-conteúdo-da-apostila)
- [Como usar](#-como-usar)
- [Pré-requisitos](#-pré-requisitos)
- [Para professores](#-para-professores)
- [Como contribuir](#-como-contribuir)
- [Licença](#-licença)
- [Autoria](#-autoria)

---

## 📖 Sobre o projeto

Este repositório reúne, de forma organizada e versionada, todo o material de apoio para o ensino introdutório de lógica de programação usando **Portugol** no ambiente **VisuAlg**. O conteúdo foi pensado para alunos que nunca programaram antes, evoluindo do raciocínio lógico básico até estruturas de dados (vetores, matrizes) e manipulação de arquivos.

Cada exemplo de código apresentado na apostila e cada exercício resolvido do gabarito está disponível como um arquivo `.alg` independente, pronto para ser aberto e executado diretamente no VisuAlg — não é necessário copiar e colar código de um PDF ou Word.

---

## 🗂 Estrutura do repositório

```
logica-programacao-visualg/
├── README.md
├── LICENSE
├── .gitignore
│
├── docs/                              # Material teórico em .docx
│   ├── apostila/
│   │   └── Apostila_Logica_de_Programacao_VisuAlg.docx
│   ├── gabaritos/
│   │   └── Gabarito_Oficial_Logica_de_Programacao_VisuAlg.docx
│   └── banco-de-questoes/             # (pasta pronta para receber os bancos de questões)
│
├── algoritmos/                        # Exemplos de código de cada capítulo (.alg)
│   ├── 03-conhecendo-o-visualg-e-o-portugol/
│   ├── 04-variaveis-constantes-e-tipos-de-dados/
│   ├── 05-operadores-e-expressoes/
│   ├── 06-entrada-e-saida-de-dados/
│   ├── 07-estruturas-condicionais/
│   ├── 08-estruturas-de-repeticao/
│   ├── 09-vetores/
│   ├── 10-matrizes/
│   ├── 11-arquivos/
│   └── 12-projeto-pratico-final/
│
└── exercicios-resolvidos/             # Soluções comentadas do gabarito (.alg)
    ├── 03-conhecendo-o-visualg-e-o-portugol/
    ├── 04-variaveis-constantes-e-tipos-de-dados/
    ├── 05-operadores-e-expressoes/
    ├── 06-entrada-e-saida-de-dados/
    ├── 07-estruturas-condicionais/
    ├── 08-estruturas-de-repeticao/
    ├── 09-vetores/
    ├── 10-matrizes/
    ├── 11-arquivos/
    └── 12-projeto-pratico-final/
```

Cada pasta principal (`docs/`, `algoritmos/`, `exercicios-resolvidos/`) tem seu próprio `README.md` com detalhes específicos.

---

## 📚 Conteúdo da apostila

| # | Capítulo | Exemplos (`/algoritmos`) | Exercícios (`/exercicios-resolvidos`) |
|---|---|:---:|:---:|
| 1 | Introdução à Lógica de Programação | — | — |
| 2 | Algoritmos e Fluxogramas | — | — |
| 3 | Conhecendo o VisuAlg e o Portugol | ✅ | ✅ |
| 4 | Variáveis, Constantes e Tipos de Dados | ✅ | ✅ |
| 5 | Operadores e Expressões | ✅ | ✅ |
| 6 | Entrada e Saída de Dados | ✅ | ✅ |
| 7 | Estruturas Condicionais | ✅ | ✅ |
| 8 | Estruturas de Repetição | ✅ | ✅ |
| 9 | Vetores | ✅ | ✅ |
| 10 | Matrizes | ✅ | ✅ |
| 11 | Arquivos | ✅ | ✅ |
| 12 | Projeto Prático Final | ✅ | ✅ |

> Os Capítulos 1 e 2 trabalham raciocínio lógico e fluxogramas de forma conceitual, sem sintaxe de código — por isso não têm arquivos `.alg` associados.

---

## ▶️ Como usar

1. **Baixe o VisuAlg** (gratuito) em [http://visualg3.com.br](http://visualg3.com.br) — disponível para Windows (roda também via emulador em Linux/Mac).
2. Clone ou baixe este repositório:
   ```bash
   git clone https://github.com/priscilagon/logica-programacao-visualg.git
   ```
3. Abra o VisuAlg e use **Arquivo → Abrir** para carregar qualquer arquivo `.alg` das pastas `algoritmos/` ou `exercicios-resolvidos/`.
4. Use **F9** (ou o botão ▶️) para executar o algoritmo passo a passo.
5. Para o material teórico completo, abra os arquivos `.docx` dentro de `docs/`.

---

## 🧩 Pré-requisitos

- [VisuAlg 3.0](http://visualg3.com.br) instalado (ou [Portugol Studio](https://portugolstudio.com.br/) como alternativa multiplataforma — sintaxe muito próxima, pequenos ajustes podem ser necessários).
- Microsoft Word, LibreOffice Writer ou Google Docs para abrir os arquivos `.docx`.
- Git instalado, se for clonar o repositório (opcional — também é possível baixar o `.zip` diretamente do GitHub).

---

## 👩‍🏫 Para professores

- A pasta `exercicios-resolvidos/` contém as **respostas** dos exercícios — recomenda-se não compartilhar esta pasta (nem o conteúdo de `docs/gabaritos/`) com os alunos antes da correção das atividades.
- A pasta `docs/banco-de-questoes/` está pronta para receber os bancos de questões objetivas/discursivas/pesquisa já elaborados para o curso — basta adicionar os arquivos `.docx` correspondentes.
- Sugestão de fluxo de aula: apresentar a teoria do capítulo (apostila) → abrir os exemplos correspondentes em `algoritmos/` ao vivo no VisuAlg → propor os exercícios do capítulo → liberar `exercicios-resolvidos/` somente após a correção.

---

## 🤝 Como contribuir

Sugestões de melhoria, correção de erros ou novos exercícios são bem-vindos:

1. Faça um fork do repositório.
2. Crie uma branch para sua alteração (`git checkout -b melhoria/nome-da-alteracao`).
3. Faça o commit das mudanças (`git commit -m "Descrição clara da alteração"`).
4. Envie um Pull Request explicando o que foi alterado e por quê.

Ao propor novos algoritmos, mantenha o padrão de nomenclatura em português, sem acentuação nos textos exibidos pelo VisuAlg (veja o Capítulo 3 da apostila para o motivo), e adicione o arquivo `.alg` na pasta do capítulo correspondente.

---

## 📄 Licença

O código-fonte (`.alg`) deste repositório está sob a licença [MIT](LICENSE). Os materiais didáticos em `.docx` têm uso livre para fins educacionais não comerciais, com atribuição de autoria — veja detalhes no arquivo [LICENSE](LICENSE).

---

## ✍️ Autoria

**Profa. Priscila Gonçalves**
CETAM — Centro de Educação Tecnológica do Amazonas
Manaus, Amazonas
GitHub: [@priscilagon](https://github.com/priscilagon)
