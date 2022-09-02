programa {
	funcao inicio() {
		cadeia nomeAluno 
		cadeia nomeDisciplina
		real notaTrimestral1, notaTrimestral2, notaTrimestral3
		real media 
		
		escreva("informe nome do aluno:")
		leia(nomeAluno)
		escreva("informe nome da disciplina:")
		leia(nomeDisciplina)
		escreva("me informe nota 1 trimestre:")
		leia(notaTrimestral1)
		escreva("me informe nota 2 trimestre:")
		leia(notaTrimestral2)
		escreva("me informe nota 3 trimestre:")
		leia(notaTrimestral3)
		 
		 //processamento
		 media = (notarTrimestral1 + notaTrimestral2 + notaTrimestral3) /3
		  
		  //saída
		  escreva("/nAluno", nomeAluno)
		  escreva("/nDisciplina:",nomeDisciplina)
		  escreva("/nmedia", media)
	}
}
