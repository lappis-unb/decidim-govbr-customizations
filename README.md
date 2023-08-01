# Decidim-GovBR Customizations
Gem para customizações do Decidim para a plataforma do GovBR.

## Customizações no Decidim

As customizações no Decidim podem ser feitas através da sobrescrita de arquivos da gem original. Nessa [página](https://docs.decidim.org/en/v0.27/customize/) há um tutorial para cada tipo de sobrescrita.

## Instalação

1. Clone o repositório dentro da pasta `/vendor` do projeto original
2. No `Gemfile` do projeto original, adicione a linha `gem 'decidim-govbr-customizations', path: 'vendor/decidim-govbr-customizations'`
3. Rode o bundler: `bundle install`