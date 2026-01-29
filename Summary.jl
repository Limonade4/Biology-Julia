begin
    # On utilise la fonction HTML de Pluto pour faire de jolis liens
    html"""
    <div style="
        background-color: #f0f8ff; 
        padding: 20px; 
        border-radius: 10px; 
        border: 2px solid #87cefa;">
        
        <h1 style="color: #2c3e50;">🧬 Cours de Biologie Numérique</h1>
        <p>Bienvenue ! Choisissez un module ci-dessous pour lancer la simulation interactive.</p>
        
        <ul>
            <li style="margin: 10px 0;">
                <a href="./open?path=derive_genetique.jl" 
                   style="font-size: 18px; font-weight: bold; color: #007bff; text-decoration: none;">
                   👉 Module 1 : La Dérive Génétique (Simulation)
                </a>
            </li>
            
            <li style="margin: 10px 0;">
                <a href="./open?path=selection_naturelle.jl" 
                   style="font-size: 18px; font-weight: bold; color: #007bff; text-decoration: none;">
                   👉 Module 2 : La Sélection Naturelle (À venir)
                </a>
            </li>
            
        </ul>
        
        <p><i>Note : Le chargement d'un module peut prendre quelques secondes.</i></p>
    </div>
    """
end
