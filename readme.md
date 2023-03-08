

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
	<li>
		git merge ...branchName # Ex: Mudar de staging para master, vou para a master com o checkout e dou esse comando se referindo ao staging, para puxar as informacoes do servidor, utilize o pull
	</li>
	<li>
		git pull # Puxa todos os dados do servidor, para ter certeza que esta sincronizado e enviar dados faltantes
	</li>
</ul>

<br/>

<p>
	Utilizamos o conceito de branch, da seguinte forma, imagine onde tenha uma area de codigos estaveis, funcionando corretamente e uma branch onde contem codigos novos que ainda passarao por testes antes de ir para a branch estavel e seguir para producao. Entao utilizamos o conceito de merge, que passa um codigo da branch instavel para estavel!
</p>

<p>
	Um alerta seria que antes de enviar, vc precisa puxar os arquivos do servidor para a maquina local, para ter certeza de unir o codigo nas versoes mais atuais possiveis, por isso utilize o PULL, segue o exemplo a seguir;
</p>

<br/>

### Git Pull

<ol>
	<li>
		git pull da branch principal
	</li>
	<li>
		gerar uma nova branch a partir da branch principal
	</li>
	<li>
		trabalhar e adicionar novas funcionalidades na nova branch que criou
	</li>
	<li>
		finalizar o trabalho na branch principal
	</li>
	<li>
		git checkout na branch principal
	</li>	
	<li>
		git pull
	</li>
	<li>
		Mergiar (unir) o codigo da branch temporaria com a branch principal
	</li>
	<li>
		git push na branch principal
	</li>
</ol>
