.class public final synthetic LC7/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC7/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LC7/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LC7/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC7/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/moengage/pushbase/push/PushMessageListener;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "PushBase_9.2.1_PushMessageListener onNotificationClick() : "

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LC7/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LD3/D;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "PushBase_9.2.1_ClickHandler getClickIntentFlags() : "

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LC7/j;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ld8/s;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v0, "PushBase_9.2.1_NotificationHandler notifyNotificationReceived() : Notifying notification received if required."

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LC7/j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LIe/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v0, "Core_EnvironmentHandler clearCachedData() : "

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "Core_Utils postOnMainThread() : executing: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LC7/j;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LSe/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    iget-object v0, p0, LC7/j;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LS6/j;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v0, "Core_UserAttributeHandler trackUserAttribute()"

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_5
    iget-object v0, p0, LC7/j;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LG6/f;

    .line 82
    .line 83
    iget-object v1, v0, LG6/f;->b:Lg7/n;

    .line 84
    .line 85
    iget-object v2, v1, Lg7/n;->d:Lf7/g;

    .line 86
    .line 87
    new-instance v6, LE7/o;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {v6, v1, v0}, LE7/o;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v3, 0x4

    .line 96
    const/4 v7, 0x6

    .line 97
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, LG6/f;->d:LBh/p;

    .line 101
    .line 102
    iget-object v2, v0, LG6/f;->b:Lg7/n;

    .line 103
    .line 104
    :try_start_0
    sget-boolean v3, LIe/a;->i:Z

    .line 105
    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    iget-object v3, v1, LBh/p;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x5

    .line 117
    if-lt v3, v4, :cond_0

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_0
    iget-object v5, v2, Lg7/n;->d:Lf7/g;

    .line 122
    .line 123
    new-instance v9, LD7/p;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-direct {v9, v3, v0}, LD7/p;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v6, 0x4

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v10, 0x6

    .line 133
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, LG6/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ne v3, v4, :cond_5

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    move-object v5, v1

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_1
    :goto_0
    sget-object v3, Lcom/moengage/core/internal/executor/ExecutorServiceType;->SCHEDULED_POOL:Lcom/moengage/core/internal/executor/ExecutorServiceType;

    .line 153
    .line 154
    const-string v5, "Core-Device-Authorization"

    .line 155
    .line 156
    iget-object v6, v2, Lg7/n;->e:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v5, v6}, Lig/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "tag"

    .line 163
    .line 164
    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, LR7/a;

    .line 168
    .line 169
    invoke-direct {v6, v5}, LR7/a;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v5, LV6/d;->a:[I

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    aget v3, v5, v3

    .line 179
    .line 180
    if-eq v3, v4, :cond_4

    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    if-eq v3, v5, :cond_3

    .line 184
    .line 185
    const/4 v5, 0x3

    .line 186
    if-ne v3, v5, :cond_2

    .line 187
    .line 188
    invoke-static {v4, v6}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_3
    invoke-static {v4, v6}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-static {v6}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :goto_1
    if-eqz v3, :cond_7

    .line 209
    .line 210
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    .line 212
    iput-object v3, v0, LG6/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 213
    .line 214
    :cond_5
    iget-object v3, v0, LG6/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 215
    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    new-instance v5, LG6/c;

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    invoke-direct {v5, v6, v0}, LG6/c;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    const-wide/16 v7, 0x3c

    .line 227
    .line 228
    invoke-interface {v3, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v3, v1, LBh/p;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    add-int/2addr v3, v4

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v1, v3}, LBh/p;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    const-string v3, "null cannot be cast to non-null type java.util.concurrent.ScheduledExecutorService"

    .line 251
    .line 252
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_8
    :goto_2
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 257
    .line 258
    new-instance v7, LD7/e;

    .line 259
    .line 260
    const/4 v1, 0x3

    .line 261
    invoke-direct {v7, v1, v0}, LD7/e;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x4

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v8, 0x6

    .line 268
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 269
    .line 270
    .line 271
    iget-object v9, v2, Lg7/n;->d:Lf7/g;

    .line 272
    .line 273
    new-instance v13, LD7/o;

    .line 274
    .line 275
    const/4 v1, 0x3

    .line 276
    invoke-direct {v13, v1, v0}, LD7/o;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v14, 0x7

    .line 283
    invoke-static/range {v9 .. v14}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :goto_3
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 288
    .line 289
    new-instance v7, LG6/d;

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-direct {v7, v1, v0}, LG6/d;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v8, 0x4

    .line 297
    const/4 v4, 0x1

    .line 298
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 299
    .line 300
    .line 301
    :goto_4
    sget-object v0, LFe/r;->a:LFe/r;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_6
    iget-object v0, p0, LC7/j;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LF6/g;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    const-string v0, "Core_AnalyticsHandler onAppClose() : "

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_7
    iget-object v0, p0, LC7/j;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LE7/r;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    const-string v0, "Core_DatabaseMigrationHelper migrateDeviceAttributesTable() : "

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_8
    iget-object v0, p0, LC7/j;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LC7/o;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const-string v0, "Core_RemoteConfigHandler syncConfig() :"

    .line 332
    .line 333
    return-object v0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
