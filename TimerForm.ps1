# Assembies to Load
[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")

# Form and controls
$formTimer = New-Object System.Windows.Forms.Form
    $formTimer.Text = "Timer Form"
    $formTimer.StartPosition = "CenterScreen"
    $formTimer.Size = New-Object System.Drawing.Size(500,100)
    $formTimer.FormBorderStyle = "FixedDialog"
    $formTimer.MinimizeBox = $false
    $formTimer.MaximizeBox = $false

# Label
$labelDescription = New-Object System.Windows.Forms.Label
    $labelDescription.Text = "Hi Yash one hour has passed."
    $labelDescription.Location = New-Object System.Drawing.Size(50,25)
    $labelDescription.Size = New-Object System.Drawing.Size(500,100)
    $formTimer.Controls.Add($labelDescription)

# Display Form
$formTimer.ShowDialog()