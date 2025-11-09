.class final Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.map.MapsHomeViewModel$sendLocationToScooterViaBCMBle$1"
    f = "MapsHomeViewModel.kt"
    l = {
        0x581,
        0x58b,
        0x591,
        0x596
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lviewmodels/map/MapsHomeViewModel;

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:I

.field public final synthetic g:Lviewmodels/map/MapsHomeViewModel;

.field public final synthetic h:B


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;BLJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/map/MapsHomeViewModel;",
            "B",
            "LJe/a<",
            "-",
            "Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->g:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-byte p2, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->h:B

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->g:Lviewmodels/map/MapsHomeViewModel;

    .line 4
    .line 5
    iget-byte v1, p0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->h:B

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;-><init>(Lviewmodels/map/MapsHomeViewModel;BLJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v4, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->f:I

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    if-eq v4, v2, :cond_4

    .line 16
    .line 17
    if-eq v4, v7, :cond_3

    .line 18
    .line 19
    if-eq v4, v6, :cond_2

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->b:[B

    .line 24
    .line 25
    iget-object v2, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v9, v1

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_2
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->c:[B

    .line 42
    .line 43
    iget-object v2, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->b:[B

    .line 44
    .line 45
    iget-object v4, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v9, v2

    .line 51
    move-object v5, v3

    .line 52
    move-object v2, v4

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->d:[B

    .line 56
    .line 57
    iget-object v2, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->c:[B

    .line 58
    .line 59
    iget-object v4, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->b:[B

    .line 60
    .line 61
    iget-object v7, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v9, v2

    .line 67
    move-object v5, v3

    .line 68
    move-object v2, v4

    .line 69
    :goto_0
    move-object v3, v7

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_4
    iget-object v1, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->e:[B

    .line 73
    .line 74
    iget-object v2, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->d:[B

    .line 75
    .line 76
    iget-object v4, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->c:[B

    .line 77
    .line 78
    iget-object v11, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->b:[B

    .line 79
    .line 80
    iget-object v12, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v9, v1

    .line 86
    move-object v1, v2

    .line 87
    move-object v5, v3

    .line 88
    move-object v2, v4

    .line 89
    move-object v6, v11

    .line 90
    move-object v7, v12

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->g:Lviewmodels/map/MapsHomeViewModel;

    .line 97
    .line 98
    iget-object v11, v4, Lviewmodels/map/MapsHomeViewModel;->h3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 99
    .line 100
    if-eqz v11, :cond_c

    .line 101
    .line 102
    invoke-static {v11, v1, v2, v10}, Ldomain/domainModels/search/PlaceDetailEntity;->toSendLocation$default(Ldomain/domainModels/search/PlaceDetailEntity;BILjava/lang/Object;)Ldomain/domainModels/map/SendLocationRequest;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12}, Ldomain/domainModels/map/SendLocationRequest;->getPoi()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    const/16 v14, 0x17

    .line 115
    .line 116
    const/16 v15, 0x18

    .line 117
    .line 118
    const-string v5, "substring(...)"

    .line 119
    .line 120
    if-le v13, v15, :cond_6

    .line 121
    .line 122
    invoke-virtual {v12, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-static {v12, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    sub-int/2addr v15, v13

    .line 135
    const-string v13, " "

    .line 136
    .line 137
    invoke-static {v15, v13}, Lgg/j;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v12, v13}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    :goto_1
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v7, "POI = "

    .line 156
    .line 157
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v7, " and length is "

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-array v7, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string v15, "BLE_MAPS"

    .line 178
    .line 179
    invoke-interface {v13, v15, v6, v7}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-byte v6, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->h:B

    .line 183
    .line 184
    int-to-byte v6, v6

    .line 185
    new-array v7, v2, [B

    .line 186
    .line 187
    aput-byte v6, v7, v1

    .line 188
    .line 189
    const/4 v6, 0x7

    .line 190
    invoke-virtual {v12, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v13, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v7, v13}, LB1/a;->o([B[B)[B

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const-string v8, "toString(...)"

    .line 214
    .line 215
    invoke-static {v10, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v9, "POI Chunk 1 = "

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    new-array v10, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v13, v15, v9, v10}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/16 v9, 0xf

    .line 230
    .line 231
    invoke-static {v12, v6, v9, v5}, LLh/a;->b(Ljava/lang/String;IILjava/lang/String;)[B

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v13, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v2, "POI Chunk 2 = "

    .line 247
    .line 248
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-array v13, v1, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v10, v15, v2, v13}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v9, v14, v5}, LLh/a;->b(Ljava/lang/String;IILjava/lang/String;)[B

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v9, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v8, "POI Chunk 3 = "

    .line 273
    .line 274
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    new-array v9, v1, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v5, v15, v8, v9}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v5, Ldomain/domainModels/proximity/CommandResponse;->WAITING:Ldomain/domainModels/proximity/CommandResponse;

    .line 284
    .line 285
    iget-object v8, v4, Lviewmodels/map/MapsHomeViewModel;->t0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 286
    .line 287
    invoke-virtual {v8, v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11}, Ldomain/domainModels/search/PlaceDetailEntity;->getLatitude()D

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    new-instance v5, Ljava/lang/Double;

    .line 295
    .line 296
    invoke-direct {v5, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-virtual {v11}, Ldomain/domainModels/search/PlaceDetailEntity;->getLongitude()D

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    new-instance v5, Ljava/lang/Double;

    .line 308
    .line 309
    invoke-direct {v5, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v11}, Ldomain/domainModels/search/PlaceDetailEntity;->getLatitude()D

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    invoke-static {v14}, Lkotlin/collections/c;->H([B)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    check-cast v12, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v13, Ljava/util/ArrayList;

    .line 331
    .line 332
    const/16 v1, 0xa

    .line 333
    .line 334
    move-object/from16 v21, v3

    .line 335
    .line 336
    invoke-static {v12, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    if-eqz v12, :cond_7

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    check-cast v12, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v12}, Ljava/lang/Number;->byteValue()B

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    int-to-byte v12, v12

    .line 364
    invoke-static {v12}, Lgg/c;->g(B)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_7
    invoke-virtual {v11}, Ldomain/domainModels/search/PlaceDetailEntity;->getLongitude()D

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    invoke-static {v5}, Lkotlin/collections/c;->H([B)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/lang/Iterable;

    .line 381
    .line 382
    move-object/from16 p1, v5

    .line 383
    .line 384
    new-instance v5, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-static {v3, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_8

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    int-to-byte v3, v3

    .line 414
    invoke-static {v3}, Lgg/c;->g(B)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v3, "Latitude = "

    .line 425
    .line 426
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v3, " and arry is "

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v9, " and Longitude = "

    .line 441
    .line 442
    invoke-static {v1, v9, v11, v12, v3}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/4 v3, 0x0

    .line 453
    new-array v3, v3, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v8, v15, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v18, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1$1$3;->a:Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1$1$3;

    .line 459
    .line 460
    sget-object v19, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1$1$4;->a:Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1$1$4;

    .line 461
    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    const-string v15, "LATITUDE"

    .line 467
    .line 468
    const/16 v20, 0x3c

    .line 469
    .line 470
    move-object v13, v4

    .line 471
    invoke-static/range {v13 .. v20}, Lviewmodels/map/MapsHomeViewModel;->G0(Lviewmodels/map/MapsHomeViewModel;[BLjava/lang/String;[BLjava/lang/Integer;LSe/l;LSe/a;I)V

    .line 472
    .line 473
    .line 474
    iput-object v4, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 475
    .line 476
    iput-object v6, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->b:[B

    .line 477
    .line 478
    iput-object v7, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->c:[B

    .line 479
    .line 480
    iput-object v2, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->d:[B

    .line 481
    .line 482
    move-object/from16 v1, p1

    .line 483
    .line 484
    iput-object v1, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->e:[B

    .line 485
    .line 486
    const/4 v3, 0x1

    .line 487
    iput v3, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->f:I

    .line 488
    .line 489
    const-wide/16 v8, 0x12c

    .line 490
    .line 491
    invoke-static {v8, v9, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    move-object/from16 v5, v21

    .line 496
    .line 497
    if-ne v3, v5, :cond_9

    .line 498
    .line 499
    return-object v5

    .line 500
    :cond_9
    move-object v9, v1

    .line 501
    move-object v1, v2

    .line 502
    move-object v2, v7

    .line 503
    move-object v7, v4

    .line 504
    :goto_4
    sget-object v13, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1$1$5;->a:Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1$1$5;

    .line 505
    .line 506
    sget-object v14, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1$1$6;->a:Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1$1$6;

    .line 507
    .line 508
    const/4 v11, 0x0

    .line 509
    const/4 v12, 0x0

    .line 510
    const-string v10, "LONGITUDE"

    .line 511
    .line 512
    const/16 v15, 0x3c

    .line 513
    .line 514
    move-object v8, v7

    .line 515
    invoke-static/range {v8 .. v15}, Lviewmodels/map/MapsHomeViewModel;->G0(Lviewmodels/map/MapsHomeViewModel;[BLjava/lang/String;[BLjava/lang/Integer;LSe/l;LSe/a;I)V

    .line 516
    .line 517
    .line 518
    iput-object v7, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 519
    .line 520
    iput-object v6, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->b:[B

    .line 521
    .line 522
    iput-object v2, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->c:[B

    .line 523
    .line 524
    iput-object v1, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->d:[B

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    iput-object v3, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->e:[B

    .line 528
    .line 529
    const/4 v3, 0x2

    .line 530
    iput v3, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->f:I

    .line 531
    .line 532
    const-wide/16 v3, 0x12c

    .line 533
    .line 534
    invoke-static {v3, v4, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    if-ne v8, v5, :cond_a

    .line 539
    .line 540
    return-object v5

    .line 541
    :cond_a
    move-object v9, v2

    .line 542
    move-object v2, v6

    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :goto_5
    sget-object v10, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1$1$7;->a:Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1$1$7;

    .line 546
    .line 547
    sget-object v11, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1$1$8;->a:Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1$1$8;

    .line 548
    .line 549
    const-wide/16 v7, 0x2

    .line 550
    .line 551
    move-object v6, v3

    .line 552
    invoke-static/range {v6 .. v11}, Lviewmodels/map/MapsHomeViewModel;->w(Lviewmodels/map/MapsHomeViewModel;J[BLSe/l;LSe/a;)V

    .line 553
    .line 554
    .line 555
    iput-object v3, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 556
    .line 557
    iput-object v2, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->b:[B

    .line 558
    .line 559
    iput-object v1, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->c:[B

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    iput-object v4, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->d:[B

    .line 563
    .line 564
    const/4 v4, 0x3

    .line 565
    iput v4, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->f:I

    .line 566
    .line 567
    const-wide/16 v6, 0x12c

    .line 568
    .line 569
    invoke-static {v6, v7, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    if-ne v4, v5, :cond_b

    .line 574
    .line 575
    return-object v5

    .line 576
    :cond_b
    move-object v9, v2

    .line 577
    move-object v2, v3

    .line 578
    :goto_6
    sget-object v10, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1$1$9;->a:Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1$1$9;

    .line 579
    .line 580
    sget-object v11, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1$1$10;->a:Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1$1$10;

    .line 581
    .line 582
    const-wide/16 v7, 0x1

    .line 583
    .line 584
    move-object v6, v2

    .line 585
    invoke-static/range {v6 .. v11}, Lviewmodels/map/MapsHomeViewModel;->w(Lviewmodels/map/MapsHomeViewModel;J[BLSe/l;LSe/a;)V

    .line 586
    .line 587
    .line 588
    iput-object v2, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 589
    .line 590
    iput-object v1, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->b:[B

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    iput-object v3, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->c:[B

    .line 594
    .line 595
    const/4 v3, 0x4

    .line 596
    iput v3, v0, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1;->f:I

    .line 597
    .line 598
    const-wide/16 v3, 0x12c

    .line 599
    .line 600
    invoke-static {v3, v4, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-ne v3, v5, :cond_0

    .line 605
    .line 606
    return-object v5

    .line 607
    :goto_7
    new-instance v10, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1$1$11;

    .line 608
    .line 609
    invoke-direct {v10, v2}, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1$1$11;-><init>(Lviewmodels/map/MapsHomeViewModel;)V

    .line 610
    .line 611
    .line 612
    sget-object v11, Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1$1$12;->a:Lviewmodels/map/MapsHomeViewModel$sendLocationToScooterViaBCMBle$1$1$12;

    .line 613
    .line 614
    const-wide/16 v7, 0x0

    .line 615
    .line 616
    move-object v6, v2

    .line 617
    invoke-static/range {v6 .. v11}, Lviewmodels/map/MapsHomeViewModel;->w(Lviewmodels/map/MapsHomeViewModel;J[BLSe/l;LSe/a;)V

    .line 618
    .line 619
    .line 620
    sget-object v1, Ldomain/domainModels/proximity/CommandResponse;->NOT_WAIT:Ldomain/domainModels/proximity/CommandResponse;

    .line 621
    .line 622
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->t0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 623
    .line 624
    invoke-virtual {v2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    :cond_c
    sget-object v1, LFe/r;->a:LFe/r;

    .line 628
    .line 629
    return-object v1
.end method
