# $File[0] nbr projets nbr contrib
$NbrProjets = $File[0].Split(" ")[0]
$NbrColab = $File[0].Split(" ")[1]
$ligne = 1
$Colab1 = $File[$ligne]
$ligne ++

$colab1Name = $Colab1.Split(" ")[0]
$colab1nbrCompetance = $Colab1.Split(" ")[1]

$colabComp = $File[$ligne]