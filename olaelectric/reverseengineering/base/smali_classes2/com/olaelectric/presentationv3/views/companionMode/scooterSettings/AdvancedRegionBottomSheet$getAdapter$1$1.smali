.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AdvancedRegionBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
        "companionHomeData",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;

.field public final synthetic b:LPa/a;

.field public final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;LPa/a;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1;->b:LPa/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 2
    .line 3
    const-string v0, "companionHomeData"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->Companion:Ldomain/domainModels/companion/CompanionScooterStatsEntity$Companion;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity$Companion;->isScooterLocked(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->r:Lne/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ldomain/domainModels/companion/VehicleModeEntity;->isDriving()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getChargingStatus()Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ldomain/domainModels/companion/ChargingStatusEntity;->isCharging()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, v3

    .line 48
    :goto_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->r0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-boolean v6, v6, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->L:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Ldomain/domainModels/companion/VehicleModeEntity;->VACATION_MODE:Ldomain/domainModels/companion/VehicleModeEntity;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    if-ne v7, v8, :cond_1

    .line 63
    .line 64
    move v7, v10

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v7, v9

    .line 67
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v12, "isPollingStateLocked: "

    .line 70
    .line 71
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v12, "isRiding: "

    .line 78
    .line 79
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ", "

    .line 86
    .line 87
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, " "

    .line 103
    .line 104
    invoke-static {v11, v7, v4}, LA0/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-array v5, v9, [Ljava/lang/Object;

    .line 109
    .line 110
    const-string v6, "isNotApplySettings"

    .line 111
    .line 112
    invoke-interface {v2, v6, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x3

    .line 116
    const-string v4, "getViewLifecycleOwner(...)"

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ldomain/domainModels/companion/VehicleModeEntity;->isDriving()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getChargingStatus()Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1}, Ldomain/domainModels/companion/ChargingStatusEntity;->isCharging()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v1, v10, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->r0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-boolean v1, v1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->L:Z

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eq v1, v8, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->q0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->E0()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->s0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SETTING_SELECTED_TOGGLED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 173
    .line 174
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SETTING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 175
    .line 176
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REGENERATIVE_BRAKING_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v7, Lkotlin/Pair;

    .line 183
    .line 184
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RECENT_MODE_SELECTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 188
    .line 189
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1;->b:LPa/a;

    .line 190
    .line 191
    iget-object v8, v6, LPa/a;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v9, Lkotlin/Pair;

    .line 198
    .line 199
    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    filled-new-array {v7, v9}, [Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {p1, v1, v5}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1$2;

    .line 225
    .line 226
    invoke-direct {v1, v0, v6, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;LPa/a;LJe/a;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1, v3, v3, v1, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1$1;

    .line 245
    .line 246
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 247
    .line 248
    invoke-direct {v4, v5, v0, p1, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$getAdapter$1$1$1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;Ldomain/domainModels/companion/CompanionScooterStatsEntity;LJe/a;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v3, v3, v4, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 252
    .line 253
    .line 254
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 255
    .line 256
    return-object p1

    .line 257
    :cond_5
    const-string p1, "logger"

    .line 258
    .line 259
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v3
.end method
