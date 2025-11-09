.class final Lviewmodels/proximity/CalibrationViewModel$onNext$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalibrationViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.proximity.CalibrationViewModel$onNext$1"
    f = "CalibrationViewModel.kt"
    l = {
        0x106,
        0x130,
        0x131,
        0x132
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/proximity/CalibrationViewModel;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lviewmodels/proximity/CalibrationViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/proximity/CalibrationViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/proximity/CalibrationViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/proximity/CalibrationViewModel$onNext$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$onNext$1;->c:Lviewmodels/proximity/CalibrationViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lviewmodels/proximity/CalibrationViewModel$onNext$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/proximity/CalibrationViewModel$onNext$1;->c:Lviewmodels/proximity/CalibrationViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lviewmodels/proximity/CalibrationViewModel$onNext$1;-><init>(Lviewmodels/proximity/CalibrationViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lviewmodels/proximity/CalibrationViewModel$onNext$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/proximity/CalibrationViewModel$onNext$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/proximity/CalibrationViewModel$onNext$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/proximity/CalibrationViewModel$onNext$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lviewmodels/proximity/CalibrationViewModel$onNext$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lviewmodels/proximity/CalibrationViewModel$onNext$1;->c:Lviewmodels/proximity/CalibrationViewModel;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lviewmodels/proximity/CalibrationViewModel$onNext$1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lig/u;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lviewmodels/proximity/CalibrationViewModel$onNext$1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lig/u;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$onNext$1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lig/u;

    .line 63
    .line 64
    sget-object v1, Lje/a;->a:Lje/a;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v8, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 70
    .line 71
    sget-object v9, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN2:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    if-eq v8, v9, :cond_6

    .line 75
    .line 76
    sget-object v8, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 77
    .line 78
    sget-object v9, Lje/a;->l:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    sget-object v9, Lje/a;->l:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    :cond_6
    :goto_0
    move v1, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lje/a;->j:Ljava/lang/String;

    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    add-int/lit8 v1, v1, -0x30

    .line 107
    .line 108
    if-lt v1, v5, :cond_8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    :cond_8
    move v1, v10

    .line 112
    :goto_1
    const-string v8, "@Calibration"

    .line 113
    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v4, "using logic beacons"

    .line 121
    .line 122
    new-array v5, v10, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1, v8, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v4, Lviewmodels/proximity/CalibrationViewModel$onNext$1$1;

    .line 132
    .line 133
    invoke-direct {v4, v7, v3}, Lviewmodels/proximity/CalibrationViewModel$onNext$1$1;-><init>(Lviewmodels/proximity/CalibrationViewModel;LJe/a;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3, v3, v4, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v7, Lviewmodels/proximity/CalibrationViewModel;->h0:Lig/j0;

    .line 141
    .line 142
    new-instance v1, Lviewmodels/proximity/CalibrationViewModel$onNext$1$beaconFlowResult$1;

    .line 143
    .line 144
    invoke-direct {v1, v7, v3}, Lviewmodels/proximity/CalibrationViewModel$onNext$1$beaconFlowResult$1;-><init>(Lviewmodels/proximity/CalibrationViewModel;LJe/a;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput v6, p0, Lviewmodels/proximity/CalibrationViewModel$onNext$1;->a:I

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_9

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_9
    :goto_2
    check-cast p1, Lle/a;

    .line 161
    .line 162
    instance-of v0, p1, Lle/a$b;

    .line 163
    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    check-cast p1, Lle/a$b;

    .line 167
    .line 168
    iget-object p1, p1, Lle/a$b;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Llg/d;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    move-object p1, v3

    .line 174
    :goto_3
    if-eqz p1, :cond_10

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v10, LFe/r;->a:LFe/r;

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    iget-object v8, v7, Lviewmodels/proximity/CalibrationViewModel;->q:LQd/j;

    .line 188
    .line 189
    const/16 v13, 0xc

    .line 190
    .line 191
    invoke-static/range {v8 .. v13}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibrationViaBeacons$1;

    .line 199
    .line 200
    invoke-direct {v1, p1, v7, v3}, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibrationViaBeacons$1;-><init>(Llg/d;Lviewmodels/proximity/CalibrationViewModel;LJe/a;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 204
    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_b
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v6, "using logic rssi DS"

    .line 213
    .line 214
    new-array v9, v10, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v1, v8, v6, v9}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v6, Lviewmodels/proximity/CalibrationViewModel$onNext$1$2;

    .line 224
    .line 225
    invoke-direct {v6, v7, v3}, Lviewmodels/proximity/CalibrationViewModel$onNext$1$2;-><init>(Lviewmodels/proximity/CalibrationViewModel;LJe/a;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v3, v3, v6, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v7, Lviewmodels/proximity/CalibrationViewModel;->i0:Lig/j0;

    .line 233
    .line 234
    sget-object v1, LFe/r;->a:LFe/r;

    .line 235
    .line 236
    iput-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$onNext$1;->b:Ljava/lang/Object;

    .line 237
    .line 238
    iput v4, p0, Lviewmodels/proximity/CalibrationViewModel$onNext$1;->a:I

    .line 239
    .line 240
    iget-object v1, v7, Lviewmodels/proximity/CalibrationViewModel;->q:LQd/j;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const-string v6, "run: "

    .line 250
    .line 251
    const-string v8, "BleReadRssiUseCase"

    .line 252
    .line 253
    invoke-static {v4, v6, v8}, LI2/x;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v1, LQd/j;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lnd/a;

    .line 259
    .line 260
    invoke-interface {v1, p0}, Lnd/a;->h(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v0, :cond_c

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_c
    move-object v1, p1

    .line 268
    :goto_4
    iput-object v1, p0, Lviewmodels/proximity/CalibrationViewModel$onNext$1;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iput v2, p0, Lviewmodels/proximity/CalibrationViewModel$onNext$1;->a:I

    .line 271
    .line 272
    const-wide/16 v8, 0xc8

    .line 273
    .line 274
    invoke-static {v8, v9, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v0, :cond_d

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_d
    :goto_5
    new-instance p1, Lviewmodels/proximity/CalibrationViewModel$onNext$1$rssiFlowResult$1;

    .line 282
    .line 283
    invoke-direct {p1, v7, v3}, Lviewmodels/proximity/CalibrationViewModel$onNext$1$rssiFlowResult$1;-><init>(Lviewmodels/proximity/CalibrationViewModel;LJe/a;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, p1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object v3, p0, Lviewmodels/proximity/CalibrationViewModel$onNext$1;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput v5, p0, Lviewmodels/proximity/CalibrationViewModel$onNext$1;->a:I

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v0, :cond_e

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_e
    :goto_6
    check-cast p1, Lle/a;

    .line 302
    .line 303
    instance-of v0, p1, Lle/a$b;

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    check-cast p1, Lle/a$b;

    .line 308
    .line 309
    iget-object p1, p1, Lle/a$b;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Llg/d;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_f
    move-object p1, v3

    .line 315
    :goto_7
    if-eqz p1, :cond_10

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    sget-object v10, LFe/r;->a:LFe/r;

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    iget-object v8, v7, Lviewmodels/proximity/CalibrationViewModel;->q:LQd/j;

    .line 329
    .line 330
    const/16 v13, 0xc

    .line 331
    .line 332
    invoke-static/range {v8 .. v13}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibration$1;

    .line 340
    .line 341
    invoke-direct {v1, p1, v7, v3}, Lviewmodels/proximity/CalibrationViewModel$collectInputForCalibration$1;-><init>(Llg/d;Lviewmodels/proximity/CalibrationViewModel;LJe/a;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 345
    .line 346
    .line 347
    :cond_10
    :goto_8
    sget-object p1, LFe/r;->a:LFe/r;

    .line 348
    .line 349
    return-object p1
.end method
