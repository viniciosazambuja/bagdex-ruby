Type.destroy_all

types = Type.create([{ id: 1, name: 'Planta', color: '#04dd33' },
{  id: 2, name: 'Voador', color: '#A890F0' },
{  id: 3, name: 'Fogo', color: '#F08030' },
{  id: 4, name: 'Aço', color: '#9FB8B9' },
{  id: 5, name: 'Água', color: '#4593C4' },
{  id: 6, name: 'Pedra', color: '#5F5E5A' },
{  id: 7, name: 'Terra', color: '#EEB147' },
{  id: 8, name: 'Lutador', color: '#868277' },
{  id: 9, name: 'Normal', color: '#CADBED' },
{  id: 10, name: 'Psíquico', color: '#CA6BCC' },
{  id: 11, name: 'Inseto', color: '#94B24E' },
{  id: 12, name: 'Elétrico', color: '#F8D030' },
{  id: 13, name: 'Sintético', color: '#8E8E9F' },
{  id: 14, name: 'Fada', color: '#E584A0' },
{  id: 15, name: 'Fantasma', color: '#624D8F' },
{  id: 16, name: 'Sombrio', color: '#2F2F87' },
{  id: 17, name: 'Som', color: '#8B7C55' },
{  id: 18, name: 'Dragão', color: '#B9464E' },
{  id: 19, name: 'Venenoso', color: '#57D870' },
{  id: 20, name: 'Gelo', color: '#B4CBD9' },
{  id: 21, name: 'Cósmico', color: '#A686DA' },
{  id: 22, name: 'Indefinido', color: '#333333' },
])

Bagmon.destroy_all

bagmons = Bagmon.create([{ number: 1, name: 'Voara', image: 'https://pbs.twimg.com/media/FVV5sUSX0AMzwq5?format=jpg&name=large', type_id: 1 }, 
{ number: 2, name: 'Azuzara', image: 'https://pbs.twimg.com/media/FVV5wq-XwAA_B3i?format=jpg&name=large', type_id: 2 }, 
{ number: 3, name: 'Ararazul', image: 'https://pbs.twimg.com/media/FVV52_DXwAAUfhb?format=jpg&name=large', type_id: 2 }, 
{ number: 4, name: 'Pequemico', image: 'https://pbs.twimg.com/media/FVV6HLoWAAEpBCV?format=jpg&name=large', type_id: 3 }, 
{ number: 5, name: 'Micorado', image: 'https://pbs.twimg.com/media/FVV6MkIWQAILXCL?format=jpg&name=large', type_id: 3 }, 
{ number: 6, name: 'Douraleão', image: 'https://pbs.twimg.com/media/FVV6RJVXwAIG7v0?format=jpg&name=large', type_id: 4 }, 
{ number: 7, name: 'Capi', image: 'https://pbs.twimg.com/media/FVV6WR7X0AIPeC5?format=jpg&name=large', type_id: 5 }, 
{ number: 8, name: 'Varacapi', image: 'https://pbs.twimg.com/media/FVV6bhEWAAIdxeH?format=jpg&name=large', type_id: 5 }, 
{ number: 9, name: 'Capilorde', image: 'https://pbs.twimg.com/media/FVV6gV5WQAA12yA?format=jpg&name=large', type_id: 6 }, 
{ number: 10, name: 'Tamanduí', image: 'https://pbs.twimg.com/media/FVV6oyMWIAEWj7Q?format=jpg&name=large', type_id: 7 }, 
{ number: 11, name: 'Tamirim', image: 'https://pbs.twimg.com/media/FVV6uQ_XsAUtt25?format=jpg&name=large', type_id: 7 }, 
{ number: 12, name: 'Lutanduá', image: 'https://pbs.twimg.com/media/FVV6ySBXEAAsDt-?format=jpg&name=large', type_id: 8 },
{ number: 13, name: 'Caralata', image: 'https://pbs.twimg.com/media/FVV63ChXoAIpIRc?format=jpg&name=large', type_id: 9 },
{ number: 14, name: 'Caramelo', image: 'https://pbs.twimg.com/media/FVV685HXEAEtglR?format=jpg&name=large', type_id: 9 },
{ number: 15, name: 'Viramelo', image: 'https://pbs.twimg.com/media/FVV7AqVWIAAkEWX?format=jpg&name=large', type_id: 10 },
{ number: 16, name: 'Iaçá', image: 'https://pbs.twimg.com/media/FVV7IIIWAAAq9Y1?format=jpg&name=large', type_id: 1 },
{ number: 17, name: 'Açaíne', image: 'https://pbs.twimg.com/media/FVV7MnSXwAAWch2?format=jpg&name=large', type_id: 8 },
{ number: 18, name: 'Nana', image: 'https://pbs.twimg.com/media/FVV7SiNXwAADrhw?format=jpg&name=large', type_id: 1 },
{ number: 19, name: 'Guaranin', image: 'https://pbs.twimg.com/media/FVV7ZmYWIAA-eSS?format=jpg&name=large', type_id: 10 },
{ number: 20, name: 'Beboto', image: 'https://pbs.twimg.com/media/FVV7e8qWIAEvs7_?format=jpg&name=large', type_id: 5 },
{ number: 21, name: 'Bodutor', image: 'https://pbs.twimg.com/media/FVV7l_6XwAUzIFr?format=jpg&name=large', type_id: 10 },
{ number: 22, name: 'Laguito', image: 'https://pbs.twimg.com/media/FVV7rp0WQAAar8N?format=jpg&name=large', type_id: 11 },
{ number: 23, name: 'Durito', image: 'https://pbs.twimg.com/media/FVV7vu7WYAAXz2f?format=jpg&name=large', type_id: 11 },
{ number: 24, name: 'Bansquito', image: 'https://pbs.twimg.com/media/FVV73CXWIAAGuXw?format=jpg&name=large', type_id: 11 },
{ number: 25, name: 'Chanin', image: 'https://pbs.twimg.com/media/FVV7_EuXsAAr8CV?format=jpg&name=large', type_id: 9 },
{ number: 26, name: 'Fofilho', image: 'https://pbs.twimg.com/media/FVV8H5OX0AErhDQ?format=jpg&name=large', type_id: 1 },
{ number: 27, name: 'Slicurau', image: 'https://pbs.twimg.com/media/FVV8MoYXoAAO8ud?format=jpg&name=large', type_id: 1 },
{ number: 28, name: 'Pamonhana', image: 'https://pbs.twimg.com/media/FVV8QahXEAEZbgz?format=jpg&name=large', type_id: 1 },
{ number: 29, name: 'Jondi', image: 'https://pbs.twimg.com/media/FVV8UlSWUAIL3Vz?format=jpg&name=large', type_id: 7 },
{ number: 30, name: 'Bojarro', image: 'https://pbs.twimg.com/media/FVV8dmxXwAIEfIK?format=jpg&name=large', type_id: 7 },
{ number: 31, name: 'Benja', image: 'https://pbs.twimg.com/media/FVV8kA3XsAEYb0D?format=jpg&name=large', type_id: 13 },
{ number: 32, name: 'Benjamais', image: 'https://pbs.twimg.com/media/FVV8oFkWAAAzEw7?format=jpg&name=large', type_id: 12 },
{ number: 33, name: 'Benjamuitos', image: 'https://pbs.twimg.com/media/FVV8vKIWQAAaocf?format=jpg&name=large', type_id: 12 },
{ number: 34, name: 'Pondi', image: 'https://pbs.twimg.com/media/FVV80maX0AAoVGV?format=jpg&name=large', type_id: 14 },
{ number: 35, name: 'Diquejos', image: 'https://pbs.twimg.com/media/FVV85hfWUAIruiY?format=jpg&name=large', type_id: 14 },
{ number: 36, name: 'Besarela', image: 'https://pbs.twimg.com/media/FVV8_QTX0AIORpk?format=jpg&name=large', type_id: 11 },
{ number: 37, name: 'Besercules', image: 'https://pbs.twimg.com/media/FVV9D9fWIAIVh5D?format=jpg&name=large', type_id: 11 },
{ number: 38, name: 'Beserjão', image: 'https://pbs.twimg.com/media/FVV9PcWWQAAK6mm?format=jpg&name=large', type_id: 1 },
{ number: 39, name: 'Caquilete', image: 'https://pbs.twimg.com/media/FVV9U8FWYAAGTjw?format=jpg&name=large', type_id: 1 },
{ number: 40, name: 'Grafé', image: 'https://pbs.twimg.com/media/FVV9atfXsAAMlyH?format=jpg&name=large', type_id: 1 },
{ number: 41, name: 'Torrafé', image: 'https://pbs.twimg.com/media/FVV9f08WUAAYCIn?format=jpg&name=large', type_id: 3 },
{ number: 42, name: 'Cafasma', image: 'https://pbs.twimg.com/media/FVV9k2NXoAI8rw1?format=jpg&name=large', type_id: 15 },
{ number: 43, name: 'Duratista', image: 'https://pbs.twimg.com/media/FVV9plEX0AE96nz?format=jpg&name=large', type_id: 6 },
{ number: 44, name: 'Dutrino', image: 'https://pbs.twimg.com/media/FVV9u4TXoAMMhnN?format=jpg&name=large', type_id: 6 },
{ number: 45, name: 'Duraíba', image: 'https://pbs.twimg.com/media/FVV90PxXoAEZVoG?format=jpg&name=large', type_id: 10 },
{ number: 46, name: 'Zégoti', image: 'https://pbs.twimg.com/media/FVV95oNXsAALu78?format=jpg&name=large', type_id: 14 },
{ number: 47, name: 'Pfizegator', image: 'https://pbs.twimg.com/media/FVV-AD-WAAMYIqG?format=jpg&name=large', type_id: 5 },
{ number: 48, name: 'Jacarevac', image: 'https://pbs.twimg.com/media/FVV-FX3XEAMX--y?format=jpg&name=large', type_id: 5 },
{ number: 49, name: 'Astracaré', image: 'https://pbs.twimg.com/media/FVV-LGXXsAE02BO?format=jpg&name=large', type_id: 5 },
{ number: 50, name: 'Colote', image: 'https://pbs.twimg.com/media/FVV-ROxWAAAW69R?format=jpg&name=large', type_id: 13 },
{ number: 51, name: 'Cajaça', image: 'https://pbs.twimg.com/media/FVV-a9bWUAAIk34?format=jpg&name=large', type_id: 14 },
{ number: 52, name: 'Véiguerrero', image: 'https://pbs.twimg.com/media/FVV-g04WIAARits?format=jpg&name=large', type_id: 14 },
{ number: 53, name: 'Biscolacha', image: 'https://pbs.twimg.com/media/FVV-pmmWAAUcT-3?format=jpg&name=large', type_id: 8 },
{ number: 54, name: 'Bolachoito', image: 'https://pbs.twimg.com/media/FVV-uAkWQAIUWTC?format=jpg&name=large', type_id: 8 },
{ number: 55, name: 'Ratinrrato', image: 'https://pbs.twimg.com/media/FVV-x8fWIAAe4Tm?format=jpg&name=large', type_id: 12 },
{ number: 56, name: 'Ratobum', image: 'https://pbs.twimg.com/media/FVV-2o-XwAAdYEP?format=jpg&name=large', type_id: 12 },
{ number: 57, name: 'Cuscute', image: 'https://pbs.twimg.com/media/FVV-7NZWAAAJL11?format=jpg&name=large', type_id: 1 },
{ number: 58, name: 'Monstruz', image: 'https://pbs.twimg.com/media/FVV_Av2WQAUJBBv?format=jpg&name=large', type_id: 1 },
{ number: 59, name: 'Querokero', image: 'https://pbs.twimg.com/media/FVV_G6zXsAA-ADs?format=jpg&name=large', type_id: 2 },
{ number: 60, name: 'Querocaos', image: 'https://pbs.twimg.com/media/FVV_NhvWAAEfo3m?format=jpg&name=large', type_id: 16 },
{ number: 61, name: 'Bemtevi', image: 'https://pbs.twimg.com/media/FVV_UEvWIAAmJ-s?format=jpg&name=large', type_id: 2 },
{ number: 62, name: 'Bemteverei', image: 'https://pbs.twimg.com/media/FVV_ZlfWYAMpv7q?format=jpg&name=large', type_id: 17 },
{ number: 63, name: 'Bemtevejo', image: 'https://pbs.twimg.com/media/FVV_foMWYAAwd_e?format=jpg&name=large', type_id: 17 },
{ number: 64, name: 'Pregaiana', image: 'https://pbs.twimg.com/media/FVV_li8WIAAnwr4?format=jpg&name=large', type_id: 15 },
{ number: 65, name: 'Largata', image: 'https://pbs.twimg.com/media/FVV_rtiXwAA-jFP?format=jpg&name=large', type_id: 11 },
{ number: 66, name: 'Casuleta', image: 'https://pbs.twimg.com/media/FVV_xdNXwAI0C3z?format=jpg&name=large', type_id: 11 },
{ number: 67, name: 'Borboleto', image: 'https://pbs.twimg.com/media/FVV_3wbWUAE3Fb4?format=jpg&name=large', type_id: 11 },
{ number: 68, name: 'Brabuleta', image: 'https://pbs.twimg.com/media/FVV_90tWYAEVTL9?format=jpg&name=large', type_id: 11 },
{ number: 69, name: 'Uvisier', image: 'https://pbs.twimg.com/media/FVWAKJGWUAAzAwy?format=jpg&name=large', type_id: 12 },
{ number: 70, name: 'Sansoelho', image: 'https://pbs.twimg.com/media/FVWAREJWAAA9qWj?format=jpg&name=large', type_id: 14 },
{ number: 71, name: 'Coxita', image: 'https://pbs.twimg.com/media/FVWAY_nXoAIq5fW?format=jpg&name=large', type_id: 14 },
{ number: 72, name: 'Pasfeira', image: 'https://pbs.twimg.com/media/FVWAgH2X0AAiuq8?format=jpg&name=large', type_id: 3 },
{ number: 73, name: 'Caldicana', image: 'https://pbs.twimg.com/media/FVWAm64WIAA-BCK?format=jpg&name=large', type_id: 15 },
{ number: 74, name: 'Pequitixa', image: 'https://pbs.twimg.com/media/FVWAtOnXsAEsnnX?format=jpg&name=large', type_id: 18 },
{ number: 75, name: 'Calanqui', image: 'https://pbs.twimg.com/media/FVWAzuWWQAIMJyx?format=jpg&name=large', type_id: 18 },
{ number: 76, name: 'Peteiú', image: 'https://pbs.twimg.com/media/FVWA5_3WAAAPUJF?format=jpg&name=large', type_id: 18 },
{ number: 77, name: 'Bezeta', image: 'https://pbs.twimg.com/media/FVWBBaZXwAABdGR?format=jpg&name=large', type_id: 9 },
{ number: 78, name: 'Carapreta', image: 'https://pbs.twimg.com/media/FVWBKHgXwAUJ1zZ?format=jpg&name=large', type_id: 9 },
{ number: 79, name: 'Bezela', image: 'https://pbs.twimg.com/media/FVWBTdFWIAE_xqU?format=jpg&name=large', type_id: 9 },
{ number: 80, name: 'Vacarela', image: 'https://pbs.twimg.com/media/FVWBcPeXsAAVBR3?format=jpg&name=large', type_id: 9 },
{ number: 81, name: 'Capritidos', image: 'https://pbs.twimg.com/media/FVWBjBxXEAEnFyx?format=jpg&name=large', type_id: 14 },
{ number: 82, name: 'Sapoeira', image: 'https://pbs.twimg.com/media/FVWBqHkWAAAQC4G?format=jpg&name=large', type_id: 19 },
{ number: 83, name: 'Jiusapo', image: 'https://pbs.twimg.com/media/FVWBycjWIAAJuUk?format=jpg&name=large', type_id: 19 },
{ number: 84, name: 'Capagaz', image: 'https://pbs.twimg.com/media/FVWB5g5X0AIyH9t?format=jpg&name=large', type_id: 15 },
{ number: 85, name: 'Carcego', image: 'https://pbs.twimg.com/media/FVWCA2cXEAAxkuK?format=jpg&name=large', type_id: 2 },
{ number: 86, name: 'Morganca', image: 'https://pbs.twimg.com/media/FVWCLQCWIAAaew0?format=jpg&name=large', type_id: 2 },
{ number: 87, name: 'Bebolvo', image: 'https://pbs.twimg.com/media/FVWCTI4WAAEd_cm?format=jpg&name=large', type_id: 5 },
{ number: 88, name: 'Octeddy', image: 'https://pbs.twimg.com/media/FVWCbXQWAAEgZdk?format=jpg&name=large', type_id: 5 },
{ number: 89, name: 'Tazum', image: 'https://pbs.twimg.com/media/FVWCi3RXEAAx033?format=jpg&name=large', type_id: 13 },
{ number: 90, name: 'Montazo', image: 'https://pbs.twimg.com/media/FVWCsw-XsAAEfIB?format=jpg&name=large', type_id: 13 },
{ number: 91, name: 'Fantazo', image: 'https://pbs.twimg.com/media/FVWC0vdXwAI1ISd?format=jpg&name=large', type_id: 13 },
{ number: 92, name: 'Feijote', image: 'https://pbs.twimg.com/media/FVWC7hrWIAAjOyU?format=jpg&name=large', type_id: 15 },
{ number: 93, name: 'Banloira', image: 'https://pbs.twimg.com/media/FVWDD8nWIAEQtKg?format=jpg&name=large', type_id: 15 },
{ number: 94, name: 'Mamuna', image: 'https://pbs.twimg.com/media/FVWDMLYX0AAwiB4?format=jpg&name=large', type_id: 19 },
{ number: 95, name: 'Mantrio', image: 'https://pbs.twimg.com/media/FVWDUMOXoAAFKa9?format=jpg&name=large', type_id: 19 },
{ number: 96, name: 'Massinas', image: 'https://pbs.twimg.com/media/FVWDciXWQAAnHbv?format=jpg&name=large', type_id: 19 },
{ number: 97, name: 'Jubará', image: 'https://pbs.twimg.com/media/FVWDoq3WIAYlzmA?format=jpg&name=large', type_id: 2 },
{ number: 98, name: 'Josoré', image: 'https://pbs.twimg.com/media/FVWDx0xXEAEgGBQ?format=jpg&name=large', type_id: 2 },
{ number: 99, name: 'Fixuxo', image: 'https://pbs.twimg.com/media/FVWD85qWIAEDoy4?format=jpg&name=large', type_id: 9 },
{ number: 100, name: 'Txucão', image: 'https://pbs.twimg.com/media/FVWEH0NXsAEBoRz?format=jpg&name=large', type_id: 9 },
{ number: 101, name: 'Chifíbio', image: 'https://pbs.twimg.com/media/FVWEP3rWAAUhdIg?format=jpg&name=large', type_id: 19 },
{ number: 102, name: 'Saparrão', image: 'https://pbs.twimg.com/media/FVWEawWXsAI1Aux?format=jpg&name=large', type_id: 19 },
{ number: 103, name: 'Chimarrã', image: 'https://pbs.twimg.com/media/FVWEk20WUAAGgx_?format=jpg&name=large', type_id: 19 },
{ number: 104, name: 'Terereca', image: 'https://pbs.twimg.com/media/FVWEuIoXwAAXzge?format=jpg&name=large', type_id: 19 },
{ number: 105, name: 'Sin', image: 'https://pbs.twimg.com/media/FVWE1R3XwAAtPZS?format=jpg&name=large', type_id: 10 },
{ number: 106, name: 'Salabin', image: 'https://pbs.twimg.com/media/FVWE-H_WQAAQ9gK?format=jpg&name=large', type_id: 10 },
{ number: 107, name: 'Ziriguidum', image: 'https://pbs.twimg.com/media/FVWFFzDWYAEcj-A?format=jpg&name=large', type_id: 10 },
{ number: 108, name: 'Elecbol', image: 'https://pbs.twimg.com/media/FVWFOGlXoAA3c-k?format=jpg&name=large', type_id: 12 },
{ number: 109, name: 'Brazorb', image: 'https://pbs.twimg.com/media/FVWFW3vX0AA5Anv?format=jpg&name=large', type_id: 12 },
{ number: 110, name: 'Doncorvo', image: 'https://pbs.twimg.com/media/FVWFdx6WQAIYbAd?format=jpg&name=large', type_id: 5 },
{ number: 111, name: 'Canarin', image: 'https://pbs.twimg.com/media/FVWFxBhWIAEMavo?format=jpg&name=large', type_id: 2 },
{ number: 112, name: 'Pistolin', image: 'https://pbs.twimg.com/media/FVWF5F4WAAEHLee?format=jpg&name=large', type_id: 2 },
{ number: 113, name: 'Tatuleco', image: 'https://pbs.twimg.com/media/FVWGAHSWUAA7mv_?format=jpg&name=large', type_id: 7 },
{ number: 114, name: 'Tatunastra', image: 'https://pbs.twimg.com/media/FVWGHIOWQAAWeXn?format=jpg&name=large', type_id: 7 },
{ number: 115, name: 'Tupin', image: 'https://pbs.twimg.com/media/FVWGOVsWIAE6WvD?format=jpg&name=large', type_id: 2 },
{ number: 116, name: 'Volpiniquin', image: 'https://pbs.twimg.com/media/FVWGU6nXwAA4yX0?format=jpg&name=large', type_id: 12 },
{ number: 117, name: 'Floriniquin', image: 'https://pbs.twimg.com/media/FVWGd4eXoAEg4C-?format=jpg&name=large', type_id: 2 },
{ number: 118, name: 'Hidroniquin', image: 'https://pbs.twimg.com/media/FVWGnGQWYAE1KT_?format=jpg&name=large', type_id: 5 },
{ number: 119, name: 'Brasaniquin', image: 'https://pbs.twimg.com/media/FVWHLaUWYAEOnJe?format=jpg&name=large', type_id: 3 },
{ number: 120, name: 'Titaniquin', image: 'https://pbs.twimg.com/media/FVWHTCeXoAE9w20?format=jpg&name=large', type_id: 4 },
{ number: 121, name: 'Urumengo', image: 'https://pbs.twimg.com/media/FVWHbbkXoAA1a1Y?format=jpg&name=large', type_id: 16 },
{ number: 122, name: 'Cebrutius', image: 'https://pbs.twimg.com/media/FVWHhtxWUAAry9T?format=jpg&name=large', type_id: 13 },
{ number: 123, name: 'Diguidim', image: 'https://pbs.twimg.com/media/FVWHrUtXwAAUUDw?format=jpg&name=large', type_id: 4 },
{ number: 124, name: 'Orcantos', image: 'https://pbs.twimg.com/media/FVWH6IHXEAAtLea?format=jpg&name=large', type_id: 20 },
{ number: 125, name: 'Pormeiras', image: 'https://pbs.twimg.com/media/FVWIDQPWUAAVZjj?format=jpg&name=large', type_id: 1 },
{ number: 126, name: 'Santaulo', image: 'https://pbs.twimg.com/media/FVWIJsVXoAEmJEV?format=jpg&name=large', type_id: 10 },
{ number: 127, name: 'Mosquião', image: 'https://pbs.twimg.com/media/FVWIR32X0AAgAGA?format=jpg&name=large', type_id: 2 },
{ number: 128, name: 'Peixuanã', image: 'https://pbs.twimg.com/media/FVWIYpAXoAELXb-?format=jpg&name=large', type_id: 5 },
{ number: 129, name: 'Pirarupeixe', image: 'https://pbs.twimg.com/media/FVWIfT4WUAEysti?format=jpg&name=large', type_id: 16 },
{ number: 130, name: 'Imperátilus', image: 'https://pbs.twimg.com/media/FVWImk6WYAEkJKe?format=jpg&name=large', type_id: 18 },
{ number: 131, name: 'Irritator', image: 'https://pbs.twimg.com/media/FVWIszYWYAAwTfQ?format=jpg&name=large', type_id: 5 },
{ number: 132, name: 'Celeconda', image: 'https://pbs.twimg.com/media/FVWIzwzXsAAd9z4?format=jpg&name=large', type_id: 1 },
{ number: 133, name: 'Suculeste', image: 'https://pbs.twimg.com/media/FVWI6xaWYAEVxF0?format=jpg&name=large', type_id: 10 },
{ number: 134, name: 'Ursocotom', image: 'https://pbs.twimg.com/media/FVWJEcgXEAAN_p2?format=jpg&name=large', type_id: 9 },
{ number: 135, name: 'Araupinha', image: 'https://pbs.twimg.com/media/FVWJM8xXwAAs_pn?format=jpg&name=large', type_id: 1 },
{ number: 136, name: 'Araubroto', image: 'https://pbs.twimg.com/media/FVWJZUnX0AMgsnE?format=jpg&name=large', type_id: 1 },
{ number: 137, name: 'Arauforte', image: 'https://pbs.twimg.com/media/FVWJf_sWUAACXbX?format=jpg&name=large', type_id: 1 },
{ number: 138, name: 'Xunave', image: 'https://pbs.twimg.com/media/FVWJol7WIAE8yXZ?format=jpg&name=large', type_id: 21 },
{ number: 139, name: 'Cristaluna', image: 'https://pbs.twimg.com/media/FVWJya7WUAAfQ0R?format=jpg&name=large', type_id: 21 },
{ number: 140, name: 'Sereiara', image: 'https://pbs.twimg.com/media/FVWJ6PqWUAAWVhg?format=jpg&name=large', type_id: 10 },#mitico
{ number: 141, name: 'Piropira', image: 'https://pbs.twimg.com/media/FVWKBSzX0AAIVFA?format=jpg&name=large', type_id: 3 },#mitico
{ number: 142, name: 'Sacerê', image: 'https://pbs.twimg.com/media/FVWKIPhWYAAVLxI?format=jpg&name=large', type_id: 10 },#mitico
{ number: 143, name: 'Cobratá', image: 'https://pbs.twimg.com/media/FVWKQf-XEAA73lg?format=jpg&name=large', type_id: 16 },#mitico
{ number: 144, name: 'Mulantã', image: 'https://pbs.twimg.com/media/FVWKWtdWAAATRXP?format=jpg&name=large', type_id: 15 },#mitico
{ number: 145, name: 'Mapinguá', image: 'https://pbs.twimg.com/media/FVWKdfoXEAAh7tG?format=jpg&name=large', type_id: 7 },#mitico
{ number: 146, name: 'Loguará', image: 'https://pbs.twimg.com/media/FVWKmkQWQAA8bKD?format=jpg&name=large', type_id: 16 }, #lendario
{ number: 147, name: 'Iaguará', image: 'https://pbs.twimg.com/media/FVWKxfQWQAEEDvA?format=jpg&name=large', type_id: 16 },#lendario
{ number: 148, name: 'Velopya', image: 'https://pbs.twimg.com/media/FVWK5vMX0AA7Nca?format=jpg&name=large', type_id: 16 },#lendario
{ number: 149, name: 'Gambiarros', image: 'https://pbs.twimg.com/media/FVWLBzoWAAAcIoO?format=jpg&name=large', type_id: 22 },#lendario
{ number: 150, name: 'Bilu', image: 'https://pbs.twimg.com/media/FVWLIzwWIAAFm-0?format=jpg&name=large', type_id: 21 },#mitico
{ number: 151, name: 'Bivaldo', image: 'https://pbs.twimg.com/media/FVWLP7eWIAAGdi0?format=jpg&name=large', type_id: 21 },#mitico


])


User.create!(email: 'admin@admin.com', password: '123456')