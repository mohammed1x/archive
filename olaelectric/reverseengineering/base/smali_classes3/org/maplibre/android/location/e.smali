.class public final Lorg/maplibre/android/location/e;
.super Ljava/lang/Object;
.source "LayerSourceProvider.java"


# direct methods
.method public static a(Ljava/lang/String;)Lorg/maplibre/android/style/layers/SymbolLayer;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 4
    .line 5
    const-string v4, "mapbox-location-source"

    .line 6
    .line 7
    invoke-direct {v3, v0, v4}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v4}, LT6/b;->a(Ljava/lang/Boolean;)Lwh/a;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v4}, LT6/b;->b(Ljava/lang/Boolean;)Lwh/a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v6, Lwh/a;

    .line 21
    .line 22
    const-string v7, "icon-rotation-alignment"

    .line 23
    .line 24
    const-string v8, "map"

    .line 25
    .line 26
    invoke-direct {v6, v8, v7}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lvh/a$a;

    .line 30
    .line 31
    invoke-direct {v7, v0}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    new-instance v10, Lvh/a$a;

    .line 40
    .line 41
    invoke-direct {v10, v9}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v9, "mapbox-property-gps-bearing"

    .line 45
    .line 46
    invoke-static {v9}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-string v12, "mapbox-location-foreground-layer"

    .line 51
    .line 52
    invoke-static {v12, v11}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v9}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const-string v14, "mapbox-location-background-layer"

    .line 61
    .line 62
    invoke-static {v14, v13}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-static {v9}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string v15, "mapbox-location-shadow-layer"

    .line 71
    .line 72
    invoke-static {v15, v9}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v16, "mapbox-property-compass-bearing"

    .line 77
    .line 78
    invoke-static/range {v16 .. v16}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "mapbox-location-bearing-layer"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    filled-new-array {v11, v13, v9, v1}, [Lvh/a$d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v7, v10, v1}, Lvh/a;->i(Lvh/a;Lvh/a;[Lvh/a$d;)Lvh/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v7, Lwh/a;

    .line 97
    .line 98
    const-string v9, "icon-rotate"

    .line 99
    .line 100
    invoke-direct {v7, v1, v9}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lvh/a$a;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lvh/a$a;

    .line 109
    .line 110
    const-string v10, ""

    .line 111
    .line 112
    invoke-direct {v9, v10}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v10, "mapbox-property-location-stale"

    .line 116
    .line 117
    invoke-static {v10}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const-string v13, "mapbox-property-foreground-stale-icon"

    .line 122
    .line 123
    invoke-static {v13}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const-string v17, "mapbox-property-foreground-icon"

    .line 128
    .line 129
    invoke-static/range {v17 .. v17}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    filled-new-array {v11, v13, v8}, [Lvh/a;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-instance v11, Lvh/a;

    .line 138
    .line 139
    const-string v13, "case"

    .line 140
    .line 141
    invoke-direct {v11, v13, v8}, Lvh/a;-><init>(Ljava/lang/String;[Lvh/a;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v11}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v10}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v11, "mapbox-property-background-stale-icon"

    .line 153
    .line 154
    invoke-static {v11}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const-string v17, "mapbox-property-background-icon"

    .line 159
    .line 160
    move-object/from16 v18, v3

    .line 161
    .line 162
    invoke-static/range {v17 .. v17}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    filled-new-array {v10, v11, v3}, [Lvh/a;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v10, Lvh/a;

    .line 171
    .line 172
    invoke-direct {v10, v13, v3}, Lvh/a;-><init>(Ljava/lang/String;[Lvh/a;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v14, v10}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v10, Lvh/a$a;

    .line 180
    .line 181
    const-string v11, "mapbox-location-shadow-icon"

    .line 182
    .line 183
    invoke-direct {v10, v11}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v15, v10}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const-string v11, "mapbox-property-shadow-icon"

    .line 191
    .line 192
    invoke-static {v11}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v2, v11}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    filled-new-array {v8, v3, v10, v2}, [Lvh/a$d;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v1, v9, v2}, Lvh/a;->i(Lvh/a;Lvh/a;[Lvh/a$d;)Lvh/a;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, Lwh/a;

    .line 209
    .line 210
    const-string v3, "icon-image"

    .line 211
    .line 212
    invoke-direct {v2, v1, v3}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lvh/a$a;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    filled-new-array {v3, v0}, [Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v3, Lvh/a;

    .line 234
    .line 235
    new-instance v8, Lvh/a$b;

    .line 236
    .line 237
    invoke-direct {v8, v0}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    new-array v9, v0, [Lvh/a;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    aput-object v8, v9, v0

    .line 245
    .line 246
    const-string v0, "literal"

    .line 247
    .line 248
    invoke-direct {v3, v0, v9}, Lvh/a;-><init>(Ljava/lang/String;[Lvh/a;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lvh/a$a;

    .line 252
    .line 253
    invoke-direct {v0, v12}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string v8, "mapbox-property-foreground-icon-offset"

    .line 257
    .line 258
    invoke-static {v8}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v0, v8}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v8, Lvh/a$a;

    .line 267
    .line 268
    invoke-direct {v8, v15}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v9, "mapbox-property-shadow-icon-offset"

    .line 272
    .line 273
    invoke-static {v9}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v8, v9}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    filled-new-array {v0, v8}, [Lvh/a$d;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v3, v0}, Lvh/a;->i(Lvh/a;Lvh/a;[Lvh/a$d;)Lvh/a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lwh/a;

    .line 290
    .line 291
    const-string v3, "icon-offset"

    .line 292
    .line 293
    invoke-direct {v1, v0, v3}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x6

    .line 297
    new-array v0, v0, [Lwh/c;

    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    aput-object v5, v0, v3

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    aput-object v4, v0, v3

    .line 304
    .line 305
    const/4 v3, 0x2

    .line 306
    aput-object v6, v0, v3

    .line 307
    .line 308
    const/4 v3, 0x3

    .line 309
    aput-object v7, v0, v3

    .line 310
    .line 311
    const/4 v3, 0x4

    .line 312
    aput-object v2, v0, v3

    .line 313
    .line 314
    const/4 v2, 0x5

    .line 315
    aput-object v1, v0, v2

    .line 316
    .line 317
    move-object/from16 v1, v18

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 320
    .line 321
    .line 322
    return-object v1
.end method
