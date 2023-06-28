//
//  Video.swift
//  LIstCustom
//
//  Created by Elisangela Pethke on 28.06.23.
//

import Foundation

struct Video: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
    let viewCount: Int
    let uploadDate: String
    let url: URL
    
}

struct VideoList {
    static let TopTen = [
    
    Video(imageName: "PrimeiraFoto", title: "José foi da Humilhaçao a Honra", description: "Nesse video eu falo um pouco sobre a vida de Jose do Egito, e de como ele foi da humilhação a honra sendo obediente e temente a Deus. Precisamos valorizar os momentos de perdas e de humilhaçao para chegarmos na honra com maturidade e sabedoria, Deus nunca deixa ninguem passar pela humilhaçao sem ter um plano de honra. Deus vai te honrar", viewCount: 2500, uploadDate: "Novembro de 2021", url: URL(string: "https://youtu.be/ecVrmjsfIaM")!),
    
    Video(imageName: "SegundaFoto", title: "PodCast com Aline e Antonio", description: "Nese Podcast abordamos os assuntos reverente a vida na Alemanha e na diferença de cultura rincipalmente no meio Cristão, falamos tambem de vida de casal que resolvem mudar de pais e como é o dia a dia", viewCount: 1500, uploadDate: "Dezember 2021", url: URL(string: "https://youtu.be/S45J-86cYYs")!),
    
    Video(imageName: "TerceiraFoto", title: "A Diferença de igrejas entre a Alemanha e Brasil", description: "Nesse video eu falo das principais diferenças da tradicao de igrejas e dos costumes", viewCount: 2000, uploadDate: "Janeiro 2022", url: URL(string: "https://youtu.be/Rj4Uk1aCo2s")!),
    
    Video(imageName: "QuartaFoto", title: "Em Teus Braços Cover Elis e Ana", description: "Nesse video tocamos uma musica durante nossa aula de piano, a Ana era minha professora de piano e essa foi uma das primeiras musicas que aprendi a tocar", viewCount: 4000, uploadDate: "Junho 2022", url: URL(string: "https://youtu.be/p-eCj1W2lbU")!),
    
    Video(imageName: "QuintaFoto", title: "Dicas para um casamento Feliz com Alemão", description: "Nesse video eu conto um pouco sobre meu casamento com meu marido que é alemão e de alguns desafios, a diferença cultural é muito grande e por causa disso, muitos casais nao conseguem ser felizes, o maior desafio é conhecer e entender a cultura, porque partindo desse ponto, podemos entender muito bem o comportamento do outro, isso precisa ser um exercicios dos dois, ambos precisa conhecer a cultura do outros, pontos fortes e fracos, mania e costumes e etc.", viewCount: 10000, uploadDate: "Outubro 2022", url: URL(string: "https://youtu.be/ehuF1HtRm9c")!),
    
    Video(imageName: "SextaFoto", title: "A Rota do Sucesso é o GPS de Deus", description: "Nesse video eu conto como é imporante seguirmos a orientação do Espirito Santo, para termos sucesso na vida, precisamos seguir alguns principios básicos, um deles é ser guiado por algo que te motiva a seguir em frente, quando seguimo o que o Espirito Santo nos fala, o sucesso é garantido pois ele sabe do nosso futuro e do que nos espera lá, ter uma direçao de quem conhece nosso futuro, é a melhor rota para o sucesso. quando colocamos um destino no GPS, ele imediatamente calcula a melhor rota, e as vezes no meio do caminho é preciso calcular rota, pois ele nao consegue prevê o quem pelo caminho, com o Espirito Santo é a parecido, a diferença é Ele sabe o quem pelo caminho e nos livra antes de termos que recalcularmos a rota.", viewCount: 50000, uploadDate: "Agosto 2022", url: URL(string: "https://youtu.be/bzU2gyZWDO4")!),
    
    Video(imageName: "SetimaFoto", title: "Você é Filho Amado de Deus", description: "Nesse video eu falo do quanto somos amados por Deus, o amor de DEus deve ser suficiente para uma vida plena, mas muitas das vezes não é pois nao temos a real dimensão desse amor", viewCount: 80000, uploadDate: "Junho 2023", url: URL(string: "https://youtu.be/P3Ev9e-DiF8")!)
    
    
    ]
}
