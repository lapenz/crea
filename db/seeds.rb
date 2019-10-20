# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Region.destroy_all

Region.create!([{
                    id: 1,
                    description: "Cascavel"
                }
               ])

Supervisor.destroy_all

Supervisor.create!([{
                   id: 1,
                   name: "Joacir",
                   region_id: 1
               }
             ])

Demand.destroy_all

Demand.create!([{

                    code: "11",
                    priority: 1,
                    minutes: 0,
                    distance: 0,
                    region_id: 1,
                    supervisor_id: 1,
                    owner: "Construtora Vertical",
                    city: "Cascavel",
                    demandType: "Diligência",
                    dueDate: "2019-09-23"
                },
                {

                    code: "12",
                    priority: 2,
                    minutes: 42,
                    distance: 45,
                    region_id: 1,
                    supervisor_id: 1,
                    owner: "Joao Paulo da Silva",
                    city: "Toledo",
                    demandType: "Sinistro",
                    dueDate: "2019-10-20"
                },
                {

                    code: "13",
                    priority: 3,
                    minutes: 40,
                    distance: 46,
                    region_id: 1,
                    supervisor_id: 1,
                    owner: "Prefeitura",
                    city: "Assis Chateaubriand",
                    demandType: "Diligência",
                    dueDate: "2019-09-24"
                },
                {

                    code: "14",
                    priority: 4,
                    minutes: 58,
                    distance: 69,
                    region_id: 1,
                    supervisor_id: 1,
                    owner: "Fazenda Nova Esperanca",
                    city: "Nova Aurora",
                    demandType: "SSFIS",
                    dueDate: "2019-10-22"
                },
                {

                    code: "15",
                    priority: 5,
                    minutes: 0,
                    distance: 0,
                    region_id: 1,
                    supervisor_id: 1,
                    owner: "Construtora Kaiser",
                    city: "Cascavel",
                    demandType: "Denúncia",
                    dueDate: "2019-10-22"
                },
                {

                    code: "16",
                    priority: 6,
                    minutes: 22,
                    distance: 22,
                    region_id: 1,
                    supervisor_id: 1,
                    owner: "Estacao de Energia Eletrica",
                    city: "Santa Tereza do Oeste",
                    demandType: "SSFIS",
                    dueDate: "2019-10-23"
                },
                {

                    code: "23",
                    priority: 7,
                    minutes: 28,
                    distance: 33,
                    region_id: 1,
                    supervisor_id: 1,
                    owner: "Industria Quimica",
                    city: "Vera Cruz do Oeste",
                    demandType: "Denúncia",
                    dueDate: "2019-10-26"
                },
                {

                    code: "26",
                    priority: 8,
                    minutes: 13,
                    distance: 13,
                    region_id: 1,
                    supervisor_id: 1,
                    owner: "Joaquim da Silva",
                    city: "São Pedro do Iguacu",
                    demandType: "Diligência",
                    dueDate: "2019-10-27"
                },
                {

                    code: "33",
                    priority: 9,
                    minutes: 29,
                    distance: 31,
                    region_id: 1,
                    supervisor_id: 1,
                    owner: "Terraplanagem Oeste",
                    city: "Corbélia",
                    demandType: "Denúncia",
                    dueDate: "2019-10-29"
                },
                {

                    code: "39",
                    priority: 10,
                    minutes: 36,
                    distance: 25,
                    region_id: 1,
                    supervisor_id: 1,
                    owner: "NG Agro",
                    city: "Cafelândia",
                    demandType: "Sinistro",
                    dueDate: "2019-10-28"
                }
               ])
