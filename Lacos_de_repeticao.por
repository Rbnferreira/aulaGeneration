programa
{
	
	funcao inicio()
	{

	
		inteiro num,somaPar=0,somaImpar=0,x

		para(x=1;x<=10;x++)
		{
			escreva("\nEntre com um número: ")
			leia(num)
			se(num % 2 == 0)
			{
				somaPar++ // somaPar = somaPar + 1
			}
			senao
			{
				somaImpar++
			}
		}
		escreva("\nTemos: ",somaPar," números pares...")
		escreva("\nTemos: ",somaImpar," números ímpares...")

		
	// exercício enquanto

	
		inteiro idade,genero,categoria,qtdBack=0,qtdMFront=0,qtdHMobile40=0,qtdMFullStack30=0
		caracter op='S'

		enquanto(op == 'S')
		{
			escreva("\nEntre com a sua idade: ")
			leia(idade)
			escreva("\nEntre com o seu genero: ")
			escreva("\n1- Masculino\t 2- Feminino\t 3-Outros")
			leia(genero)
			escreva("\nEntre com a sua categoria: ")
			escreva("\n1- Backend\t 2- Frontend\t 3- Mobile\t 4- FullStack")
			leia(categoria)

			se(categoria == 1)
			{
				qtdBack++
			}
			se(genero == 2 e categoria == 2)
			{
				qtdMFront++
			}
			se(genero == 1 e categoria == 3 e idade>40)
			{
				qtdHMobile40++
			}
			se(genero == 2 e categoria == 4 e idade<30)
			{
				qtdMFullStack30++
			}

			escreva("\nDeseja cadastrar um novo colaboradore: (S-Sim e N-NÃ£o)? ")
			leia(op)
		}
		escreva("\nTemos: ",qtdBack," pessoas desenvolvedoras Backend")
		escreva("\nTemos: ",qtdMFront," mulheres desenvolvedoras FrontEnd")
		escreva("\nTemos: ",qtdHMobile40," homens desenvolvedores Mobile maiores de 40 anos")
		escreva("\nTemos: ",qtdMFullStack30," mulheres desenvolvedoras FullStack menores de 30 anos")

		// exercício faça enquanto

		funcao inicio()
	{
		inteiro tabuada,x=1,resultado
		escreva("\nQual a tabuada que deseja visualizar?")
		leia(tabuada)//16
		enquanto(tabuada<1 ou tabuada>10)
		{
			escreva("\nQual a tabuada que deseja visualizar?")
			leia(tabuada)//12 7
		}
		
		faca
		{
			resultado = tabuada * x
			escreva("\n",tabuada," X ",x," = ",resultado)
			x++ // x = x + 1
		}
		enquanto(x<=10)
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3}-{somaPar, 8, 14, 7}-{somaImpar, 8, 24, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */