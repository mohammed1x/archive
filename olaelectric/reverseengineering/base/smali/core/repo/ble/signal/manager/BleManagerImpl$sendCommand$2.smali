.class final Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BleManagerImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.signal.manager.BleManagerImpl$sendCommand$2"
    f = "BleManagerImpl.kt"
    l = {
        0x5fd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "Lle/a<",
        "+",
        "Ldomain/domainModels/ble/BleFailure$BleCommandFailed;",
        "+",
        "Ldomain/domainModels/ble/connection/ISignal;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lig/u;",
        "Lle/a;",
        "Ldomain/domainModels/ble/BleFailure$BleCommandFailed;",
        "Ldomain/domainModels/ble/connection/ISignal;",
        "<anonymous>",
        "(Lig/u;)Lle/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldomain/domainModels/ble/connection/ISignal;

.field public c:Lcore/repo/ble/signal/manager/BleManagerImpl;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Ldomain/domainModels/ble/connection/IBytes;

.field public g:Ljava/util/Collection;

.field public h:I

.field public final synthetic i:Ldomain/domainModels/ble/connection/ISignal;

.field public final synthetic o:Lcore/repo/ble/signal/manager/BleManagerImpl;


# direct methods
.method public constructor <init>(LJe/a;Lcore/repo/ble/signal/manager/BleManagerImpl;Ldomain/domainModels/ble/connection/ISignal;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->i:Ldomain/domainModels/ble/connection/ISignal;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->o:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->i:Ldomain/domainModels/ble/connection/ISignal;

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->o:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 6
    .line 7
    invoke-direct {p1, p2, v1, v0}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;-><init>(LJe/a;Lcore/repo/ble/signal/manager/BleManagerImpl;Ldomain/domainModels/ble/connection/ISignal;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->h:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "sendCommand"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->i:Ldomain/domainModels/ble/connection/ISignal;

    .line 15
    .line 16
    iget-object v9, v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->o:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->g:Ljava/util/Collection;

    .line 23
    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    iget-object v10, v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->f:Ldomain/domainModels/ble/connection/IBytes;

    .line 27
    .line 28
    iget-object v11, v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->e:Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v12, v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->d:Ljava/util/Collection;

    .line 31
    .line 32
    check-cast v12, Ljava/util/Collection;

    .line 33
    .line 34
    iget-object v13, v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->c:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 35
    .line 36
    iget-object v14, v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->b:Ldomain/domainModels/ble/connection/ISignal;

    .line 37
    .line 38
    iget-object v15, v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v16, v6

    .line 44
    .line 45
    move-object v5, v12

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v8}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v10, v2, Ldomain/domainModels/ble/command/PacketRequest;

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    check-cast v2, Ldomain/domainModels/ble/command/PacketRequest;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v2, v3

    .line 71
    :goto_0
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Ldomain/domainModels/ble/command/PacketRequest;->getCommandType()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    new-instance v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v2, v3

    .line 84
    :goto_1
    sget-object v10, Ldomain/domainModels/ble/common/CommandType;->DIRECT_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 85
    .line 86
    invoke-virtual {v10}, Ldomain/domainModels/ble/common/CommandType;->getCommand()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    const-string v13, "null cannot be cast to non-null type domain.domainModels.ble.command.DirectCommandRequest"

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    cmp-long v11, v14, v11

    .line 100
    .line 101
    if-nez v11, :cond_6

    .line 102
    .line 103
    invoke-interface {v8}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v13}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Ldomain/domainModels/ble/command/DirectCommandRequest;

    .line 111
    .line 112
    invoke-virtual {v2}, Ldomain/domainModels/ble/command/DirectCommandRequest;->getType()Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-object v11, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2$a;->a:[I

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    aget v2, v11, v2

    .line 123
    .line 124
    packed-switch v2, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    move-object v2, v4

    .line 128
    goto :goto_4

    .line 129
    :pswitch_0
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->COMMAND_SILENT_UNLOCK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_4

    .line 136
    :pswitch_1
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_DISABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_4

    .line 143
    :pswitch_2
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_ENABLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_4

    .line 150
    :pswitch_3
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->COMMAND_PROXIMITY_UNLOCK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_4

    .line 157
    :pswitch_4
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_LOCK_COMMAND:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_4

    .line 164
    :pswitch_5
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TRUNK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_4

    .line 171
    :pswitch_6
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->COMMAND_UNLOCK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_4

    .line 178
    :pswitch_7
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->COMMAND_LOCK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    :goto_3
    sget-object v11, Ldomain/domainModels/ble/common/CommandDataTypes;->SEND_PROFILE_ID:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 186
    .line 187
    invoke-virtual {v11}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    cmp-long v2, v14, v11

    .line 199
    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_4
    invoke-interface {v8}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    instance-of v12, v11, Ldomain/domainModels/ble/command/PacketRequest;

    .line 213
    .line 214
    if-eqz v12, :cond_8

    .line 215
    .line 216
    check-cast v11, Ldomain/domainModels/ble/command/PacketRequest;

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move-object v11, v3

    .line 220
    :goto_5
    if-eqz v11, :cond_a

    .line 221
    .line 222
    invoke-virtual {v11}, Ldomain/domainModels/ble/command/PacketRequest;->getCommandType()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    invoke-virtual {v10}, Ldomain/domainModels/ble/common/CommandType;->getCommand()J

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    cmp-long v10, v11, v14

    .line 231
    .line 232
    if-nez v10, :cond_a

    .line 233
    .line 234
    invoke-interface {v8}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v10, v13}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v10, Ldomain/domainModels/ble/command/DirectCommandRequest;

    .line 242
    .line 243
    invoke-virtual {v10}, Ldomain/domainModels/ble/command/DirectCommandRequest;->getType()Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget-object v11, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_ENABLED:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 248
    .line 249
    if-ne v10, v11, :cond_9

    .line 250
    .line 251
    iget-object v10, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 252
    .line 253
    sget-object v11, Lje/a;->a:Lje/a;

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lje/a;->k()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    const-string v12, "BleManager_COMMAND -> sendCommand PRX ENABLED "

    .line 263
    .line 264
    invoke-static {v12, v11}, LD/u;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    new-array v12, v7, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v10, v6, v11, v12}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-interface {v8}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v10, v13}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v10, Ldomain/domainModels/ble/command/DirectCommandRequest;

    .line 281
    .line 282
    invoke-virtual {v10}, Ldomain/domainModels/ble/command/DirectCommandRequest;->getType()Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    sget-object v11, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_DISABLED:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 287
    .line 288
    if-ne v10, v11, :cond_a

    .line 289
    .line 290
    iget-object v10, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 291
    .line 292
    sget-object v11, Lje/a;->a:Lje/a;

    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lje/a;->k()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    const-string v12, "BleManager_COMMAND -> sendCommand PRX DISABLED "

    .line 302
    .line 303
    invoke-static {v12, v11}, LD/u;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    new-array v12, v7, [Ljava/lang/Object;

    .line 308
    .line 309
    invoke-interface {v10, v6, v11, v12}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    iget-object v10, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->e:Ldomain/domainModels/ble/response/RssiManager;

    .line 313
    .line 314
    iget-object v11, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->x:Landroid/bluetooth/BluetoothGatt;

    .line 315
    .line 316
    invoke-virtual {v10, v11}, Ldomain/domainModels/ble/response/RssiManager;->requestRssi(Landroid/bluetooth/BluetoothGatt;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v8}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v10, v5}, Ldomain/domainModels/ble/command/EmptyPacketRequest;->bytes(Z)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Ljava/lang/Iterable;

    .line 328
    .line 329
    new-instance v11, Ljava/util/ArrayList;

    .line 330
    .line 331
    const/16 v12, 0xa

    .line 332
    .line 333
    invoke-static {v10, v12}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    move-object v15, v2

    .line 345
    move-object v14, v8

    .line 346
    move-object v13, v9

    .line 347
    move-object v2, v11

    .line 348
    move-object v11, v10

    .line 349
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_c

    .line 354
    .line 355
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    check-cast v10, Ldomain/domainModels/ble/connection/IBytes;

    .line 360
    .line 361
    invoke-virtual {v10, v14}, Ldomain/domainModels/ble/connection/IBytes;->setSignal(Ldomain/domainModels/ble/connection/ISignal;)V

    .line 362
    .line 363
    .line 364
    iput-object v15, v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->a:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v14, v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->b:Ldomain/domainModels/ble/connection/ISignal;

    .line 367
    .line 368
    iput-object v13, v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->c:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 369
    .line 370
    move-object v12, v2

    .line 371
    check-cast v12, Ljava/util/Collection;

    .line 372
    .line 373
    iput-object v12, v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->d:Ljava/util/Collection;

    .line 374
    .line 375
    iput-object v11, v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->e:Ljava/util/Iterator;

    .line 376
    .line 377
    iput-object v10, v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->f:Ldomain/domainModels/ble/connection/IBytes;

    .line 378
    .line 379
    iput-object v12, v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->g:Ljava/util/Collection;

    .line 380
    .line 381
    iput v5, v1, Lcore/repo/ble/signal/manager/BleManagerImpl$sendCommand$2;->h:I

    .line 382
    .line 383
    move-object/from16 v16, v6

    .line 384
    .line 385
    const-wide/16 v5, 0xc8

    .line 386
    .line 387
    invoke-static {v5, v6, v1}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-ne v5, v0, :cond_b

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_b
    move-object v5, v2

    .line 395
    :goto_7
    invoke-virtual {v10}, Ldomain/domainModels/ble/connection/IBytes;->needAck()Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v13, v10, v6}, Lcore/repo/ble/signal/manager/BleManagerImpl;->J(Ldomain/domainModels/ble/connection/IBytes;Z)Z

    .line 400
    .line 401
    .line 402
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLE_COMMAND_SENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 403
    .line 404
    const/4 v12, 0x4

    .line 405
    invoke-static {v13, v6, v15, v3, v12}, Lcore/repo/ble/signal/manager/BleManagerImpl;->I(Lcore/repo/ble/signal/manager/BleManagerImpl;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-object v2, v5

    .line 412
    move-object/from16 v6, v16

    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    goto :goto_6

    .line 416
    :cond_c
    move-object/from16 v16, v6

    .line 417
    .line 418
    check-cast v2, Ljava/util/List;

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Iterable;

    .line 421
    .line 422
    instance-of v0, v2, Ljava/util/Collection;

    .line 423
    .line 424
    if-eqz v0, :cond_e

    .line 425
    .line 426
    move-object v0, v2

    .line 427
    check-cast v0, Ljava/util/Collection;

    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    :cond_d
    move v5, v7

    .line 436
    goto :goto_8

    .line 437
    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_d

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Ldomain/domainModels/ble/connection/IBytes;

    .line 452
    .line 453
    invoke-virtual {v2}, Ldomain/domainModels/ble/connection/IBytes;->needAck()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_f

    .line 458
    .line 459
    const/4 v5, 0x1

    .line 460
    :goto_8
    :try_start_0
    iget-object v0, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    .line 462
    move-object/from16 v10, v16

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :catch_0
    :try_start_1
    iget-object v0, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 466
    .line 467
    const-string v2, "BleManager_COMMAND -> sendCommand"

    .line 468
    .line 469
    new-array v6, v7, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 470
    .line 471
    move-object/from16 v10, v16

    .line 472
    .line 473
    :try_start_2
    invoke-interface {v0, v10, v2, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :goto_9
    if-eqz v5, :cond_13

    .line 477
    .line 478
    iget-object v0, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 479
    .line 480
    const-string v2, "BleManager_COMMAND -> Waiting for ack"

    .line 481
    .line 482
    new-array v6, v7, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {v0, v10, v2, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    if-eqz v8, :cond_10

    .line 488
    .line 489
    invoke-interface {v8}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_a

    .line 494
    :catch_1
    move-exception v0

    .line 495
    goto :goto_f

    .line 496
    :cond_10
    move-object v0, v3

    .line 497
    :goto_a
    instance-of v2, v0, Ldomain/domainModels/ble/command/PacketRequest;

    .line 498
    .line 499
    if-eqz v2, :cond_11

    .line 500
    .line 501
    check-cast v0, Ldomain/domainModels/ble/command/PacketRequest;

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_11
    move-object v0, v3

    .line 505
    :goto_b
    if-eqz v0, :cond_12

    .line 506
    .line 507
    invoke-virtual {v0}, Ldomain/domainModels/ble/command/PacketRequest;->getCommandType()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    new-instance v0, Ljava/lang/Long;

    .line 512
    .line 513
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 514
    .line 515
    .line 516
    move-object v3, v0

    .line 517
    :cond_12
    invoke-static {v3}, Lcore/repo/ble/signal/manager/BleManagerImpl;->G(Ljava/lang/Long;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-nez v0, :cond_13

    .line 522
    .line 523
    iget-object v0, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->c:Ldomain/domainModels/ble/response/BleAck;

    .line 524
    .line 525
    invoke-virtual {v0, v8}, Ldomain/domainModels/ble/response/BleAck;->waitForAck(Ldomain/domainModels/ble/connection/ISignal;)Z

    .line 526
    .line 527
    .line 528
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 529
    :cond_13
    if-eqz v5, :cond_14

    .line 530
    .line 531
    :try_start_3
    iget-object v0, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :catch_2
    :try_start_4
    iget-object v0, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 535
    .line 536
    const-string v2, "BleManager_COMMAND -> command success "

    .line 537
    .line 538
    new-array v3, v7, [Ljava/lang/Object;

    .line 539
    .line 540
    invoke-interface {v0, v10, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :goto_c
    new-instance v0, Lle/a$b;

    .line 544
    .line 545
    invoke-direct {v0, v8}, Lle/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 546
    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_14
    :try_start_5
    iget-object v0, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :catch_3
    :try_start_6
    iget-object v0, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 553
    .line 554
    const-string v2, "BleManager_COMMAND -> command not ack "

    .line 555
    .line 556
    new-array v3, v7, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-interface {v0, v10, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :goto_d
    iget-object v0, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 562
    .line 563
    const-string v2, "BleManager_COMMAND -> BLE_FAILURE: 1129"

    .line 564
    .line 565
    new-array v3, v7, [Ljava/lang/Object;

    .line 566
    .line 567
    invoke-interface {v0, v10, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Lle/a$a;

    .line 571
    .line 572
    new-instance v2, Ldomain/domainModels/ble/BleFailure$BleCommandFailed;

    .line 573
    .line 574
    invoke-direct {v2, v4, v8}, Ldomain/domainModels/ble/BleFailure$BleCommandFailed;-><init>(Ljava/lang/String;Ldomain/domainModels/ble/connection/ISignal;)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 578
    .line 579
    .line 580
    :goto_e
    return-object v0

    .line 581
    :catch_4
    move-exception v0

    .line 582
    move-object/from16 v10, v16

    .line 583
    .line 584
    :goto_f
    iget-object v2, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 585
    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    const-string v5, "BleManager_COMMAND -> Command failed "

    .line 589
    .line 590
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-array v3, v7, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {v2, v10, v0, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const-string v0, "BleManager_COMMAND -> BLE_FAILURE: 1133"

    .line 606
    .line 607
    new-array v2, v7, [Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v3, v9, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 610
    .line 611
    invoke-interface {v3, v10, v0, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lle/a$a;

    .line 615
    .line 616
    new-instance v2, Ldomain/domainModels/ble/BleFailure$BleCommandFailed;

    .line 617
    .line 618
    invoke-direct {v2, v4, v8}, Ldomain/domainModels/ble/BleFailure$BleCommandFailed;-><init>(Ljava/lang/String;Ldomain/domainModels/ble/connection/ISignal;)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v0, v2}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
