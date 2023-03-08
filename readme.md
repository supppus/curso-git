

##### Isso eh um curso de versionamento...

<br/>

<ul>
	<li>
		git init # inicia o git na pasta
	</li>
	<li>
		git status # status do repositorio
	</li>
	<li>
		git add <file name> # Adiciona um arquivo no repositorio
	</li>
	<li>
		git add . # Adiciona todos os arquivos faltantes que nao foram adicionados
	</li>
	<li>
		git reflog # Veja todas as versoes
	</li>
	<li>
		git commit -m "your text" # Info sobre oque foi adicionado na versao
	</li>
	<li>
		git push # Envia o codigo
	</li>
	<li>
		git reset --hard <id da versao> # Adiciona nos seus arquivos locais uma Y versao do reflog		
	</li>
	<li>
		git branch # Lista todas as branchs disponiveis
	</li>
	<li>
		git checkout ...nome # Muda de uma branch para outra
	</li>
</ul>

<br/>

<p>
	Utilizamos o conceito de branch, da seguinte forma, imagine onde tenha uma area de codigos estaveis, funcionando corretamente e uma branch onde contem codigos novos que ainda passarao por testes antes de ir para a branch estavel e seguir para producao. Entao utilizamos o conceito de merge, que passa um codigo da branch instavel para estavel!
</p>
