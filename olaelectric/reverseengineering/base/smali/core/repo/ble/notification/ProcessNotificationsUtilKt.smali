.class public final Lcore/repo/ble/notification/ProcessNotificationsUtilKt;
.super Ljava/lang/Object;
.source "ProcessNotificationsUtil.kt"


# direct methods
.method public static final a(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/home/NotificationProcessedContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/home/SendersDataHolder;",
            "Ljava/util/List<",
            "Ldomain/domainModels/home/MessageDataHolder;",
            ">;>;>;",
            "Ldomain/domainModels/home/NotificationProcessedContent;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationContent"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ldomain/domainModels/home/NotificationProcessedContent;->getSenderData()Ldomain/domainModels/home/SendersDataHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ldomain/domainModels/home/NotificationProcessedContent;->getApp()Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcore/repo/ble/notification/ProcessNotificationsUtilKt$feed$1$1;->a:Lcore/repo/ble/notification/ProcessNotificationsUtilKt$feed$1$1;

    .line 22
    .line 23
    new-instance v3, LEc/b;

    .line 24
    .line 25
    invoke-direct {v3, v2}, LEc/b;-><init>(LSe/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    sget-object v1, Lcore/repo/ble/notification/ProcessNotificationsUtilKt$feed$1$2;->a:Lcore/repo/ble/notification/ProcessNotificationsUtilKt$feed$1$2;

    .line 35
    .line 36
    new-instance v2, LEc/c;

    .line 37
    .line 38
    invoke-direct {v2, v1}, LEc/c;-><init>(LSe/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p1}, Ldomain/domainModels/home/NotificationProcessedContent;->getProcessedMessageData()Ldomain/domainModels/home/MessageDataHolder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final b(Ljava/util/concurrent/ConcurrentHashMap;Z)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    const-string v3, " new messages"

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ldomain/domainModels/home/SendersDataHolder;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/util/List;

    .line 84
    .line 85
    new-instance v7, Ldomain/domainModels/home/NotificationProcessedContent;

    .line 86
    .line 87
    new-instance v8, Ldomain/domainModels/home/MessageDataHolder;

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v10, 0x1

    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-le v9, v10, :cond_0

    .line 99
    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_3

    .line 116
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v5, " new message"

    .line 125
    .line 126
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_3
    invoke-direct {v8, v5}, Ldomain/domainModels/home/MessageDataHolder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v7, v2, v6, v8}, Ldomain/domainModels/home/NotificationProcessedContent;-><init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v7}, [Ldomain/domainModels/home/NotificationProcessedContent;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5}, LGe/i;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4, v5}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, 0x2

    .line 153
    if-le v4, v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "<get-values>(...)"

    .line 160
    .line 161
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v3, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v5, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-static {v4, v5}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    new-instance v4, Ldomain/domainModels/home/NotificationProcessedContent;

    .line 205
    .line 206
    new-instance v5, Ldomain/domainModels/home/MessageDataHolder;

    .line 207
    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v3, " new message from "

    .line 217
    .line 218
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, " chats"

    .line 225
    .line 226
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v5, v1}, Ldomain/domainModels/home/MessageDataHolder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-direct {v4, v2, v1, v5}, Ldomain/domainModels/home/NotificationProcessedContent;-><init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v4}, [Ldomain/domainModels/home/NotificationProcessedContent;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, LGe/i;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_6

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Ldomain/domainModels/home/SendersDataHolder;

    .line 280
    .line 281
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    const/4 v8, 0x3

    .line 292
    if-le v7, v8, :cond_4

    .line 293
    .line 294
    new-instance v7, Ldomain/domainModels/home/NotificationProcessedContent;

    .line 295
    .line 296
    new-instance v8, Ldomain/domainModels/home/MessageDataHolder;

    .line 297
    .line 298
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    new-instance v9, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-direct {v8, v5}, Ldomain/domainModels/home/MessageDataHolder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v7, v2, v6, v8}, Ldomain/domainModels/home/NotificationProcessedContent;-><init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;)V

    .line 321
    .line 322
    .line 323
    filled-new-array {v7}, [Ldomain/domainModels/home/NotificationProcessedContent;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-static {v5}, LGe/i;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    goto :goto_7

    .line 332
    :cond_4
    check-cast v5, Ljava/lang/Iterable;

    .line 333
    .line 334
    new-instance v7, Ljava/util/ArrayList;

    .line 335
    .line 336
    const/16 v8, 0xa

    .line 337
    .line 338
    invoke-static {v5, v8}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_5

    .line 354
    .line 355
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Ldomain/domainModels/home/MessageDataHolder;

    .line 360
    .line 361
    new-instance v9, Ldomain/domainModels/home/NotificationProcessedContent;

    .line 362
    .line 363
    invoke-direct {v9, v2, v6, v8}, Ldomain/domainModels/home/NotificationProcessedContent;-><init>(Ldomain/domainModels/ble/notificationCenter/SocialAppPackage;Ldomain/domainModels/home/SendersDataHolder;Ldomain/domainModels/home/MessageDataHolder;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_5
    move-object v5, v7

    .line 371
    :goto_7
    invoke-static {v4, v5}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_6
    :goto_8
    invoke-static {v0, v4}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    goto :goto_9

    .line 385
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    :goto_9
    return-object p0
.end method
