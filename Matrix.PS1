Clear-Host
Write-Host "Willkommen zum Matrix Spiel von Meto. Es gibt nur eine Regel." -ForegroundColor Cyan
Write-Host "1. Du musst im Terminal immer eine Antwort oder Zahl wählen. Groß- und Kleinschreibung muss dabei nicht beachtet werden." -ForegroundColor Cyan

$regelText = "Akzeptierst du die Regel? Schreibe hierzu bitte (Ja oder 1 / Nein oder 2)"

:while while ($true) {
    $eingabe = Read-Host -Prompt $regelText
    switch ($eingabe) {
        "Ja" { 
            Write-Host "Du hast die Regel akzeptiert." -ForegroundColor Green
            break while  
        }
        "1" { 
            Write-Host "Du hast die Regel akzeptiert." -ForegroundColor Green
            break while
        }
        "Nein" {
            Write-Host "Du hast die Regel nicht akzeptiert. Spiel beendet." -ForegroundColor Red
            exit
        }
        "2" {
            Write-Host "Du hast die Regel nicht akzeptiert. Spiel beendet." -ForegroundColor Red
            exit
        }
        default { 
            Write-Host "Ungültige Eingabe. Bitte versuche es erneut." -ForegroundColor Red
        }
    }
}


Write-Host "Wähle deinen Charakter:" -ForegroundColor White -BackgroundColor Black
Write-Host "Neo, Trinity oder Morpheus"

$charakter = Read-Host "Wähle bedacht! Diese Entscheidung könnte fatale Folgen haben."

switch ($charakter) {
    "Neo" {
        Write-Host "Willkommen, Neo." -ForegroundColor Blue -BackgroundColor Black
        Write-Host "Bitte antworte dem Telefon." -ForegroundColor Cyan
        $antwort2 = Read-Host "Möchtest du den Anruf annehmen? (ja/nein)"

        if ($antwort2 -eq "nein" -or $antwort2 -eq "2") {
            Write-Host "Du hast den Anruf ignoriert. Agent Smith fand dich." -ForegroundColor Red
        }
        elseif ($antwort2 -eq "ja" -or $antwort2 -eq "1") {
            Write-Host "Du hast den Anruf angenommen." -ForegroundColor Green
            Write-Host "Nun bist du in der Trainingsumgebung von Morpheus. Agent Smith verfolgt dich." -ForegroundColor Yellow
            $antwort3 = Read-Host "1. Verstecken, 2. Fliehen, 3. Kämpfen (verstecken/fliehen/kämpfen)"

            switch ($antwort3) {
                "verstecken" { Write-Host "Agent Smith hat dich gefunden und dich zu einem von ihnen gemacht." -ForegroundColor Red }
                "1" { Write-Host "Agent Smith hat dich gefunden und dich zu einem von ihnen gemacht." -ForegroundColor Red }
                "fliehen" { Write-Host "Du bist gerade noch so davongekommen, doch er ist dir dicht auf den Fersen." -ForegroundColor Yellow }
                "2" { Write-Host "Du bist gerade noch so davongekommen, doch er ist dir dicht auf den Fersen." -ForegroundColor Yellow }
                "kämpfen" { Write-Host "Nach einem harten Kampf hast du es geschafft, Agent Smith zu besiegen." -ForegroundColor Green }
                "3" { Write-Host "Nach einem harten Kampf hast du es geschafft, Agent Smith zu besiegen." -ForegroundColor Green }
                default { Write-Host "Ungültige Eingabe." -ForegroundColor Red }
            }
        }
    }

    "Trinity" {
        Write-Host "Willkommen, Trinity." -ForegroundColor White -BackgroundColor Black
        Write-Host "Es kommt mir so vor, als hätte ich genau diese Katze schon einmal gesehen..." -ForegroundColor Cyan
        $antwort2 = Read-Host "Hast du ein Déjà-vu? (ja/nein)"

        if ($antwort2 -eq "nein" -or $antwort2 -eq "2") {
            Write-Host "Dir ist es nicht aufgefallen. Du wurdest zu einem von ihnen!" -ForegroundColor Red
        }
        elseif ($antwort2 -eq "ja" -or $antwort2 -eq "1") {
            Write-Host "Also ist es dir aufgefallen. Du bist der Falle von Agent Smith entkommen!" -ForegroundColor Green
            $antwort3 = Read-Host "Was tust du jetzt? (Fliehen/Die Katze untersuchen)"

            if ($antwort3 -eq "Die Katze untersuchen" -or $antwort3 -eq "2") {
                Write-Host "Das hättest du nicht tun sollen. Die Katze war eine Falle!" -ForegroundColor Red
            }
            elseif ($antwort3 -eq "fliehen" -or $antwort3 -eq "1") {
                Write-Host "Du bist der Falle von Agent Smith entkommen. Wie handelst du nun?"
                $antwort4 = Read-Host "(aufwachen/Neo aufsuchen/suicide)"

                switch ($antwort4) {
                    "aufwachen" { Write-Host "Du bist nun im Kontrollzentrum des Schiffes." -ForegroundColor Red }
                    "1" { Write-Host "Du bist nun im Kontrollzentrum des Schiffes." -ForegroundColor Red }
                    "Neo aufsuchen" {
                        $antwort5 = Read-Host "Wo möchtest du suchen? (Geheimer Raum/Verlassenes Café/SchwarzMarkt)"
                        switch ($antwort5) {
                            "Geheimer Raum" { Write-Host "Du hast den geheimen Raum betreten und findest wichtige Informationen." -ForegroundColor Green }
                            "Verlassenes Café" { Write-Host "Im verlassenen Café findest du Hinweise auf Neo." -ForegroundColor Yellow }
                            "SchwarzMarkt" { Write-Host "Auf dem Schwarzmarkt triffst du auf zwielichtige Gestalten." -ForegroundColor Red }
                            default { Write-Host "Ungültige Eingabe." -ForegroundColor Red }
                        }
                    }
                    "2" { Write-Host "Du suchst Neo, doch die Spur ist kalt." -ForegroundColor Yellow }
                    "suicide" { Write-Host "Du hast den leichten Ausweg gewählt. Das Spiel ist für dich beendet." -ForegroundColor Green }
                    "3" { Write-Host "Du hast den leichten Ausweg gewählt. Das Spiel ist für dich beendet." -ForegroundColor Green }
                }
            }
        }
    }

    "Morpheus" {
        Write-Host "Willkommen, Morpheus." -ForegroundColor White -BackgroundColor Black
        Write-Host "Neo muss sich entscheiden." -ForegroundColor Cyan
        $antwort2 = Read-Host "Wählt er die rote oder blaue Pille? (rot/blau)"

        if ($antwort2 -eq "blau") {
            Write-Host "Der Auserwählte ist dem Kampf nicht gewachsen. Die Hoffnung liegt nun in deinen Händen." -ForegroundColor Yellow
        }
        elseif ($antwort2 -eq "rot") {
            Write-Host "Der Auserwählte ist bereit für den Kampf! Du lehrst ihn." -ForegroundColor Green
            Write-Host "Die Hoffnung der Menschheit liegt nun in deinen Händen." -ForegroundColor Yellow
        }
    }

    default {
        Write-Host "Bitte gib einen gültigen Namen ein (Neo, Trinity oder Morpheus)." -ForegroundColor Yellow
    }
}
