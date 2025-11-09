.class public final enum Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;
.super Ljava/lang/Enum;
.source "LanguageTextFonts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0013\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;",
        "",
        "",
        "languageCode",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "",
        "fonts",
        "[Ljava/lang/String;",
        "c",
        "()[Ljava/lang/String;",
        "Companion",
        "a",
        "ENGLISH",
        "DEVANAGARI",
        "MARATHI",
        "TAMIL",
        "TELUGU",
        "KANNADA",
        "BENGALI",
        "GUJARATI",
        "MALAYALAM",
        "PUNJABI",
        "ODIA",
        "SANSKRIT",
        "OlaMaps_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LMe/a;

.field private static final synthetic $VALUES:[Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

.field public static final enum BENGALI:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

.field public static final Companion:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts$a;

.field public static final enum DEVANAGARI:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

.field public static final enum ENGLISH:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

.field public static final enum GUJARATI:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

.field public static final enum KANNADA:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

.field public static final enum MALAYALAM:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

.field public static final enum MARATHI:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

.field public static final enum ODIA:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

.field public static final enum PUNJABI:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

.field public static final enum SANSKRIT:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

.field public static final enum TAMIL:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

.field public static final enum TELUGU:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;


# instance fields
.field private final fonts:[Ljava/lang/String;

.field private final languageCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 2
    .line 3
    const-string v1, "Gentona_Semi_Bold"

    .line 4
    .line 5
    const-string v2, "Noto_Sans_Bold"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "ENGLISH"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, ""

    .line 15
    .line 16
    invoke-direct {v0, v4, v5, v6, v3}, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->ENGLISH:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 20
    .line 21
    new-instance v3, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 22
    .line 23
    const-string v4, "Devanagari"

    .line 24
    .line 25
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "DEVANAGARI"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const-string v7, ":hi"

    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7, v4}, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->DEVANAGARI:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 38
    .line 39
    new-instance v4, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 40
    .line 41
    const-string v5, "Marathi"

    .line 42
    .line 43
    filled-new-array {v5, v1, v2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "MARATHI"

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    const-string v8, ":mr"

    .line 51
    .line 52
    invoke-direct {v4, v6, v7, v8, v5}, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->MARATHI:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 56
    .line 57
    new-instance v5, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 58
    .line 59
    const-string v6, "Tamil"

    .line 60
    .line 61
    filled-new-array {v6, v1, v2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "TAMIL"

    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    const-string v9, ":ta"

    .line 69
    .line 70
    invoke-direct {v5, v7, v8, v9, v6}, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v5, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->TAMIL:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 74
    .line 75
    new-instance v6, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 76
    .line 77
    const-string v7, "Telugu"

    .line 78
    .line 79
    filled-new-array {v7, v1, v2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "TELUGU"

    .line 84
    .line 85
    const/4 v9, 0x4

    .line 86
    const-string v10, ":te"

    .line 87
    .line 88
    invoke-direct {v6, v8, v9, v10, v7}, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v6, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->TELUGU:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 92
    .line 93
    new-instance v7, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 94
    .line 95
    const-string v8, "Kannada"

    .line 96
    .line 97
    filled-new-array {v8, v1, v2}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v9, "KANNADA"

    .line 102
    .line 103
    const/4 v10, 0x5

    .line 104
    const-string v11, ":kn"

    .line 105
    .line 106
    invoke-direct {v7, v9, v10, v11, v8}, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v7, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->KANNADA:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 110
    .line 111
    new-instance v8, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 112
    .line 113
    const-string v9, "Bengali"

    .line 114
    .line 115
    filled-new-array {v9, v1, v2}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v10, "BENGALI"

    .line 120
    .line 121
    const/4 v11, 0x6

    .line 122
    const-string v12, ":bn"

    .line 123
    .line 124
    invoke-direct {v8, v10, v11, v12, v9}, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v8, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->BENGALI:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 128
    .line 129
    new-instance v9, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 130
    .line 131
    const-string v10, "Gujarati"

    .line 132
    .line 133
    filled-new-array {v10, v1, v2}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "GUJARATI"

    .line 138
    .line 139
    const/4 v12, 0x7

    .line 140
    const-string v13, ":gu"

    .line 141
    .line 142
    invoke-direct {v9, v11, v12, v13, v10}, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v9, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->GUJARATI:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 146
    .line 147
    new-instance v10, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 148
    .line 149
    const-string v11, "Malayalam"

    .line 150
    .line 151
    filled-new-array {v11, v1, v2}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const-string v12, "MALAYALAM"

    .line 156
    .line 157
    const/16 v13, 0x8

    .line 158
    .line 159
    const-string v14, ":ml"

    .line 160
    .line 161
    invoke-direct {v10, v12, v13, v14, v11}, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v10, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->MALAYALAM:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 165
    .line 166
    new-instance v11, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 167
    .line 168
    const-string v12, "Punjabi"

    .line 169
    .line 170
    filled-new-array {v12, v1, v2}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const-string v13, "PUNJABI"

    .line 175
    .line 176
    const/16 v14, 0x9

    .line 177
    .line 178
    const-string v15, ":pa"

    .line 179
    .line 180
    invoke-direct {v11, v13, v14, v15, v12}, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v11, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->PUNJABI:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 184
    .line 185
    new-instance v12, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 186
    .line 187
    const-string v13, "Odia"

    .line 188
    .line 189
    filled-new-array {v13, v1, v2}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const-string v14, "ODIA"

    .line 194
    .line 195
    const/16 v15, 0xa

    .line 196
    .line 197
    move-object/from16 v16, v11

    .line 198
    .line 199
    const-string v11, ":or"

    .line 200
    .line 201
    invoke-direct {v12, v14, v15, v11, v13}, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v12, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->ODIA:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 205
    .line 206
    new-instance v11, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 207
    .line 208
    const-string v13, "Sanskrit"

    .line 209
    .line 210
    filled-new-array {v13, v1, v2}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "SANSKRIT"

    .line 215
    .line 216
    const/16 v13, 0xb

    .line 217
    .line 218
    const-string v14, ":sa"

    .line 219
    .line 220
    invoke-direct {v11, v2, v13, v14, v1}, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v11, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->SANSKRIT:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 224
    .line 225
    move-object v1, v3

    .line 226
    move-object v2, v4

    .line 227
    move-object v3, v5

    .line 228
    move-object v4, v6

    .line 229
    move-object v5, v7

    .line 230
    move-object v6, v8

    .line 231
    move-object v7, v9

    .line 232
    move-object v8, v10

    .line 233
    move-object/from16 v9, v16

    .line 234
    .line 235
    move-object v10, v12

    .line 236
    filled-new-array/range {v0 .. v11}, [Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->$VALUES:[Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->$ENTRIES:LMe/a;

    .line 247
    .line 248
    new-instance v0, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts$a;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->Companion:Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts$a;

    .line 254
    .line 255
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->languageCode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->fonts:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;
    .locals 1

    .line 1
    const-class v0, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;
    .locals 1

    .line 1
    sget-object v0, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->$VALUES:[Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->fonts:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/LanguageTextFonts;->languageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
