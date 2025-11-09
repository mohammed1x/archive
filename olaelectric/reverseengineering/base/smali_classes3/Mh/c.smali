.class public final LMh/c;
.super Ljava/lang/Object;
.source "ConnectionStateManager.kt"

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
.field public final synthetic a:Lviewmodels/ble/connection/ConnectionStateManager;


# direct methods
.method public constructor <init>(Lviewmodels/ble/connection/ConnectionStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMh/c;->a:Lviewmodels/ble/connection/ConnectionStateManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LMh/c;->a:Lviewmodels/ble/connection/ConnectionStateManager;

    .line 2
    .line 3
    iget-object v1, v0, Lviewmodels/ble/connection/ConnectionStateManager;->p:Lne/a;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ConnectionStateManager"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v4, " -> "

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x0

    .line 28
    new-array v5, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "connectionFlowCollector"

    .line 31
    .line 32
    invoke-interface {v1, v6, v2, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of v1, p1, Lkotlin/Pair;

    .line 36
    .line 37
    iget-object v2, v0, Lviewmodels/ble/connection/ConnectionStateManager;->u:LBc/a;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    check-cast p1, Lkotlin/Pair;

    .line 42
    .line 43
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "null cannot be cast to non-null type domain.domainModels.ble.state.IVehicleState"

    .line 46
    .line 47
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Ldomain/domainModels/ble/state/IVehicleState;

    .line 51
    .line 52
    const-string v3, "null cannot be cast to non-null type android.bluetooth.BluetoothGatt"

    .line 53
    .line 54
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 60
    .line 61
    iget-object v3, v0, Lviewmodels/ble/connection/ConnectionStateManager;->x:LBc/a;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v1, v1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    new-instance v1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Ldomain/domainModels/ble/ConnectionStatus$Discovered;-><init>(Landroid/bluetooth/BluetoothGatt;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lviewmodels/ble/connection/ConnectionStateManager;->k(LJe/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    .line 88
    if-ne p1, p2, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 95
    .line 96
    :goto_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    .line 98
    if-ne p1, p2, :cond_2

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    instance-of v1, p1, Ldomain/domainModels/ble/ConnectionStatus;

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v5, " -> mConnectionStatus updating "

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-array v5, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v7, v0, Lviewmodels/ble/connection/ConnectionStateManager;->p:Lne/a;

    .line 131
    .line 132
    invoke-interface {v7, v6, v1, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v1, p1

    .line 139
    check-cast v1, Ldomain/domainModels/ble/ConnectionStatus;

    .line 140
    .line 141
    instance-of v2, v1, Ldomain/domainModels/ble/ConnectionStatus$RetryConnection;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    new-instance p2, Lkotlin/Pair;

    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-direct {p2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lviewmodels/ble/connection/ConnectionStateManager;->B:LBc/a;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    instance-of v2, v1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0, p2}, Lviewmodels/ble/connection/ConnectionStateManager;->k(LJe/a;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    .line 168
    if-ne p1, p2, :cond_5

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_6
    instance-of p2, v1, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 175
    .line 176
    if-eqz p2, :cond_a

    .line 177
    .line 178
    check-cast p1, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 179
    .line 180
    invoke-virtual {p1}, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;->getStatus()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    const/16 p2, 0x16

    .line 185
    .line 186
    if-eq p1, p2, :cond_9

    .line 187
    .line 188
    const/16 p2, 0x63

    .line 189
    .line 190
    if-eq p1, p2, :cond_8

    .line 191
    .line 192
    const/16 p2, 0x85

    .line 193
    .line 194
    if-eq p1, p2, :cond_7

    .line 195
    .line 196
    const/16 p2, 0x303c

    .line 197
    .line 198
    if-eq p1, p2, :cond_8

    .line 199
    .line 200
    const/16 p2, 0x303e

    .line 201
    .line 202
    if-eq p1, p2, :cond_8

    .line 203
    .line 204
    const/16 p2, 0x303f

    .line 205
    .line 206
    if-eq p1, p2, :cond_8

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    const-string p1, " -> DISCONNECT_GATT_UNKNOWN_ERROR Last 133 attempt with autoconnect true"

    .line 210
    .line 211
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-array p2, v4, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v7, v6, p1, p2}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    invoke-virtual {v0, v1, p1}, Lviewmodels/ble/connection/ConnectionStateManager;->j(Ldomain/domainModels/ble/ConnectionStatus;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    invoke-virtual {v0, v1, v4}, Lviewmodels/ble/connection/ConnectionStateManager;->j(Ldomain/domainModels/ble/ConnectionStatus;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_9
    const-string p1, " -> USER MANUALLY DISCONNECTED"

    .line 230
    .line 231
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-array p2, v4, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-interface {v7, v6, p1, p2}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 241
    .line 242
    return-object p1
.end method
