.class final Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleManagerImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.signal.manager.BleManagerImpl$readGattBondState$2"
    f = "BleManagerImpl.kt"
    l = {
        0x3ef
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
.field public a:Landroid/bluetooth/BluetoothGatt;

.field public b:Lcore/repo/ble/signal/manager/BleManagerImpl;

.field public c:Lkotlin/jvm/internal/Ref$IntRef;

.field public d:LSe/l;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic p:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic q:Lcore/repo/ble/signal/manager/BleManagerImpl;

.field public final synthetic r:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/bluetooth/BluetoothGatt;Lcore/repo/ble/signal/manager/BleManagerImpl;LSe/l;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroid/bluetooth/BluetoothGatt;",
            "Lcore/repo/ble/signal/manager/BleManagerImpl;",
            "LSe/l<",
            "-",
            "Ljava/lang/Boolean;",
            "LFe/r;",
            ">;",
            "LJe/a<",
            "-",
            "Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->o:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->p:Landroid/bluetooth/BluetoothGatt;

    .line 4
    .line 5
    iput-object p3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->q:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 6
    .line 7
    iput-object p4, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->r:LSe/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v6, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;

    .line 2
    .line 3
    iget-object v3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->q:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 4
    .line 5
    iget-object v4, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->r:LSe/l;

    .line 6
    .line 7
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->o:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget-object v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->p:Landroid/bluetooth/BluetoothGatt;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/bluetooth/BluetoothGatt;Lcore/repo/ble/signal/manager/BleManagerImpl;LSe/l;LJe/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->i:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->h:I

    .line 6
    .line 7
    iget-object v3, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->o:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v6, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->g:I

    .line 16
    .line 17
    iget v7, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->f:I

    .line 18
    .line 19
    iget v8, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->e:I

    .line 20
    .line 21
    iget-object v9, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->d:LSe/l;

    .line 22
    .line 23
    iget-object v10, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    .line 25
    iget-object v11, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->b:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 26
    .line 27
    iget-object v12, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->a:Landroid/bluetooth/BluetoothGatt;

    .line 28
    .line 29
    iget-object v13, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, Lig/u;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lig/u;

    .line 51
    .line 52
    iget-object v7, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->r:LSe/l;

    .line 53
    .line 54
    const/16 v8, 0x2d

    .line 55
    .line 56
    iget-object v9, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->p:Landroid/bluetooth/BluetoothGatt;

    .line 57
    .line 58
    iget-object v10, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->q:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 59
    .line 60
    move-object v13, v2

    .line 61
    move v2, v5

    .line 62
    move-object v12, v9

    .line 63
    move-object v11, v10

    .line 64
    move-object v10, v3

    .line 65
    move-object v9, v7

    .line 66
    :goto_0
    if-ge v2, v8, :cond_6

    .line 67
    .line 68
    iput-object v13, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->i:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v12, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->a:Landroid/bluetooth/BluetoothGatt;

    .line 71
    .line 72
    iput-object v11, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->b:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 73
    .line 74
    iput-object v10, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 75
    .line 76
    iput-object v9, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->d:LSe/l;

    .line 77
    .line 78
    iput v8, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->e:I

    .line 79
    .line 80
    iput v2, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->f:I

    .line 81
    .line 82
    iput v2, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->g:I

    .line 83
    .line 84
    iput v6, v0, Lcore/repo/ble/signal/manager/BleManagerImpl$readGattBondState$2;->h:I

    .line 85
    .line 86
    const-wide/16 v14, 0x3e8

    .line 87
    .line 88
    invoke-static {v14, v15, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-ne v7, v1, :cond_2

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    move v7, v2

    .line 96
    :goto_1
    if-eqz v12, :cond_5

    .line 97
    .line 98
    iget-object v14, v11, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 99
    .line 100
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v15}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const-string v6, "BleManager_Connection -> bonded state  "

    .line 109
    .line 110
    const-string v4, " "

    .line 111
    .line 112
    invoke-static {v6, v15, v2, v4}, LK0/h;->c(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-array v6, v5, [Ljava/lang/Object;

    .line 117
    .line 118
    const-string v15, "readGattBondState"

    .line 119
    .line 120
    invoke-interface {v14, v15, v4, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v6, 0x6

    .line 132
    const/4 v14, 0x0

    .line 133
    iget-object v5, v11, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 134
    .line 135
    packed-switch v4, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    :goto_2
    const/4 v4, 0x0

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_0
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_PAIRING_POPUP_ACCEPTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 142
    .line 143
    invoke-static {v11, v1, v14, v14, v6}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 149
    .line 150
    const-string v1, "BleManager_Connection -> bonded and started discovery "

    .line 151
    .line 152
    invoke-static {v2, v1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x0

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v5, v15, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 163
    .line 164
    sget-object v1, Lcommon/ble/BLEConnectionFailureReason;->SERVICE_DISCOVERY_FAILED:Lcommon/ble/BLEConnectionFailureReason;

    .line 165
    .line 166
    invoke-static {v1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-interface {v9, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v13}, Lig/u;->H()Lkotlin/coroutines/CoroutineContext;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v14}, LN7/g;->b(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v14}, Lkotlinx/coroutines/f;->b(Lig/u;Ljava/util/concurrent/CancellationException;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LFe/r;->a:LFe/r;

    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_1
    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 188
    .line 189
    const/16 v6, 0xb

    .line 190
    .line 191
    if-eq v4, v6, :cond_3

    .line 192
    .line 193
    iput v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 194
    .line 195
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_PAIRING_POPUP_SHOWN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 196
    .line 197
    const/4 v6, 0x6

    .line 198
    invoke-static {v11, v4, v14, v14, v6}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 199
    .line 200
    .line 201
    :cond_3
    const-string v4, "BleManager_Connection -> bonding "

    .line 202
    .line 203
    invoke-static {v2, v4}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v4, 0x0

    .line 208
    new-array v6, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v5, v15, v2, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 214
    .line 215
    sget-object v2, Lcommon/ble/BLEConnectionFailureReason;->CONNECTION_BONDING:Lcommon/ble/BLEConnectionFailureReason;

    .line 216
    .line 217
    invoke-static {v2}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_2
    iget v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 222
    .line 223
    const/16 v6, 0xa

    .line 224
    .line 225
    if-eq v4, v6, :cond_4

    .line 226
    .line 227
    iput v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 228
    .line 229
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_PAIRING_POPUP_REJECTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 230
    .line 231
    const/4 v2, 0x6

    .line 232
    invoke-static {v11, v1, v14, v14, v2}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-interface {v9, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object v1, LFe/r;->a:LFe/r;

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_4
    const-string v4, "BleManager_Connection -> not bonded "

    .line 244
    .line 245
    invoke-static {v2, v4}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v4, 0x0

    .line 250
    new-array v6, v4, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v5, v15, v2, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v2, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 256
    .line 257
    sget-object v2, Lcommon/ble/BLEConnectionFailureReason;->CONNECTION_BOND_NONE:Lcommon/ble/BLEConnectionFailureReason;

    .line 258
    .line 259
    invoke-static {v2}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 260
    .line 261
    .line 262
    :goto_3
    const/4 v2, 0x1

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    move v4, v5

    .line 265
    move v2, v6

    .line 266
    :goto_4
    add-int/lit8 v5, v7, 0x1

    .line 267
    .line 268
    move v6, v2

    .line 269
    move v2, v5

    .line 270
    move v5, v4

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_6
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 274
    .line 275
    const/16 v2, 0xb

    .line 276
    .line 277
    if-ne v1, v2, :cond_7

    .line 278
    .line 279
    sget-object v1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 280
    .line 281
    sget-object v1, Lcommon/ble/BLEConnectionFailureReason;->PAIRING_TIMED_OUT:Lcommon/ble/BLEConnectionFailureReason;

    .line 282
    .line 283
    invoke-static {v1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    sget-object v1, LFe/r;->a:LFe/r;

    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
