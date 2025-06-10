programa
{
    const inteiro MAX_USUARIOS = 3
    const inteiro MAX_PRODUTOS = 100

    // Simulação de estrutura Produto com vetores paralelos
    cadeia nomesProdutos[MAX_PRODUTOS]
    real precosProdutos[MAX_PRODUTOS]
    inteiro quantidadesProdutos[MAX_PRODUTOS]
    inteiro totalProdutos = 0

    // Usuários
    cadeia usuarios[MAX_USUARIOS]
    cadeia senhas[MAX_USUARIOS]
    inteiro totalUsuarios = 0

    logico logado = falso
    cadeia usuarioAtual = ""

    // Função para cadastrar usuário
    funcao cadastrarUsuario()
    {
        se (totalUsuarios >= MAX_USUARIOS) {
            escreva("Limite de usuários atingido.", "\n")
        } senao {
            escreva("=== Cadastro de Usuário ===", "\n")
            escreva("Digite o nome do usuário: ", "\n")
            leia(usuarios[totalUsuarios])
            escreva("Digite a senha: ")
            leia(senhas[totalUsuarios])
            totalUsuarios = totalUsuarios + 1
            escreva("Usuário cadastrado com sucesso!", "\n")
        }
    }

    // Função de login
    funcao logico fazerLogin()
    {
        cadeia nome, senha

        para (inteiro tentativas = 1; tentativas <= 3; tentativas++) {
            escreva("=== Login ===", "\n")
            escreva("Digite o nome do usuário: ", "\n")
            leia(nome)
            escreva("Digite a senha: ", "\n")
            leia(senha)

            para (inteiro i = 0; i < totalUsuarios; i++) {
                se (usuarios[i] == nome e senhas[i] == senha) {
                    usuarioAtual = nome
                    escreva("Login realizado com sucesso!" , "\n")
                    retorne verdadeiro
                }
            }

            se (tentativas < 3) {
                escreva("Nome ou senha incorretos.", "\n")
                se (tentativas == 2) {
                    escreva("ATENÇÃO: Última tentativa!", "\n")
                }
            }
        }

        escreva("Número máximo de tentativas excedido. Tente novamente mais tarde...", "\n")
        retorne falso
    }

    // Cadastrar produto
    funcao cadastrarProduto()
    {
        cadeia nome
        real preco
        inteiro quantidade

        escreva("=== Cadastro de Produto ===", "\n")
        escreva("Produto: ", "\n")
        leia(nome)
        escreva("Preço: ", "\n")
        leia(preco)
        escreva("Quantidade: ", "\n")
        leia(quantidade)

        se (preco > 0 e quantidade > 0) {
            nomesProdutos[totalProdutos] = nome
            precosProdutos[totalProdutos] = preco
            quantidadesProdutos[totalProdutos] = quantidade
            totalProdutos = totalProdutos + 1
            escreva("Produto cadastrado com sucesso!", "\n")
        } senao {
            escreva("Erro: Preço e quantidade devem ser positivos.", "\n")
        }
    }

    // Calcular total
    funcao real calcularTotal(real preco, inteiro quantidade)
    {
        retorne preco * quantidade
    }

    // Listar produtos
    funcao listarProdutos()
    {
    inteiro i
    real totalProduto

        escreva("=== Lista de Produtos ===", "\n")

        se (totalProdutos >= MAX_PRODUTOS) {
            escreva("Nenhum produto cadastrado.", "\n")
        } senao {
            para (inteiro i = 0; i < totalProdutos; i++) {
                escreva("Produto ", i + 1, ": ", nomesProdutos[i], "\n")
                escreva("Preço: R$ ", precosProdutos[i], "\n")
                escreva("Quantidade: ", quantidadesProdutos[i], "\n")
                escreva("Total: R$ ", calcularTotal(precosProdutos[i], quantidadesProdutos[i]), "\n")
                escreva("-------------------------\n")
            }
        }
    }


    // Menu após login
    funcao menuSistema()
    {
        inteiro opcao

        faca {
            escreva(" === MENU === " , "\n")
            escreva(" Bem-vindo !!!! ", usuarioAtual, "\n")
            escreva("1 - Cadastrar Produto", "\n")
            escreva("2 - Listar Produtos", "\n")
            escreva("3 - Sair", "\n")
            escreva("Escolha uma opção: " ,"\n")
            leia(opcao)

            escolha (opcao) {
                caso 1:
                    cadastrarProduto()
                    pare
                caso 2:
                    listarProdutos()
                    pare
                caso 3:
                    escreva("Encerrando o sistema...", "\n")
                    pare
                caso contrario:
                    escreva("=======Opção inválida===== ", "\n")
            }
        } enquanto (opcao != 3)
    }

    // Função principal
    funcao inicio()
    {
        inteiro opcao

        faca {
            escreva("\n", "======= MENU INICIAL =======", "\n")
            escreva("1 - Cadastrar Usuário", "\n")
            escreva("2 - Fazer login", "\n")
            escreva("3 - Sair", "\n")
            escreva("Escolha uma opção: ", "\n")
            leia(opcao)

            escolha (opcao) {
                caso 1:
                    cadastrarUsuario()
                    pare
                caso 2:
                    logado = fazerLogin()
                    se (logado) {
                        menuSistema()
                    }
                    pare
                caso 3:
                    escreva("Encerrando o programa...", "\n")
                    pare
                caso contrario:
                    escreva("Opção inválida.", "\n")
            }
        } enquanto (opcao != 3)
    }
}
