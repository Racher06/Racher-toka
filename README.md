# Racher Toka - FiveM Lua Script

## Açıklama

Toka Script, oyuncuların oyun içinde bir komut kullanarak saç stilini değiştirmelerine olanak tanıyan basit bir FiveM betiğidir. Betik, oyuncu `/toka` komutunu kullandığında, mevcut saç stili ile önceden tanımlanmış yeni bir stil arasında geçiş yapar.

## Özellikler

- **Saç Stili Değiştirme**: Oyuncular `/toka` komutunu kullanarak saç stillerini değiştirebilir.
- **Önceki Stilin Hatırlanması**: Betik, oyuncunun orijinal saç stilini ve dokusunu hatırlayarak orijinal ve yeni stil arasında geçiş yapma olanağı sağlar.
- **Yapılandırılabilir Ayarlar**: Saç stilleri ve dokuları `config.lua` dosyası aracılığıyla yapılandırılabilir.

## Kurulum

1. Bu depoyu indirin veya klonlayın.
2. `toka` klasörünü sunucunuzun `resources` dizinine yerleştirin.
3. `server.cfg` dosyasına şu satırı ekleyin:
start toka

lua
Kodu kopyala
4. Saç stillerini ihtiyaçlarınıza göre `config.lua` dosyasında yapılandırın.

## Yapılandırma

```lua
Config = {}

Config.DefaultHairMale = 1 -- erkekler için varsayılan saç stili
Config.DefaultHairFemale = 0 -- kadınlar için varsayılan saç stili