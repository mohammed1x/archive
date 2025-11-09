.class public final Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1$1$a;
.super Ljava/lang/Object;
.source "MediaNotificationListenerService.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lservice/ble/MediaNotificationListenerService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lservice/ble/MediaNotificationListenerService$b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lservice/ble/MediaNotificationListenerService;Ljava/lang/String;Lservice/ble/MediaNotificationListenerService$b;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1$1$a;->a:Lservice/ble/MediaNotificationListenerService;

    .line 5
    .line 6
    iput-object p2, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1$1$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1$1$a;->c:Lservice/ble/MediaNotificationListenerService$b;

    .line 9
    .line 10
    iput-object p4, p0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1$1$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ldomain/domainModels/scooterSettings/NotificationBleTriggerState;

    .line 8
    .line 9
    instance-of v3, v2, Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$NoBleTrigger;

    .line 10
    .line 11
    iget-object v4, v0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1$1$a;->a:Lservice/ble/MediaNotificationListenerService;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Lservice/ble/MediaNotificationListenerService;->b()Lne/a;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$NoBleTrigger;->INSTANCE:Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$NoBleTrigger;

    .line 19
    .line 20
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_11

    .line 25
    .line 26
    sget-object v3, Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$TiggerOnMessageContent;->INSTANCE:Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$TiggerOnMessageContent;

    .line 27
    .line 28
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v5, v0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1$1$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1$1$a;->c:Lservice/ble/MediaNotificationListenerService$b;

    .line 35
    .line 36
    const-string v7, ""

    .line 37
    .line 38
    iget-object v8, v6, Lservice/ble/MediaNotificationListenerService$b;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v9, v6, Lservice/ble/MediaNotificationListenerService$b;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    const-string v2, "text"

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_11

    .line 51
    .line 52
    invoke-static {v4, v6}, Lservice/ble/MediaNotificationListenerService;->a(Lservice/ble/MediaNotificationListenerService;Lservice/ble/MediaNotificationListenerService$b;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_11

    .line 57
    .line 58
    new-instance v2, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$ContentType;

    .line 59
    .line 60
    new-instance v3, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;

    .line 61
    .line 62
    new-instance v12, Ldomain/domainModels/home/SendersDataHolder;

    .line 63
    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    move-object v9, v7

    .line 67
    :cond_1
    invoke-direct {v12, v9}, Ldomain/domainModels/home/SendersDataHolder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v13, Ldomain/domainModels/home/MessageDataHolder;

    .line 71
    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v7, v8

    .line 76
    :goto_0
    invoke-direct {v13, v7}, Ldomain/domainModels/home/MessageDataHolder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v11, v6, Lservice/ble/MediaNotificationListenerService$b;->f:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 80
    .line 81
    const/16 v16, 0x8

    .line 82
    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    move-object v10, v3

    .line 88
    invoke-direct/range {v10 .. v17}, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;-><init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;JILTe/f;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v3}, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$ContentType;-><init>(Ldomain/domainModels/home/NotificationCenterContent;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v4, Lservice/ble/MediaNotificationListenerService;->x:Lkotlinx/coroutines/flow/d;

    .line 95
    .line 96
    invoke-virtual {v3, v2, v1}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    .line 102
    if-ne v1, v2, :cond_3

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_3
    sget-object v1, LFe/r;->a:LFe/r;

    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_4
    sget-object v3, Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$TiggerOnMessageCount;->INSTANCE:Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$TiggerOnMessageCount;

    .line 111
    .line 112
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v10, v0, Lservice/ble/MediaNotificationListenerService$handleNotificationCentreForBle$1$1$1$1$1$a;->d:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    invoke-static {v4, v6}, Lservice/ble/MediaNotificationListenerService;->a(Lservice/ble/MediaNotificationListenerService;Lservice/ble/MediaNotificationListenerService$b;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_11

    .line 125
    .line 126
    new-instance v2, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$CountType;

    .line 127
    .line 128
    new-instance v3, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;

    .line 129
    .line 130
    new-instance v13, Ldomain/domainModels/home/SendersDataHolder;

    .line 131
    .line 132
    if-nez v9, :cond_5

    .line 133
    .line 134
    move-object v9, v7

    .line 135
    :cond_5
    invoke-direct {v13, v9}, Ldomain/domainModels/home/SendersDataHolder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Ldomain/domainModels/home/MessageDataHolder;

    .line 139
    .line 140
    if-nez v10, :cond_7

    .line 141
    .line 142
    if-nez v8, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move-object v7, v8

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move-object v7, v10

    .line 148
    :goto_1
    invoke-direct {v14, v7}, Ldomain/domainModels/home/MessageDataHolder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v12, v6, Lservice/ble/MediaNotificationListenerService$b;->f:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 152
    .line 153
    const/16 v17, 0x8

    .line 154
    .line 155
    const-wide/16 v15, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    move-object v11, v3

    .line 160
    invoke-direct/range {v11 .. v18}, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;-><init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;JILTe/f;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v3}, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$CountType;-><init>(Ldomain/domainModels/home/NotificationCenterContent;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v4, Lservice/ble/MediaNotificationListenerService;->x:Lkotlinx/coroutines/flow/d;

    .line 167
    .line 168
    invoke-virtual {v3, v2, v1}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 173
    .line 174
    if-ne v1, v2, :cond_8

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_8
    sget-object v1, LFe/r;->a:LFe/r;

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_9
    sget-object v3, Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$TiggerOnRidingNone;->INSTANCE:Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$TiggerOnRidingNone;

    .line 183
    .line 184
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_11

    .line 189
    .line 190
    sget-object v3, Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$TriggerBleNotification;->INSTANCE:Ldomain/domainModels/scooterSettings/NotificationBleTriggerState$TriggerBleNotification;

    .line 191
    .line 192
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_11

    .line 197
    .line 198
    const-string v2, "summary"

    .line 199
    .line 200
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v3, 0x0

    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    invoke-static {v4, v6}, Lservice/ble/MediaNotificationListenerService;->a(Lservice/ble/MediaNotificationListenerService;Lservice/ble/MediaNotificationListenerService$b;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_10

    .line 212
    .line 213
    new-instance v3, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;

    .line 214
    .line 215
    new-instance v2, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;

    .line 216
    .line 217
    new-instance v13, Ldomain/domainModels/home/SendersDataHolder;

    .line 218
    .line 219
    if-nez v9, :cond_a

    .line 220
    .line 221
    move-object v9, v7

    .line 222
    :cond_a
    invoke-direct {v13, v9}, Ldomain/domainModels/home/SendersDataHolder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v14, Ldomain/domainModels/home/MessageDataHolder;

    .line 226
    .line 227
    if-nez v10, :cond_c

    .line 228
    .line 229
    if-nez v8, :cond_b

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_b
    move-object v7, v8

    .line 233
    goto :goto_2

    .line 234
    :cond_c
    move-object v7, v10

    .line 235
    :goto_2
    invoke-direct {v14, v7}, Ldomain/domainModels/home/MessageDataHolder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v12, v6, Lservice/ble/MediaNotificationListenerService$b;->f:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 239
    .line 240
    const/16 v17, 0x8

    .line 241
    .line 242
    const-wide/16 v15, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move-object v11, v2

    .line 247
    invoke-direct/range {v11 .. v18}, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;-><init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;JILTe/f;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v2}, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithoutClubbing;-><init>(Ldomain/domainModels/home/NotificationCenterContent;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_d
    invoke-static {v4, v6}, Lservice/ble/MediaNotificationListenerService;->a(Lservice/ble/MediaNotificationListenerService;Lservice/ble/MediaNotificationListenerService$b;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_10

    .line 259
    .line 260
    new-instance v3, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithClubbing;

    .line 261
    .line 262
    new-instance v2, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;

    .line 263
    .line 264
    new-instance v12, Ldomain/domainModels/home/SendersDataHolder;

    .line 265
    .line 266
    if-nez v9, :cond_e

    .line 267
    .line 268
    move-object v9, v7

    .line 269
    :cond_e
    invoke-direct {v12, v9}, Ldomain/domainModels/home/SendersDataHolder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v13, Ldomain/domainModels/home/MessageDataHolder;

    .line 273
    .line 274
    if-nez v8, :cond_f

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_f
    move-object v7, v8

    .line 278
    :goto_3
    invoke-direct {v13, v7}, Ldomain/domainModels/home/MessageDataHolder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v11, v6, Lservice/ble/MediaNotificationListenerService$b;->f:Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 282
    .line 283
    const/16 v16, 0x8

    .line 284
    .line 285
    const-wide/16 v14, 0x0

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    move-object v10, v2

    .line 290
    invoke-direct/range {v10 .. v17}, Ldomain/domainModels/home/NotificationCenterContent$NotificationMessageWithSenderContent;-><init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;JILTe/f;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v3, v2}, Ldomain/domainModels/home/NotificationCenterContent$NotificationDecorator$DefaultWithClubbing;-><init>(Ldomain/domainModels/home/NotificationCenterContent;)V

    .line 294
    .line 295
    .line 296
    :cond_10
    :goto_4
    if-eqz v3, :cond_11

    .line 297
    .line 298
    iget-object v2, v4, Lservice/ble/MediaNotificationListenerService;->x:Lkotlinx/coroutines/flow/d;

    .line 299
    .line 300
    invoke-virtual {v2, v3, v1}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 305
    .line 306
    if-ne v1, v2, :cond_11

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_11
    sget-object v1, LFe/r;->a:LFe/r;

    .line 310
    .line 311
    :goto_5
    return-object v1
.end method
