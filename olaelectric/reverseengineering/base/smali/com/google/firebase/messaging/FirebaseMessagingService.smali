.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LU5/j;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# static fields
.field public static final g:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LU5/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, LU5/J;->a()LU5/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LU5/J;->d:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "FirebaseMessaging"

    .line 16
    .line 17
    const-string v5, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "token"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v3, "Unknown intent action: "

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    const-string v0, "google.message_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x3

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2b

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-string v3, "Received duplicate message: "

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1c

    .line 130
    .line 131
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/16 v9, 0xa

    .line 136
    .line 137
    if-lt v8, v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_3
    const-string v3, "message_type"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v6, "gcm"

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    move-object v3, v6

    .line 156
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x1

    .line 162
    const/4 v11, 0x2

    .line 163
    sparse-switch v8, :sswitch_data_0

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :sswitch_0
    const-string v6, "send_event"

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    move v6, v11

    .line 176
    goto :goto_5

    .line 177
    :sswitch_1
    const-string v6, "send_error"

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    move v6, v7

    .line 186
    goto :goto_5

    .line 187
    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    move v6, v9

    .line 194
    goto :goto_5

    .line 195
    :sswitch_3
    const-string v6, "deleted_messages"

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_9

    .line 202
    .line 203
    move v6, v10

    .line 204
    goto :goto_5

    .line 205
    :cond_9
    :goto_4
    const/4 v6, -0x1

    .line 206
    :goto_5
    const-string v8, "message_id"

    .line 207
    .line 208
    if-eqz v6, :cond_f

    .line 209
    .line 210
    if-eq v6, v10, :cond_2b

    .line 211
    .line 212
    if-eq v6, v11, :cond_e

    .line 213
    .line 214
    if-eq v6, v7, :cond_b

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const-string v2, "Received message with unknown type: "

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1c

    .line 238
    .line 239
    :cond_b
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    :cond_c
    new-instance v0, Lcom/google/firebase/messaging/SendException;

    .line 249
    .line 250
    const-string v3, "error"

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-nez v2, :cond_d

    .line 260
    .line 261
    goto/16 :goto_1c

    .line 262
    .line 263
    :cond_d
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    sparse-switch v2, :sswitch_data_1

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1c

    .line 277
    .line 278
    :sswitch_4
    const-string v2, "missing_to"

    .line 279
    .line 280
    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1c

    .line 284
    .line 285
    :sswitch_5
    const-string v2, "messagetoobig"

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :sswitch_6
    const-string v2, "invalid_parameters"

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :sswitch_7
    const-string v2, "toomanymessages"

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :sswitch_8
    const-string v2, "service_not_available"

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_1c

    .line 301
    .line 302
    :cond_f
    invoke-static/range {p1 .. p1}, LU5/E;->b(Landroid/content/Intent;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_10

    .line 307
    .line 308
    const-string v3, "_nr"

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v3, v6}, LU5/E;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_12

    .line 326
    .line 327
    :catch_0
    :cond_11
    :goto_8
    move v3, v9

    .line 328
    goto :goto_9

    .line 329
    :cond_12
    const-string v3, "delivery_metrics_exported_to_big_query_enabled"

    .line 330
    .line 331
    :try_start_0
    invoke-static {}, Lt5/f;->c()Lt5/f;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5}, Lt5/f;->a()V

    .line 339
    .line 340
    .line 341
    const-string v6, "com.google.firebase.messaging"

    .line 342
    .line 343
    iget-object v5, v5, Lt5/f;->a:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const-string v7, "export_to_big_query"

    .line 350
    .line 351
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-eqz v12, :cond_13

    .line 356
    .line 357
    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    goto :goto_9

    .line 362
    :cond_13
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_11

    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    const/16 v7, 0x80

    .line 373
    .line 374
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-eqz v5, :cond_11

    .line 379
    .line 380
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 381
    .line 382
    if-eqz v6, :cond_11

    .line 383
    .line 384
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_11

    .line 389
    .line 390
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-virtual {v5, v3, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393
    .line 394
    .line 395
    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 396
    goto :goto_9

    .line 397
    :catch_1
    const-string v3, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 398
    .line 399
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :goto_9
    if-eqz v3, :cond_27

    .line 404
    .line 405
    sget-object v23, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->MESSAGE_DELIVERED:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 406
    .line 407
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lt2/f;

    .line 408
    .line 409
    if-nez v3, :cond_14

    .line 410
    .line 411
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 412
    .line 413
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1a

    .line 417
    .line 418
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-nez v5, :cond_15

    .line 423
    .line 424
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 425
    .line 426
    :cond_15
    const-string v6, "google.ttl"

    .line 427
    .line 428
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    instance-of v7, v6, Ljava/lang/Integer;

    .line 433
    .line 434
    if-eqz v7, :cond_17

    .line 435
    .line 436
    check-cast v6, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    :cond_16
    :goto_a
    move/from16 v21, v9

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_17
    instance-of v7, v6, Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v7, :cond_16

    .line 448
    .line 449
    :try_start_2
    move-object v7, v6

    .line 450
    check-cast v7, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 456
    goto :goto_a

    .line 457
    :catch_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    new-instance v12, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    add-int/lit8 v7, v7, 0xd

    .line 468
    .line 469
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const-string v7, "Invalid TTL: "

    .line 473
    .line 474
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :goto_b
    const-string v6, "google.to"

    .line 489
    .line 490
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_18

    .line 499
    .line 500
    :goto_c
    move-object/from16 v16, v6

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_18
    :try_start_3
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    sget-object v7, LN5/g;->m:Ljava/lang/Object;

    .line 508
    .line 509
    const-class v7, LN5/h;

    .line 510
    .line 511
    invoke-virtual {v6, v7}, Lt5/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, LN5/g;

    .line 516
    .line 517
    invoke-virtual {v6}, LN5/g;->getId()Lg4/C;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v6}, Lg4/j;->a(Lg4/g;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :goto_d
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v6}, Lt5/f;->a()V

    .line 533
    .line 534
    .line 535
    iget-object v6, v6, Lt5/f;->a:Landroid/content/Context;

    .line 536
    .line 537
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v19

    .line 541
    sget-object v18, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->ANDROID:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 542
    .line 543
    invoke-static {v5}, LU5/G;->Y0(Landroid/os/Bundle;)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_19

    .line 548
    .line 549
    sget-object v6, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DISPLAY_NOTIFICATION:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 550
    .line 551
    :goto_e
    move-object/from16 v17, v6

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_19
    sget-object v6, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->DATA_MESSAGE:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :goto_f
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    if-nez v0, :cond_1a

    .line 562
    .line 563
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :cond_1a
    const-string v6, ""

    .line 568
    .line 569
    if-eqz v0, :cond_1b

    .line 570
    .line 571
    move-object v15, v0

    .line 572
    goto :goto_10

    .line 573
    :cond_1b
    move-object v15, v6

    .line 574
    :goto_10
    const-string v0, "from"

    .line 575
    .line 576
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_1c

    .line 581
    .line 582
    const-string v7, "/topics/"

    .line 583
    .line 584
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-eqz v7, :cond_1c

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_1c
    const/4 v0, 0x0

    .line 592
    :goto_11
    if-eqz v0, :cond_1d

    .line 593
    .line 594
    move-object/from16 v22, v0

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_1d
    move-object/from16 v22, v6

    .line 598
    .line 599
    :goto_12
    const-string v0, "collapse_key"

    .line 600
    .line 601
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_1e

    .line 606
    .line 607
    move-object/from16 v20, v0

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_1e
    move-object/from16 v20, v6

    .line 611
    .line 612
    :goto_13
    const-string v0, "google.c.a.m_l"

    .line 613
    .line 614
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_1f

    .line 619
    .line 620
    move-object/from16 v24, v0

    .line 621
    .line 622
    goto :goto_14

    .line 623
    :cond_1f
    move-object/from16 v24, v6

    .line 624
    .line 625
    :goto_14
    const-string v0, "google.c.a.c_l"

    .line 626
    .line 627
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_20

    .line 632
    .line 633
    move-object/from16 v25, v0

    .line 634
    .line 635
    goto :goto_15

    .line 636
    :cond_20
    move-object/from16 v25, v6

    .line 637
    .line 638
    :goto_15
    const-string v0, "google.c.sender.id"

    .line 639
    .line 640
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    const-wide/16 v7, 0x0

    .line 645
    .line 646
    if-eqz v6, :cond_21

    .line 647
    .line 648
    :try_start_4
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 656
    goto :goto_17

    .line 657
    :catch_3
    move-exception v0

    .line 658
    const-string v5, "error parsing project number"

    .line 659
    .line 660
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 661
    .line 662
    .line 663
    :cond_21
    invoke-static {}, Lt5/f;->c()Lt5/f;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v5}, Lt5/f;->a()V

    .line 668
    .line 669
    .line 670
    iget-object v6, v5, Lt5/f;->c:Lt5/g;

    .line 671
    .line 672
    iget-object v0, v6, Lt5/g;->e:Ljava/lang/String;

    .line 673
    .line 674
    if-eqz v0, :cond_22

    .line 675
    .line 676
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 677
    .line 678
    .line 679
    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 680
    goto :goto_17

    .line 681
    :catch_4
    move-exception v0

    .line 682
    move-object v9, v0

    .line 683
    const-string v0, "error parsing sender ID"

    .line 684
    .line 685
    invoke-static {v4, v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 686
    .line 687
    .line 688
    :cond_22
    invoke-virtual {v5}, Lt5/f;->a()V

    .line 689
    .line 690
    .line 691
    const-string v0, "1:"

    .line 692
    .line 693
    iget-object v5, v6, Lt5/g;->b:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    const-string v6, "error parsing app ID"

    .line 700
    .line 701
    if-nez v0, :cond_23

    .line 702
    .line 703
    :try_start_6
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 704
    .line 705
    .line 706
    move-result-wide v5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 707
    goto :goto_17

    .line 708
    :catch_5
    move-exception v0

    .line 709
    move-object v5, v0

    .line 710
    invoke-static {v4, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 711
    .line 712
    .line 713
    goto :goto_16

    .line 714
    :cond_23
    const-string v0, ":"

    .line 715
    .line 716
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    array-length v5, v0

    .line 721
    if-ge v5, v11, :cond_24

    .line 722
    .line 723
    :goto_16
    move-wide v5, v7

    .line 724
    goto :goto_17

    .line 725
    :cond_24
    aget-object v0, v0, v10

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    if-eqz v5, :cond_25

    .line 732
    .line 733
    goto :goto_16

    .line 734
    :cond_25
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 735
    .line 736
    .line 737
    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 738
    goto :goto_17

    .line 739
    :catch_6
    move-exception v0

    .line 740
    move-object v5, v0

    .line 741
    invoke-static {v4, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 742
    .line 743
    .line 744
    goto :goto_16

    .line 745
    :goto_17
    cmp-long v0, v5, v7

    .line 746
    .line 747
    if-lez v0, :cond_26

    .line 748
    .line 749
    move-wide v13, v5

    .line 750
    goto :goto_18

    .line 751
    :cond_26
    move-wide v13, v7

    .line 752
    :goto_18
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 753
    .line 754
    move-object v12, v0

    .line 755
    invoke-direct/range {v12 .. v25}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    :try_start_8
    const-string v5, "FCM_CLIENT_EVENT_LOGGING"

    .line 759
    .line 760
    const-string v6, "proto"

    .line 761
    .line 762
    new-instance v7, Lt2/b;

    .line 763
    .line 764
    invoke-direct {v7, v6}, Lt2/b;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    sget-object v6, LU5/D;->i:LU5/D;

    .line 768
    .line 769
    invoke-interface {v3, v5, v7, v6}, Lt2/f;->a(Ljava/lang/String;Lt2/b;Lt2/d;)Lw2/t;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    new-instance v5, LV5/a;

    .line 774
    .line 775
    invoke-direct {v5, v0}, LV5/a;-><init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Lt2/a;

    .line 779
    .line 780
    sget-object v6, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    .line 781
    .line 782
    invoke-direct {v0, v5, v6}, Lt2/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;)V

    .line 783
    .line 784
    .line 785
    new-instance v5, LH2/q;

    .line 786
    .line 787
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v3, v0, v5}, Lw2/t;->a(Lt2/a;Lt2/g;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 791
    .line 792
    .line 793
    goto :goto_1a

    .line 794
    :catch_7
    move-exception v0

    .line 795
    const-string v3, "Failed to send big query analytics payload."

    .line 796
    .line 797
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 798
    .line 799
    .line 800
    goto :goto_1a

    .line 801
    :catch_8
    move-exception v0

    .line 802
    goto :goto_19

    .line 803
    :catch_9
    move-exception v0

    .line 804
    :goto_19
    new-instance v2, Ljava/lang/RuntimeException;

    .line 805
    .line 806
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    throw v2

    .line 810
    :cond_27
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-nez v0, :cond_28

    .line 815
    .line 816
    new-instance v0, Landroid/os/Bundle;

    .line 817
    .line 818
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 819
    .line 820
    .line 821
    :cond_28
    const-string v3, "androidx.content.wakelockid"

    .line 822
    .line 823
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v0}, LU5/G;->Y0(Landroid/os/Bundle;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_2a

    .line 831
    .line 832
    new-instance v3, LU5/G;

    .line 833
    .line 834
    invoke-direct {v3, v0}, LU5/G;-><init>(Landroid/os/Bundle;)V

    .line 835
    .line 836
    .line 837
    new-instance v4, LM3/b;

    .line 838
    .line 839
    const-string v5, "Firebase-Messaging-Network-Io"

    .line 840
    .line 841
    invoke-direct {v4, v5}, LM3/b;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    new-instance v5, LU5/f;

    .line 849
    .line 850
    invoke-direct {v5, v1, v3, v4}, LU5/f;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;LU5/G;Ljava/util/concurrent/ExecutorService;)V

    .line 851
    .line 852
    .line 853
    :try_start_9
    invoke-virtual {v5}, LU5/f;->a()Z

    .line 854
    .line 855
    .line 856
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 857
    if-eqz v3, :cond_29

    .line 858
    .line 859
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 860
    .line 861
    .line 862
    goto :goto_1c

    .line 863
    :cond_29
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 864
    .line 865
    .line 866
    invoke-static/range {p1 .. p1}, LU5/E;->b(Landroid/content/Intent;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_2a

    .line 871
    .line 872
    const-string v3, "_nf"

    .line 873
    .line 874
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-static {v3, v2}, LU5/E;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 879
    .line 880
    .line 881
    goto :goto_1b

    .line 882
    :catchall_0
    move-exception v0

    .line 883
    move-object v2, v0

    .line 884
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 885
    .line 886
    .line 887
    throw v2

    .line 888
    :cond_2a
    :goto_1b
    new-instance v2, Lcom/google/firebase/messaging/RemoteMessage;

    .line 889
    .line 890
    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 894
    .line 895
    .line 896
    :cond_2b
    :goto_1c
    return-void

    .line 897
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    :sswitch_data_1
    .sparse-switch
        -0x67e7c3ad -> :sswitch_8
        -0x4cf26401 -> :sswitch_7
        -0x36e3eace -> :sswitch_6
        -0x24c7160d -> :sswitch_5
        -0x5aa500c -> :sswitch_4
    .end sparse-switch
.end method

.method public d(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
