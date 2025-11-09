.class public final Lth/o;
.super Lth/c;
.source "SymbolManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lth/c<",
        "Lorg/maplibre/android/style/layers/SymbolLayer;",
        "Lth/m;",
        "Lth/p;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/w;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v4, Lth/n;

    .line 2
    .line 3
    invoke-direct {v4}, Lth/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lth/h;->k:Lth/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lth/h;->a:Lorg/maplibre/android/maps/MapView;

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lth/h;->b:Lorg/maplibre/android/maps/l;

    .line 15
    .line 16
    if-eq v0, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lth/h;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Lth/h;-><init>(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/MapView;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lth/h;->k:Lth/h;

    .line 24
    .line 25
    :cond_1
    sget-object v5, Lth/h;->k:Lth/h;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Lth/c;-><init>(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/w;Lth/f;Lth/h;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lth/c;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v2, "symbol-sort-key"

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v2, "icon-size"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "icon-image"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "icon-rotate"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "icon-offset"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "icon-anchor"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v2, "text-field"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v2, "text-font"

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v2, "text-size"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v2, "text-max-width"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v2, "text-letter-spacing"

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "text-justify"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v2, "text-radial-offset"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v2, "text-anchor"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v2, "text-rotate"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "text-transform"

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v2, "text-offset"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v2, "icon-opacity"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v2, "icon-color"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v2, "icon-halo-color"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v2, "icon-halo-width"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v2, "icon-halo-blur"

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v2, "text-opacity"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v2, "text-color"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v2, "text-halo-color"

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v2, "text-halo-width"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v2, "text-halo-blur"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "text-letter-spacing"

    .line 6
    .line 7
    const-string v3, "text-max-width"

    .line 8
    .line 9
    const-string v4, "text-justify"

    .line 10
    .line 11
    const-string v5, "text-opacity"

    .line 12
    .line 13
    const-string v6, "text-halo-width"

    .line 14
    .line 15
    const-string v7, "icon-halo-blur"

    .line 16
    .line 17
    const-string v8, "text-halo-color"

    .line 18
    .line 19
    const-string v9, "text-size"

    .line 20
    .line 21
    const-string v10, "text-font"

    .line 22
    .line 23
    const-string v11, "text-transform"

    .line 24
    .line 25
    const-string v12, "symbol-sort-key"

    .line 26
    .line 27
    const-string v13, "icon-size"

    .line 28
    .line 29
    const-string v14, "icon-image"

    .line 30
    .line 31
    const-string v15, "icon-color"

    .line 32
    .line 33
    const-string v0, "icon-halo-width"

    .line 34
    .line 35
    move-object/from16 v16, v0

    .line 36
    .line 37
    const-string v0, "icon-halo-color"

    .line 38
    .line 39
    move-object/from16 v17, v0

    .line 40
    .line 41
    const-string v0, "text-radial-offset"

    .line 42
    .line 43
    move-object/from16 v18, v0

    .line 44
    .line 45
    const-string v0, "icon-rotate"

    .line 46
    .line 47
    move-object/from16 v19, v0

    .line 48
    .line 49
    const-string v0, "icon-offset"

    .line 50
    .line 51
    move-object/from16 v20, v0

    .line 52
    .line 53
    const-string v0, "text-rotate"

    .line 54
    .line 55
    move-object/from16 v21, v0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, -0x1

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v24

    .line 65
    sparse-switch v24, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object/from16 v0, v21

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :sswitch_0
    const-string v0, "text-offset"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v23, 0x1a

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :sswitch_1
    const-string v0, "icon-anchor"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/16 v23, 0x19

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_2
    const-string v0, "text-anchor"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/16 v23, 0x18

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_3
    const-string v0, "icon-opacity"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/16 v23, 0x17

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_4
    const-string v0, "text-field"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/16 v23, 0x16

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_5
    const-string v0, "text-color"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const/16 v23, 0x15

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_6
    const-string v0, "text-halo-blur"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const/16 v23, 0x14

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :sswitch_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    const/16 v23, 0x13

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :sswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    const/16 v23, 0x12

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :sswitch_9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    const/16 v23, 0x11

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_a
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_a
    const/16 v23, 0x10

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :sswitch_b
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_b
    const/16 v23, 0xf

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_c
    const/16 v23, 0xe

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_d
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_d

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_d
    const/16 v23, 0xd

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_e
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_e

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_e
    const/16 v23, 0xc

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_f
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_f

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_f
    const/16 v23, 0xb

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_10
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_10

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_10
    const/16 v23, 0xa

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_11
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_11

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_11
    const/16 v23, 0x9

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_12
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_12

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_12
    const/16 v23, 0x8

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_13
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_13

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_13
    const/16 v23, 0x7

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_14
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_14
    const/16 v23, 0x6

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_15
    move-object/from16 v0, v16

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_15

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_15
    const/16 v23, 0x5

    .line 326
    .line 327
    :goto_1
    move-object/from16 v16, v0

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :sswitch_16
    move-object/from16 v0, v17

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_16

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_16
    const/16 v23, 0x4

    .line 341
    .line 342
    :goto_2
    move-object/from16 v17, v0

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :sswitch_17
    move-object/from16 v0, v18

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_17

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_17
    const/16 v23, 0x3

    .line 356
    .line 357
    :goto_3
    move-object/from16 v18, v0

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :sswitch_18
    move-object/from16 v0, v19

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_18

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_18
    const/16 v23, 0x2

    .line 371
    .line 372
    :goto_4
    move-object/from16 v19, v0

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :sswitch_19
    move-object/from16 v0, v20

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    move-object/from16 v0, v21

    .line 383
    .line 384
    if-nez v1, :cond_19

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_19
    const/16 v23, 0x1

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :sswitch_1a
    move-object/from16 v0, v21

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_1a

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_1a
    move/from16 v23, v22

    .line 400
    .line 401
    :goto_5
    packed-switch v23, :pswitch_data_0

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, p0

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :pswitch_0
    move-object/from16 v1, p0

    .line 409
    .line 410
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 411
    .line 412
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 413
    .line 414
    const-string v2, "text-offset"

    .line 415
    .line 416
    invoke-static {v2}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    new-instance v4, Lwh/a;

    .line 421
    .line 422
    invoke-direct {v4, v3, v2}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x1

    .line 426
    new-array v2, v2, [Lwh/c;

    .line 427
    .line 428
    aput-object v4, v2, v22

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :pswitch_1
    move-object/from16 v1, p0

    .line 436
    .line 437
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 438
    .line 439
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 440
    .line 441
    const-string v2, "icon-anchor"

    .line 442
    .line 443
    invoke-static {v2}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v4, Lwh/a;

    .line 448
    .line 449
    invoke-direct {v4, v3, v2}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    new-array v2, v2, [Lwh/c;

    .line 454
    .line 455
    aput-object v4, v2, v22

    .line 456
    .line 457
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :pswitch_2
    move-object/from16 v1, p0

    .line 463
    .line 464
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 465
    .line 466
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 467
    .line 468
    const-string v2, "text-anchor"

    .line 469
    .line 470
    invoke-static {v2}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    new-instance v4, Lwh/a;

    .line 475
    .line 476
    invoke-direct {v4, v3, v2}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x1

    .line 480
    new-array v2, v2, [Lwh/c;

    .line 481
    .line 482
    aput-object v4, v2, v22

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :pswitch_3
    move-object/from16 v1, p0

    .line 490
    .line 491
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 492
    .line 493
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 494
    .line 495
    const-string v2, "icon-opacity"

    .line 496
    .line 497
    invoke-static {v2}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    new-instance v4, Lwh/b;

    .line 502
    .line 503
    invoke-direct {v4, v3, v2}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/4 v2, 0x1

    .line 507
    new-array v2, v2, [Lwh/c;

    .line 508
    .line 509
    aput-object v4, v2, v22

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :pswitch_4
    move-object/from16 v1, p0

    .line 517
    .line 518
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 519
    .line 520
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 521
    .line 522
    const-string v2, "text-field"

    .line 523
    .line 524
    invoke-static {v2}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    new-instance v4, Lwh/a;

    .line 529
    .line 530
    invoke-direct {v4, v3, v2}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/4 v2, 0x1

    .line 534
    new-array v2, v2, [Lwh/c;

    .line 535
    .line 536
    aput-object v4, v2, v22

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :pswitch_5
    move-object/from16 v1, p0

    .line 544
    .line 545
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 546
    .line 547
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 548
    .line 549
    const-string v2, "text-color"

    .line 550
    .line 551
    invoke-static {v2}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    new-instance v4, Lwh/b;

    .line 556
    .line 557
    invoke-direct {v4, v3, v2}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const/4 v2, 0x1

    .line 561
    new-array v2, v2, [Lwh/c;

    .line 562
    .line 563
    aput-object v4, v2, v22

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :pswitch_6
    move-object/from16 v1, p0

    .line 571
    .line 572
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 573
    .line 574
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 575
    .line 576
    const-string v2, "text-halo-blur"

    .line 577
    .line 578
    invoke-static {v2}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    new-instance v4, Lwh/b;

    .line 583
    .line 584
    invoke-direct {v4, v3, v2}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const/4 v2, 0x1

    .line 588
    new-array v2, v2, [Lwh/c;

    .line 589
    .line 590
    aput-object v4, v2, v22

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :pswitch_7
    move-object/from16 v1, p0

    .line 598
    .line 599
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 600
    .line 601
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 602
    .line 603
    invoke-static {v2}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    new-instance v4, Lwh/a;

    .line 608
    .line 609
    invoke-direct {v4, v3, v2}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    new-array v2, v2, [Lwh/c;

    .line 614
    .line 615
    aput-object v4, v2, v22

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :pswitch_8
    move-object/from16 v1, p0

    .line 623
    .line 624
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 625
    .line 626
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 627
    .line 628
    invoke-static {v3}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    new-instance v4, Lwh/a;

    .line 633
    .line 634
    invoke-direct {v4, v2, v3}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const/4 v2, 0x1

    .line 638
    new-array v2, v2, [Lwh/c;

    .line 639
    .line 640
    aput-object v4, v2, v22

    .line 641
    .line 642
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_6

    .line 646
    .line 647
    :pswitch_9
    move-object/from16 v1, p0

    .line 648
    .line 649
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 650
    .line 651
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 652
    .line 653
    invoke-static {v4}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v3, Lwh/a;

    .line 658
    .line 659
    invoke-direct {v3, v2, v4}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const/4 v2, 0x1

    .line 663
    new-array v2, v2, [Lwh/c;

    .line 664
    .line 665
    aput-object v3, v2, v22

    .line 666
    .line 667
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_6

    .line 671
    .line 672
    :pswitch_a
    move-object/from16 v1, p0

    .line 673
    .line 674
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 675
    .line 676
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 677
    .line 678
    invoke-static {v5}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    new-instance v3, Lwh/b;

    .line 683
    .line 684
    invoke-direct {v3, v2, v5}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const/4 v2, 0x1

    .line 688
    new-array v2, v2, [Lwh/c;

    .line 689
    .line 690
    aput-object v3, v2, v22

    .line 691
    .line 692
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_6

    .line 696
    .line 697
    :pswitch_b
    move-object/from16 v1, p0

    .line 698
    .line 699
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 700
    .line 701
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 702
    .line 703
    invoke-static {v6}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    new-instance v3, Lwh/b;

    .line 708
    .line 709
    invoke-direct {v3, v2, v6}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const/4 v2, 0x1

    .line 713
    new-array v2, v2, [Lwh/c;

    .line 714
    .line 715
    aput-object v3, v2, v22

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :pswitch_c
    move-object/from16 v1, p0

    .line 723
    .line 724
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 725
    .line 726
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 727
    .line 728
    invoke-static {v7}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    new-instance v3, Lwh/b;

    .line 733
    .line 734
    invoke-direct {v3, v2, v7}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const/4 v2, 0x1

    .line 738
    new-array v2, v2, [Lwh/c;

    .line 739
    .line 740
    aput-object v3, v2, v22

    .line 741
    .line 742
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_6

    .line 746
    .line 747
    :pswitch_d
    move-object/from16 v1, p0

    .line 748
    .line 749
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 750
    .line 751
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 752
    .line 753
    invoke-static {v8}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    new-instance v3, Lwh/b;

    .line 758
    .line 759
    invoke-direct {v3, v2, v8}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const/4 v2, 0x1

    .line 763
    new-array v2, v2, [Lwh/c;

    .line 764
    .line 765
    aput-object v3, v2, v22

    .line 766
    .line 767
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_6

    .line 771
    .line 772
    :pswitch_e
    move-object/from16 v1, p0

    .line 773
    .line 774
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 775
    .line 776
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 777
    .line 778
    invoke-static {v9}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    new-instance v3, Lwh/a;

    .line 783
    .line 784
    invoke-direct {v3, v2, v9}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    const/4 v2, 0x1

    .line 788
    new-array v2, v2, [Lwh/c;

    .line 789
    .line 790
    aput-object v3, v2, v22

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_6

    .line 796
    .line 797
    :pswitch_f
    move-object/from16 v1, p0

    .line 798
    .line 799
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 800
    .line 801
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 802
    .line 803
    invoke-static {v10}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    new-instance v3, Lwh/a;

    .line 808
    .line 809
    invoke-direct {v3, v2, v10}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const/4 v2, 0x1

    .line 813
    new-array v2, v2, [Lwh/c;

    .line 814
    .line 815
    aput-object v3, v2, v22

    .line 816
    .line 817
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_6

    .line 821
    .line 822
    :pswitch_10
    move-object/from16 v1, p0

    .line 823
    .line 824
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 825
    .line 826
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 827
    .line 828
    invoke-static {v11}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    new-instance v3, Lwh/a;

    .line 833
    .line 834
    invoke-direct {v3, v2, v11}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const/4 v2, 0x1

    .line 838
    new-array v2, v2, [Lwh/c;

    .line 839
    .line 840
    aput-object v3, v2, v22

    .line 841
    .line 842
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_6

    .line 846
    .line 847
    :pswitch_11
    move-object/from16 v1, p0

    .line 848
    .line 849
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 850
    .line 851
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 852
    .line 853
    invoke-static {v12}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    new-instance v3, Lwh/a;

    .line 858
    .line 859
    invoke-direct {v3, v2, v12}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const/4 v2, 0x1

    .line 863
    new-array v2, v2, [Lwh/c;

    .line 864
    .line 865
    aput-object v3, v2, v22

    .line 866
    .line 867
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_6

    .line 871
    .line 872
    :pswitch_12
    move-object/from16 v1, p0

    .line 873
    .line 874
    const/4 v2, 0x1

    .line 875
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 876
    .line 877
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 878
    .line 879
    invoke-static {v13}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    invoke-static {v3}, LT6/b;->d(Lvh/a;)Lwh/a;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    new-array v2, v2, [Lwh/c;

    .line 888
    .line 889
    aput-object v3, v2, v22

    .line 890
    .line 891
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_6

    .line 895
    .line 896
    :pswitch_13
    move-object/from16 v1, p0

    .line 897
    .line 898
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 899
    .line 900
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 901
    .line 902
    invoke-static {v14}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    new-instance v3, Lwh/a;

    .line 907
    .line 908
    invoke-direct {v3, v2, v14}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const/4 v2, 0x1

    .line 912
    new-array v2, v2, [Lwh/c;

    .line 913
    .line 914
    aput-object v3, v2, v22

    .line 915
    .line 916
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_6

    .line 920
    .line 921
    :pswitch_14
    move-object/from16 v1, p0

    .line 922
    .line 923
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 924
    .line 925
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 926
    .line 927
    invoke-static {v15}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    new-instance v3, Lwh/b;

    .line 932
    .line 933
    invoke-direct {v3, v2, v15}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    const/4 v2, 0x1

    .line 937
    new-array v2, v2, [Lwh/c;

    .line 938
    .line 939
    aput-object v3, v2, v22

    .line 940
    .line 941
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_6

    .line 945
    .line 946
    :pswitch_15
    move-object/from16 v1, p0

    .line 947
    .line 948
    move-object/from16 v0, v16

    .line 949
    .line 950
    iget-object v2, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 951
    .line 952
    check-cast v2, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 953
    .line 954
    invoke-static {v0}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    new-instance v4, Lwh/b;

    .line 959
    .line 960
    invoke-direct {v4, v3, v0}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    const/4 v0, 0x1

    .line 964
    new-array v0, v0, [Lwh/c;

    .line 965
    .line 966
    aput-object v4, v0, v22

    .line 967
    .line 968
    invoke-virtual {v2, v0}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_6

    .line 972
    .line 973
    :pswitch_16
    move-object/from16 v1, p0

    .line 974
    .line 975
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 976
    .line 977
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 978
    .line 979
    invoke-static/range {v17 .. v17}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    new-instance v3, Lwh/b;

    .line 984
    .line 985
    move-object/from16 v4, v17

    .line 986
    .line 987
    invoke-direct {v3, v2, v4}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const/4 v2, 0x1

    .line 991
    new-array v2, v2, [Lwh/c;

    .line 992
    .line 993
    aput-object v3, v2, v22

    .line 994
    .line 995
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 996
    .line 997
    .line 998
    goto :goto_6

    .line 999
    :pswitch_17
    move-object/from16 v1, p0

    .line 1000
    .line 1001
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 1002
    .line 1003
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 1004
    .line 1005
    invoke-static/range {v18 .. v18}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    new-instance v3, Lwh/a;

    .line 1010
    .line 1011
    move-object/from16 v4, v18

    .line 1012
    .line 1013
    invoke-direct {v3, v2, v4}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v2, 0x1

    .line 1017
    new-array v2, v2, [Lwh/c;

    .line 1018
    .line 1019
    aput-object v3, v2, v22

    .line 1020
    .line 1021
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_6

    .line 1025
    :pswitch_18
    move-object/from16 v1, p0

    .line 1026
    .line 1027
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 1028
    .line 1029
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 1030
    .line 1031
    invoke-static/range {v19 .. v19}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    new-instance v3, Lwh/a;

    .line 1036
    .line 1037
    move-object/from16 v4, v19

    .line 1038
    .line 1039
    invoke-direct {v3, v2, v4}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    const/4 v2, 0x1

    .line 1043
    new-array v2, v2, [Lwh/c;

    .line 1044
    .line 1045
    aput-object v3, v2, v22

    .line 1046
    .line 1047
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_6

    .line 1051
    :pswitch_19
    move-object/from16 v1, p0

    .line 1052
    .line 1053
    iget-object v0, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 1054
    .line 1055
    check-cast v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 1056
    .line 1057
    invoke-static/range {v20 .. v20}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    new-instance v3, Lwh/a;

    .line 1062
    .line 1063
    move-object/from16 v4, v20

    .line 1064
    .line 1065
    invoke-direct {v3, v2, v4}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const/4 v2, 0x1

    .line 1069
    new-array v2, v2, [Lwh/c;

    .line 1070
    .line 1071
    aput-object v3, v2, v22

    .line 1072
    .line 1073
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_6

    .line 1077
    :pswitch_1a
    move-object/from16 v1, p0

    .line 1078
    .line 1079
    iget-object v2, v1, Lth/c;->j:Lorg/maplibre/android/style/layers/Layer;

    .line 1080
    .line 1081
    check-cast v2, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 1082
    .line 1083
    invoke-static {v0}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    new-instance v4, Lwh/a;

    .line 1088
    .line 1089
    invoke-direct {v4, v3, v0}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v0, 0x1

    .line 1093
    new-array v0, v0, [Lwh/c;

    .line 1094
    .line 1095
    aput-object v4, v0, v22

    .line 1096
    .line 1097
    invoke-virtual {v2, v0}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_6
    return-void

    .line 1101
    :sswitch_data_0
    .sparse-switch
        -0x7ff5ba05 -> :sswitch_1a
        -0x79aeb799 -> :sswitch_19
        -0x740b3ed1 -> :sswitch_18
        -0x665dc89f -> :sswitch_17
        -0x65dc3f9a -> :sswitch_16
        -0x64c54137 -> :sswitch_15
        -0x5f687ef1 -> :sswitch_14
        -0x5f1504f9 -> :sswitch_13
        -0x55a1572b -> :sswitch_12
        -0x4fa71dbb -> :sswitch_11
        -0x4b414134 -> :sswitch_10
        -0x409ee311 -> :sswitch_f
        -0x40990f5f -> :sswitch_e
        -0x34ee00ce -> :sswitch_d
        -0x34d60cfc -> :sswitch_c
        -0x33d7026b -> :sswitch_b
        -0x1cca5c95 -> :sswitch_a
        -0x1bbbea10 -> :sswitch_9
        0x12e99f7d -> :sswitch_8
        0x19882e3c -> :sswitch_7
        0x1f52aab8 -> :sswitch_6
        0x2c9832c3 -> :sswitch_5
        0x2cbfa45a -> :sswitch_4
        0x549a8eb7 -> :sswitch_3
        0x62f22b55 -> :sswitch_2
        0x6edca689 -> :sswitch_1
        0x7a66cd33 -> :sswitch_0
    .end sparse-switch

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
