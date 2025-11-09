.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/ble/CommandStatus;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/ble/CommandStatus;",
        "kotlin.jvm.PlatformType",
        "commandStatus",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/ble/CommandStatus;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$1$3$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldomain/domainModels/ble/CommandStatus;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$1$3$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of v3, v0, Ldomain/domainModels/ble/CommandStatus$Failed;

    .line 20
    .line 21
    iget-object v4, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->V1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 22
    .line 23
    iget-object v12, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->K1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 24
    .line 25
    const-string v5, "null cannot be cast to non-null type domain.domainModels.ble.command.PacketRequest"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v3, "Command Failed"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->G0:Z

    .line 37
    .line 38
    check-cast v0, Ldomain/domainModels/ble/CommandStatus$Failed;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldomain/domainModels/ble/CommandStatus$Failed;->getSignal()Ldomain/domainModels/ble/connection/ISignal;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ldomain/domainModels/ble/command/EmptyPacketRequest;->commandData()[B

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/collections/c;->v([B)B

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    int-to-long v6, v4

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_0
    if-eqz v6, :cond_a

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-virtual {v2, v7, v8}, Lviewmodels/companionMode/CompanionHomeViewModel;->C1(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->V0()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ldomain/domainModels/ble/CommandStatus$Failed;->getSignal()Ldomain/domainModels/ble/connection/ISignal;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v4, Ldomain/domainModels/ble/command/PacketRequest;

    .line 87
    .line 88
    invoke-virtual {v4}, Ldomain/domainModels/ble/command/PacketRequest;->getCommandType()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    sget-object v4, Ldomain/domainModels/ble/common/CommandType;->PARTY_MODE_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    .line 93
    .line 94
    invoke-virtual {v4}, Ldomain/domainModels/ble/common/CommandType;->getCommand()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    cmp-long v4, v7, v9

    .line 99
    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    new-instance v4, Lkotlin/Pair;

    .line 103
    .line 104
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-direct {v4, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ldomain/domainModels/ble/CommandStatus$Failed;->getSignal()Ldomain/domainModels/ble/connection/ISignal;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v0, Ldomain/domainModels/ble/command/PacketRequest;

    .line 124
    .line 125
    invoke-virtual {v0}, Ldomain/domainModels/ble/command/PacketRequest;->getCommandType()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v4, v5, v3}, Lviewmodels/companionMode/CompanionHomeViewModel;->a0(JZ)Ln9/a;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    iget-object v4, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->x:Ldomain/usecases/analytics/a;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/16 v11, 0x3e

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 144
    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_1
    instance-of v3, v0, Ldomain/domainModels/ble/CommandStatus$Sent;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    check-cast v0, Ldomain/domainModels/ble/CommandStatus$Sent;

    .line 153
    .line 154
    invoke-virtual {v0}, Ldomain/domainModels/ble/CommandStatus$Sent;->getSignal()Ldomain/domainModels/ble/connection/ISignal;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ldomain/domainModels/ble/command/EmptyPacketRequest;->commandData()[B

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    invoke-static {v3}, Lkotlin/collections/c;->v([B)B

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-long v7, v3

    .line 173
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v13, v3

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    move-object v13, v6

    .line 180
    :goto_0
    const-string v3, "Command Sent"

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v14, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 186
    .line 187
    invoke-virtual {v14}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    const/4 v15, 0x1

    .line 192
    if-nez v13, :cond_3

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    cmp-long v3, v7, v3

    .line 200
    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    :goto_1
    iput-boolean v15, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->G0:Z

    .line 204
    .line 205
    :cond_4
    if-eqz v13, :cond_7

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    invoke-virtual {v0}, Ldomain/domainModels/ble/CommandStatus$Sent;->getSignal()Ldomain/domainModels/ble/connection/ISignal;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v5}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v0, Ldomain/domainModels/ble/command/PacketRequest;

    .line 223
    .line 224
    invoke-virtual {v0}, Ldomain/domainModels/ble/command/PacketRequest;->getCommandType()J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-static {v3, v4, v15}, Lviewmodels/companionMode/CompanionHomeViewModel;->a0(JZ)Ln9/a;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v0, 0x0

    .line 234
    iget-object v4, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->x:Ldomain/usecases/analytics/a;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/16 v16, 0x3e

    .line 240
    .line 241
    move-object v3, v2

    .line 242
    move-wide/from16 v17, v10

    .line 243
    .line 244
    move-object v10, v0

    .line 245
    move/from16 v11, v16

    .line 246
    .line 247
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v4, "update status bleCommandCallBack--> "

    .line 257
    .line 258
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "CompanionHomeViewModel"

    .line 269
    .line 270
    invoke-static {v0, v4, v3}, LC9/e;->c(Lne/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    cmp-long v0, v5, v3

    .line 282
    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    sget-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_CLOSE:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 286
    .line 287
    invoke-virtual {v0}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    cmp-long v0, v5, v3

    .line 296
    .line 297
    if-nez v0, :cond_6

    .line 298
    .line 299
    :cond_5
    new-instance v0, Lkotlin/Pair;

    .line 300
    .line 301
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-direct {v0, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-wide/from16 v3, v17

    .line 310
    .line 311
    invoke-virtual {v2, v3, v4}, Lviewmodels/companionMode/CompanionHomeViewModel;->C1(J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->V0()V

    .line 315
    .line 316
    .line 317
    :cond_6
    sget-object v6, LFe/r;->a:LFe/r;

    .line 318
    .line 319
    :cond_7
    if-nez v6, :cond_a

    .line 320
    .line 321
    invoke-virtual {v14}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    if-nez v13, :cond_8

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_8
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    cmp-long v0, v5, v3

    .line 333
    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    :goto_2
    iput-boolean v15, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->G0:Z

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_9
    new-instance v0, Lkotlin/Pair;

    .line 340
    .line 341
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-direct {v0, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_3
    invoke-virtual {v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->V0()V

    .line 350
    .line 351
    .line 352
    :cond_a
    :goto_4
    sget-object v0, LFe/r;->a:LFe/r;

    .line 353
    .line 354
    return-object v0
.end method
