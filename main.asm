INCLUDE "charmap.asm"
INCLUDE "macros.asm"
INCLUDE "constants.asm"

SECTION "ROM Bank $000", ROM0[$0]
INCLUDE "engine/home.asm"
SECTION "ROM Bank $001", ROMX[$4000], BANK[$1]
INCLUDE "engine/bank01.asm"
SECTION "ROM Bank $002", ROMX[$4000], BANK[$2]
INCBIN "baserom.gbc", $8000, $4000
SECTION "ROM Bank $003", ROMX[$4000], BANK[$3]
INCBIN "baserom.gbc", $C000, $4000
SECTION "ROM Bank $004", ROMX[$4000], BANK[$4]
INCBIN "baserom.gbc", $10000, $4000
SECTION "ROM Bank $005", ROMX[$4000], BANK[$5]
INCBIN "baserom.gbc", $14000, $4000
SECTION "ROM Bank $006", ROMX[$4000], BANK[$6]
INCBIN "baserom.gbc", $18000, $4000
SECTION "ROM Bank $007", ROMX[$4000], BANK[$7]
INCBIN "baserom.gbc", $1C000, $4000
SECTION "ROM Bank $008", ROMX[$4000], BANK[$8]
INCBIN "baserom.gbc", $20000, $4000
SECTION "ROM Bank $009", ROMX[$4000], BANK[$9]
INCBIN "baserom.gbc", $24000, $4000
SECTION "ROM Bank $00A", ROMX[$4000], BANK[$A]
INCBIN "baserom.gbc", $28000, $4000
SECTION "ROM Bank $00B", ROMX[$4000], BANK[$B]
INCBIN "baserom.gbc", $2C000, $4000
SECTION "ROM Bank $00C", ROMX[$4000], BANK[$C]
INCBIN "baserom.gbc", $30000, $4000
SECTION "ROM Bank $00D", ROMX[$4000], BANK[$D]
INCBIN "baserom.gbc", $34000, $4000
SECTION "ROM Bank $00E", ROMX[$4000], BANK[$E]
INCBIN "baserom.gbc", $38000, $4000
SECTION "ROM Bank $00F", ROMX[$4000], BANK[$F]
INCBIN "baserom.gbc", $3C000, $4000
SECTION "ROM Bank $010", ROMX[$4000], BANK[$10]
INCBIN "baserom.gbc", $40000, $4000
SECTION "ROM Bank $011", ROMX[$4000], BANK[$11]
INCBIN "baserom.gbc", $44000, $4000
SECTION "ROM Bank $012", ROMX[$4000], BANK[$12]
INCBIN "baserom.gbc", $48000, $4000
SECTION "ROM Bank $013", ROMX[$4000], BANK[$13]
INCBIN "baserom.gbc", $4C000, $4000
SECTION "ROM Bank $014", ROMX[$4000], BANK[$14]
INCBIN "baserom.gbc", $50000, $4000
SECTION "ROM Bank $015", ROMX[$4000], BANK[$15]
INCBIN "baserom.gbc", $54000, $4000
SECTION "ROM Bank $016", ROMX[$4000], BANK[$16]
INCBIN "baserom.gbc", $58000, $14AC
INCLUDE "data/decks.asm"
SECTION "ROM Bank $017", ROMX[$4000], BANK[$17]
INCBIN "baserom.gbc", $5C000, $4000
SECTION "ROM Bank $018", ROMX[$4000], BANK[$18]
INCBIN "baserom.gbc", $60000, $4000
SECTION "ROM Bank $019", ROMX[$4000], BANK[$19]
INCBIN "baserom.gbc", $64000, $4000
SECTION "ROM Bank $01A", ROMX[$4000], BANK[$1A]
INCBIN "baserom.gbc", $68000, $4000
SECTION "ROM Bank $01B", ROMX[$4000], BANK[$1B]
INCBIN "baserom.gbc", $6C000, $4000
SECTION "ROM Bank $01C", ROMX[$4000], BANK[$1C]
INCBIN "baserom.gbc", $70000, $4000
SECTION "Card Gfx 1", ROMX[$4000], BANK[$1D]
INCLUDE "gfx.asm"
SECTION "ROM Bank $01E", ROMX[$4000], BANK[$1E]
INCBIN "baserom.gbc", $78000, $4000
SECTION "ROM Bank $01F", ROMX[$4000], BANK[$1F]
INCBIN "baserom.gbc", $7C000, $4000
SECTION "ROM Bank $020", ROMX[$4000], BANK[$20]
INCBIN "baserom.gbc", $80000, $4000
SECTION "ROM Bank $021", ROMX[$4000], BANK[$21]
INCBIN "baserom.gbc", $84000, $4000
SECTION "ROM Bank $022", ROMX[$4000], BANK[$22]
INCBIN "baserom.gbc", $88000, $4000
SECTION "ROM Bank $023", ROMX[$4000], BANK[$23]
INCBIN "baserom.gbc", $8C000, $4000
SECTION "ROM Bank $024", ROMX[$4000], BANK[$24]
INCBIN "baserom.gbc", $90000, $4000
SECTION "ROM Bank $025", ROMX[$4000], BANK[$25]
INCBIN "baserom.gbc", $94000, $4000
SECTION "ROM Bank $026", ROMX[$4000], BANK[$26]
INCBIN "baserom.gbc", $98000, $4000
SECTION "ROM Bank $027", ROMX[$4000], BANK[$27]
INCBIN "baserom.gbc", $9C000, $4000
SECTION "ROM Bank $028", ROMX[$4000], BANK[$28]
INCBIN "baserom.gbc", $A0000, $4000
SECTION "ROM Bank $029", ROMX[$4000], BANK[$29]
INCBIN "baserom.gbc", $A4000, $4000
SECTION "ROM Bank $02A", ROMX[$4000], BANK[$2A]
INCBIN "baserom.gbc", $A8000, $4000
SECTION "ROM Bank $02B", ROMX[$4000], BANK[$2B]
INCBIN "baserom.gbc", $AC000, $4000
SECTION "ROM Bank $02C", ROMX[$4000], BANK[$2C]
INCBIN "baserom.gbc", $B0000, $4000
SECTION "ROM Bank $02D", ROMX[$4000], BANK[$2D]
INCBIN "baserom.gbc", $B4000, $4000
SECTION "ROM Bank $02E", ROMX[$4000], BANK[$2E]
INCBIN "baserom.gbc", $B8000, $4000
SECTION "ROM Bank $02F", ROMX[$4000], BANK[$2F]
INCBIN "baserom.gbc", $BC000, $4000
SECTION "ROM Bank $030", ROMX[$4000], BANK[$30]
INCBIN "baserom.gbc", $C0000, $4000
SECTION "ROM Bank $031", ROMX[$4000], BANK[$31]
INCBIN "baserom.gbc", $C4000, $4000
SECTION "ROM Bank $032", ROMX[$4000], BANK[$32]
INCBIN "baserom.gbc", $C8000, $4000
SECTION "ROM Bank $033", ROMX[$4000], BANK[$33]
INCBIN "baserom.gbc", $CC000, $4000
SECTION "ROM Bank $034", ROMX[$4000], BANK[$34]
INCBIN "baserom.gbc", $D0000, $4000
SECTION "ROM Bank $035", ROMX[$4000], BANK[$35]
INCBIN "baserom.gbc", $D4000, $4000
SECTION "ROM Bank $036", ROMX[$4000], BANK[$36]
INCBIN "baserom.gbc", $D8000, $4000
SECTION "ROM Bank $037", ROMX[$4000], BANK[$37]
INCBIN "baserom.gbc", $DC000, $4000
SECTION "ROM Bank $038", ROMX[$4000], BANK[$38]
INCBIN "baserom.gbc", $E0000, $4000
SECTION "ROM Bank $039", ROMX[$4000], BANK[$39]
INCBIN "baserom.gbc", $E4000, $4000
SECTION "ROM Bank $03A", ROMX[$4000], BANK[$3A]
INCBIN "baserom.gbc", $E8000, $4000
SECTION "ROM Bank $03B", ROMX[$4000], BANK[$3B]
INCBIN "baserom.gbc", $EC000, $4000
SECTION "ROM Bank $03C", ROMX[$4000], BANK[$3C]
INCBIN "baserom.gbc", $F0000, $4000
SECTION "ROM Bank $03D", ROMX[$4000], BANK[$3D]
INCBIN "baserom.gbc", $F4000, $4000
SECTION "ROM Bank $03E", ROMX[$4000], BANK[$3E]
INCBIN "baserom.gbc", $F8000, $4000
SECTION "ROM Bank $03F", ROMX[$4000], BANK[$3F]
INCBIN "baserom.gbc", $FC000, $4000
SECTION "ROM Bank $040", ROMX[$4000], BANK[$40]
INCBIN "baserom.gbc", $100000, $4000
SECTION "ROM Bank $041", ROMX[$4000], BANK[$41]
INCBIN "baserom.gbc", $104000, $4000
SECTION "ROM Bank $042", ROMX[$4000], BANK[$42]
INCBIN "baserom.gbc", $108000, $4000
SECTION "ROM Bank $043", ROMX[$4000], BANK[$43]
INCBIN "baserom.gbc", $10C000, $4000
SECTION "ROM Bank $044", ROMX[$4000], BANK[$44]
INCBIN "baserom.gbc", $110000, $4000
SECTION "ROM Bank $045", ROMX[$4000], BANK[$45]
INCBIN "baserom.gbc", $114000, $4000
SECTION "ROM Bank $046", ROMX[$4000], BANK[$46]
INCBIN "baserom.gbc", $118000, $4000
SECTION "ROM Bank $047", ROMX[$4000], BANK[$47]
INCBIN "baserom.gbc", $11C000, $4000
SECTION "ROM Bank $048", ROMX[$4000], BANK[$48]
INCBIN "baserom.gbc", $120000, $4000
SECTION "ROM Bank $049", ROMX[$4000], BANK[$49]
INCBIN "baserom.gbc", $124000, $4000
SECTION "ROM Bank $04A", ROMX[$4000], BANK[$4A]
INCBIN "baserom.gbc", $128000, $4000
SECTION "ROM Bank $04B", ROMX[$4000], BANK[$4B]
INCBIN "baserom.gbc", $12C000, $4000
SECTION "ROM Bank $04C", ROMX[$4000], BANK[$4C]
INCBIN "baserom.gbc", $130000, $4000
SECTION "ROM Bank $04D", ROMX[$4000], BANK[$4D]
INCBIN "baserom.gbc", $134000, $4000
SECTION "ROM Bank $04E", ROMX[$4000], BANK[$4E]
INCBIN "baserom.gbc", $138000, $4000
SECTION "ROM Bank $04F", ROMX[$4000], BANK[$4F]
INCBIN "baserom.gbc", $13C000, $4000
SECTION "ROM Bank $050", ROMX[$4000], BANK[$50]
INCBIN "baserom.gbc", $140000, $4000
SECTION "ROM Bank $051", ROMX[$4000], BANK[$51]
INCBIN "baserom.gbc", $144000, $4000
SECTION "ROM Bank $052", ROMX[$4000], BANK[$52]
INCBIN "baserom.gbc", $148000, $4000
SECTION "ROM Bank $053", ROMX[$4000], BANK[$53]
INCBIN "baserom.gbc", $14C000, $4000
SECTION "ROM Bank $054", ROMX[$4000], BANK[$54]
INCBIN "baserom.gbc", $150000, $4000
SECTION "ROM Bank $055", ROMX[$4000], BANK[$55]
INCBIN "baserom.gbc", $154000, $4000
SECTION "ROM Bank $056", ROMX[$4000], BANK[$56]
INCBIN "baserom.gbc", $158000, $4000
SECTION "ROM Bank $057", ROMX[$4000], BANK[$57]
INCBIN "baserom.gbc", $15C000, $4000
SECTION "ROM Bank $058", ROMX[$4000], BANK[$58]
INCBIN "baserom.gbc", $160000, $4000
SECTION "ROM Bank $059", ROMX[$4000], BANK[$59]
INCBIN "baserom.gbc", $164000, $4000
SECTION "ROM Bank $05A", ROMX[$4000], BANK[$5A]
INCBIN "baserom.gbc", $168000, $4000
SECTION "ROM Bank $05B", ROMX[$4000], BANK[$5B]
INCBIN "baserom.gbc", $16C000, $4000
SECTION "ROM Bank $05C", ROMX[$4000], BANK[$5C]
INCBIN "baserom.gbc", $170000, $4000
SECTION "ROM Bank $05D", ROMX[$4000], BANK[$5D]
INCBIN "baserom.gbc", $174000, $4000
SECTION "ROM Bank $05E", ROMX[$4000], BANK[$5E]
INCBIN "baserom.gbc", $178000, $4000
SECTION "ROM Bank $05F", ROMX[$4000], BANK[$5F]
INCBIN "baserom.gbc", $17C000, $4000
SECTION "ROM Bank $060", ROMX[$4000], BANK[$60]
INCBIN "baserom.gbc", $180000, $4000
SECTION "ROM Bank $061", ROMX[$4000], BANK[$61]
INCBIN "baserom.gbc", $184000, $4000
SECTION "ROM Bank $062", ROMX[$4000], BANK[$62]
INCBIN "baserom.gbc", $188000, $4000
SECTION "ROM Bank $063", ROMX[$4000], BANK[$63]
INCBIN "baserom.gbc", $18C000, $4000
SECTION "ROM Bank $064", ROMX[$4000], BANK[$64]
INCBIN "baserom.gbc", $190000, $4000
SECTION "ROM Bank $065", ROMX[$4000], BANK[$65]
INCBIN "baserom.gbc", $194000, $4000
SECTION "ROM Bank $066", ROMX[$4000], BANK[$66]
INCBIN "baserom.gbc", $198000, $4000
SECTION "ROM Bank $067", ROMX[$4000], BANK[$67]
INCBIN "baserom.gbc", $19C000, $4000
SECTION "ROM Bank $068", ROMX[$4000], BANK[$68]
INCBIN "baserom.gbc", $1A0000, $4000
SECTION "ROM Bank $069", ROMX[$4000], BANK[$69]
INCBIN "baserom.gbc", $1A4000, $4000
SECTION "ROM Bank $06A", ROMX[$4000], BANK[$6A]
INCBIN "baserom.gbc", $1A8000, $4000
SECTION "ROM Bank $06B", ROMX[$4000], BANK[$6B]
INCBIN "baserom.gbc", $1AC000, $4000
SECTION "ROM Bank $06C", ROMX[$4000], BANK[$6C]
INCBIN "baserom.gbc", $1B0000, $4000
SECTION "ROM Bank $06D", ROMX[$4000], BANK[$6D]
INCBIN "baserom.gbc", $1B4000, $4000
SECTION "ROM Bank $06E", ROMX[$4000], BANK[$6E]
INCBIN "baserom.gbc", $1B8000, $4000
SECTION "ROM Bank $06F", ROMX[$4000], BANK[$6F]
INCBIN "baserom.gbc", $1BC000, $4000
SECTION "ROM Bank $070", ROMX[$4000], BANK[$70]
INCBIN "baserom.gbc", $1C0000, $4000
SECTION "ROM Bank $071", ROMX[$4000], BANK[$71]
INCBIN "baserom.gbc", $1C4000, $4000
SECTION "ROM Bank $072", ROMX[$4000], BANK[$72]
INCBIN "baserom.gbc", $1C8000, $4000
SECTION "ROM Bank $073", ROMX[$4000], BANK[$73]
INCBIN "baserom.gbc", $1CC000, $4000
SECTION "ROM Bank $074", ROMX[$4000], BANK[$74]
INCBIN "baserom.gbc", $1D0000, $4000
SECTION "ROM Bank $075", ROMX[$4000], BANK[$75]
INCBIN "baserom.gbc", $1D4000, $4000
SECTION "ROM Bank $076", ROMX[$4000], BANK[$76]
INCBIN "baserom.gbc", $1D8000, $4000
SECTION "ROM Bank $077", ROMX[$4000], BANK[$77]
INCBIN "baserom.gbc", $1DC000, $1DD442 - $1DC000
INCLUDE "audio/music1_headers.asm"
INCLUDE "audio/music/ishihara.asm"
INCLUDE "audio/music/credits.asm"
SECTION "ROM Bank $078", ROMX[$4000], BANK[$78]
INCBIN "baserom.gbc", $1E0000, $1E1442 - $1E0000
INCLUDE "audio/music2_headers.asm"
INCLUDE "audio/music/dueltheme1.asm"
INCLUDE "audio/music/dueltheme2.asm"
INCLUDE "audio/music/dueltheme3.asm"
INCLUDE "audio/music/pausemenu.asm"
INCLUDE "audio/music/pcmainmenu.asm"
INCLUDE "audio/music/deckmachine.asm"
INCLUDE "audio/music/cardpop.asm"
INCLUDE "audio/music/overworld.asm"
INCLUDE "audio/music/song27.asm"
SECTION "ROM Bank $079", ROMX[$4000], BANK[$79]
INCBIN "baserom.gbc", $1E4000, $1E5442 - $1E4000
INCLUDE "audio/music3_headers.asm"
INCLUDE "audio/music/challengehall.asm"
INCLUDE "audio/music/club1.asm"
INCLUDE "audio/music/pokemondome.asm"
INCLUDE "audio/music/club3.asm"
INCLUDE "audio/music/ronald.asm"
INCLUDE "audio/music/imakuni.asm"
INCLUDE "audio/music/hallofhonor.asm"
INCLUDE "audio/music/song12.asm"
INCLUDE "audio/music/gamecorner.asm"
INCLUDE "audio/music/grblimp.asm"
SECTION "ROM Bank $07A", ROMX[$4000], BANK[$7A]
INCBIN "baserom.gbc", $1E8000, $1E9442 - $1E8000
INCLUDE "audio/music4_headers.asm"
INCLUDE "audio/music/titlescreen.asm"
INCLUDE "audio/music/herecomesgr.asm"
INCLUDE "audio/music/groverworld.asm"
INCLUDE "audio/music/song3b.asm"
INCLUDE "audio/music/matchstart1.asm"
INCLUDE "audio/music/matchstart2.asm"
INCLUDE "audio/music/matchstart3.asm"
INCLUDE "audio/music/matchvictory.asm"
INCLUDE "audio/music/matchloss.asm"
INCLUDE "audio/music/darkdiddly.asm"
INCLUDE "audio/music/boosterpack.asm"
INCLUDE "audio/music/medal.asm"
INCLUDE "audio/music/diddly1.asm"
INCLUDE "audio/music/diddly2.asm"
INCLUDE "audio/music/diddly3.asm"
INCLUDE "audio/music/diddly4.asm"
INCLUDE "audio/music/diddly5.asm"
SECTION "ROM Bank $07B", ROMX[$4000], BANK[$7B]
INCBIN "baserom.gbc", $1EC000, $1ED442 - $1EC000
INCLUDE "audio/music5_headers.asm"
INCLUDE "audio/music/fort1.asm"
INCLUDE "audio/music/fort2.asm"
INCLUDE "audio/music/fort3.asm"
INCLUDE "audio/music/grdueltheme2.asm"
SECTION "ROM Bank $07C", ROMX[$4000], BANK[$7C]
INCBIN "baserom.gbc", $1F0000, $1F1442 - $1F0000
INCLUDE "audio/music6_headers.asm"
INCLUDE "audio/music/fort4.asm"
INCLUDE "audio/music/grcastle.asm"
INCLUDE "audio/music/grchallengecup.asm"
INCLUDE "audio/music/imakuni2.asm"
SECTION "ROM Bank $07D", ROMX[$4000], BANK[$7D]
INCBIN "baserom.gbc", $1F4000, $1F5442 - $1F4000
INCLUDE "audio/music7_headers.asm"
INCLUDE "audio/music/club2.asm"
INCLUDE "audio/music/grdueltheme1.asm"
INCLUDE "audio/music/grdueltheme3.asm"
INCLUDE "audio/music/diddly6.asm"
SECTION "ROM Bank $07E", ROMX[$4000], BANK[$7E]
INCBIN "baserom.gbc", $1F8000, $4000
SECTION "ROM Bank $07F", ROMX[$4000], BANK[$7F]
INCBIN "baserom.gbc", $1FC000, $4000