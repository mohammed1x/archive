.class final Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnergyInsightsViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.scooterSettings.EnergyInsightsViewModel$getData$1$1"
    f = "EnergyInsightsViewModel.kt"
    l = {
        0x3f,
        0x40,
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->d:Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

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
    new-instance v0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->d:Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;-><init>(Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->d:Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lle/a;

    .line 22
    .line 23
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lle/a;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lle/a;

    .line 43
    .line 44
    iget-object v3, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lig/x;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lig/x;

    .line 55
    .line 56
    iget-object v4, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lig/x;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lig/u;

    .line 70
    .line 71
    new-instance v1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1$getEnergyInsightsInfoDetail$1;

    .line 72
    .line 73
    invoke-direct {v1, v6, v5}, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1$getEnergyInsightsInfoDetail$1;-><init>(Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;LJe/a;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v7, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1$getBatteryConsumptionStatistics$1;

    .line 81
    .line 82
    invoke-direct {v7, v6, v5}, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1$getBatteryConsumptionStatistics$1;-><init>(Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;LJe/a;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v7}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1$getBatteryStatisticsTimeBased$1;

    .line 90
    .line 91
    invoke-direct {v8, v6, v5}, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1$getBatteryStatisticsTimeBased$1;-><init>(Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;LJe/a;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v8}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object v7, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->b:I

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    move-object v4, v7

    .line 112
    move-object v9, v1

    .line 113
    move-object v1, p1

    .line 114
    move-object p1, v9

    .line 115
    :goto_0
    check-cast p1, Lle/a;

    .line 116
    .line 117
    iput-object v1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->b:I

    .line 122
    .line 123
    invoke-interface {v4, p0}, Lig/x;->q0(LJe/a;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v0, :cond_5

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    move-object v9, v1

    .line 131
    move-object v1, p1

    .line 132
    move-object p1, v3

    .line 133
    move-object v3, v9

    .line 134
    :goto_1
    check-cast p1, Lle/a;

    .line 135
    .line 136
    iput-object v1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;->b:I

    .line 141
    .line 142
    invoke-interface {v3, p0}, Lig/x;->q0(LJe/a;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-ne v2, v0, :cond_6

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    move-object v0, p1

    .line 150
    move-object p1, v2

    .line 151
    :goto_2
    check-cast p1, Lle/a;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    instance-of v2, v1, Lle/a$b;

    .line 157
    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    invoke-virtual {v1}, Lle/a;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;->getRidingInsights()Ldomain/domainModels/rideStats/RidingInsightsEntity;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RidingInsightsEntity;->getRiderStyle()Ldomain/domainModels/rideStats/RidingStyle;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move-object v3, v5

    .line 180
    :goto_3
    if-eqz v3, :cond_c

    .line 181
    .line 182
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;->getRidingInsights()Ldomain/domainModels/rideStats/RidingInsightsEntity;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RidingInsightsEntity;->getAvgSpeedInKmph()Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;->getRidingUsage()Ldomain/domainModels/rideStats/RidingUsageEntity;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/RidingUsageEntity;->getUser()Ldomain/domainModels/rideStats/UserEntity;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-virtual {v3}, Ldomain/domainModels/rideStats/UserEntity;->getDistanceInKm()D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    new-instance v7, Ljava/lang/Double;

    .line 207
    .line 208
    invoke-direct {v7, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    move-object v7, v5

    .line 213
    :goto_4
    if-eqz v7, :cond_c

    .line 214
    .line 215
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/EnergyInsightsDetailEntity;->getRidingUsage()Ldomain/domainModels/rideStats/RidingUsageEntity;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/RidingUsageEntity;->getUser()Ldomain/domainModels/rideStats/UserEntity;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_9

    .line 224
    .line 225
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/UserEntity;->getDistanceInKm()D

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    new-instance v5, Ljava/lang/Double;

    .line 230
    .line 231
    invoke-direct {v5, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 242
    .line 243
    cmpg-double v2, v2, v4

    .line 244
    .line 245
    if-gtz v2, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    iget-object v2, v6, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 249
    .line 250
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v6, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->w:Landroidx/lifecycle/E;

    .line 256
    .line 257
    invoke-virtual {v1}, Lle/a;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v2, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    instance-of v1, v0, Lle/a$b;

    .line 268
    .line 269
    if-eqz v1, :cond_b

    .line 270
    .line 271
    iget-object v1, v6, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->y:Landroidx/lifecycle/E;

    .line 272
    .line 273
    invoke-virtual {v0}, Lle/a;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    instance-of v0, p1, Lle/a$b;

    .line 284
    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    iget-object v0, v6, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->A:Landroidx/lifecycle/E;

    .line 288
    .line 289
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    :goto_5
    iget-object p1, v6, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->C:Landroidx/lifecycle/E;

    .line 298
    .line 299
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    instance-of p1, v1, Lle/a$a;

    .line 306
    .line 307
    if-eqz p1, :cond_e

    .line 308
    .line 309
    iget-object p1, v6, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 310
    .line 311
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lle/a;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lme/a;

    .line 321
    .line 322
    if-eqz p1, :cond_e

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v6, p1, v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->n(Lme/a;Z)V

    .line 326
    .line 327
    .line 328
    :cond_e
    :goto_6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 329
    .line 330
    return-object p1
.end method
