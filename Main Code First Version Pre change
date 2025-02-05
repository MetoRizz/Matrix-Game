Write-Host "Willkommen zum Matrix Spiel VOn Meto es gibt nur eine Regel" -Foregroundcolor Cyan
Write-Host "1. Du musst im Terminal immer eine Antwort oder Zahl wählen Hier ein Beispiel" -Foregroundcolor Cyan

$Regel = Read-host "Akzeptierst du die Regel Schreibe hierzu bitte (Ja oder 1/Nein oder 2)"



switch ("Regel") {



"ja" {
 
if ($Regel = "Ja" -or "1 ") {

  


Write-Host "Bitte logge dich als" -NoNewline -ForegroundColor White -BackgroundColor Black


Write-Host " Neo, Trinity oder Morpheus ein" -ForegroundColor White -BackgroundColor Blue






$antwort1 = Read-Host "Wähle bedacht! Diese Entscheidung könnte fatale Folgen haben" 
break
} elseif  ($Regel = "nein" -or "2") {
 default { Write-Host "Ungültige Eingabe." -ForegroundColor Red }
}
    }        
        }    

switch ($antwort1) {
    "Neo" {
        Write-Host "Willkommen, Neo" -ForegroundColor Blue -BackgroundColor Black
        Write-Host "Bitte antworte dem Telefon." -ForegroundColor Cyan
        $antwort2 = Read-Host "Möchtest du den Anruf annehmen? (ja/nein)"

        if ($antwort2 -eq "ja") {
            Write-Host "Du hast den Anruf angenommen." -ForegroundColor Green 
            Write-Host "Nun bist du in der Trainingsumgebung von Morpheus. Agent Smith verfolgt dich. Was tust du?" -ForegroundColor Yellow
            $antwort3 = Read-Host "1. Verstecken, 2. Fliehen, 3. Kämpfen (verstecken/fliehen/kämpfen)"
            
            switch ($antwort3) {
                "verstecken" { Write-Host "Agent Smith hat dich gefunden und dich zu einem von ihnen gemacht." -ForegroundColor Red }
                "1" { Write-Host "Agent Smith hat dich gefunden und dich zu einem von ihnen gemacht." -ForegroundColor Red }
                "fliehen" { Write-Host "Du bist gerade noch so davongekommen, doch er ist dir dicht auf den Fersen." -ForegroundColor Yellow }
                "2" { Write-Host "Du bist gerade noch so davongekommen, doch er ist dir dicht auf den Fersen." -ForegroundColor Yellow }
                "kämpfen" { Write-Host "Nach einem harten Kampf hast du es geschafft, Agent Smith zu besiegen und ihm fürs Erste zu entkommen." -ForegroundColor Green }
                "3" { Write-Host "Nach einem harten Kampf hast du es geschafft, Agent Smith zu besiegen und ihm fürs Erste zu entkommen." -ForegroundColor Green }
                default { Write-Host "Ungültige Eingabe." -ForegroundColor Red }
            }
        } elseif ($antwort2 -eq "nein") {
            Write-Host "Du hast den Anruf ignoriert. Und Agent Smith fand dich." -ForegroundColor Red
        }
    }

    "Trinity" {
        Write-Host "Willkommen, Trinity" -ForegroundColor White -BackgroundColor Black
        Write-Host "Es kommt mir so vor, als hätte ich genau diese Katze schon einmal gesehen..." -ForegroundColor Cyan
        $antwort2 = Read-Host "Hast du ein Déjà-vu? (ja/nein)"

        if ($antwort2 -eq "ja" -or "1") {
            Write-Host "Also ist es dir aufgefallen. Du bist der Falle von Agent Smith entkommen!" -ForegroundColor Green
             $antwort3 = Read-Host "Was tust du jetzt? (Fliehen/Nicht Weiter Beachten/Die Katze untersuchen)"
             switch ($antwort3) {
             "fliehen" {Write-Host "Du bist der Falle von Agent Smith entkommen wie handelst du nun"
             }
             }
              $antwort4 = Read-Host "(aufwachen/Neo aufsuchen/Suicide)"
              
              
             
        
        } elseif ($antwort2 -eq "nein" -or "2") {
            Write-Host "Dir ist es also nicht aufgefallen. Du wurdest zu einem von ihnen!" -ForegroundColor Red

         
        }
    }

    "Morpheus" {
        Write-Host "Willkommen, Morpheus" -ForegroundColor White -BackgroundColor Black
        Write-Host "Neo muss sich entscheiden." -ForegroundColor Cyan
        $antwort2 = Read-Host "Wählt er die rote oder blaue Pille? (rot/blau)"

        if ($antwort2 -eq "blau") {
            Write-Host "Der Auserwählte ist dem Kampf für die Menschheit nicht gewachsen. Die Hoffnung liegt nun in deinen Händen." -ForegroundColor Yellow
        } elseif ($antwort2 -eq "rot") {
            Write-Host "Der Auserwählte ist bereit für den Kampf! Du lehrst ihn." -ForegroundColor Green
            Write-Host "Die Hoffnung der Menschheit liegt nun in deinen Händen." -ForegroundColor Yellow
            
            $antwort3 = Read-Host "Wie möchtest du Neo trainieren? (Nahkampf/Reflex/Verständnis)"
            
            switch ($antwort3) {
                "Nahkampf" { Write-Host "Neo lernt im Nahkampf dazu." -ForegroundColor Red }
                "1" { Write-Host "Neo lernt im Nahkampf dazu." -ForegroundColor Red }
                "Reflex" { Write-Host "Neo ist jetzt schneller im Ausweichen und trifft möglicher weise bessere Entscheidungen." -ForegroundColor Yellow }
                "2" { Write-Host "Neo ist jetzt schneller im Ausweichen und trifft möglicher weise bessere Entscheidungen." -ForegroundColor Yellow }
                "Verständnis" { Write-Host "Neo hat jetzt die Fähigkeit Agent Smith zu überlisten wenn er seine Karten richtig spielt und hat ein besseres Verständnis für die Matrix" -ForegroundColor Green }
                "3" { Write-Host "Neo hat jetzt die Fähigkeit Agent Smith zu überlisten wenn er seine Karten richtig spielt und hat ein besseres Verständnis für die Matrix" -ForegroundColor Green }
                default { Write-Host "Ungültige Eingabe." -ForegroundColor Red }
            }
        }
    }

    default {
        Write-Host "Bitte gib einen gültigen Namen ein (Neo, Trinity oder Morpheus)." -ForegroundColor Yellow
    }
}
