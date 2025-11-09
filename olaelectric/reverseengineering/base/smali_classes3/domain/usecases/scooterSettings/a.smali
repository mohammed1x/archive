.class public final Ldomain/usecases/scooterSettings/a;
.super Letergo/interactor/FlowUseCase;
.source "GetNotificationBleTriggerCheckUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/FlowUseCase<",
        "Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;",
        "Ldomain/domainModels/scooterSettings/NotificationBleTriggerState;",
        ">;"
    }
.end annotation


# direct methods
.method public static final d(Ldomain/usecases/scooterSettings/a;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlin/text/Regex;

    .line 5
    .line 6
    const-string v0, "^[a-zA-Z0-9\\p{P}\\p{S}\\p{So}\\p{Mn} _]+$"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_1
    return p0
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;

    .line 3
    .line 4
    invoke-virtual {v2}, Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;->getNotificationCentreResponseEntity()Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAllowAppSelected()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;->YES:Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;

    .line 13
    .line 14
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v2}, Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;->isRiding()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v6}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 49
    .line 50
    invoke-virtual {v2}, Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;->getSenderApp()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v4}, Ldomain/domainModels/notifications/AppInfoDetails;->getAppPackage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v7, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v3

    .line 66
    :goto_0
    check-cast v1, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v0, v8

    .line 83
    :goto_1
    invoke-virtual {v6}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v7, v4

    .line 104
    check-cast v7, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 105
    .line 106
    invoke-virtual {v7}, Ldomain/domainModels/notifications/AppInfoDetails;->getAppPackage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v2}, Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;->getSenderApp()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v7, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v4, v3

    .line 122
    :goto_2
    check-cast v4, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4}, Ldomain/domainModels/notifications/AppInfoDetails;->getContactList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    check-cast v4, Ljava/lang/Iterable;

    .line 134
    .line 135
    instance-of v7, v4, Ljava/util/Collection;

    .line 136
    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    move-object v7, v4

    .line 140
    check-cast v7, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_7

    .line 158
    .line 159
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2}, Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;->getSenderContact()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v7, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    move v4, v1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    :goto_3
    move v4, v8

    .line 178
    :goto_4
    invoke-virtual {v6}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_9

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move-object v10, v9

    .line 199
    check-cast v10, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 200
    .line 201
    invoke-virtual {v10}, Ldomain/domainModels/notifications/AppInfoDetails;->getAppPackage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v2}, Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;->getSenderApp()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v10, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move-object v9, v3

    .line 217
    :goto_5
    check-cast v9, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 218
    .line 219
    if-eqz v9, :cond_a

    .line 220
    .line 221
    invoke-virtual {v9}, Ldomain/domainModels/notifications/AppInfoDetails;->getItemTypeSelected()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    move-object v7, v3

    .line 227
    :goto_6
    sget-object v9, Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;->EVERYONE_APP_SELECT:Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;

    .line 228
    .line 229
    invoke-virtual {v9}, Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v7, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-virtual {v6}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_c

    .line 252
    .line 253
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    move-object v11, v10

    .line 258
    check-cast v11, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 259
    .line 260
    invoke-virtual {v11}, Ldomain/domainModels/notifications/AppInfoDetails;->getAppPackage()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v2}, Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;->getSenderApp()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-static {v11, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_b

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    move-object v10, v3

    .line 276
    :goto_7
    check-cast v10, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 277
    .line 278
    if-eqz v10, :cond_d

    .line 279
    .line 280
    invoke-virtual {v10}, Ldomain/domainModels/notifications/AppInfoDetails;->getItemTypeSelected()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_d
    sget-object v9, Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;->FAVOURITE_APP_SELECT:Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;

    .line 285
    .line 286
    invoke-virtual {v9}, Ldomain/domainModels/scooterSettings/NCAppSelectionSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v3, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz p2, :cond_e

    .line 295
    .line 296
    if-eqz v7, :cond_e

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    move v7, v1

    .line 301
    goto :goto_8

    .line 302
    :cond_e
    move v7, v8

    .line 303
    :goto_8
    if-eqz p2, :cond_f

    .line 304
    .line 305
    if-eqz v3, :cond_f

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    if-eqz v4, :cond_f

    .line 310
    .line 311
    move v4, v1

    .line 312
    goto :goto_9

    .line 313
    :cond_f
    move v4, v8

    .line 314
    :goto_9
    new-instance p2, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    move-object v0, p2

    .line 318
    move-object v1, p0

    .line 319
    move v3, v7

    .line 320
    move-object v7, v9

    .line 321
    invoke-direct/range {v0 .. v7}, Ldomain/usecases/scooterSettings/GetNotificationBleTriggerCheckUseCase$run$2;-><init>(Ldomain/usecases/scooterSettings/a;Ldomain/domainModels/scooterSettings/NotificationCentreBleTriggerModel;ZZZLdomain/domainModels/scooterSettings/NotificationCentreEntity;LJe/a;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Llg/m;

    .line 325
    .line 326
    invoke-direct {v0, p2}, Llg/m;-><init>(LSe/p;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {p1}, LJe/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v5, Llg/s;

    .line 338
    .line 339
    const-wide/16 p1, 0x0

    .line 340
    .line 341
    const-wide v2, 0x7fffffffffffffffL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-direct {v5, p1, p2, v2, v3}, Llg/s;-><init>(JJ)V

    .line 347
    .line 348
    .line 349
    sget-object p1, Lkg/b;->l:Lkg/b$a;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget p1, Lkg/b$a;->b:I

    .line 355
    .line 356
    if-lez p1, :cond_10

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_10
    move p1, v8

    .line 360
    :goto_a
    sub-int/2addr p1, v8

    .line 361
    new-instance p2, Llg/q;

    .line 362
    .line 363
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 364
    .line 365
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 366
    .line 367
    invoke-direct {p2, p1, v3, v2, v0}, Llg/q;-><init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Llg/d;)V

    .line 368
    .line 369
    .line 370
    iget p1, p2, Llg/q;->b:I

    .line 371
    .line 372
    iget-object v0, p2, Llg/q;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 373
    .line 374
    invoke-static {v8, p1, v0}, Llg/o;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/d;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    sget-object v6, Llg/o;->a:LM4/d;

    .line 379
    .line 380
    iget-object v3, p2, Llg/q;->a:Llg/d;

    .line 381
    .line 382
    iget-object v2, p2, Llg/q;->d:Lkotlin/coroutines/CoroutineContext;

    .line 383
    .line 384
    move-object v4, p1

    .line 385
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/c;->a(Lng/f;Lkotlin/coroutines/CoroutineContext;Llg/d;Llg/i;Llg/s;Ljava/lang/Object;)Lig/j0;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    new-instance v0, Llg/k;

    .line 390
    .line 391
    invoke-direct {v0, p1, p2}, Llg/k;-><init>(Llg/i;Lig/j0;)V

    .line 392
    .line 393
    .line 394
    return-object v0
.end method
