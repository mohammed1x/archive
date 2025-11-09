.class final Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.CompanionHomeViewModel$updateV5Config$1"
    f = "CompanionHomeViewModel.kt"
    l = {}
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
.field public final synthetic a:Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;

.field public final synthetic b:Lviewmodels/companionMode/CompanionHomeViewModel;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;Lviewmodels/companionMode/CompanionHomeViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;",
            "Lviewmodels/companionMode/CompanionHomeViewModel;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;->a:Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 7
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
    new-instance p1, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;

    .line 2
    .line 3
    iget-object v4, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;->a:Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;

    .line 8
    .line 9
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 10
    .line 11
    iget-object v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;->c:Landroid/content/Context;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;-><init>(Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;Lviewmodels/companionMode/CompanionHomeViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;->a:Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;

    .line 9
    .line 10
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;->getConfigV5Entity()Ldomain/domainModels/config/configV5Models/ConfigV5Entity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v13, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;->c:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v12, 0xa

    .line 19
    .line 20
    iget-object v11, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ConfigV5Entity;->getStateTransitionEntity()Ldomain/domainModels/config/configV5Models/StateTransitionEntity;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/StateTransitionEntity;->getConfigMetadata()Ldomain/domainModels/config/configV5Models/StateTransitionConfigMetaData;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/StateTransitionConfigMetaData;->getColorTransitionConfigEntity()Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->ON_THE_MOVE_START:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 48
    .line 49
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getOnTheMoveStart()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->ON_THE_MOVE_LOOP:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 57
    .line 58
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getOnTheMoveLoop()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->ON_THE_MOVE_END:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 66
    .line 67
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getOnTheMoveEnd()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->PARTY_MODE_START:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 75
    .line 76
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getPartyModeStart()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->PARTY_MODE_LOOP:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 84
    .line 85
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getPartyModeLoop()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->PARTY_MODE_END:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 93
    .line 94
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getPartyModeEnd()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->VACATION_MODE_START:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 102
    .line 103
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getVacationModeStart()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->VACATION_MODE_LOOP:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 111
    .line 112
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getVacationModeLoop()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->VACATION_MODE_END:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 120
    .line 121
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getVacationModeEnd()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->PLUG_IN_CHARGER_TRUNK_OPEN_SCOOTER_UNLOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 129
    .line 130
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getPlugInChargerTrunkOpenUnlock()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->PLUG_OUT_CHARGER_TRUNK_OPEN_SCOOTER_UNLOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 138
    .line 139
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getPlugOutChargerTrunkOpenUnlock()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->PLUG_IN_CHARGER_TRUNK_OPEN_SCOOTER_LOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 147
    .line 148
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getPlugInChargerTrunkOpenLock()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->PLUG_OUT_CHARGER_TRUNK_OPEN_SCOOTER_LOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 156
    .line 157
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getPlugOutChargerTrunkOpenLock()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->TRUNK_OPEN_WHILE_CHARGING_LOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 165
    .line 166
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getTrunkOpenChargingLock()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->CHARGING_LOOP_WHEN_TRUNK_OPEN_LOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 174
    .line 175
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargingLoopTrunkOpenLock()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->TRUNK_CLOSE_WHILE_CHARGING_LOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 183
    .line 184
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getTrunkCloseChargingLock()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->TRUNK_OPEN_WHILE_CHARGING_UNLOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 192
    .line 193
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getTrunkOpenChargingUnlock()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->CHARGING_LOOP_WHEN_TRUNK_OPEN_UNLOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 201
    .line 202
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargingLoopTrunkOpenUnlock()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->TRUNK_CLOSE_WHILE_CHARGING_UNLOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 210
    .line 211
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getTrunkCloseChargingUnlock()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->CHARGER_PLUGGED_IN_LOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 219
    .line 220
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargerPluggedLock()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->CHARGING_LOOP_LOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 228
    .line 229
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargingLoopLock()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->CHARGER_UNPLUGGED_IN_LOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 237
    .line 238
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargerUnpluggedLock()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->CHARGER_PLUGGED_IN_UNLOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 246
    .line 247
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargerPluggedUnlock()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->CHARGING_LOOP_UNLOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 255
    .line 256
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargingLoopUnlock()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->CHARGER_UNPLUGGED_IN_UNLOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 264
    .line 265
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargerUnpluggedUnlock()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->UNLOCK_SCOOTER_WHILE_CHARGING_TRUNK_OPEN:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 273
    .line 274
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getUnlockScooterTrunkOpenCharging()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->LOCK_SCOOTER_WHILE_CHARGING_TRUNK_OPEN:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 282
    .line 283
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getLockScooterTrunkOpenCharging()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->LOCK_SCOOTER_WHILE_CHARGING_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 291
    .line 292
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getLockScooterChargingState()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->UNLOCK_SCOOTER_WHILE_CHARGING_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 300
    .line 301
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getUnlockScooterChargingState()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->UNLOCK_SCOOTER_WHEN_TRUNK_OPEN:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 309
    .line 310
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getUnlockScooterTrunkOpen()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->LOCK_SCOOTER_WHEN_TRUNK_OPEN:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 318
    .line 319
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getLockScooterTrunkOpen()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->TRUNK_OPEN_LOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 327
    .line 328
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getTrunkOpenLock()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->TRUNK_CLOSE_LOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 336
    .line 337
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getTrunkCloseLock()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->TRUNK_OPEN_UNLOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 345
    .line 346
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getTrunkOpenUnlock()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->TRUNK_CLOSE_UNLOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 354
    .line 355
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getTrunkCloseUnlock()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->LOCK_TO_UNLOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 363
    .line 364
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getLockToUnlock()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->UNLOCK_TO_LOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 372
    .line 373
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getUnlockToLock()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->FULLY_CHARGED_UNLOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 381
    .line 382
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargerPluggedUnlock()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->FULLY_CHARGED_LOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 390
    .line 391
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargerPluggedLock()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->PLUG_FULLY_CHARGED_LOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 399
    .line 400
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargerPluggedLock()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->PLUG_FULLY_CHARGED_UNLOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 408
    .line 409
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getChargerPluggedUnlock()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->h(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;->e:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v4, :cond_0

    .line 419
    .line 420
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    goto :goto_0

    .line 425
    :catch_0
    :cond_0
    move v5, v15

    .line 426
    :goto_0
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getVersion()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    if-eqz v6, :cond_1

    .line 431
    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    goto :goto_1

    .line 441
    :cond_1
    move-object v6, v14

    .line 442
    :goto_1
    if-eqz v4, :cond_3

    .line 443
    .line 444
    if-eqz v6, :cond_2

    .line 445
    .line 446
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-ge v5, v4, :cond_2

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_2
    move v4, v15

    .line 454
    goto :goto_3

    .line 455
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 456
    :goto_3
    iput-boolean v4, v10, Lviewmodels/companionMode/CompanionHomeViewModel;->z0:Z

    .line 457
    .line 458
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const-string v5, "."

    .line 464
    .line 465
    invoke-static {v4, v5, v15}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_4

    .line 470
    .line 471
    const/4 v6, 0x6

    .line 472
    invoke-static {v4, v5, v15, v15, v6}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    goto :goto_4

    .line 477
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    :goto_4
    invoke-virtual {v4, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const-string v5, "substring(...)"

    .line 486
    .line 487
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    const/16 v5, 0x9

    .line 495
    .line 496
    if-ge v4, v5, :cond_6

    .line 497
    .line 498
    :cond_5
    move-object/from16 v19, v10

    .line 499
    .line 500
    move-object v14, v11

    .line 501
    move v1, v12

    .line 502
    goto/16 :goto_9

    .line 503
    .line 504
    :cond_6
    iget-object v4, v10, Lviewmodels/companionMode/CompanionHomeViewModel;->O4:Landroidx/lifecycle/E;

    .line 505
    .line 506
    invoke-virtual {v4, v3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    new-instance v6, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v7, "Posted to map::"

    .line 520
    .line 521
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const-string v6, "transitionDownload"

    .line 532
    .line 533
    invoke-static {v5, v6, v4}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Ldomain/domainModels/config/configV5Models/ColorTransitionConfigEntity;->getVersion()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-eqz v3, :cond_7

    .line 541
    .line 542
    new-instance v4, Lkotlin/Pair;

    .line 543
    .line 544
    iget-boolean v5, v10, Lviewmodels/companionMode/CompanionHomeViewModel;->j5:Z

    .line 545
    .line 546
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    const/16 v24, 0x3e

    .line 556
    .line 557
    iget-object v3, v10, Lviewmodels/companionMode/CompanionHomeViewModel;->H:Ldomain/usecases/config/SaveStateTransitionVersionUseCase;

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    const/16 v23, 0x0

    .line 566
    .line 567
    move-object/from16 v16, v10

    .line 568
    .line 569
    move-object/from16 v17, v3

    .line 570
    .line 571
    move-object/from16 v18, v4

    .line 572
    .line 573
    invoke-static/range {v16 .. v24}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 574
    .line 575
    .line 576
    :cond_7
    const-string v3, "udaUuid"

    .line 577
    .line 578
    invoke-static {v11, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->c()LMe/a;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    new-instance v9, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-static {v3, v12}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_5

    .line 603
    .line 604
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 609
    .line 610
    sget-object v5, Lviewmodels/companionMode/CompanionHomeViewModel$d;->h:[I

    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    aget v5, v5, v6

    .line 617
    .line 618
    packed-switch v5, :pswitch_data_0

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->e()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v16

    .line 625
    if-eqz v16, :cond_b

    .line 626
    .line 627
    sget-object v5, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    const/16 v6, 0x18

    .line 634
    .line 635
    invoke-static {v5, v13, v11, v14, v6}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_a

    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 646
    .line 647
    .line 648
    move-result-wide v5

    .line 649
    const-wide/16 v7, 0x0

    .line 650
    .line 651
    cmp-long v5, v5, v7

    .line 652
    .line 653
    if-nez v5, :cond_8

    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_8
    iget-boolean v5, v10, Lviewmodels/companionMode/CompanionHomeViewModel;->z0:Z

    .line 657
    .line 658
    if-nez v5, :cond_a

    .line 659
    .line 660
    iget-object v5, v10, Lviewmodels/companionMode/CompanionHomeViewModel;->U4:Ljava/util/Map;

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 671
    .line 672
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-nez v5, :cond_a

    .line 677
    .line 678
    iget-object v5, v10, Lviewmodels/companionMode/CompanionHomeViewModel;->V4:Ljava/util/Map;

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_9

    .line 693
    .line 694
    goto :goto_6

    .line 695
    :cond_9
    move-object v15, v9

    .line 696
    move-object/from16 v19, v10

    .line 697
    .line 698
    move-object v14, v11

    .line 699
    move v1, v12

    .line 700
    goto :goto_7

    .line 701
    :cond_a
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v17

    .line 705
    new-instance v18, Lviewmodels/companionMode/CompanionHomeViewModel$cacheScooterStateVideoss$1$1$1;

    .line 706
    .line 707
    const-string v19, "cacheStateTransitionsCacheInfo(Ljava/lang/String;)V"

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    const/4 v5, 0x1

    .line 712
    const-class v7, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 713
    .line 714
    const-string v8, "cacheStateTransitionsCacheInfo"

    .line 715
    .line 716
    move-object/from16 v4, v18

    .line 717
    .line 718
    move-object v6, v10

    .line 719
    move-object v15, v9

    .line 720
    move-object/from16 v9, v19

    .line 721
    .line 722
    move-object/from16 v19, v10

    .line 723
    .line 724
    move/from16 v10, v20

    .line 725
    .line 726
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v19 .. v19}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 730
    .line 731
    .line 732
    move-result-object v20

    .line 733
    const/4 v9, 0x0

    .line 734
    const/16 v21, 0xe0

    .line 735
    .line 736
    const/4 v10, 0x0

    .line 737
    move-object/from16 v4, v17

    .line 738
    .line 739
    move-object/from16 v5, v16

    .line 740
    .line 741
    move-object v6, v13

    .line 742
    move-object v7, v11

    .line 743
    move-object/from16 v8, v18

    .line 744
    .line 745
    move-object v14, v11

    .line 746
    move-object/from16 v11, v20

    .line 747
    .line 748
    move v1, v12

    .line 749
    move/from16 v12, v21

    .line 750
    .line 751
    invoke-static/range {v4 .. v12}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;LSe/l;Ljava/lang/String;ZLne/a;I)V

    .line 752
    .line 753
    .line 754
    :goto_7
    sget-object v4, LFe/r;->a:LFe/r;

    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_b
    move-object v15, v9

    .line 758
    move-object/from16 v19, v10

    .line 759
    .line 760
    move-object v14, v11

    .line 761
    move v1, v12

    .line 762
    const/4 v4, 0x0

    .line 763
    goto :goto_8

    .line 764
    :pswitch_0
    move-object v15, v9

    .line 765
    move-object/from16 v19, v10

    .line 766
    .line 767
    move-object v14, v11

    .line 768
    move v1, v12

    .line 769
    sget-object v4, LFe/r;->a:LFe/r;

    .line 770
    .line 771
    :goto_8
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move v12, v1

    .line 775
    move-object v11, v14

    .line 776
    move-object v9, v15

    .line 777
    move-object/from16 v10, v19

    .line 778
    .line 779
    const/4 v14, 0x0

    .line 780
    const/4 v15, 0x0

    .line 781
    goto/16 :goto_5

    .line 782
    .line 783
    :goto_9
    move-object/from16 v3, v19

    .line 784
    .line 785
    iget-object v4, v3, Lviewmodels/companionMode/CompanionHomeViewModel;->W4:Landroidx/lifecycle/E;

    .line 786
    .line 787
    sget-object v5, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 788
    .line 789
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;->getConfigV5Entity()Ldomain/domainModels/config/configV5Models/ConfigV5Entity;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    if-eqz v6, :cond_c

    .line 794
    .line 795
    invoke-virtual {v6}, Ldomain/domainModels/config/configV5Models/ConfigV5Entity;->getUrlConfigEntity()Ldomain/domainModels/config/configV5Models/UrlConfigEntity;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    if-eqz v6, :cond_c

    .line 800
    .line 801
    invoke-virtual {v6}, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->getConfigMetadata()Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    if-eqz v6, :cond_c

    .line 806
    .line 807
    invoke-virtual {v6}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getMultiScooterAssetsEntity()Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    goto :goto_a

    .line 812
    :cond_c
    const/4 v6, 0x0

    .line 813
    :goto_a
    iget-object v7, v3, Lviewmodels/companionMode/CompanionHomeViewModel;->p1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 814
    .line 815
    invoke-virtual {v7}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    check-cast v7, Ldomain/domainModels/home/HomeConfigEntity;

    .line 820
    .line 821
    if-eqz v7, :cond_d

    .line 822
    .line 823
    invoke-virtual {v7}, Ldomain/domainModels/home/HomeConfigEntity;->getVehicleVariantNumber()Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    goto :goto_b

    .line 828
    :cond_d
    const/4 v7, 0x0

    .line 829
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-static {v6, v7}, Lcom/olaelectric/presentationv3/utils/b;->t(Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;Ljava/lang/Integer;)Ldomain/domainModels/config/configV5Models/VariantRelevantMultiScooterAssetEntity;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-virtual {v4, v5}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;->getConfigV5Entity()Ldomain/domainModels/config/configV5Models/ConfigV5Entity;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    if-eqz v4, :cond_e

    .line 844
    .line 845
    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/ConfigV5Entity;->getUrlConfigEntity()Ldomain/domainModels/config/configV5Models/UrlConfigEntity;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    if-eqz v4, :cond_e

    .line 850
    .line 851
    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->getConfigMetadata()Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    if-eqz v4, :cond_e

    .line 856
    .line 857
    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getMultiScooterAssetsEntity()Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    goto :goto_c

    .line 862
    :cond_e
    const/4 v4, 0x0

    .line 863
    :goto_c
    new-instance v5, Lviewmodels/companionMode/CompanionHomeViewModel$cacheMultiScooterModelAssets$1;

    .line 864
    .line 865
    invoke-direct {v5, v4, v3, v13}, Lviewmodels/companionMode/CompanionHomeViewModel$cacheMultiScooterModelAssets$1;-><init>(Ldomain/domainModels/config/configV5Models/MultiScooterAssetsEntity;Lviewmodels/companionMode/CompanionHomeViewModel;Landroid/content/Context;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v3, v5}, Lviewmodels/companionMode/CompanionHomeViewModel;->o0(LSe/l;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;->getConfigV5Entity()Ldomain/domainModels/config/configV5Models/ConfigV5Entity;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    if-eqz v4, :cond_f

    .line 876
    .line 877
    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/ConfigV5Entity;->getColorUrlConfigsEntity()Ldomain/domainModels/config/configV5Models/ColorUrlConfigsEntity;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    if-eqz v4, :cond_f

    .line 882
    .line 883
    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/ColorUrlConfigsEntity;->getConfigMetadata()Ldomain/domainModels/config/configV5Models/ColorUrlConfigMetaDataEntity;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    if-eqz v4, :cond_f

    .line 888
    .line 889
    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/ColorUrlConfigMetaDataEntity;->getColorUrlConfigEntity()Ldomain/domainModels/config/configV5Models/ColorUrlConfigEntity;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    if-eqz v4, :cond_f

    .line 894
    .line 895
    sget-object v5, Lcom/olaelectric/presentationv3/utils/PairingEvent;->PRE_PAIRING_SCOOTER_UNLOCK_PROMPT:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 896
    .line 897
    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/ColorUrlConfigEntity;->getPrePairingScooterUnlockPrompt()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    invoke-static {v3, v5, v6, v13, v14}, Lviewmodels/companionMode/CompanionHomeViewModel;->x(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/presentationv3/utils/PairingEvent;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    sget-object v5, Lcom/olaelectric/presentationv3/utils/PairingEvent;->PAIRING_BLUETOOTH_PERMISSION_PROMPT:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 905
    .line 906
    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/ColorUrlConfigEntity;->getPairingBluetoothPermissionPrompt()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-static {v3, v5, v6, v13, v14}, Lviewmodels/companionMode/CompanionHomeViewModel;->x(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/presentationv3/utils/PairingEvent;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    sget-object v5, Lcom/olaelectric/presentationv3/utils/PairingEvent;->PRE_PAIRING_SCOOTER_SEARCHING:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 914
    .line 915
    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/ColorUrlConfigEntity;->getPrePairingBlScooterSearching()Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    invoke-static {v3, v5, v6, v13, v14}, Lviewmodels/companionMode/CompanionHomeViewModel;->x(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/presentationv3/utils/PairingEvent;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    sget-object v5, Lcom/olaelectric/presentationv3/utils/PairingEvent;->PAIRING_SCOOTER_BL_DETECTION:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 923
    .line 924
    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/ColorUrlConfigEntity;->getPairingScooterBlDetection()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    invoke-static {v3, v5, v6, v13, v14}, Lviewmodels/companionMode/CompanionHomeViewModel;->x(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/presentationv3/utils/PairingEvent;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    sget-object v5, Lcom/olaelectric/presentationv3/utils/PairingEvent;->PAIRING_TO_SCOOTER_IN_PROGRESS:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 932
    .line 933
    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/ColorUrlConfigEntity;->getPairingToScooterInProgress()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    invoke-static {v3, v5, v6, v13, v14}, Lviewmodels/companionMode/CompanionHomeViewModel;->x(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/presentationv3/utils/PairingEvent;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    sget-object v5, Lcom/olaelectric/presentationv3/utils/PairingEvent;->POST_PAIRING_WITH_SCOOTER_INFORMATIVE:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 941
    .line 942
    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/ColorUrlConfigEntity;->getPostPairingWithScooterInformative()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-static {v3, v5, v6, v13, v14}, Lviewmodels/companionMode/CompanionHomeViewModel;->x(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/presentationv3/utils/PairingEvent;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    sget-object v5, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->WIFI_CONNECT:Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;

    .line 950
    .line 951
    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/ColorUrlConfigEntity;->getWifiConnect()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-static {v3, v5, v6, v13, v14}, Lviewmodels/companionMode/CompanionHomeViewModel;->v(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    sget-object v5, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->WIFI_FAILURE:Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;

    .line 959
    .line 960
    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/ColorUrlConfigEntity;->getWifiFailure()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v3, v5, v4, v13, v14}, Lviewmodels/companionMode/CompanionHomeViewModel;->v(Lviewmodels/companionMode/CompanionHomeViewModel;Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_f
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;->getConfigV5Entity()Ldomain/domainModels/config/configV5Models/ConfigV5Entity;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    if-eqz v2, :cond_10

    .line 972
    .line 973
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/ConfigV5Entity;->getUrlConfigEntity()Ldomain/domainModels/config/configV5Models/UrlConfigEntity;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    if-eqz v2, :cond_10

    .line 978
    .line 979
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/UrlConfigEntity;->getConfigMetadata()Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    goto :goto_d

    .line 984
    :cond_10
    const/4 v2, 0x0

    .line 985
    :goto_d
    if-eqz v2, :cond_11

    .line 986
    .line 987
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getMegaphoneTransition()Ljava/util/ArrayList;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    if-eqz v4, :cond_11

    .line 992
    .line 993
    iget-object v5, v3, Lviewmodels/companionMode/CompanionHomeViewModel;->n3:Landroidx/lifecycle/E;

    .line 994
    .line 995
    invoke-virtual {v5, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_11
    if-eqz v2, :cond_12

    .line 999
    .line 1000
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getMegaphoneTransitionDark()Ljava/util/ArrayList;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    if-eqz v4, :cond_12

    .line 1005
    .line 1006
    iget-object v5, v3, Lviewmodels/companionMode/CompanionHomeViewModel;->p3:Landroidx/lifecycle/E;

    .line 1007
    .line 1008
    invoke-virtual {v5, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_12
    iget-object v11, v0, Lviewmodels/companionMode/CompanionHomeViewModel$updateV5Config$1;->d:Ljava/lang/String;

    .line 1012
    .line 1013
    if-eqz v2, :cond_14

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getCalibrationVideoUrlV4Entity()Ldomain/domainModels/config/configV5Models/CalibrationVideoUrlV4Entity;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    if-eqz v4, :cond_14

    .line 1020
    .line 1021
    sget-object v5, Ldomain/domainModels/proximity/SensitivityVideoType;->MID_FAR:Ldomain/domainModels/proximity/SensitivityVideoType;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/CalibrationVideoUrlV4Entity;->getMidFar()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    new-instance v7, Lkotlin/Pair;

    .line 1028
    .line 1029
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v5, Ldomain/domainModels/proximity/SensitivityVideoType;->FAR_MID:Ldomain/domainModels/proximity/SensitivityVideoType;

    .line 1033
    .line 1034
    invoke-virtual {v4}, Ldomain/domainModels/config/configV5Models/CalibrationVideoUrlV4Entity;->getFarMid()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    new-instance v6, Lkotlin/Pair;

    .line 1039
    .line 1040
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    filled-new-array {v7, v6}, [Lkotlin/Pair;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-static {v4}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    const-string v5, "<get-entries>(...)"

    .line 1056
    .line 1057
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v12, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-static {v4, v1}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    const/4 v15, 0x0

    .line 1074
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    if-eqz v4, :cond_14

    .line 1079
    .line 1080
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    const/4 v14, 0x1

    .line 1085
    add-int/lit8 v17, v15, 0x1

    .line 1086
    .line 1087
    if-ltz v15, :cond_13

    .line 1088
    .line 1089
    check-cast v4, Ljava/util/Map$Entry;

    .line 1090
    .line 1091
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    check-cast v5, Ldomain/domainModels/proximity/SensitivityVideoType;

    .line 1096
    .line 1097
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-static {v5}, Lx9/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    move-object v8, v4

    .line 1110
    check-cast v8, Ljava/lang/String;

    .line 1111
    .line 1112
    const-string v7, "_calibration_sensitivity"

    .line 1113
    .line 1114
    const/4 v9, 0x1

    .line 1115
    move-object v4, v3

    .line 1116
    move-object v6, v11

    .line 1117
    move-object v10, v13

    .line 1118
    invoke-virtual/range {v4 .. v10}, Lviewmodels/companionMode/CompanionHomeViewModel;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move/from16 v15, v17

    .line 1126
    .line 1127
    goto :goto_e

    .line 1128
    :cond_13
    invoke-static {}, LGe/i;->p()V

    .line 1129
    .line 1130
    .line 1131
    const/4 v1, 0x0

    .line 1132
    throw v1

    .line 1133
    :cond_14
    if-eqz v2, :cond_15

    .line 1134
    .line 1135
    invoke-virtual {v2}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getCalibrationVideoUrlV3()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    if-eqz v8, :cond_15

    .line 1140
    .line 1141
    const-string v1, "MAIN_SEQUENCE"

    .line 1142
    .line 1143
    invoke-static {v1}, Lx9/c;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    const-string v7, "_calibration_sensitivity"

    .line 1148
    .line 1149
    const/4 v9, 0x1

    .line 1150
    move-object v4, v3

    .line 1151
    move-object v6, v11

    .line 1152
    move-object v10, v13

    .line 1153
    invoke-virtual/range {v4 .. v10}, Lviewmodels/companionMode/CompanionHomeViewModel;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    :cond_15
    new-instance v1, Lviewmodels/companionMode/CompanionHomeViewModel$cacheUndeliveredOrdersAssets$1;

    .line 1157
    .line 1158
    invoke-direct {v1, v3, v13}, Lviewmodels/companionMode/CompanionHomeViewModel$cacheUndeliveredOrdersAssets$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Landroid/content/Context;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->o0(LSe/l;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v1, LFe/r;->a:LFe/r;

    .line 1165
    .line 1166
    return-object v1

    .line 1167
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
