.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$46;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/ble/connection/ISignal;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/ble/connection/ISignal;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/ble/connection/ISignal;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$46;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ldomain/domainModels/ble/connection/ISignal;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$46;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    sget-object v4, Ldomain/domainModels/onBoarding/FeatureType;->LOCK_UNLOCK_EVENT:Ldomain/domainModels/onBoarding/FeatureType;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static {v3, v4, v5, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-object v8, v8, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    sget-object v9, Ldomain/domainModels/onBoarding/FeatureType;->TRUNK_OPEN_CLOSE_EVENT:Ldomain/domainModels/onBoarding/FeatureType;

    .line 33
    .line 34
    invoke-static {v8, v9, v5, v6, v7}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-virtual {v10}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->e1(Ldomain/domainModels/ble/connection/ISignal;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-interface {v0}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const-string v13, "null cannot be cast to non-null type domain.domainModels.ble.command.PacketRequest"

    .line 59
    .line 60
    invoke-static {v12, v13}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v12, Ldomain/domainModels/ble/command/PacketRequest;

    .line 64
    .line 65
    invoke-virtual {v12}, Ldomain/domainModels/ble/command/PacketRequest;->getCommandType()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    sget-object v12, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 70
    .line 71
    invoke-virtual {v12}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 72
    .line 73
    .line 74
    move-result-wide v16

    .line 75
    cmp-long v14, v14, v16

    .line 76
    .line 77
    if-nez v14, :cond_0

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v14, v5

    .line 82
    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v7, "sendCommand via ble(P1) = "

    .line 85
    .line 86
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, " cloud(P2) =lock "

    .line 93
    .line 94
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v7, "  trunk"

    .line 101
    .line 102
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, " commandtype lock = "

    .line 109
    .line 110
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v7, " trunk = "

    .line 117
    .line 118
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    new-array v5, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v10, "sendCommand"

    .line 131
    .line 132
    invoke-interface {v8, v10, v7, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v3, v3, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    sget-object v4, Ldomain/domainModels/onBoarding/FeatureType;->BLE_CONNECTIVITY:Ldomain/domainModels/onBoarding/FeatureType;

    .line 152
    .line 153
    invoke-static {v3, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    sget-object v4, Ldomain/domainModels/onBoarding/FeatureType;->CAPP_LOCK_UNLOCK:Ldomain/domainModels/onBoarding/FeatureType;

    .line 166
    .line 167
    invoke-static {v3, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 174
    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    invoke-interface {v3, v0}, LEh/e;->l(Ldomain/domainModels/ble/connection/ISignal;)V

    .line 178
    .line 179
    .line 180
    :cond_1
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->v0:Lig/j0;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :cond_2
    const/4 v5, 0x0

    .line 195
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    move-object v7, v5

    .line 217
    :goto_1
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v4, v7}, Lviewmodels/companionMode/CompanionHomeViewModel;->O0(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    const/4 v5, 0x0

    .line 226
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->e1(Ldomain/domainModels/ble/connection/ISignal;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_5

    .line 231
    .line 232
    if-nez v3, :cond_6

    .line 233
    .line 234
    :cond_5
    invoke-interface {v0}, Ldomain/domainModels/ble/connection/ISignal;->getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3, v13}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v3, Ldomain/domainModels/ble/command/PacketRequest;

    .line 242
    .line 243
    invoke-virtual {v3}, Ldomain/domainModels/ble/command/PacketRequest;->getCommandType()J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    invoke-virtual {v12}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    cmp-long v3, v7, v10

    .line 252
    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    :cond_6
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v3, v3, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262
    .line 263
    invoke-static {v3, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_7

    .line 268
    .line 269
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v3, v3, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 274
    .line 275
    invoke-static {v3, v9}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    :cond_7
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v3, v3, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 286
    .line 287
    sget-object v4, Ldomain/domainModels/onBoarding/FeatureType;->CAPP_LOCK_UNLOCK:Ldomain/domainModels/onBoarding/FeatureType;

    .line 288
    .line 289
    invoke-static {v3, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureAvailable(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_8

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->M(Ldomain/domainModels/ble/connection/ISignal;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 316
    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    goto :goto_2

    .line 324
    :cond_9
    move-object v7, v5

    .line 325
    :goto_2
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v4, v7}, Lviewmodels/companionMode/CompanionHomeViewModel;->O0(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_a
    :goto_3
    sget-object v0, LFe/r;->a:LFe/r;

    .line 333
    .line 334
    return-object v0
.end method
