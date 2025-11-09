.class final Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.CompanionHomeViewModel$updateScooterStateVideoFromPolling$1"
    f = "CompanionHomeViewModel.kt"
    l = {
        0x833
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
.field public a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lviewmodels/companionMode/CompanionHomeViewModel;

.field public final synthetic e:Ldomain/domainModels/companion/CompanionScooterStatsEntity;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/companion/CompanionScooterStatsEntity;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/CompanionHomeViewModel;",
            "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;->d:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;->e:Ldomain/domainModels/companion/CompanionScooterStatsEntity;

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
    new-instance v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;->d:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;->e:Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/companion/CompanionScooterStatsEntity;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;->c:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;->b:I

    .line 7
    .line 8
    iget-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;->d:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v1, :cond_0

    .line 13
    .line 14
    iget v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;->a:I

    .line 15
    .line 16
    iget-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lig/u;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lig/u;

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    move v3, v1

    .line 41
    :goto_0
    const/4 v6, 0x6

    .line 42
    if-ge v3, v6, :cond_e

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v8, "::"

    .line 51
    .line 52
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "checking for delay"

    .line 63
    .line 64
    invoke-static {v6, v8, v7}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;->a:I

    .line 70
    .line 71
    iput v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;->b:I

    .line 72
    .line 73
    const-wide/16 v6, 0x3e8

    .line 74
    .line 75
    invoke-static {v6, v7, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-ne v6, v2, :cond_2

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    :goto_1
    const/4 v6, 0x2

    .line 83
    if-le v3, v6, :cond_d

    .line 84
    .line 85
    iget-object v6, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;->e:Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 86
    .line 87
    invoke-virtual {v6}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v8, Ldomain/domainModels/companion/LockStatusEntity;->UNLOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    if-eq v7, v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLockStatus()Ldomain/domainModels/companion/LockStatusEntity;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Ldomain/domainModels/companion/LockStatusEntity;->PARTIAL_UNLOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 101
    .line 102
    if-eq v7, v8, :cond_3

    .line 103
    .line 104
    move v13, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v13, v9

    .line 107
    :goto_2
    invoke-virtual {v6}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getChargingStatus()Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Ldomain/domainModels/companion/ChargingStatusEntity;->NOT_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 112
    .line 113
    if-eq v7, v8, :cond_4

    .line 114
    .line 115
    move v15, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move v15, v9

    .line 118
    :goto_3
    invoke-virtual {v6}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getBatterySoc()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/16 v8, 0x64

    .line 129
    .line 130
    if-lt v7, v8, :cond_5

    .line 131
    .line 132
    move v7, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move v7, v9

    .line 135
    :goto_4
    move/from16 v17, v7

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move/from16 v17, v9

    .line 139
    .line 140
    :goto_5
    invoke-virtual {v4}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_d

    .line 145
    .line 146
    invoke-virtual {v6}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->isConnected()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const-string v8, "OFFLINE"

    .line 151
    .line 152
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4}, Lviewmodels/companionMode/CompanionHomeViewModel;->u0()V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_7
    sget-object v7, Lje/a;->a:Lje/a;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lje/a;->m()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_9

    .line 172
    .line 173
    :cond_8
    move v14, v9

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    invoke-virtual {v6}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getTrunkStatus()Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v8, Ldomain/domainModels/companion/TrunkStatusEntity;->ON:Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 180
    .line 181
    if-ne v7, v8, :cond_8

    .line 182
    .line 183
    move v14, v1

    .line 184
    :goto_6
    invoke-virtual {v6}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v8, Ldomain/domainModels/companion/VehicleModeEntity;->DRIVE:Ldomain/domainModels/companion/VehicleModeEntity;

    .line 189
    .line 190
    if-ne v7, v8, :cond_a

    .line 191
    .line 192
    move v11, v1

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    move v11, v9

    .line 195
    :goto_7
    invoke-static {v6}, Lcom/olaelectric/presentationv3/views/companionMode/home/h;->c(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v8, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->PARTY_MODE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 200
    .line 201
    if-ne v7, v8, :cond_b

    .line 202
    .line 203
    move v7, v1

    .line 204
    goto :goto_8

    .line 205
    :cond_b
    move v7, v9

    .line 206
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v6}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v7, Ldomain/domainModels/companion/VehicleModeEntity;->VACATION_MODE:Ldomain/domainModels/companion/VehicleModeEntity;

    .line 215
    .line 216
    if-ne v6, v7, :cond_c

    .line 217
    .line 218
    move v9, v1

    .line 219
    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    iget-object v10, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateScooterStateVideoFromPolling$1;->d:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 224
    .line 225
    invoke-virtual/range {v10 .. v17}, Lviewmodels/companionMode/CompanionHomeViewModel;->K1(ZLjava/lang/Boolean;ZZZLjava/lang/Boolean;Z)V

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_9
    add-int/2addr v3, v1

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_e
    sget-object v1, LFe/r;->a:LFe/r;

    .line 232
    .line 233
    return-object v1
.end method
