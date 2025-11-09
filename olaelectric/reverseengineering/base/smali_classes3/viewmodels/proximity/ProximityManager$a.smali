.class public final Lviewmodels/proximity/ProximityManager$a;
.super Ljava/lang/Object;
.source "ProximityManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/proximity/ProximityManager;-><init>(LQd/j;LBd/a;LQd/i;Ldomain/usecases/analytics/a;LQd/k;LWd/d;Lm9/a;Ldomain/usecases/home/a;LQd/l;LXd/a;LXd/b;Ldomain/usecases/proximity/ProcessRssiUseCase;Ldomain/usecases/proximity/ProcessBeaconDistanceUseCase;LCd/c;Ldomain/usecases/proximity/StopReadingBeaconsUseCase;LCd/c;Lcore/repo/proximity/ProximityCommander;Lcore/repo/proximity/ProximityController;Lcore/repo/proximity/InputFilter;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Lne/a;LOd/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    iput-object p1, p0, Lviewmodels/proximity/ProximityManager$a;->a:Lviewmodels/proximity/ProximityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcore/repo/proximity/ProximityController$b;)V
    .locals 9

    .line 1
    const-string v0, "sideEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lviewmodels/proximity/ProximityManager$a;->a:Lviewmodels/proximity/ProximityManager;

    .line 7
    .line 8
    iget-object v1, v0, Lviewmodels/proximity/ProximityManager;->z:Lne/a;

    .line 9
    .line 10
    sget-object v1, Lcore/repo/proximity/ProximityController$b$f;->a:Lcore/repo/proximity/ProximityController$b$f;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    iget-object v3, v0, Lviewmodels/proximity/ProximityManager;->v:Lcore/repo/proximity/ProximityCommander;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lviewmodels/proximity/ProximityManager;->h()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-wide v6, v0, Lviewmodels/proximity/ProximityManager;->S:J

    .line 30
    .line 31
    int-to-long v1, v2

    .line 32
    add-long/2addr v6, v1

    .line 33
    cmp-long p1, v4, v6

    .line 34
    .line 35
    if-gez p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iput-wide v4, v0, Lviewmodels/proximity/ProximityManager;->S:J

    .line 40
    .line 41
    iget-object p1, v0, Lviewmodels/proximity/ProximityManager;->I:Landroidx/lifecycle/E;

    .line 42
    .line 43
    sget-object v1, Ldomain/domainModels/proximity/ProximityCommandType;->LOCK:Ldomain/domainModels/proximity/ProximityCommandType;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_LOCK_SENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lviewmodels/proximity/ProximityManager;->o(Lviewmodels/proximity/ProximityManager;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 54
    .line 55
    new-instance v1, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 56
    .line 57
    sget-object v2, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 58
    .line 59
    invoke-virtual {v2}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v4, v5, v2}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 75
    .line 76
    sget-object v4, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 77
    .line 78
    invoke-virtual {v4}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-direct {v2, v4, v5, p1}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lviewmodels/proximity/ProximityManager;->V:Lviewmodels/proximity/ProximityManager$e;

    .line 86
    .line 87
    invoke-virtual {v3, p1, v1, v2, v0}, Lcore/repo/proximity/ProximityCommander;->a(Ldomain/domainModels/ble/common/CommandDataTypes;Ldomain/domainModels/ble/response/CommandAckNackResponse;Ldomain/domainModels/ble/response/CommandAckNackResponse;Lcore/repo/proximity/ProximityCommander$a;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    sget-object v1, Lcore/repo/proximity/ProximityController$b$i;->a:Lcore/repo/proximity/ProximityController$b$i;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iget-wide v6, v0, Lviewmodels/proximity/ProximityManager;->S:J

    .line 105
    .line 106
    int-to-long v1, v2

    .line 107
    add-long/2addr v6, v1

    .line 108
    cmp-long p1, v4, v6

    .line 109
    .line 110
    if-gez p1, :cond_2

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_2
    iput-wide v4, v0, Lviewmodels/proximity/ProximityManager;->S:J

    .line 115
    .line 116
    invoke-virtual {v0}, Lviewmodels/proximity/ProximityManager;->g()V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lviewmodels/proximity/ProximityManager;->I:Landroidx/lifecycle/E;

    .line 120
    .line 121
    sget-object v1, Ldomain/domainModels/proximity/ProximityCommandType;->UNLOCK:Ldomain/domainModels/proximity/ProximityCommandType;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_UNLOCK_SENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 127
    .line 128
    invoke-static {v0, p1}, Lviewmodels/proximity/ProximityManager;->o(Lviewmodels/proximity/ProximityManager;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 132
    .line 133
    new-instance v0, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 134
    .line 135
    sget-object v1, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 136
    .line 137
    invoke-virtual {v1}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {v0, v1, v2, v4}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 153
    .line 154
    sget-object v2, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 155
    .line 156
    invoke-virtual {v2}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-direct {v1, v4, v5, p1}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {v3, p1, v0, v1, v2}, Lcore/repo/proximity/ProximityCommander;->a(Ldomain/domainModels/ble/common/CommandDataTypes;Ldomain/domainModels/ble/response/CommandAckNackResponse;Ldomain/domainModels/ble/response/CommandAckNackResponse;Lcore/repo/proximity/ProximityCommander$a;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    sget-object v1, Lcore/repo/proximity/ProximityController$b$h;->a:Lcore/repo/proximity/ProximityController$b$h;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Lviewmodels/proximity/ProximityManager;->g()V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SILENT_UNLOCK_SENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 181
    .line 182
    invoke-static {v0, p1}, Lviewmodels/proximity/ProximityManager;->o(Lviewmodels/proximity/ProximityManager;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lviewmodels/proximity/ProximityManager;->I:Landroidx/lifecycle/E;

    .line 186
    .line 187
    sget-object v1, Ldomain/domainModels/proximity/ProximityCommandType;->SILENT_UNLOCK:Ldomain/domainModels/proximity/ProximityCommandType;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Ldomain/domainModels/ble/common/CommandDataTypes;->SILENT_UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 193
    .line 194
    new-instance v1, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 195
    .line 196
    sget-object v2, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 197
    .line 198
    invoke-virtual {v2}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v1, v4, v5, v2}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Ldomain/domainModels/ble/response/CommandAckNackResponse;

    .line 214
    .line 215
    sget-object v4, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 216
    .line 217
    invoke-virtual {v4}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-direct {v2, v4, v5, p1}, Ldomain/domainModels/ble/response/CommandAckNackResponse;-><init>(JLjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lviewmodels/proximity/ProximityManager;->U:Lviewmodels/proximity/ProximityManager$g;

    .line 225
    .line 226
    invoke-virtual {v3, p1, v1, v2, v0}, Lcore/repo/proximity/ProximityCommander;->a(Ldomain/domainModels/ble/common/CommandDataTypes;Ldomain/domainModels/ble/response/CommandAckNackResponse;Ldomain/domainModels/ble/response/CommandAckNackResponse;Lcore/repo/proximity/ProximityCommander$a;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_4
    sget-object v1, Lcore/repo/proximity/ProximityController$b$g;->a:Lcore/repo/proximity/ProximityController$b$g;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    sget-object v5, LFe/r;->a:LFe/r;

    .line 239
    .line 240
    new-instance v6, Lviewmodels/proximity/ProximityManager$sendProfileIdCommand$1;

    .line 241
    .line 242
    invoke-direct {v6, v0}, Lviewmodels/proximity/ProximityManager$sendProfileIdCommand$1;-><init>(Lviewmodels/proximity/ProximityManager;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lviewmodels/proximity/ProximityManager;->h:Ldomain/usecases/home/a;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    iget-object v4, v0, Lviewmodels/proximity/ProximityManager;->B:Lng/f;

    .line 249
    .line 250
    const/16 v8, 0x8

    .line 251
    .line 252
    invoke-static/range {v3 .. v8}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_5
    sget-object v1, Lcore/repo/proximity/ProximityController$b$e;->a:Lcore/repo/proximity/ProximityController$b$e;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    invoke-virtual {v0}, Lviewmodels/proximity/ProximityManager;->p()V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_6
    sget-object v1, Lcore/repo/proximity/ProximityController$b$a;->a:Lcore/repo/proximity/ProximityController$b$a;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget-object v3, v0, Lviewmodels/proximity/ProximityManager;->x:Lcore/repo/proximity/InputFilter;

    .line 275
    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    invoke-virtual {v3}, Lcore/repo/proximity/InputFilter;->g()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    const/16 v4, 0xa

    .line 297
    .line 298
    if-eq p1, v4, :cond_7

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_7
    int-to-long v4, v2

    .line 302
    mul-long/2addr v0, v4

    .line 303
    invoke-virtual {v3}, Lcore/repo/proximity/InputFilter;->d()Lne/a;

    .line 304
    .line 305
    .line 306
    iput-wide v0, v3, Lcore/repo/proximity/InputFilter;->e:J

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_8
    sget-object v1, Lcore/repo/proximity/ProximityController$b$b;->a:Lcore/repo/proximity/ProximityController$b$b;

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_9

    .line 316
    .line 317
    invoke-virtual {v3}, Lcore/repo/proximity/InputFilter;->h()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_9

    .line 322
    .line 323
    invoke-virtual {v0}, Lviewmodels/proximity/ProximityManager;->f()V

    .line 324
    .line 325
    .line 326
    :cond_9
    :goto_0
    return-void
.end method
