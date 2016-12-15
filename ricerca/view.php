<?php
/*
VIEW.PHP
Visualizza tutti i dati della tabella 'players'
*/

// connessione al database
	$server = 'localhost';
	$user = 'root';
	$pass = '';
	$db = 'diplomati';
	 
	// Connessione al Database
	$connection = mysql_connect($server, $user, $pass)
	or die ("Could not connect to server ... \n" . mysql_error ());
	mysql_select_db($db, $connection)
	or die ("Could not connect to database ... \n" . mysql_error ());

// ottiene i risultati dal database 
	$richiesta = 'SELECT * FROM diplomati WHERE ';

	if(isset($_POST['spec'])){
		$specializzazione = $_POST['spec'];
		if($specializzazione == '0') $whereSpec = "IndirizzoScolastico LIKE '%'";
		else $whereSpec = "IndirizzoScolastico = '".$specializzazione."'";
		$richiesta = $richiesta.$whereSpec;
	}

	if(isset($_POST['cit'])){
		$citta = $_POST['cit'];
		$whereCit = "LOWER(Comune) LIKE LOWER('%".$citta."%')"; //ho usato il LOWER allmeno la ricerca non è case sensitive.
		$richiesta = $richiesta.' AND '.$whereCit;
	}

	if(isset($_POST['votoMin'])){
		if(isset($_POST['votoMax'])){
			$minimo = $_POST['votoMin'];
			$massimo = $_POST['votoMax'];
			$whereVoto = "VotoFinale BETWEEN ".$minimo." AND ".$massimo;
			$richiesta = $richiesta.' AND ('.$whereVoto.")";
		}
	}

if($citta == "ogni cosa"){
			echo "<b>Ti credi furbo?</b>";
} else{
	$result = mysql_query($richiesta, $connection)
			or die(mysql_error());

	//CONTROLLA CHE IL RISULTATO ABBIA DELLE RIGHE
	if(mysql_num_rows($result)==0){
		echo "<h2>Impossibile trovare diplomati compatibili con la richiesta effettuata</h2>";
	} else{
		// visualizza i dati in tabella 
		echo "<table border='1' cellpadding='5'>";
		echo "<tr bgcolor='8790b4'><th>AnnoMatricola</th><th>Cognome</th><th>Nome</th><th>Data di nascita</th><th>Specializzazione</th><th>Provincia</th><th>Comune</th><th>Voto finale</th><th>Telefono</th><th>Cellulare</th><th>eMail</th></tr>";
		$i = 0;
			//loop tra i risultati della query del database, visualizzandoli in tabella
			while($row = mysql_fetch_array( $result )) {
				// emissione del contenuto di ogni riga in una tabella
				if($i == 0){ //controllo per vedere che colore dare allo sfondo e far vedere la tabella a righe alterne
					echo "<tr>";
					$i=1;
				} else{
					echo "<tr bgcolor='d0d0d0'>";
					$i=0;
				} 
				echo '<td>' . $row['AnnoMatricola'] . '</td>';
				echo '<td>' . $row['Cognome'] . '</td>';
				echo '<td>' . $row['Nome'] . '</td>';
				echo '<td>' . $row['DataNascita'] . '</td>';
				echo '<td>' . $row['IndirizzoScolastico'] . '</td>';
				echo '<td>' . $row['Provincia'] . '</td>';
				echo '<td>' . $row['Comune'] . '</td>';
				echo '<td>' . $row['VotoFinale'] . '</td>';
				echo '<td>' . $row['Telefono'] . '</td>';
				echo '<td>' . $row['Cellulare'] . '</td>';
				echo '<td>' . $row['EMail'] . '</td>';
				echo "</tr>";
			}

		// chiude la tabella>
		echo "</table>";
	}
}
?>