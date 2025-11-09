.class public final Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;
.super Ljava/lang/Object;
.source "BleDeviceAuthenticationUseCase.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;

.field public final synthetic b:Llg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/e<",
            "Lle/a<",
            "+",
            "Ldomain/domainModels/ble/IBleFailure;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;Llg/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;",
            "Llg/e<",
            "-",
            "Lle/a<",
            "+",
            "Ldomain/domainModels/ble/IBleFailure;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;->a:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;->b:Llg/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lle/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;->b(Lle/a;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lle/a;LJe/a;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/a<",
            "+",
            "Ldomain/domainModels/ble/IBleFailure;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
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
    instance-of v2, v1, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;

    .line 11
    .line 12
    iget v3, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->f:I

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
    iput v3, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;-><init>(Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;LJe/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->f:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x5

    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eq v4, v5, :cond_5

    .line 44
    .line 45
    if-eq v4, v9, :cond_4

    .line 46
    .line 47
    if-eq v4, v8, :cond_3

    .line 48
    .line 49
    if-eq v4, v7, :cond_2

    .line 50
    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget v4, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->c:I

    .line 67
    .line 68
    iget v6, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->b:I

    .line 69
    .line 70
    iget-object v11, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->a:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move v5, v7

    .line 76
    move v1, v8

    .line 77
    move v7, v10

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget v4, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->c:I

    .line 81
    .line 82
    iget v6, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->b:I

    .line 83
    .line 84
    iget-object v11, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->a:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v1, v8

    .line 90
    move v7, v10

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    iget v4, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->c:I

    .line 99
    .line 100
    iget v6, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->b:I

    .line 101
    .line 102
    iget-object v11, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->a:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lle/a;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v4, v0, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;->a:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;

    .line 116
    .line 117
    iget-object v11, v4, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;->d:Lne/a;

    .line 118
    .line 119
    instance-of v1, v1, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;

    .line 120
    .line 121
    if-eqz v1, :cond_d

    .line 122
    .line 123
    iget v1, v4, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;->f:I

    .line 124
    .line 125
    if-ltz v1, :cond_c

    .line 126
    .line 127
    move-object v4, v0

    .line 128
    move v6, v10

    .line 129
    :goto_1
    iget-object v11, v4, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;->a:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;

    .line 130
    .line 131
    iget-object v12, v11, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;->d:Lne/a;

    .line 132
    .line 133
    iput-object v4, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->a:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;

    .line 134
    .line 135
    iput v6, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->b:I

    .line 136
    .line 137
    iput v1, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->c:I

    .line 138
    .line 139
    iput v5, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->f:I

    .line 140
    .line 141
    iget-object v11, v11, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;->c:Lcore/repo/ble/connection/a;

    .line 142
    .line 143
    iget-object v11, v11, Lcore/repo/ble/connection/a;->a:Lhd/a;

    .line 144
    .line 145
    invoke-interface {v11, v6, v2}, Lhd/a;->k(ILJe/a;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-ne v11, v3, :cond_7

    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_7
    move-object/from16 v16, v4

    .line 153
    .line 154
    move v4, v1

    .line 155
    move-object v1, v11

    .line 156
    move-object/from16 v11, v16

    .line 157
    .line 158
    :goto_2
    check-cast v1, Lle/a;

    .line 159
    .line 160
    invoke-virtual {v1}, Lle/a;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget-object v13, v11, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;->a:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;

    .line 165
    .line 166
    iget-object v13, v13, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;->d:Lne/a;

    .line 167
    .line 168
    instance-of v13, v12, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;

    .line 169
    .line 170
    iget-object v14, v11, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;->b:Llg/e;

    .line 171
    .line 172
    if-eqz v13, :cond_b

    .line 173
    .line 174
    check-cast v12, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;

    .line 175
    .line 176
    invoke-virtual {v12}, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;->getStatus()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    iget-object v15, v11, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;->a:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;

    .line 181
    .line 182
    iget-object v5, v15, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;->d:Lne/a;

    .line 183
    .line 184
    const-string v9, "seedFailureReason: "

    .line 185
    .line 186
    const-string v7, " attempt "

    .line 187
    .line 188
    invoke-static {v9, v13, v6, v7}, LK0/h;->c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    new-array v8, v10, [Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v10, v15, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v5, v10, v13, v8}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget v5, v15, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;->f:I

    .line 200
    .line 201
    if-ne v6, v5, :cond_8

    .line 202
    .line 203
    invoke-virtual {v1}, Lle/a;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    instance-of v1, v1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 208
    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {v12}, Ldomain/domainModels/ble/ConnectionStatus$DiscoveredNotAuthenticated;->getStatus()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v9, v1, v6, v7}, LK0/h;->c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/4 v7, 0x0

    .line 220
    new-array v8, v7, [Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v9, v15, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase;->d:Lne/a;

    .line 223
    .line 224
    invoke-interface {v9, v10, v5, v8}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lle/a$b;

    .line 228
    .line 229
    new-instance v8, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 230
    .line 231
    invoke-direct {v8, v1}, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v5, v8}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput-object v11, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->a:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;

    .line 238
    .line 239
    iput v6, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->b:I

    .line 240
    .line 241
    iput v4, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->c:I

    .line 242
    .line 243
    const/4 v1, 0x3

    .line 244
    iput v1, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->f:I

    .line 245
    .line 246
    invoke-interface {v14, v5, v2}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-ne v5, v3, :cond_9

    .line 251
    .line 252
    return-object v3

    .line 253
    :cond_8
    const/4 v1, 0x3

    .line 254
    const/4 v7, 0x0

    .line 255
    :cond_9
    :goto_3
    iput-object v11, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->a:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;

    .line 256
    .line 257
    iput v6, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->b:I

    .line 258
    .line 259
    iput v4, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->c:I

    .line 260
    .line 261
    const/4 v5, 0x4

    .line 262
    iput v5, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->f:I

    .line 263
    .line 264
    const-wide/16 v8, 0x3e8

    .line 265
    .line 266
    invoke-static {v8, v9, v2}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-ne v8, v3, :cond_a

    .line 271
    .line 272
    return-object v3

    .line 273
    :cond_a
    :goto_4
    if-eq v6, v4, :cond_c

    .line 274
    .line 275
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    move v8, v1

    .line 278
    move v1, v4

    .line 279
    move v10, v7

    .line 280
    move-object v4, v11

    .line 281
    const/4 v9, 0x2

    .line 282
    move v7, v5

    .line 283
    const/4 v5, 0x1

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_b
    const/4 v4, 0x0

    .line 287
    iput-object v4, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->a:Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;

    .line 288
    .line 289
    const/4 v4, 0x2

    .line 290
    iput v4, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->f:I

    .line 291
    .line 292
    invoke-interface {v14, v1, v2}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-ne v1, v3, :cond_c

    .line 297
    .line 298
    return-object v3

    .line 299
    :cond_c
    :goto_5
    sget-object v1, LFe/r;->a:LFe/r;

    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_d
    iput v6, v2, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1$emit$1;->f:I

    .line 303
    .line 304
    iget-object v1, v0, Ldomain/usecases/ble/auth/BleDeviceAuthenticationUseCase$run$2$1;->b:Llg/e;

    .line 305
    .line 306
    move-object/from16 v4, p1

    .line 307
    .line 308
    invoke-interface {v1, v4, v2}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v3, :cond_e

    .line 313
    .line 314
    return-object v3

    .line 315
    :cond_e
    :goto_6
    sget-object v1, LFe/r;->a:LFe/r;

    .line 316
    .line 317
    return-object v1
.end method
