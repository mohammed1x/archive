.class public final Lviewmodels/proximity/ProximityManager$d;
.super Ljava/lang/Object;
.source "ProximityManager.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/proximity/ProximityManager;-><init>(LQd/j;LBd/a;LQd/i;Ldomain/usecases/analytics/a;LQd/k;LWd/d;Lm9/a;Ldomain/usecases/home/a;LQd/l;LXd/a;LXd/b;Ldomain/usecases/proximity/ProcessRssiUseCase;Ldomain/usecases/proximity/ProcessBeaconDistanceUseCase;LCd/c;Ldomain/usecases/proximity/StopReadingBeaconsUseCase;LCd/c;Lcore/repo/proximity/ProximityCommander;Lcore/repo/proximity/ProximityController;Lcore/repo/proximity/InputFilter;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Lne/a;LOd/c;)V
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
.field public final synthetic a:Lviewmodels/proximity/ProximityManager;


# direct methods
.method public constructor <init>(Lviewmodels/proximity/ProximityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/proximity/ProximityManager$d;->a:Lviewmodels/proximity/ProximityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lorg/altbeacon/beacon/Beacon;

    .line 2
    .line 3
    iget-object p2, p0, Lviewmodels/proximity/ProximityManager$d;->a:Lviewmodels/proximity/ProximityManager;

    .line 4
    .line 5
    iget-object v0, p2, Lviewmodels/proximity/ProximityManager;->z:Lne/a;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p2, Lviewmodels/proximity/ProximityManager;->Q:J

    .line 12
    .line 13
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BEACONING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p2, Lviewmodels/proximity/ProximityManager;->g:Lm9/a;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lm9/a;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lviewmodels/proximity/ProximityManager;->G:Ldomain/domainModels/ble/ConnectionStatus;

    .line 25
    .line 26
    instance-of v0, v0, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p2, Lviewmodels/proximity/ProximityManager;->x:Lcore/repo/proximity/InputFilter;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcore/repo/proximity/InputFilter;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcore/repo/proximity/InputFilter;->b()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lqi/b;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Lqi/b;-><init>(Lviewmodels/proximity/ProximityManager;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcore/repo/proximity/InputFilter;->g:Lcore/repo/proximity/InputFilter$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Lviewmodels/proximity/ProximityManager;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    sget-object v1, Lje/a;->a:Lje/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lje/a;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    iget-object v1, v0, Lcore/repo/proximity/InputFilter;->b:Ldomain/domainModels/ble/state/IVehicleState;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ldomain/domainModels/ble/state/IVehicleState;->getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/PartyModeState;->isMusicStreaming()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    if-ne v1, v2, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-boolean v0, v0, Lcore/repo/proximity/InputFilter;->c:Z

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    sget-object v0, Lcore/repo/proximity/InputFilter$FilterAction;->PASS:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    sget-object v0, Lcore/repo/proximity/InputFilter$FilterAction;->DROP:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 90
    .line 91
    :goto_1
    sget-object v1, Lcore/repo/proximity/InputFilter$FilterAction;->DROP:Lcore/repo/proximity/InputFilter$FilterAction;

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "beacon"

    .line 102
    .line 103
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, Lviewmodels/proximity/ProximityManager;->F:Ldomain/domainModels/ble/state/IVehicleState;

    .line 107
    .line 108
    const-string v1, "isUnlocked"

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v0, LFe/r;->a:LFe/r;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    :goto_2
    if-nez v0, :cond_5

    .line 128
    .line 129
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->a()D

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-wide v2, 0x400a3f7ced916873L    # 3.281

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr v0, v2

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "distance"

    .line 149
    .line 150
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, p2, Lviewmodels/proximity/ProximityManager;->E:Lviewmodels/proximity/ProximityManager$b;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v5, "<set-?>"

    .line 163
    .line 164
    invoke-static {v2, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v3, Lviewmodels/proximity/ProximityManager$b;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v6, p2, Lviewmodels/proximity/ProximityManager;->r:Ldomain/usecases/proximity/ProcessBeaconDistanceUseCase;

    .line 174
    .line 175
    const/16 v11, 0xc

    .line 176
    .line 177
    iget-object v3, p2, Lviewmodels/proximity/ProximityManager;->B:Lng/f;

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    move-object v7, v3

    .line 182
    invoke-static/range {v6 .. v11}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lviewmodels/proximity/ProximityManager$readBeacons$7;

    .line 186
    .line 187
    invoke-direct {v5, p2, v0, v1, p1}, Lviewmodels/proximity/ProximityManager$readBeacons$7;-><init>(Lviewmodels/proximity/ProximityManager;DLorg/altbeacon/beacon/Beacon;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p2, Lviewmodels/proximity/ProximityManager;->f:LWd/d;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/16 v7, 0x8

    .line 194
    .line 195
    invoke-static/range {v2 .. v7}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 199
    .line 200
    return-object p1
.end method
