.class public final Lcom/crashlytics/android/core/g;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/crashlytics/android/core/e$g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(IIJJZLjava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/crashlytics/android/core/g;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/crashlytics/android/core/g;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/crashlytics/android/core/g;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/crashlytics/android/core/g;->d:J

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/crashlytics/android/core/g;->e:Z

    .line 13
    .line 14
    iput-object p8, p0, Lcom/crashlytics/android/core/g;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput p9, p0, Lcom/crashlytics/android/core/g;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lc2/e;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Lc2/H;->a:Lc2/b;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v2, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    if-nez v4, :cond_1

    .line 23
    .line 24
    move-object v4, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v4}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_1
    if-nez v3, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v3}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_2
    const/16 v3, 0x9

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-virtual {v1, v3, v6}, Lc2/e;->o(II)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    iget v7, v0, Lcom/crashlytics/android/core/g;->a:I

    .line 45
    .line 46
    invoke-static {v3, v7}, Lc2/e;->b(II)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const/4 v10, 0x4

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {v10, v2}, Lc2/e;->a(ILc2/b;)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    :goto_3
    add-int/2addr v8, v11

    .line 60
    const/4 v11, 0x5

    .line 61
    iget v12, v0, Lcom/crashlytics/android/core/g;->b:I

    .line 62
    .line 63
    invoke-static {v11, v12}, Lc2/e;->g(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    add-int/2addr v13, v8

    .line 68
    const/4 v8, 0x6

    .line 69
    iget-wide v14, v0, Lcom/crashlytics/android/core/g;->c:J

    .line 70
    .line 71
    invoke-static {v8, v14, v15}, Lc2/e;->h(IJ)I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    add-int v16, v16, v13

    .line 76
    .line 77
    const/4 v13, 0x7

    .line 78
    iget-wide v8, v0, Lcom/crashlytics/android/core/g;->d:J

    .line 79
    .line 80
    invoke-static {v13, v8, v9}, Lc2/e;->h(IJ)I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    add-int v17, v17, v16

    .line 85
    .line 86
    const/16 v13, 0xa

    .line 87
    .line 88
    invoke-static {v13}, Lc2/e;->e(I)I

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    const/4 v13, 0x1

    .line 93
    add-int/lit8 v18, v18, 0x1

    .line 94
    .line 95
    add-int v18, v18, v17

    .line 96
    .line 97
    iget-object v11, v0, Lcom/crashlytics/android/core/g;->f:Ljava/util/Map;

    .line 98
    .line 99
    const/16 v10, 0xb

    .line 100
    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v20

    .line 115
    if-eqz v20, :cond_4

    .line 116
    .line 117
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    check-cast v20, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v21

    .line 127
    move-object/from16 v3, v21

    .line 128
    .line 129
    check-cast v3, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 130
    .line 131
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    check-cast v20, Ljava/lang/String;

    .line 136
    .line 137
    iget v3, v3, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    .line 138
    .line 139
    invoke-static {v13, v3}, Lc2/e;->b(II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static/range {v20 .. v20}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v6, v13}, Lc2/e;->a(ILc2/b;)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    add-int/2addr v13, v3

    .line 152
    invoke-static {v10}, Lc2/e;->e(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v13}, Lc2/e;->c(I)I

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    add-int v20, v20, v3

    .line 161
    .line 162
    add-int v20, v20, v13

    .line 163
    .line 164
    add-int v18, v20, v18

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    const/4 v13, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    const/16 v3, 0xc

    .line 170
    .line 171
    iget v13, v0, Lcom/crashlytics/android/core/g;->g:I

    .line 172
    .line 173
    invoke-static {v3, v13}, Lc2/e;->g(II)I

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    add-int v19, v19, v18

    .line 178
    .line 179
    const/16 v3, 0xd

    .line 180
    .line 181
    if-nez v5, :cond_5

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    invoke-static {v3, v5}, Lc2/e;->a(ILc2/b;)I

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    :goto_5
    add-int v19, v19, v20

    .line 191
    .line 192
    const/16 v3, 0xe

    .line 193
    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    invoke-static {v3, v4}, Lc2/e;->a(ILc2/b;)I

    .line 200
    .line 201
    .line 202
    move-result v22

    .line 203
    :goto_6
    add-int v3, v19, v22

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lc2/e;->m(I)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    invoke-virtual {v1, v3, v7}, Lc2/e;->k(II)V

    .line 210
    .line 211
    .line 212
    const/4 v3, 0x4

    .line 213
    invoke-virtual {v1, v3, v2}, Lc2/e;->j(ILc2/b;)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x5

    .line 217
    invoke-virtual {v1, v2, v12}, Lc2/e;->p(II)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x6

    .line 221
    invoke-virtual {v1, v2, v14, v15}, Lc2/e;->q(IJ)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x7

    .line 225
    invoke-virtual {v1, v2, v8, v9}, Lc2/e;->q(IJ)V

    .line 226
    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    const/16 v3, 0xa

    .line 230
    .line 231
    invoke-virtual {v1, v3, v2}, Lc2/e;->o(II)V

    .line 232
    .line 233
    .line 234
    iget-boolean v2, v0, Lcom/crashlytics/android/core/g;->e:Z

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lc2/e;->l(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-virtual {v1, v10, v6}, Lc2/e;->o(II)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Ljava/lang/String;

    .line 273
    .line 274
    iget v7, v7, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    invoke-static {v9, v7}, Lc2/e;->b(II)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-static {v8}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v6, v8}, Lc2/e;->a(ILc2/b;)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    add-int/2addr v8, v7

    .line 290
    invoke-virtual {v1, v8}, Lc2/e;->m(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 298
    .line 299
    iget v7, v7, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    .line 300
    .line 301
    invoke-virtual {v1, v9, v7}, Lc2/e;->k(II)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v3}, Lc2/b;->a(Ljava/lang/String;)Lc2/b;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v1, v6, v3}, Lc2/e;->j(ILc2/b;)V

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_7
    const/16 v3, 0xc

    .line 319
    .line 320
    invoke-virtual {v1, v3, v13}, Lc2/e;->p(II)V

    .line 321
    .line 322
    .line 323
    if-eqz v5, :cond_8

    .line 324
    .line 325
    const/16 v2, 0xd

    .line 326
    .line 327
    invoke-virtual {v1, v2, v5}, Lc2/e;->j(ILc2/b;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    if-eqz v4, :cond_9

    .line 331
    .line 332
    const/16 v2, 0xe

    .line 333
    .line 334
    invoke-virtual {v1, v2, v4}, Lc2/e;->j(ILc2/b;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    return-void
.end method
