local PoemFrame = CreateFrame("Frame")
PoemFrame:RegisterEvent("PLAYER_LOGIN")
PoemFrame:SetScript("OnEvent", function(self, event, ...))
  print(ClariceLispectorPoems[math.random(#ClariceLispectorPoems)+ "\n - Clarice Lispector"])
end

local ClariceLispectorPoems = {
  "Até cortar os próprios defeitos pode ser perigoso. \nNunca se sabe qual é o defeito que sustenta nosso edifício inteiro.",
  "Renda-se, como eu me rendi. \nMergulhe no que você não conhece como eu mergulhei. \nNão se preocupe em entender, viver ultrapassa qualquer entendimento.",
  "Sim, minha força está na solidão. \nNão tenho medo nem de chuvas tempestivas nem das grandes ventanias soltas, pois eu também sou o escuro da noite.",
  "Que ninguém se engane, só se consegue a simplicidade através de muito trabalho.",
  "Sou como você me vê. \nPosso ser leve como uma brisa ou forte como uma ventania, depende de quando e como você me vê passar.",
  "Liberdade é pouco. \nO que eu desejo ainda não tem nome.",
  "Saudade é um pouco como fome. \nSó passa quando se come a presença, mas às vezes a saudade é tão profunda que a presença é pouco: quer-se absorver a outra pessoa toda. \nEssa vontade de um ser o outro para uma unificação inteira é um dos sentimentos mais urgentes que se tem na vida.",
  "Não quero ter a terrível limitação de quem vive apenas do que é passível de fazer sentido. \nEu não: quero uma verdade inventada.",
  "Suponho que me entender não é uma questão de inteligência e sim de sentir, de entrar em contato. \nOu toca, ou não toca.",
  "Ela acreditava em anjo e, porque acreditava, eles existiam.",
  "Não tenho tempo pra mais nada, ser feliz me consome muito."
}
