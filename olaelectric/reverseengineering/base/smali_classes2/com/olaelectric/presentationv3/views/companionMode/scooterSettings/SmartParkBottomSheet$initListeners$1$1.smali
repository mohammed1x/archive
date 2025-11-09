.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet$initListeners$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SmartParkBottomSheet.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet$initListeners$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet$initListeners$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;

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
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;->p:Lne/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_6

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
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;->g:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 55
    .line 56
    iget-boolean v7, v7, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->L:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Ldomain/domainModels/companion/VehicleModeEntity;->VACATION_MODE:Ldomain/domainModels/companion/VehicleModeEntity;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    if-ne v8, v9, :cond_1

    .line 67
    .line 68
    move v8, v11

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v8, v10

    .line 71
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v13, "isPollingStateLocked: "

    .line 74
    .line 75
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v13, "isRiding: "

    .line 82
    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ", "

    .line 90
    .line 91
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, " "

    .line 107
    .line 108
    invoke-static {v12, v8, v4}, LA0/a;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-array v5, v10, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v7, "isNotApplySettings"

    .line 115
    .line 116
    invoke-interface {v2, v7, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ldomain/domainModels/companion/VehicleModeEntity;->isDriving()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getChargingStatus()Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1}, Ldomain/domainModels/companion/ChargingStatusEntity;->isCharging()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v11, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v6}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 149
    .line 150
    iget-boolean v1, v1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->L:Z

    .line 151
    .line 152
    if-nez v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getVehicleMode()Ldomain/domainModels/companion/VehicleModeEntity;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eq v1, v9, :cond_4

    .line 159
    .line 160
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;->h:Landroidx/lifecycle/b0;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 167
    .line 168
    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->E0()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v1, "getViewLifecycleOwner(...)"

    .line 180
    .line 181
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet$initListeners$1$1$1;

    .line 189
    .line 190
    invoke-direct {v1, v0, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet$initListeners$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;LJe/a;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-static {p1, v3, v3, v1, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;->o:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    sget v2, Lcom/olaelectric/presentationv3/R$string;->popup_title_easy_park_settings:I

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "getString(...)"

    .line 212
    .line 213
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0, p1}, LLc/k;->c(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;Ljava/lang/String;Ldomain/domainModels/companion/CompanionScooterStatsEntity;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_6
    const-string p1, "logger"

    .line 223
    .line 224
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v3
.end method
