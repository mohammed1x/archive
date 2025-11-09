.class final Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.CompanionHomeViewModel$getScooterStatsStatusData$2$1$1"
    f = "CompanionHomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "companionHomeData",
        "LFe/r;",
        "<anonymous>",
        "(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lviewmodels/companionMode/CompanionHomeViewModel;

.field public final synthetic c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/util/concurrent/ConcurrentHashMap;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/CompanionHomeViewModel;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
            ">;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1;->c:Ljava/util/concurrent/ConcurrentHashMap;

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
    .locals 3
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
    new-instance v0, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/util/concurrent/ConcurrentHashMap;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 11
    .line 12
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getAllTechPackStatus()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v12, v1, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 17
    .line 18
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v12}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lig/D;->c:Lpg/a;

    .line 26
    .line 27
    new-instance v5, Lviewmodels/companionMode/CompanionHomeViewModel$checkForTechPackActivationIfNoDoneAlready$1;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-direct {v5, v12, v2, v13}, Lviewmodels/companionMode/CompanionHomeViewModel$checkForTechPackActivationIfNoDoneAlready$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/util/List;LJe/a;)V

    .line 31
    .line 32
    .line 33
    const/4 v14, 0x2

    .line 34
    invoke-static {v3, v4, v13, v5, v14}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getServiceDetailsEntity()Ldomain/domainModels/companion/ServiceModeEntity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ldomain/domainModels/companion/ServiceModeEntity;->getStatus()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v2, v13

    .line 49
    :goto_0
    const-string v3, "Delivered"

    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    invoke-static {v2, v3, v15}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v11, 0x3

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getServiceDetailsEntity()Ldomain/domainModels/companion/ServiceModeEntity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v12, v13}, Lviewmodels/companionMode/CompanionHomeViewModel;->m1(Ldomain/domainModels/companion/ServiceModeEntity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v12}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lviewmodels/companionMode/CompanionHomeViewModel$setDataForRatingServiceCard$1;

    .line 71
    .line 72
    invoke-direct {v4, v12, v2, v13}, Lviewmodels/companionMode/CompanionHomeViewModel$setDataForRatingServiceCard$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/companion/ServiceModeEntity;LJe/a;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v13, v13, v4, v11}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getServiceDetailsEntity()Ldomain/domainModels/companion/ServiceModeEntity;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v12, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->m1(Ldomain/domainModels/companion/ServiceModeEntity;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v12, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->F(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v12, Lviewmodels/companionMode/CompanionHomeViewModel;->n4:Landroidx/lifecycle/E;

    .line 90
    .line 91
    new-instance v3, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRegenStatus()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getRegenSyncStatus()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v12, Lviewmodels/companionMode/CompanionHomeViewModel;->b5:Ldomain/domainModels/companion/LockStatusEntity;

    .line 112
    .line 113
    sget-object v10, Ldomain/domainModels/onBoarding/FeatureType;->LOCK_UNLOCK_EVENT:Ldomain/domainModels/onBoarding/FeatureType;

    .line 114
    .line 115
    iget-object v9, v1, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static {v9, v10, v8, v14, v13}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v7, v12, Lviewmodels/companionMode/CompanionHomeViewModel;->m1:Landroidx/lifecycle/E;

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->TRUNK_OPEN_CLOSE_EVENT:Ldomain/domainModels/onBoarding/FeatureType;

    .line 127
    .line 128
    invoke-static {v9, v2, v8, v14, v13}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move-object v11, v7

    .line 136
    move-object/from16 v23, v9

    .line 137
    .line 138
    move-object/from16 v24, v10

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getTrunkStatus()Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    iget-object v3, v12, Lviewmodels/companionMode/CompanionHomeViewModel;->s:LFd/b;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x3e

    .line 161
    .line 162
    move-object v2, v12

    .line 163
    move-object v4, v0

    .line 164
    move-object/from16 v22, v7

    .line 165
    .line 166
    move/from16 v7, v20

    .line 167
    .line 168
    move/from16 v8, v18

    .line 169
    .line 170
    move-object/from16 v23, v9

    .line 171
    .line 172
    move-object/from16 v9, v19

    .line 173
    .line 174
    move-object/from16 v24, v10

    .line 175
    .line 176
    move/from16 v10, v21

    .line 177
    .line 178
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->J1(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v12, Lviewmodels/companionMode/CompanionHomeViewModel;->r1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ldomain/domainModels/ble/connection/ISignal;

    .line 191
    .line 192
    if-eqz v3, :cond_c

    .line 193
    .line 194
    if-nez v16, :cond_4

    .line 195
    .line 196
    const/4 v4, -0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    sget-object v4, Lviewmodels/companionMode/CompanionHomeViewModel$d;->a:[I

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    aget v4, v4, v5

    .line 205
    .line 206
    :goto_3
    iget-object v5, v12, Lviewmodels/companionMode/CompanionHomeViewModel;->M1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 207
    .line 208
    const-string v6, "null cannot be cast to non-null type domain.domainModels.ble.command.PacketRequest"

    .line 209
    .line 210
    if-eq v4, v15, :cond_8

    .line 211
    .line 212
    if-eq v4, v14, :cond_8

    .line 213
    .line 214
    if-eq v4, v11, :cond_6

    .line 215
    .line 216
    const/4 v2, 0x4

    .line 217
    if-eq v4, v2, :cond_6

    .line 218
    .line 219
    :cond_5
    move-object/from16 v11, v22

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_6
    invoke-interface {v3}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2, v6}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v2, Ldomain/domainModels/ble/command/PacketRequest;

    .line 231
    .line 232
    invoke-virtual {v2}, Ldomain/domainModels/ble/command/PacketRequest;->getCommandType()J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    sget-object v2, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 237
    .line 238
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    cmp-long v2, v7, v9

    .line 243
    .line 244
    if-nez v2, :cond_5

    .line 245
    .line 246
    iget-object v2, v12, Lviewmodels/companionMode/CompanionHomeViewModel;->v0:Lig/j0;

    .line 247
    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    invoke-virtual {v2}, Lkotlinx/coroutines/o;->S()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_5

    .line 255
    .line 256
    new-instance v4, Lkotlin/Pair;

    .line 257
    .line 258
    new-instance v7, Ldomain/domainModels/companion/ButtonStatus;

    .line 259
    .line 260
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getTrunkStatus()Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    sget-object v10, Ldomain/domainModels/companion/TrunkStatusEntity;->ON:Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 269
    .line 270
    if-ne v9, v10, :cond_7

    .line 271
    .line 272
    move v9, v15

    .line 273
    goto :goto_4

    .line 274
    :cond_7
    const/4 v9, 0x0

    .line 275
    :goto_4
    invoke-direct {v7, v8, v9}, Ldomain/domainModels/companion/ButtonStatus;-><init>(Ldomain/domainModels/companion/LockStatusEntity;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v7}, Lviewmodels/companionMode/CompanionHomeViewModel;->f0(Ldomain/domainModels/companion/ButtonStatus;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-direct {v4, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v11, v22

    .line 286
    .line 287
    invoke-virtual {v11, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lkotlin/Pair;

    .line 291
    .line 292
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    sget-object v8, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 295
    .line 296
    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v13}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_8
    move-object/from16 v11, v22

    .line 307
    .line 308
    invoke-interface {v3}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4, v6}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast v4, Ldomain/domainModels/ble/command/PacketRequest;

    .line 316
    .line 317
    invoke-virtual {v4}, Ldomain/domainModels/ble/command/PacketRequest;->getCommandType()J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    sget-object v4, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 322
    .line 323
    invoke-virtual {v4}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    cmp-long v7, v7, v9

    .line 328
    .line 329
    if-nez v7, :cond_a

    .line 330
    .line 331
    iget-object v7, v12, Lviewmodels/companionMode/CompanionHomeViewModel;->v0:Lig/j0;

    .line 332
    .line 333
    if-eqz v7, :cond_a

    .line 334
    .line 335
    invoke-virtual {v7}, Lkotlinx/coroutines/o;->S()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_a

    .line 340
    .line 341
    invoke-virtual {v2, v13}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lkotlin/Pair;

    .line 345
    .line 346
    new-instance v8, Ldomain/domainModels/companion/ButtonStatus;

    .line 347
    .line 348
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getTrunkStatus()Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    sget-object v14, Ldomain/domainModels/companion/TrunkStatusEntity;->ON:Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 357
    .line 358
    if-ne v10, v14, :cond_9

    .line 359
    .line 360
    move v10, v15

    .line 361
    goto :goto_5

    .line 362
    :cond_9
    const/4 v10, 0x0

    .line 363
    :goto_5
    invoke-direct {v8, v9, v10}, Ldomain/domainModels/companion/ButtonStatus;-><init>(Ldomain/domainModels/companion/LockStatusEntity;Z)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v8}, Lviewmodels/companionMode/CompanionHomeViewModel;->f0(Ldomain/domainModels/companion/ButtonStatus;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-direct {v2, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lkotlin/Pair;

    .line 377
    .line 378
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-direct {v2, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v13}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 387
    .line 388
    .line 389
    :cond_a
    :goto_6
    sget-object v2, Lviewmodels/companionMode/CompanionHomeViewModel$d;->b:[I

    .line 390
    .line 391
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    aget v2, v2, v4

    .line 396
    .line 397
    if-ne v2, v15, :cond_d

    .line 398
    .line 399
    invoke-interface {v3}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v2, v6}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    check-cast v2, Ldomain/domainModels/ble/command/PacketRequest;

    .line 407
    .line 408
    invoke-virtual {v2}, Ldomain/domainModels/ble/command/PacketRequest;->getCommandType()J

    .line 409
    .line 410
    .line 411
    move-result-wide v2

    .line 412
    sget-object v4, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 413
    .line 414
    invoke-virtual {v4}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    cmp-long v2, v2, v6

    .line 419
    .line 420
    if-nez v2, :cond_d

    .line 421
    .line 422
    iget-object v2, v12, Lviewmodels/companionMode/CompanionHomeViewModel;->v0:Lig/j0;

    .line 423
    .line 424
    if-eqz v2, :cond_d

    .line 425
    .line 426
    invoke-virtual {v2}, Lkotlinx/coroutines/o;->S()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_d

    .line 431
    .line 432
    new-instance v3, Lkotlin/Pair;

    .line 433
    .line 434
    new-instance v6, Ldomain/domainModels/companion/ButtonStatus;

    .line 435
    .line 436
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getTrunkStatus()Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    sget-object v9, Ldomain/domainModels/companion/TrunkStatusEntity;->ON:Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 445
    .line 446
    if-ne v8, v9, :cond_b

    .line 447
    .line 448
    move v8, v15

    .line 449
    goto :goto_7

    .line 450
    :cond_b
    const/4 v8, 0x0

    .line 451
    :goto_7
    invoke-direct {v6, v7, v8}, Ldomain/domainModels/companion/ButtonStatus;-><init>(Ldomain/domainModels/companion/LockStatusEntity;Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v6}, Lviewmodels/companionMode/CompanionHomeViewModel;->f0(Ldomain/domainModels/companion/ButtonStatus;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-direct {v3, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v3, Lkotlin/Pair;

    .line 465
    .line 466
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v13}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 475
    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_c
    move-object/from16 v11, v22

    .line 479
    .line 480
    :cond_d
    :goto_8
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getActiveProfileName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iput-object v2, v12, Lviewmodels/companionMode/CompanionHomeViewModel;->H4:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getActiveUdaUuid()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iput-object v2, v12, Lviewmodels/companionMode/CompanionHomeViewModel;->I4:Ljava/lang/String;

    .line 491
    .line 492
    sget-object v5, LFe/r;->a:LFe/r;

    .line 493
    .line 494
    new-instance v6, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1$1$1;

    .line 495
    .line 496
    invoke-direct {v6, v12, v0}, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1$1$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V

    .line 497
    .line 498
    .line 499
    new-instance v7, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1$1$2;

    .line 500
    .line 501
    invoke-direct {v7, v12, v0}, Lviewmodels/companionMode/CompanionHomeViewModel$getScooterStatsStatusData$2$1$1$1$2;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V

    .line 502
    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v10, 0x0

    .line 506
    iget-object v4, v12, Lviewmodels/companionMode/CompanionHomeViewModel;->t:LGd/i;

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    const/16 v2, 0x38

    .line 510
    .line 511
    move-object v3, v12

    .line 512
    move-object v14, v11

    .line 513
    move v11, v2

    .line 514
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12}, Lviewmodels/companionMode/CompanionHomeViewModel;->r1()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_e

    .line 522
    .line 523
    iget-boolean v2, v12, Lviewmodels/companionMode/CompanionHomeViewModel;->M3:Z

    .line 524
    .line 525
    if-nez v2, :cond_f

    .line 526
    .line 527
    :cond_e
    move-object/from16 v4, v23

    .line 528
    .line 529
    move-object/from16 v3, v24

    .line 530
    .line 531
    const/4 v2, 0x2

    .line 532
    const/4 v5, 0x0

    .line 533
    goto :goto_9

    .line 534
    :cond_f
    const/4 v5, 0x0

    .line 535
    goto :goto_a

    .line 536
    :goto_9
    invoke-static {v4, v3, v5, v2, v13}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-nez v3, :cond_10

    .line 541
    .line 542
    sget-object v3, Ldomain/domainModels/onBoarding/FeatureType;->TRUNK_OPEN_CLOSE_EVENT:Ldomain/domainModels/onBoarding/FeatureType;

    .line 543
    .line 544
    invoke-static {v4, v3, v5, v2, v13}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_12

    .line 549
    .line 550
    :cond_10
    :goto_a
    new-instance v2, Lkotlin/Pair;

    .line 551
    .line 552
    new-instance v3, Ldomain/domainModels/companion/ButtonStatus;

    .line 553
    .line 554
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v0}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getTrunkStatus()Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sget-object v6, Ldomain/domainModels/companion/TrunkStatusEntity;->ON:Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 563
    .line 564
    if-ne v0, v6, :cond_11

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_11
    move v15, v5

    .line 568
    :goto_b
    invoke-direct {v3, v4, v15}, Ldomain/domainModels/companion/ButtonStatus;-><init>(Ldomain/domainModels/companion/LockStatusEntity;Z)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v3}, Lviewmodels/companionMode/CompanionHomeViewModel;->f0(Ldomain/domainModels/companion/ButtonStatus;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v2, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v14, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_12
    :try_start_0
    invoke-virtual {v12}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v2, "CompanionHomeViewModel"

    .line 586
    .line 587
    const-string v3, "Error occurred in getting the scooter stats"

    .line 588
    .line 589
    invoke-static {v0, v2, v3}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :catchall_0
    move-exception v0

    .line 594
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 595
    .line 596
    .line 597
    :goto_c
    sget-object v0, LFe/r;->a:LFe/r;

    .line 598
    .line 599
    return-object v0
.end method
