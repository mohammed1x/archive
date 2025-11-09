.class public final Lviewmodels/proximity/a;
.super Ljava/lang/Object;
.source "ProximityManager.kt"

# interfaces
.implements Llg/e;


# annotations
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
    iput-object p1, p0, Lviewmodels/proximity/a;->a:Lviewmodels/proximity/ProximityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lviewmodels/proximity/a;->a:Lviewmodels/proximity/ProximityManager;

    .line 8
    .line 9
    iget-object v0, p2, Lviewmodels/proximity/ProximityManager;->z:Lne/a;

    .line 10
    .line 11
    sget-object v1, Lviewmodels/proximity/ProximityManager;->Z:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " -> "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "CollectRssi"

    .line 37
    .line 38
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lviewmodels/proximity/ProximityManager;->x:Lcore/repo/proximity/InputFilter;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcore/repo/proximity/InputFilter;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcore/repo/proximity/InputFilter;->b()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lqi/a;

    .line 50
    .line 51
    invoke-direct {v1, p2}, Lqi/a;-><init>(Lviewmodels/proximity/ProximityManager;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcore/repo/proximity/InputFilter;->g:Lcore/repo/proximity/InputFilter$a;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p2, Lviewmodels/proximity/ProximityManager;->E:Lviewmodels/proximity/ProximityManager$b;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v2, "<set-?>"

    .line 66
    .line 67
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Lviewmodels/proximity/ProximityManager$b;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v1, Lviewmodels/proximity/ProximityManager$b;->f:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p2, Lviewmodels/proximity/ProximityManager;->D:Landroidx/lifecycle/E;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lje/a;->a:Lje/a;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lje/a;->a()Lcommon/ble/Algo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lcommon/ble/Algo;->TYPE_DS:Lcommon/ble/Algo;

    .line 100
    .line 101
    iget-object v3, p2, Lviewmodels/proximity/ProximityManager;->B:Lng/f;

    .line 102
    .line 103
    if-ne v0, v1, :cond_0

    .line 104
    .line 105
    int-to-double v0, p1

    .line 106
    new-instance v4, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p2, Lviewmodels/proximity/ProximityManager;->q:Ldomain/usecases/proximity/ProcessRssiUseCase;

    .line 112
    .line 113
    const/16 v7, 0xc

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v2 .. v7}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-static {}, Lje/a;->a()Lcommon/ble/Algo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcommon/ble/Algo;->TYPE_RSSI:Lcommon/ble/Algo;

    .line 126
    .line 127
    if-ne v0, v1, :cond_3

    .line 128
    .line 129
    new-instance v4, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p2, Lviewmodels/proximity/ProximityManager;->F:Ldomain/domainModels/ble/state/IVehicleState;

    .line 135
    .line 136
    const-string v1, "isUnlocked"

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {v0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v0, LFe/r;->a:LFe/r;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    .line 155
    :goto_0
    if-nez v0, :cond_2

    .line 156
    .line 157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_2
    int-to-double v0, p1

    .line 163
    new-instance v2, Ljava/lang/Double;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 166
    .line 167
    .line 168
    const-string v0, "rssi"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v5, Lviewmodels/proximity/ProximityManager$collectRssi$flowCollector$1$4;

    .line 174
    .line 175
    invoke-direct {v5, p2, p1}, Lviewmodels/proximity/ProximityManager$collectRssi$flowCollector$1$4;-><init>(Lviewmodels/proximity/ProximityManager;I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p2, Lviewmodels/proximity/ProximityManager;->b:LBd/a;

    .line 179
    .line 180
    const/16 v7, 0x8

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-static/range {v2 .. v7}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 187
    .line 188
    return-object p1
.end method
