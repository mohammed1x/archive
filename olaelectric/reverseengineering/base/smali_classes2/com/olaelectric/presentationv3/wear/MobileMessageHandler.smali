.class public final Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;
.super Lcom/olaelectric/wearcommon/P2PMessageRetriever;
.source "MobileMessageHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$a;
    }
.end annotation


# instance fields
.field public final a:LEh/e;

.field public final b:Lcom/olaelectric/wearcommon/P2PMessageSender;

.field public final c:Ldomain/domainModels/ble/encrypt/Encrypt;

.field public final d:Lne/a;

.field public final e:Ldomain/usecases/analytics/a;

.field public final f:Lsd/b;

.field public final g:Lng/f;


# direct methods
.method public constructor <init>(LEh/e;Lcom/olaelectric/wearcommon/P2PMessageSender;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;Ldomain/usecases/analytics/a;Lsd/b;Lng/f;)V
    .locals 1

    .line 1
    const-string v0, "messageController"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encrypt"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticUseCase"

    .line 17
    .line 18
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getDeviceIdUseCase"

    .line 22
    .line 23
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/olaelectric/wearcommon/P2PMessageRetriever;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->a:LEh/e;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->b:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->c:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->d:Lne/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->e:Ldomain/usecases/analytics/a;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->f:Lsd/b;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->g:Lng/f;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final handleMessage(Lcom/olaelectric/wearcommon/MessageSerializable;Ljava/lang/String;Ljava/lang/String;LJe/a;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/wearcommon/MessageSerializable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->g:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;-><init>(Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;LJe/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->g:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    if-eq v5, v10, :cond_3

    .line 45
    .line 46
    if-eq v5, v9, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v1, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->d:Lcom/olaelectric/wearcommon/MessageSerializable;

    .line 51
    .line 52
    check-cast v1, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;

    .line 53
    .line 54
    iget-object v1, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->b:Lcom/olaelectric/wearcommon/MessageSerializable;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->a:Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    iget-object v1, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->d:Lcom/olaelectric/wearcommon/MessageSerializable;

    .line 74
    .line 75
    check-cast v1, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;

    .line 76
    .line 77
    iget-object v5, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->b:Lcom/olaelectric/wearcommon/MessageSerializable;

    .line 80
    .line 81
    iget-object v12, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->a:Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v18, v2

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    move-object v1, v5

    .line 90
    move-object v5, v11

    .line 91
    move-object v11, v12

    .line 92
    move-object/from16 v12, v18

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    iget-object v1, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->d:Lcom/olaelectric/wearcommon/MessageSerializable;

    .line 97
    .line 98
    check-cast v1, Lcom/olaelectric/wearcommon/MessageSerializable$ConnectionStatus;

    .line 99
    .line 100
    iget-object v1, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->b:Lcom/olaelectric/wearcommon/MessageSerializable;

    .line 103
    .line 104
    iget-object v11, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->a:Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v18, v5

    .line 110
    .line 111
    move-object v5, v1

    .line 112
    move-object/from16 v1, v18

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    instance-of v2, v1, Lcom/olaelectric/wearcommon/MessageSerializable$ConnectionStatus;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Lcom/olaelectric/wearcommon/MessageSerializable$ConnectionStatus;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    move-object v2, v7

    .line 127
    :goto_1
    const-string v5, "handleMessage"

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/olaelectric/wearcommon/MessageSerializable$ConnectionStatus;->isCallbackRequired()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    new-instance v11, Lcom/olaelectric/wearcommon/MessageSerializable$ConnectionStatus;

    .line 138
    .line 139
    invoke-direct {v11, v8, v10, v10, v7}, Lcom/olaelectric/wearcommon/MessageSerializable$ConnectionStatus;-><init>(ZZILTe/f;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->a:Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;

    .line 143
    .line 144
    iput-object v1, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->b:Lcom/olaelectric/wearcommon/MessageSerializable;

    .line 145
    .line 146
    iput-object v5, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->c:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v2, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->d:Lcom/olaelectric/wearcommon/MessageSerializable;

    .line 149
    .line 150
    iput v10, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->g:I

    .line 151
    .line 152
    iget-object v2, v0, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->b:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 153
    .line 154
    invoke-virtual {v2, v11, v3}, Lcom/olaelectric/wearcommon/P2PMessageSender;->send(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v4, :cond_6

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_6
    move-object v11, v0

    .line 162
    :goto_2
    instance-of v2, v1, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    check-cast v2, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object v2, v7

    .line 171
    :goto_3
    if-eqz v2, :cond_b

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;->isLoggedIn()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_b

    .line 178
    .line 179
    iget-object v12, v11, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->a:LEh/e;

    .line 180
    .line 181
    iput-object v11, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->a:Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;

    .line 182
    .line 183
    iput-object v1, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->b:Lcom/olaelectric/wearcommon/MessageSerializable;

    .line 184
    .line 185
    iput-object v5, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->c:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v2, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->d:Lcom/olaelectric/wearcommon/MessageSerializable;

    .line 188
    .line 189
    iput v9, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->g:I

    .line 190
    .line 191
    invoke-interface {v12, v3}, LEh/e;->q(LJe/a;)Ljava/io/Serializable;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-ne v12, v4, :cond_8

    .line 196
    .line 197
    return-object v4

    .line 198
    :cond_8
    move-object/from16 v18, v5

    .line 199
    .line 200
    move-object v5, v1

    .line 201
    move-object/from16 v1, v18

    .line 202
    .line 203
    :goto_4
    check-cast v12, Lkotlin/Pair;

    .line 204
    .line 205
    iget-object v13, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 206
    .line 207
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v13, v14}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    iget-object v14, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v14, :cond_9

    .line 216
    .line 217
    move v8, v10

    .line 218
    :cond_9
    iget-object v14, v11, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->b:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 219
    .line 220
    new-instance v15, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;

    .line 221
    .line 222
    iget-object v12, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v12, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-direct {v15, v12, v13, v8}, Lcom/olaelectric/wearcommon/MessageSerializable$OnboardingStatus;-><init>(ZZZ)V

    .line 231
    .line 232
    .line 233
    iput-object v11, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->a:Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;

    .line 234
    .line 235
    iput-object v5, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->b:Lcom/olaelectric/wearcommon/MessageSerializable;

    .line 236
    .line 237
    iput-object v1, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->c:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v2, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->d:Lcom/olaelectric/wearcommon/MessageSerializable;

    .line 240
    .line 241
    iput v6, v3, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$1;->g:I

    .line 242
    .line 243
    invoke-virtual {v14, v15, v3}, Lcom/olaelectric/wearcommon/P2PMessageSender;->send(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-ne v2, v4, :cond_a

    .line 248
    .line 249
    return-object v4

    .line 250
    :cond_a
    move-object v4, v5

    .line 251
    move-object v3, v11

    .line 252
    :goto_5
    move-object v5, v1

    .line 253
    move-object v11, v3

    .line 254
    move-object v1, v4

    .line 255
    :cond_b
    instance-of v2, v1, Lcom/olaelectric/wearcommon/MessageSerializable$CommandRequest;

    .line 256
    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    check-cast v1, Lcom/olaelectric/wearcommon/MessageSerializable$CommandRequest;

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    move-object v1, v7

    .line 263
    :goto_6
    if-eqz v1, :cond_12

    .line 264
    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v3, "command request - "

    .line 268
    .line 269
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/olaelectric/wearcommon/MessageSerializable$CommandRequest;->isForScooter()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/olaelectric/wearcommon/MessageSerializable$CommandRequest;->isToLock()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_d

    .line 293
    .line 294
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_e
    invoke-virtual {v1}, Lcom/olaelectric/wearcommon/MessageSerializable$CommandRequest;->isToLock()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_CLOSE:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_f
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 310
    .line 311
    :goto_7
    sget-object v2, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$a;->a:[I

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    aget v2, v2, v3

    .line 318
    .line 319
    if-eq v2, v10, :cond_11

    .line 320
    .line 321
    if-eq v2, v9, :cond_10

    .line 322
    .line 323
    new-instance v2, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 324
    .line 325
    sget-object v3, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 326
    .line 327
    invoke-virtual {v3}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    sget-object v5, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 332
    .line 333
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    new-instance v5, Ljava/lang/Long;

    .line 338
    .line 339
    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, v3, v4, v5}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_10
    new-instance v2, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 347
    .line 348
    sget-object v3, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 349
    .line 350
    invoke-virtual {v3}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    sget-object v5, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 355
    .line 356
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    new-instance v5, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v2, v3, v4, v5}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_11
    new-instance v2, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 370
    .line 371
    sget-object v3, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 372
    .line 373
    invoke-virtual {v3}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    sget-object v5, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 378
    .line 379
    invoke-virtual {v5}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    new-instance v5, Ljava/lang/Long;

    .line 384
    .line 385
    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v2, v3, v4, v5}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_8
    iget-object v3, v11, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->a:LEh/e;

    .line 392
    .line 393
    new-instance v4, Ldomain/domainModels/ble/command/BleCommand;

    .line 394
    .line 395
    new-instance v5, Ldomain/domainModels/ble/command/DirectCommandRequest;

    .line 396
    .line 397
    iget-object v8, v11, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->c:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 398
    .line 399
    iget-object v9, v11, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->d:Lne/a;

    .line 400
    .line 401
    invoke-direct {v5, v1, v8, v9}, Ldomain/domainModels/ble/command/DirectCommandRequest;-><init>(Ldomain/domainModels/ble/common/CommandDataTypes;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 402
    .line 403
    .line 404
    new-instance v8, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 405
    .line 406
    sget-object v9, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 407
    .line 408
    invoke-virtual {v9}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    invoke-direct {v8, v9, v10, v1}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v4, v5, v2, v8}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3, v4}, LEh/e;->l(Ldomain/domainModels/ble/connection/ISignal;)V

    .line 419
    .line 420
    .line 421
    sget-object v2, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 422
    .line 423
    if-ne v1, v2, :cond_12

    .line 424
    .line 425
    sget-object v14, LFe/r;->a:LFe/r;

    .line 426
    .line 427
    new-instance v15, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$1;

    .line 428
    .line 429
    invoke-direct {v15, v11}, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$1;-><init>(Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;)V

    .line 430
    .line 431
    .line 432
    iget-object v13, v11, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->g:Lng/f;

    .line 433
    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    iget-object v12, v11, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->f:Lsd/b;

    .line 437
    .line 438
    const/16 v17, 0x8

    .line 439
    .line 440
    invoke-static/range {v12 .. v17}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;

    .line 444
    .line 445
    invoke-direct {v1, v11, v7}, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler$handleMessage$4$2;-><init>(Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;LJe/a;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v11, Lcom/olaelectric/presentationv3/wear/MobileMessageHandler;->g:Lng/f;

    .line 449
    .line 450
    invoke-static {v2, v7, v7, v1, v6}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 451
    .line 452
    .line 453
    :cond_12
    sget-object v1, LFe/r;->a:LFe/r;

    .line 454
    .line 455
    return-object v1
.end method
