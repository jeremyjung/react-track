desc "Fills in sample talk data"
task sample: :environment do
  Talk.create(name: "Turbolinks 5: I Can’t Believe It’s Not Native!",
              url: "https://www.youtube.com/watch?v=SWEts0rlezA",
              description: "Learn how Turbolinks 5 enables small teams to deliver lightning-fast Rails applications in the browser, plus high-fidelity hybrid apps for iOS and Android, all using a shared set of web views.")
  Talk.create(name: "RailsConf 2016 - Rails to Phoenix by Brian Cardarella",
              url: "https://www.youtube.com/watch?v=OxhTQdcieQE",
              description: "You may have heard about Phoenix and Elixir. It is a language and framework that give you performance without sacrificing productivity. Learn why Phoenix is a great choice for Rails developers and how you can introduce it into your organization.")
end
