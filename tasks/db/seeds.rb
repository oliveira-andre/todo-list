# coding: utf-8
if Task.first.nil? && Rails.env == 'development'
  Task.create(title: 'Ler os artigo do OneBitCode sobre React', done: false)
  Task.create(title: 'Participar da Semana Super Full Stack (29/04 - 05/05)', done: false)
  Task.create(title: 'Se inscrever na newsletter para receber vagas', done: false)
  Task.create(title: 'Curtir a página do OneBitCode no Facebook', done: false)
  Task.create(title: 'Se inscrever no canal do Youtube do OneBitCode', done: false)
  Task.create(title: 'Finalizar esse Artigo para melhorar minhas habilidades', done: false)
  Task.create(title: 'Estudar Ruby On Rails', done: true)
  Task.create(title: 'Estudar React', done: true)
end
