.class public final Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1$a;
.super Ljava/lang/Object;
.source "WiFiViewModel.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/wifi/WiFiViewModel;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[B>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ByteRef;


# direct methods
.method public constructor <init>(Lviewmodels/wifi/WiFiViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ByteRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/wifi/WiFiViewModel;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[B>;",
            "Lkotlin/jvm/internal/Ref$ByteRef;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1$a;->a:Lviewmodels/wifi/WiFiViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p3, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iput-object p4, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1$a;->d:Lkotlin/jvm/internal/Ref$ByteRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, [B

    .line 6
    .line 7
    iget-object v11, v0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1$a;->a:Lviewmodels/wifi/WiFiViewModel;

    .line 8
    .line 9
    invoke-virtual {v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v4, v1

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v4, v1

    .line 20
    const/4 v12, 0x0

    .line 21
    move v5, v12

    .line 22
    :goto_0
    if-ge v5, v4, :cond_0

    .line 23
    .line 24
    aget-byte v6, v1, v5

    .line 25
    .line 26
    invoke-static {v6}, Lgg/c;->g(B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "received wifi settings and the data is "

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-array v4, v12, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v13, "testing wifi"

    .line 53
    .line 54
    invoke-interface {v2, v13, v3, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    array-length v2, v1

    .line 58
    const/4 v14, 0x1

    .line 59
    invoke-static {v1, v14, v2}, LB1/a;->f([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v2, v1

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    array-length v2, v1

    .line 72
    const/4 v15, 0x2

    .line 73
    if-ge v2, v15, :cond_2

    .line 74
    .line 75
    :goto_1
    sget-object v1, LFe/r;->a:LFe/r;

    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_2
    aget-byte v2, v1, v12

    .line 80
    .line 81
    and-int/lit8 v3, v2, -0x80

    .line 82
    .line 83
    int-to-byte v3, v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    move/from16 v16, v14

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move/from16 v16, v12

    .line 90
    .line 91
    :goto_2
    aget-byte v3, v1, v14

    .line 92
    .line 93
    shr-int/lit8 v4, v3, 0x4

    .line 94
    .line 95
    int-to-byte v4, v4

    .line 96
    and-int/lit8 v4, v4, 0xf

    .line 97
    .line 98
    int-to-byte v10, v4

    .line 99
    iget-object v9, v0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 100
    .line 101
    iget-object v8, v0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 102
    .line 103
    if-eqz v16, :cond_4

    .line 104
    .line 105
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 106
    .line 107
    new-array v4, v12, [B

    .line 108
    .line 109
    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_4
    iget-object v7, v0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1$a;->d:Lkotlin/jvm/internal/Ref$ByteRef;

    .line 112
    .line 113
    if-eqz v16, :cond_5

    .line 114
    .line 115
    and-int/lit8 v3, v3, 0xf

    .line 116
    .line 117
    int-to-byte v3, v3

    .line 118
    iput-byte v3, v7, Lkotlin/jvm/internal/Ref$ByteRef;->a:B

    .line 119
    .line 120
    :cond_5
    and-int/lit8 v3, v2, 0x7

    .line 121
    .line 122
    int-to-byte v6, v3

    .line 123
    shr-int/lit8 v2, v2, 0x3

    .line 124
    .line 125
    int-to-byte v2, v2

    .line 126
    and-int/lit8 v2, v2, 0xf

    .line 127
    .line 128
    int-to-byte v2, v2

    .line 129
    invoke-virtual {v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-byte v4, v7, Lkotlin/jvm/internal/Ref$ByteRef;->a:B

    .line 134
    .line 135
    const-string v5, "received wifi settings enum1 "

    .line 136
    .line 137
    const-string v15, " enum2 "

    .line 138
    .line 139
    const-string v14, " enum3 "

    .line 140
    .line 141
    invoke-static {v5, v15, v2, v6, v14}, LB3/a;->c(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-array v5, v12, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v3, v13, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lviewmodels/wifi/Enum1;->WIFI:Lviewmodels/wifi/Enum1;

    .line 158
    .line 159
    invoke-virtual {v3}, Lviewmodels/wifi/Enum1;->c()B

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const/4 v4, 0x0

    .line 164
    iget-object v14, v11, Lviewmodels/wifi/WiFiViewModel;->y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 165
    .line 166
    iget-object v15, v11, Lviewmodels/wifi/WiFiViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 167
    .line 168
    if-ne v2, v3, :cond_a

    .line 169
    .line 170
    new-instance v1, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;

    .line 171
    .line 172
    sget-object v13, Lviewmodels/wifi/Enum2;->ON:Lviewmodels/wifi/Enum2;

    .line 173
    .line 174
    invoke-virtual {v13}, Lviewmodels/wifi/Enum2;->c()B

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-ne v6, v2, :cond_6

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    :cond_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v1, v4, v2}, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;-><init>(Ljava/lang/Byte;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1$1$2;->a:Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1$1$2;

    .line 189
    .line 190
    sget-object v8, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1$1$3;->a:Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1$1$3;

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/16 v10, 0x38

    .line 194
    .line 195
    iget-object v3, v11, Lviewmodels/wifi/WiFiViewModel;->s:LQd/k;

    .line 196
    .line 197
    const/4 v12, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    move-object v2, v11

    .line 201
    move-object v4, v1

    .line 202
    move v1, v6

    .line 203
    move-object v6, v8

    .line 204
    move-object v11, v7

    .line 205
    move v7, v9

    .line 206
    move v8, v12

    .line 207
    move-object/from16 v9, v16

    .line 208
    .line 209
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Lviewmodels/wifi/Enum2;->c()B

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-ne v1, v2, :cond_7

    .line 217
    .line 218
    iget-byte v2, v11, Lkotlin/jvm/internal/Ref$ByteRef;->a:B

    .line 219
    .line 220
    sget-object v3, Lviewmodels/wifi/Enum3;->SUCCESS:Lviewmodels/wifi/Enum3;

    .line 221
    .line 222
    invoke-virtual {v3}, Lviewmodels/wifi/Enum3;->c()B

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-ne v2, v3, :cond_7

    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v15, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_7
    invoke-virtual {v13}, Lviewmodels/wifi/Enum2;->c()B

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-ne v1, v2, :cond_8

    .line 240
    .line 241
    iget-byte v2, v11, Lkotlin/jvm/internal/Ref$ByteRef;->a:B

    .line 242
    .line 243
    sget-object v3, Lviewmodels/wifi/Enum3;->FAIL:Lviewmodels/wifi/Enum3;

    .line 244
    .line 245
    invoke-virtual {v3}, Lviewmodels/wifi/Enum3;->c()B

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ne v2, v3, :cond_8

    .line 250
    .line 251
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v15, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_8
    sget-object v2, Lviewmodels/wifi/Enum2;->OFF:Lviewmodels/wifi/Enum2;

    .line 259
    .line 260
    invoke-virtual {v2}, Lviewmodels/wifi/Enum2;->c()B

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ne v1, v3, :cond_9

    .line 265
    .line 266
    iget-byte v3, v11, Lkotlin/jvm/internal/Ref$ByteRef;->a:B

    .line 267
    .line 268
    sget-object v4, Lviewmodels/wifi/Enum3;->SUCCESS:Lviewmodels/wifi/Enum3;

    .line 269
    .line 270
    invoke-virtual {v4}, Lviewmodels/wifi/Enum3;->c()B

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-ne v3, v4, :cond_9

    .line 275
    .line 276
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v14, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_9
    invoke-virtual {v2}, Lviewmodels/wifi/Enum2;->c()B

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ne v1, v2, :cond_19

    .line 288
    .line 289
    iget-byte v1, v11, Lkotlin/jvm/internal/Ref$ByteRef;->a:B

    .line 290
    .line 291
    sget-object v2, Lviewmodels/wifi/Enum3;->FAIL:Lviewmodels/wifi/Enum3;

    .line 292
    .line 293
    invoke-virtual {v2}, Lviewmodels/wifi/Enum3;->c()B

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ne v1, v2, :cond_19

    .line 298
    .line 299
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v14, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :cond_a
    move v3, v6

    .line 307
    sget-object v5, Lviewmodels/wifi/Enum1;->SSID:Lviewmodels/wifi/Enum1;

    .line 308
    .line 309
    invoke-virtual {v5}, Lviewmodels/wifi/Enum1;->c()B

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-ne v2, v5, :cond_10

    .line 314
    .line 315
    sget-object v2, Lviewmodels/wifi/Enum2;->CONNECT:Lviewmodels/wifi/Enum2;

    .line 316
    .line 317
    invoke-virtual {v2}, Lviewmodels/wifi/Enum2;->c()B

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    iget-object v4, v11, Lviewmodels/wifi/WiFiViewModel;->J:Landroidx/lifecycle/E;

    .line 322
    .line 323
    if-ne v3, v2, :cond_d

    .line 324
    .line 325
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    iget-object v3, v11, Lviewmodels/wifi/WiFiViewModel;->L:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 328
    .line 329
    invoke-virtual {v3, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 336
    .line 337
    iget-object v3, v11, Lviewmodels/wifi/WiFiViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 338
    .line 339
    const-string v4, "received wifi settings and wifi is connected to "

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    if-gt v2, v5, :cond_b

    .line 343
    .line 344
    if-eqz v16, :cond_b

    .line 345
    .line 346
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, [B

    .line 349
    .line 350
    array-length v5, v1

    .line 351
    const/4 v6, 0x2

    .line 352
    invoke-static {v1, v6, v5}, LB1/a;->f([BII)[B

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v2, v1}, LB1/a;->o([B[B)[B

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 361
    .line 362
    new-instance v1, Lkotlin/Pair;

    .line 363
    .line 364
    iget-byte v2, v7, Lkotlin/jvm/internal/Ref$ByteRef;->a:B

    .line 365
    .line 366
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v5, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, [B

    .line 375
    .line 376
    invoke-static {v6}, Lcommon/ble/BleExtensionsKt;->d([B)[B

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    sget-object v7, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 381
    .line 382
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v2, Ljava/lang/String;

    .line 396
    .line 397
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, [B

    .line 400
    .line 401
    invoke-static {v3}, Lcommon/ble/BleExtensionsKt;->d([B)[B

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-direct {v2, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-array v3, v12, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v1, v13, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :cond_b
    if-ne v2, v10, :cond_c

    .line 420
    .line 421
    if-nez v16, :cond_c

    .line 422
    .line 423
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, [B

    .line 426
    .line 427
    array-length v5, v1

    .line 428
    const/4 v6, 0x2

    .line 429
    invoke-static {v1, v6, v5}, LB1/a;->f([BII)[B

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v2, v1}, LB1/a;->o([B[B)[B

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 438
    .line 439
    new-instance v1, Lkotlin/Pair;

    .line 440
    .line 441
    iget-byte v2, v7, Lkotlin/jvm/internal/Ref$ByteRef;->a:B

    .line 442
    .line 443
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v5, Ljava/lang/String;

    .line 448
    .line 449
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v6, [B

    .line 452
    .line 453
    invoke-static {v6}, Lcommon/ble/BleExtensionsKt;->d([B)[B

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    sget-object v7, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 458
    .line 459
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v2, Ljava/lang/String;

    .line 473
    .line 474
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, [B

    .line 477
    .line 478
    invoke-static {v3}, Lcommon/ble/BleExtensionsKt;->d([B)[B

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-direct {v2, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-array v3, v12, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {v1, v13, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :cond_c
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, [B

    .line 499
    .line 500
    array-length v3, v1

    .line 501
    const/4 v4, 0x2

    .line 502
    invoke-static {v1, v4, v3}, LB1/a;->f([BII)[B

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v2, v1}, LB1/a;->o([B[B)[B

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 511
    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :cond_d
    sget-object v2, Lviewmodels/wifi/Enum2;->FORGET:Lviewmodels/wifi/Enum2;

    .line 515
    .line 516
    invoke-virtual {v2}, Lviewmodels/wifi/Enum2;->c()B

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-ne v3, v2, :cond_19

    .line 521
    .line 522
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 523
    .line 524
    iget-object v3, v11, Lviewmodels/wifi/WiFiViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 525
    .line 526
    const-string v5, "received wifi settings to forget "

    .line 527
    .line 528
    const/4 v6, 0x1

    .line 529
    if-gt v2, v6, :cond_e

    .line 530
    .line 531
    if-eqz v16, :cond_e

    .line 532
    .line 533
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, [B

    .line 536
    .line 537
    array-length v6, v1

    .line 538
    const/4 v9, 0x2

    .line 539
    invoke-static {v1, v9, v6}, LB1/a;->f([BII)[B

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v2, v1}, LB1/a;->o([B[B)[B

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 548
    .line 549
    new-instance v1, Lkotlin/Pair;

    .line 550
    .line 551
    iget-byte v2, v7, Lkotlin/jvm/internal/Ref$ByteRef;->a:B

    .line 552
    .line 553
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    new-instance v6, Ljava/lang/String;

    .line 558
    .line 559
    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v7, [B

    .line 562
    .line 563
    invoke-static {v7}, Lcommon/ble/BleExtensionsKt;->d([B)[B

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    sget-object v9, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    invoke-direct {v6, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 570
    .line 571
    .line 572
    invoke-direct {v1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v2, Ljava/lang/String;

    .line 583
    .line 584
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, [B

    .line 587
    .line 588
    invoke-static {v3}, Lcommon/ble/BleExtensionsKt;->d([B)[B

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-direct {v2, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    new-array v3, v12, [Ljava/lang/Object;

    .line 600
    .line 601
    invoke-interface {v1, v13, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_e
    if-ne v2, v10, :cond_f

    .line 606
    .line 607
    if-nez v16, :cond_f

    .line 608
    .line 609
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, [B

    .line 612
    .line 613
    array-length v6, v1

    .line 614
    const/4 v9, 0x2

    .line 615
    invoke-static {v1, v9, v6}, LB1/a;->f([BII)[B

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v2, v1}, LB1/a;->o([B[B)[B

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 624
    .line 625
    new-instance v1, Lkotlin/Pair;

    .line 626
    .line 627
    iget-byte v2, v7, Lkotlin/jvm/internal/Ref$ByteRef;->a:B

    .line 628
    .line 629
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v6, Ljava/lang/String;

    .line 634
    .line 635
    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v7, [B

    .line 638
    .line 639
    invoke-static {v7}, Lcommon/ble/BleExtensionsKt;->d([B)[B

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    sget-object v9, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 644
    .line 645
    invoke-direct {v6, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v2, Ljava/lang/String;

    .line 659
    .line 660
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, [B

    .line 663
    .line 664
    invoke-static {v3}, Lcommon/ble/BleExtensionsKt;->d([B)[B

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-direct {v2, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-array v3, v12, [Ljava/lang/Object;

    .line 676
    .line 677
    invoke-interface {v1, v13, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto :goto_3

    .line 681
    :cond_f
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, [B

    .line 684
    .line 685
    array-length v3, v1

    .line 686
    const/4 v5, 0x2

    .line 687
    invoke-static {v1, v5, v3}, LB1/a;->f([BII)[B

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v2, v1}, LB1/a;->o([B[B)[B

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 696
    .line 697
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {v4, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_5

    .line 703
    .line 704
    :cond_10
    sget-object v3, Lviewmodels/wifi/Enum1;->PASSWORD:Lviewmodels/wifi/Enum1;

    .line 705
    .line 706
    invoke-virtual {v3}, Lviewmodels/wifi/Enum1;->c()B

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-ne v2, v3, :cond_13

    .line 711
    .line 712
    iget v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 713
    .line 714
    iget-object v3, v11, Lviewmodels/wifi/WiFiViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 715
    .line 716
    const-string v4, "received wifi settings and password for "

    .line 717
    .line 718
    const/4 v5, 0x1

    .line 719
    if-gt v2, v5, :cond_11

    .line 720
    .line 721
    if-eqz v16, :cond_11

    .line 722
    .line 723
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, [B

    .line 726
    .line 727
    array-length v5, v1

    .line 728
    const/4 v6, 0x2

    .line 729
    invoke-static {v1, v6, v5}, LB1/a;->f([BII)[B

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v2, v1}, LB1/a;->o([B[B)[B

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 738
    .line 739
    new-instance v1, Lkotlin/Pair;

    .line 740
    .line 741
    iget-byte v2, v7, Lkotlin/jvm/internal/Ref$ByteRef;->a:B

    .line 742
    .line 743
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    new-instance v5, Ljava/lang/String;

    .line 748
    .line 749
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v6, [B

    .line 752
    .line 753
    invoke-static {v6}, Lcommon/ble/BleExtensionsKt;->d([B)[B

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    sget-object v7, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 758
    .line 759
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 760
    .line 761
    .line 762
    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    new-instance v2, Ljava/lang/String;

    .line 773
    .line 774
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, [B

    .line 777
    .line 778
    invoke-static {v3}, Lcommon/ble/BleExtensionsKt;->d([B)[B

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-direct {v2, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    new-array v3, v12, [Ljava/lang/Object;

    .line 790
    .line 791
    invoke-interface {v1, v13, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :cond_11
    if-ne v2, v10, :cond_12

    .line 797
    .line 798
    if-nez v16, :cond_12

    .line 799
    .line 800
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, [B

    .line 803
    .line 804
    array-length v5, v1

    .line 805
    const/4 v6, 0x2

    .line 806
    invoke-static {v1, v6, v5}, LB1/a;->f([BII)[B

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v2, v1}, LB1/a;->o([B[B)[B

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 815
    .line 816
    new-instance v1, Lkotlin/Pair;

    .line 817
    .line 818
    iget-byte v2, v7, Lkotlin/jvm/internal/Ref$ByteRef;->a:B

    .line 819
    .line 820
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    new-instance v5, Ljava/lang/String;

    .line 825
    .line 826
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v6, [B

    .line 829
    .line 830
    invoke-static {v6}, Lcommon/ble/BleExtensionsKt;->d([B)[B

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    sget-object v7, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 835
    .line 836
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 837
    .line 838
    .line 839
    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    new-instance v2, Ljava/lang/String;

    .line 850
    .line 851
    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v3, [B

    .line 854
    .line 855
    invoke-static {v3}, Lcommon/ble/BleExtensionsKt;->d([B)[B

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-direct {v2, v3, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    new-array v3, v12, [Ljava/lang/Object;

    .line 867
    .line 868
    invoke-interface {v1, v13, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_5

    .line 872
    .line 873
    :cond_12
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, [B

    .line 876
    .line 877
    array-length v3, v1

    .line 878
    const/4 v4, 0x2

    .line 879
    invoke-static {v1, v4, v3}, LB1/a;->f([BII)[B

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-static {v2, v1}, LB1/a;->o([B[B)[B

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 888
    .line 889
    goto/16 :goto_5

    .line 890
    .line 891
    :cond_13
    sget-object v3, Lviewmodels/wifi/Enum1;->QUERY:Lviewmodels/wifi/Enum1;

    .line 892
    .line 893
    invoke-virtual {v3}, Lviewmodels/wifi/Enum1;->c()B

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-ne v2, v3, :cond_19

    .line 898
    .line 899
    new-instance v5, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;

    .line 900
    .line 901
    iget-byte v2, v7, Lkotlin/jvm/internal/Ref$ByteRef;->a:B

    .line 902
    .line 903
    sget-object v17, Lviewmodels/wifi/Enum3;->WIFI_OFF:Lviewmodels/wifi/Enum3;

    .line 904
    .line 905
    invoke-virtual/range {v17 .. v17}, Lviewmodels/wifi/Enum3;->c()B

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-eq v2, v3, :cond_14

    .line 910
    .line 911
    const/4 v2, 0x1

    .line 912
    goto :goto_4

    .line 913
    :cond_14
    move v2, v12

    .line 914
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-direct {v5, v4, v2}, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;-><init>(Ljava/lang/Byte;Ljava/lang/Boolean;)V

    .line 919
    .line 920
    .line 921
    sget-object v6, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1$1$4;->a:Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1$1$4;

    .line 922
    .line 923
    sget-object v18, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1$1$5;->a:Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1$1$5;

    .line 924
    .line 925
    const/16 v19, 0x0

    .line 926
    .line 927
    const/16 v20, 0x38

    .line 928
    .line 929
    iget-object v3, v11, Lviewmodels/wifi/WiFiViewModel;->s:LQd/k;

    .line 930
    .line 931
    const/16 v21, 0x0

    .line 932
    .line 933
    const/16 v22, 0x0

    .line 934
    .line 935
    move-object v2, v11

    .line 936
    move-object v4, v5

    .line 937
    move-object v5, v6

    .line 938
    move-object/from16 v6, v18

    .line 939
    .line 940
    move-object v12, v7

    .line 941
    move/from16 v7, v19

    .line 942
    .line 943
    move-object/from16 v23, v8

    .line 944
    .line 945
    move/from16 v8, v21

    .line 946
    .line 947
    move-object/from16 v24, v9

    .line 948
    .line 949
    move-object/from16 v9, v22

    .line 950
    .line 951
    move v0, v10

    .line 952
    move/from16 v10, v20

    .line 953
    .line 954
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 955
    .line 956
    .line 957
    iget-byte v2, v12, Lkotlin/jvm/internal/Ref$ByteRef;->a:B

    .line 958
    .line 959
    invoke-virtual/range {v17 .. v17}, Lviewmodels/wifi/Enum3;->c()B

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-ne v2, v3, :cond_15

    .line 964
    .line 965
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-virtual {v14, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    const-string v1, "received wifi settings and wifi is off"

    .line 975
    .line 976
    const/4 v2, 0x0

    .line 977
    new-array v2, v2, [Ljava/lang/Object;

    .line 978
    .line 979
    invoke-interface {v0, v13, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_5

    .line 983
    .line 984
    :cond_15
    sget-object v3, Lviewmodels/wifi/Enum3;->CONNECTED:Lviewmodels/wifi/Enum3;

    .line 985
    .line 986
    invoke-virtual {v3}, Lviewmodels/wifi/Enum3;->c()B

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-ne v2, v3, :cond_18

    .line 991
    .line 992
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 993
    .line 994
    invoke-virtual {v15, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v2, v24

    .line 998
    .line 999
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 1000
    .line 1001
    iget-object v3, v11, Lviewmodels/wifi/WiFiViewModel;->C:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 1002
    .line 1003
    const-string v4, "received wifi on and connected to "

    .line 1004
    .line 1005
    const/4 v5, 0x1

    .line 1006
    if-gt v2, v5, :cond_16

    .line 1007
    .line 1008
    if-eqz v16, :cond_16

    .line 1009
    .line 1010
    move-object/from16 v5, v23

    .line 1011
    .line 1012
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, [B

    .line 1015
    .line 1016
    array-length v2, v1

    .line 1017
    const/4 v6, 0x2

    .line 1018
    invoke-static {v1, v6, v2}, LB1/a;->f([BII)[B

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-static {v0, v1}, LB1/a;->o([B[B)[B

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    new-instance v1, Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v0}, Lcommon/ble/BleExtensionsKt;->d([B)[B

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    sget-object v2, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 1035
    .line 1036
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    new-instance v1, Ljava/lang/String;

    .line 1047
    .line 1048
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, [B

    .line 1051
    .line 1052
    invoke-static {v3}, Lcommon/ble/BleExtensionsKt;->d([B)[B

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const/4 v2, 0x0

    .line 1064
    new-array v2, v2, [Ljava/lang/Object;

    .line 1065
    .line 1066
    invoke-interface {v0, v13, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_5

    .line 1070
    :cond_16
    move-object/from16 v5, v23

    .line 1071
    .line 1072
    if-ne v2, v0, :cond_17

    .line 1073
    .line 1074
    if-nez v16, :cond_17

    .line 1075
    .line 1076
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, [B

    .line 1079
    .line 1080
    array-length v2, v1

    .line 1081
    const/4 v6, 0x2

    .line 1082
    invoke-static {v1, v6, v2}, LB1/a;->f([BII)[B

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static {v0, v1}, LB1/a;->o([B[B)[B

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    new-instance v1, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-static {v0}, Lcommon/ble/BleExtensionsKt;->d([B)[B

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    sget-object v2, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 1099
    .line 1100
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v3, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    new-instance v1, Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v3, [B

    .line 1115
    .line 1116
    invoke-static {v3}, Lcommon/ble/BleExtensionsKt;->d([B)[B

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const/4 v2, 0x0

    .line 1128
    new-array v2, v2, [Ljava/lang/Object;

    .line 1129
    .line 1130
    invoke-interface {v0, v13, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_5

    .line 1134
    :cond_17
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, [B

    .line 1137
    .line 1138
    array-length v2, v1

    .line 1139
    const/4 v3, 0x2

    .line 1140
    invoke-static {v1, v3, v2}, LB1/a;->f([BII)[B

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-static {v0, v1}, LB1/a;->o([B[B)[B

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1149
    .line 1150
    goto :goto_5

    .line 1151
    :cond_18
    sget-object v0, Lviewmodels/wifi/Enum3;->NOT_CONNECTED:Lviewmodels/wifi/Enum3;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Lviewmodels/wifi/Enum3;->c()B

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-ne v2, v0, :cond_19

    .line 1158
    .line 1159
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1160
    .line 1161
    invoke-virtual {v15, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1165
    .line 1166
    iget-object v1, v11, Lviewmodels/wifi/WiFiViewModel;->N:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const-string v1, "received wifi settings and wifi is on and not connected"

    .line 1176
    .line 1177
    const/4 v2, 0x0

    .line 1178
    new-array v2, v2, [Ljava/lang/Object;

    .line 1179
    .line 1180
    invoke-interface {v0, v13, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_19
    :goto_5
    sget-object v1, LFe/r;->a:LFe/r;

    .line 1184
    .line 1185
    :goto_6
    return-object v1
.end method
