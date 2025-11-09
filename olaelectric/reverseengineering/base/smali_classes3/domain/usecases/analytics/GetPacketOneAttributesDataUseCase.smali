.class public final Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;
.super Letergo/interactor/UseCase;
.source "GetPacketOneAttributesDataUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ldomain/domainModels/analytics/PacketOneAttributesEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lge/a;

.field public final b:LQd/o;

.field public final c:LGd/l;

.field public final d:Lsd/b;

.field public final e:Ldomain/usecases/analytics/GetAppSessionIdUseCase;


# direct methods
.method public constructor <init>(Lge/a;LQd/o;LGd/l;Lsd/b;Ldomain/usecases/analytics/GetAppSessionIdUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;->a:Lge/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;->b:LQd/o;

    .line 7
    .line 8
    iput-object p3, p0, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;->c:LGd/l;

    .line 9
    .line 10
    iput-object p4, p0, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;->d:Lsd/b;

    .line 11
    .line 12
    iput-object p5, p0, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;->e:Ldomain/usecases/analytics/GetAppSessionIdUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(LFe/r;LJe/a;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFe/r;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/analytics/PacketOneAttributesEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;

    .line 11
    .line 12
    iget v3, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;

    .line 25
    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;-><init>(Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->p:I

    .line 36
    .line 37
    const-string v5, "Yes"

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    if-eq v4, v10, :cond_5

    .line 47
    .line 48
    if-eq v4, v9, :cond_4

    .line 49
    .line 50
    if-eq v4, v8, :cond_3

    .line 51
    .line 52
    if-eq v4, v7, :cond_2

    .line 53
    .line 54
    if-ne v4, v6, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->h:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    iget-object v6, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->c:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v2, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v11, v8

    .line 80
    move-object v15, v9

    .line 81
    move-object/from16 v17, v10

    .line 82
    .line 83
    move-object v10, v7

    .line 84
    move-object/from16 v7, v17

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_2
    iget-object v4, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iget-object v8, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->f:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->e:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v10, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v12, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->c:Ljava/io/Serializable;

    .line 107
    .line 108
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 109
    .line 110
    iget-object v13, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 111
    .line 112
    iget-object v14, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v8

    .line 120
    move-object v8, v10

    .line 121
    move-object v10, v12

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_3
    iget-object v4, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->h:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 127
    .line 128
    iget-object v9, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->f:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v10, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v12, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->d:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v13, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->c:Ljava/io/Serializable;

    .line 135
    .line 136
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 137
    .line 138
    iget-object v14, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 139
    .line 140
    iget-object v15, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v15, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v6, v14

    .line 148
    move-object v14, v15

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_4
    iget-object v4, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 152
    .line 153
    iget-object v9, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->f:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v10, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->e:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v12, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v13, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->c:Ljava/io/Serializable;

    .line 160
    .line 161
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 162
    .line 163
    iget-object v14, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    .line 165
    iget-object v15, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v15, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v17, v14

    .line 173
    .line 174
    move-object v14, v4

    .line 175
    move-object/from16 v4, v17

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_5
    iget-object v4, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->c:Ljava/io/Serializable;

    .line 180
    .line 181
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 182
    .line 183
    iget-object v10, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 184
    .line 185
    iget-object v12, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v12, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v15, v12

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 198
    .line 199
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 203
    .line 204
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v12, LFe/r;->a:LFe/r;

    .line 208
    .line 209
    iput-object v0, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v1, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 212
    .line 213
    iput-object v4, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->c:Ljava/io/Serializable;

    .line 214
    .line 215
    iput v10, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->p:I

    .line 216
    .line 217
    iget-object v10, v0, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;->a:Lge/a;

    .line 218
    .line 219
    invoke-virtual {v10, v12, v2}, Lge/a;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    if-ne v10, v3, :cond_7

    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_7
    move-object v15, v0

    .line 227
    move-object/from16 v17, v10

    .line 228
    .line 229
    move-object v10, v1

    .line 230
    move-object/from16 v1, v17

    .line 231
    .line 232
    :goto_1
    check-cast v1, Lle/a;

    .line 233
    .line 234
    invoke-virtual {v1}, Lle/a;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 239
    .line 240
    const-string v12, "No"

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    invoke-virtual {v1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getUtmUuid()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    iput-object v13, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {v1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getOemAuthToken()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_8

    .line 255
    .line 256
    move-object v1, v12

    .line 257
    goto :goto_2

    .line 258
    :cond_8
    move-object v1, v5

    .line 259
    :goto_2
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 260
    .line 261
    :cond_9
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262
    .line 263
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 266
    .line 267
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v11, v15, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;->b:LQd/o;

    .line 271
    .line 272
    sget-object v6, LFe/r;->a:LFe/r;

    .line 273
    .line 274
    iput-object v15, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v10, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 277
    .line 278
    iput-object v4, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->c:Ljava/io/Serializable;

    .line 279
    .line 280
    iput-object v1, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->d:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v13, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->e:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v12, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->f:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v14, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 287
    .line 288
    iput v9, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->p:I

    .line 289
    .line 290
    invoke-virtual {v11, v6, v2}, LQd/o;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-ne v6, v3, :cond_a

    .line 295
    .line 296
    return-object v3

    .line 297
    :cond_a
    move-object v9, v12

    .line 298
    move-object v12, v1

    .line 299
    move-object v1, v6

    .line 300
    move-object/from16 v17, v13

    .line 301
    .line 302
    move-object v13, v4

    .line 303
    move-object v4, v10

    .line 304
    move-object/from16 v10, v17

    .line 305
    .line 306
    :goto_3
    check-cast v1, Lle/a;

    .line 307
    .line 308
    invoke-virtual {v1}, Lle/a;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 313
    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    invoke-virtual {v1}, Ldomain/domainModels/onBoarding/UserStatesEntity;->getState()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_4

    .line 321
    :cond_b
    const/4 v1, 0x0

    .line 322
    :goto_4
    iget-object v6, v15, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;->c:LGd/l;

    .line 323
    .line 324
    sget-object v11, LFe/r;->a:LFe/r;

    .line 325
    .line 326
    iput-object v15, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v4, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 329
    .line 330
    iput-object v13, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->c:Ljava/io/Serializable;

    .line 331
    .line 332
    iput-object v12, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->d:Ljava/lang/String;

    .line 333
    .line 334
    iput-object v10, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->e:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v9, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->f:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v14, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 339
    .line 340
    iput-object v1, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->h:Ljava/lang/String;

    .line 341
    .line 342
    iput v8, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->p:I

    .line 343
    .line 344
    iget-object v6, v6, LGd/l;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, Lcore/repo/CompanionRepoImpl;

    .line 347
    .line 348
    invoke-static {v6}, Lid/a;->b(Lcore/repo/CompanionRepoImpl;)Lle/a;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-ne v6, v3, :cond_c

    .line 353
    .line 354
    return-object v3

    .line 355
    :cond_c
    move-object v8, v14

    .line 356
    move-object v14, v15

    .line 357
    move-object/from16 v17, v4

    .line 358
    .line 359
    move-object v4, v1

    .line 360
    move-object v1, v6

    .line 361
    move-object/from16 v6, v17

    .line 362
    .line 363
    :goto_5
    check-cast v1, Lle/a;

    .line 364
    .line 365
    invoke-virtual {v1}, Lle/a;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 370
    .line 371
    if-eqz v1, :cond_d

    .line 372
    .line 373
    invoke-virtual {v1}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->getDashSoftwareVersion()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 378
    .line 379
    :cond_d
    iget-object v1, v14, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;->d:Lsd/b;

    .line 380
    .line 381
    sget-object v11, LFe/r;->a:LFe/r;

    .line 382
    .line 383
    iput-object v14, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->a:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v6, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 386
    .line 387
    iput-object v13, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->c:Ljava/io/Serializable;

    .line 388
    .line 389
    iput-object v12, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->d:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v10, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->e:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v9, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->f:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v8, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 396
    .line 397
    iput-object v4, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->h:Ljava/lang/String;

    .line 398
    .line 399
    iput v7, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->p:I

    .line 400
    .line 401
    invoke-virtual {v1, v11, v2}, Lsd/b;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-ne v1, v3, :cond_e

    .line 406
    .line 407
    return-object v3

    .line 408
    :cond_e
    move-object v7, v8

    .line 409
    move-object v8, v12

    .line 410
    move-object/from16 v17, v13

    .line 411
    .line 412
    move-object v13, v6

    .line 413
    move-object v6, v9

    .line 414
    move-object v9, v10

    .line 415
    move-object/from16 v10, v17

    .line 416
    .line 417
    :goto_6
    check-cast v1, Lle/a;

    .line 418
    .line 419
    invoke-virtual {v1}, Lle/a;->b()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Ljava/lang/String;

    .line 424
    .line 425
    iget-object v11, v14, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase;->e:Ldomain/usecases/analytics/GetAppSessionIdUseCase;

    .line 426
    .line 427
    sget-object v12, LFe/r;->a:LFe/r;

    .line 428
    .line 429
    iput-object v13, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->a:Ljava/lang/Object;

    .line 430
    .line 431
    iput-object v10, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 432
    .line 433
    iput-object v1, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->c:Ljava/io/Serializable;

    .line 434
    .line 435
    iput-object v8, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->d:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v9, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->e:Ljava/lang/String;

    .line 438
    .line 439
    iput-object v6, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->f:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v7, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 442
    .line 443
    iput-object v4, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->h:Ljava/lang/String;

    .line 444
    .line 445
    const/4 v14, 0x5

    .line 446
    iput v14, v2, Ldomain/usecases/analytics/GetPacketOneAttributesDataUseCase$run$1;->p:I

    .line 447
    .line 448
    invoke-virtual {v11, v12, v2}, Ldomain/usecases/analytics/GetAppSessionIdUseCase;->d(LFe/r;LJe/a;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-ne v2, v3, :cond_f

    .line 453
    .line 454
    return-object v3

    .line 455
    :cond_f
    move-object v15, v1

    .line 456
    move-object v1, v2

    .line 457
    move-object v3, v4

    .line 458
    move-object v4, v7

    .line 459
    move-object v11, v8

    .line 460
    move-object v7, v10

    .line 461
    move-object v2, v13

    .line 462
    move-object v10, v9

    .line 463
    :goto_7
    check-cast v1, Lle/a;

    .line 464
    .line 465
    invoke-virtual {v1}, Lle/a;->b()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object/from16 v16, v1

    .line 470
    .line 471
    check-cast v16, Ljava/lang/String;

    .line 472
    .line 473
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 474
    .line 475
    const-string v8, "ONBOARDING_COMPLETED"

    .line 476
    .line 477
    invoke-virtual {v8, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    const-string v9, "toLowerCase(...)"

    .line 482
    .line 483
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_10

    .line 491
    .line 492
    move-object v9, v5

    .line 493
    :goto_8
    const/4 v12, 0x0

    .line 494
    goto :goto_9

    .line 495
    :cond_10
    const-string v5, "NO_PURCHASE"

    .line 496
    .line 497
    invoke-virtual {v5, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_11

    .line 509
    .line 510
    move-object v12, v5

    .line 511
    move-object v9, v6

    .line 512
    goto :goto_9

    .line 513
    :cond_11
    move-object v9, v6

    .line 514
    goto :goto_8

    .line 515
    :goto_9
    new-instance v1, Lle/a$b;

    .line 516
    .line 517
    new-instance v3, Ldomain/domainModels/analytics/PacketOneAttributesEntity;

    .line 518
    .line 519
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v8, v2

    .line 522
    check-cast v8, Ljava/lang/String;

    .line 523
    .line 524
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v13, v2

    .line 527
    check-cast v13, Ljava/lang/String;

    .line 528
    .line 529
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v14, v2

    .line 532
    check-cast v14, Ljava/lang/String;

    .line 533
    .line 534
    move-object v7, v3

    .line 535
    invoke-direct/range {v7 .. v16}, Ldomain/domainModels/analytics/PacketOneAttributesEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-direct {v1, v3}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v1
.end method
