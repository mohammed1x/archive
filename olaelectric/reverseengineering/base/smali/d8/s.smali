.class public final Ld8/s;
.super Ljava/lang/Object;
.source "NotificationHandler.kt"


# instance fields
.field public final a:Lg7/n;

.field public final b:Ljava/lang/Object;

.field public final c:Ld8/h;

.field public d:Lcom/moengage/pushbase/push/PushMessageListener;


# direct methods
.method public constructor <init>(Lg7/n;)V
    .locals 1

    .line 1
    const-string v0, "sdkInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld8/s;->a:Lg7/n;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld8/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ld8/h;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ld8/h;-><init>(Lg7/n;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld8/s;->c:Ld8/h;

    .line 24
    .line 25
    sget-object v0, Ld8/t;->a:Ld8/t;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ld8/t;->a(Lg7/n;)Ll8/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Ll8/d;->a:Lcom/moengage/pushbase/push/PushMessageListener;

    .line 35
    .line 36
    iput-object p1, p0, Ld8/s;->d:Lcom/moengage/pushbase/push/PushMessageListener;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lp8/c;Ld8/m;Landroid/content/Intent;)LI/w;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v1, Ld8/s;->a:Lg7/n;

    .line 8
    .line 9
    iget-object v5, v4, Lg7/n;->d:Lf7/g;

    .line 10
    .line 11
    new-instance v9, LC7/l;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-direct {v9, v0, v1}, LC7/l;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v10, 0x7

    .line 22
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "moe_re_notify"

    .line 26
    .line 27
    iget-object v5, v2, Lp8/c;->i:Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-string v8, "context"

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, Ld8/s;->d:Lcom/moengage/pushbase/push/PushMessageListener;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    invoke-static {v9, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v0, Lcom/moengage/pushbase/push/PushMessageListener;->a:Lg7/n;

    .line 49
    .line 50
    iget-object v11, v10, Lg7/n;->d:Lf7/g;

    .line 51
    .line 52
    new-instance v15, LD7/d;

    .line 53
    .line 54
    const/16 v10, 0xb

    .line 55
    .line 56
    invoke-direct {v15, v10, v0}, LD7/d;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/16 v16, 0x7

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static/range {v11 .. v16}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object/from16 v9, p1

    .line 69
    .line 70
    :goto_0
    iget-object v10, v3, Ld8/m;->c:Lp8/c;

    .line 71
    .line 72
    iget-object v0, v10, Lp8/c;->e:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v3, Ld8/m;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v11, v0}, Ld8/J;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v0, "moe_default_channel"

    .line 84
    .line 85
    iput-object v0, v10, Lp8/c;->e:Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    new-instance v12, LI/w;

    .line 88
    .line 89
    iget-object v0, v10, Lp8/c;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v12, v11, v0}, LI/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, Ld8/m;->d:Li8/d;

    .line 95
    .line 96
    iget-object v13, v0, Li8/d;->a:Ljava/lang/CharSequence;

    .line 97
    .line 98
    invoke-static {v13}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    iput-object v13, v12, LI/w;->e:Ljava/lang/CharSequence;

    .line 103
    .line 104
    iget-object v13, v0, Li8/d;->b:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static {v13}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    iput-object v13, v12, LI/w;->f:Ljava/lang/CharSequence;

    .line 111
    .line 112
    iget-object v0, v0, Li8/d;->c:Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-nez v13, :cond_2

    .line 119
    .line 120
    invoke-static {v0}, LI/w;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v12, LI/w;->p:Ljava/lang/CharSequence;

    .line 125
    .line 126
    :cond_2
    iget-object v13, v3, Ld8/m;->b:Lg7/n;

    .line 127
    .line 128
    iget-object v0, v13, Lg7/n;->b:Lb7/a;

    .line 129
    .line 130
    iget-object v0, v0, Lb7/a;->d:LC6/n;

    .line 131
    .line 132
    iget-object v0, v0, LC6/n;->b:LC6/m;

    .line 133
    .line 134
    iget v0, v0, LC6/m;->a:I

    .line 135
    .line 136
    const/4 v14, -0x1

    .line 137
    if-eq v0, v14, :cond_3

    .line 138
    .line 139
    iget-object v15, v12, LI/w;->O:Landroid/app/Notification;

    .line 140
    .line 141
    iput v0, v15, Landroid/app/Notification;->icon:I

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v3, v12}, Ld8/m;->c(LI/w;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v13, Lg7/n;->b:Lb7/a;

    .line 147
    .line 148
    iget-object v0, v0, Lb7/a;->d:LC6/n;

    .line 149
    .line 150
    iget-object v0, v0, LC6/n;->b:LC6/m;

    .line 151
    .line 152
    iget v0, v0, LC6/m;->c:I

    .line 153
    .line 154
    if-eq v0, v14, :cond_4

    .line 155
    .line 156
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v12, LI/w;->C:I

    .line 165
    .line 166
    :cond_4
    iget-object v0, v10, Lp8/c;->g:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    :cond_5
    move-object/from16 v18, v5

    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_6
    :try_start_0
    iget-object v15, v13, Lg7/n;->d:Lf7/g;

    .line 179
    .line 180
    new-instance v14, LE7/d;

    .line 181
    .line 182
    const/4 v6, 0x6

    .line 183
    invoke-direct {v14, v6, v3}, LE7/d;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v20, 0x7

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    move-object/from16 v19, v14

    .line 195
    .line 196
    invoke-static/range {v15 .. v20}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 197
    .line 198
    .line 199
    move-object v6, v0

    .line 200
    check-cast v6, Ljava/util/Collection;

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const/4 v14, 0x0

    .line 207
    :goto_2
    if-ge v14, v6, :cond_5

    .line 208
    .line 209
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    check-cast v15, Li8/a;

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    iget-object v0, v15, Li8/a;->c:Lorg/json/JSONObject;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    move/from16 v17, v6

    .line 222
    .line 223
    const-string v6, "remindLater"

    .line 224
    .line 225
    const-string v9, "name"

    .line 226
    .line 227
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 235
    iget-object v6, v10, Lp8/c;->i:Landroid/os/Bundle;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    :try_start_1
    const-string v0, "payloadBundle"

    .line 240
    .line 241
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Landroid/content/Intent;

    .line 245
    .line 246
    const-class v9, Lcom/moengage/pushbase/activities/PushClickDialogTracker;

    .line 247
    .line 248
    invoke-direct {v0, v11, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    .line 250
    .line 251
    const v9, 0x10008000

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    move-object/from16 v23, v0

    .line 263
    .line 264
    move-object/from16 v18, v5

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_7
    :try_start_2
    invoke-static {v11, v6}, Ld8/J;->h(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_3
    const-string v6, "moe_action_id"

    .line 272
    .line 273
    iget-object v9, v15, Li8/a;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    const-string v6, "moe_action"

    .line 279
    .line 280
    iget-object v9, v15, Li8/a;->c:Lorg/json/JSONObject;

    .line 281
    .line 282
    new-instance v2, Lorg/json/JSONArray;

    .line 283
    .line 284
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 288
    .line 289
    .line 290
    new-instance v9, Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 293
    .line 294
    .line 295
    move-object/from16 v18, v5

    .line 296
    .line 297
    :try_start_3
    const-string v5, "actions"

    .line 298
    .line 299
    invoke-virtual {v9, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    invoke-static {}, LV7/l;->r()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v11, v2, v0}, LV7/l;->k(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v2, LI/o;

    .line 318
    .line 319
    iget-object v5, v15, Li8/a;->a:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-direct {v2, v6, v5, v0}, LI/o;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v12, LI/w;->b:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :goto_4
    move-object/from16 v23, v0

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    goto :goto_4

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    move-object/from16 v18, v5

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_8
    move-object/from16 v18, v5

    .line 341
    .line 342
    move/from16 v17, v6

    .line 343
    .line 344
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 345
    .line 346
    move-object/from16 v9, p1

    .line 347
    .line 348
    move-object/from16 v2, p2

    .line 349
    .line 350
    move-object/from16 v0, v16

    .line 351
    .line 352
    move/from16 v6, v17

    .line 353
    .line 354
    move-object/from16 v5, v18

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :goto_6
    new-instance v0, LD6/Q;

    .line 359
    .line 360
    const/16 v2, 0x9

    .line 361
    .line 362
    invoke-direct {v0, v2, v3}, LD6/Q;-><init>(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/16 v22, 0x1

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    iget-object v2, v13, Lg7/n;->d:Lf7/g;

    .line 370
    .line 371
    const/16 v26, 0x4

    .line 372
    .line 373
    move-object/from16 v21, v2

    .line 374
    .line 375
    move-object/from16 v25, v0

    .line 376
    .line 377
    invoke-static/range {v21 .. v26}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 378
    .line 379
    .line 380
    :goto_7
    invoke-virtual/range {p0 .. p2}, Ld8/s;->g(Landroid/content/Context;Lp8/c;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_9

    .line 385
    .line 386
    new-instance v0, LC7/n;

    .line 387
    .line 388
    const/16 v2, 0x8

    .line 389
    .line 390
    invoke-direct {v0, v2, v1}, LC7/n;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/16 v23, 0x0

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    iget-object v2, v4, Lg7/n;->d:Lf7/g;

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    const/16 v26, 0x7

    .line 402
    .line 403
    move-object/from16 v21, v2

    .line 404
    .line 405
    move-object/from16 v25, v0

    .line 406
    .line 407
    invoke-static/range {v21 .. v26}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v12}, Ld8/m;->a(LI/w;)V

    .line 411
    .line 412
    .line 413
    :cond_9
    iget-object v0, v10, Lp8/c;->h:Lp8/a;

    .line 414
    .line 415
    const-wide/16 v4, -0x1

    .line 416
    .line 417
    iget-wide v14, v0, Lp8/a;->g:J

    .line 418
    .line 419
    cmp-long v2, v14, v4

    .line 420
    .line 421
    if-nez v2, :cond_a

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_a
    iget-object v2, v13, Lg7/n;->d:Lf7/g;

    .line 425
    .line 426
    new-instance v4, LE7/c;

    .line 427
    .line 428
    const/4 v5, 0x5

    .line 429
    invoke-direct {v4, v5, v3}, LE7/c;-><init>(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    const/16 v26, 0x7

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    move-object/from16 v21, v2

    .line 441
    .line 442
    move-object/from16 v25, v4

    .line 443
    .line 444
    invoke-static/range {v21 .. v26}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 445
    .line 446
    .line 447
    const/16 v2, 0x3e8

    .line 448
    .line 449
    int-to-long v2, v2

    .line 450
    iget-wide v4, v0, Lp8/a;->g:J

    .line 451
    .line 452
    mul-long/2addr v4, v2

    .line 453
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 454
    .line 455
    const/16 v2, 0x1a

    .line 456
    .line 457
    if-ge v0, v2, :cond_b

    .line 458
    .line 459
    invoke-static {}, LV7/l;->r()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    new-instance v2, Landroid/content/Intent;

    .line 464
    .line 465
    const-class v3, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    .line 466
    .line 467
    invoke-direct {v2, v11, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v10, Lp8/c;->b:Ljava/lang/String;

    .line 471
    .line 472
    const-string v6, "gcm_campaign_id"

    .line 473
    .line 474
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    const-string v3, "MOE_ACTION_NOTIFICATION_AUTO_DISMISS"

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    invoke-static {v11, v0, v2}, LV7/l;->l(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    const-string v2, "alarm"

    .line 487
    .line 488
    invoke-virtual {v11, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    const-string v3, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 493
    .line 494
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    check-cast v2, Landroid/app/AlarmManager;

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    sub-long/2addr v4, v2

    .line 509
    iput-wide v4, v12, LI/w;->L:J

    .line 510
    .line 511
    :goto_8
    new-instance v0, Landroid/content/Intent;

    .line 512
    .line 513
    const-class v2, Lcom/moengage/pushbase/internal/MoEPushWorker;

    .line 514
    .line 515
    invoke-direct {v0, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v10, Lp8/c;->i:Landroid/os/Bundle;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    const-string v2, "ACTION_NOTIFICATION_CLEARED"

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    invoke-static {}, LV7/l;->r()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    or-int/lit16 v2, v2, 0x1f5

    .line 533
    .line 534
    invoke-static {v11, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/high16 v3, 0xc000000

    .line 538
    .line 539
    invoke-static {v11, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v2, "getService(...)"

    .line 544
    .line 545
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v12, LI/w;->O:Landroid/app/Notification;

    .line 549
    .line 550
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 551
    .line 552
    invoke-static {}, LV7/l;->r()I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    move-object/from16 v2, p4

    .line 557
    .line 558
    invoke-static {v11, v0, v2}, LV7/l;->k(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v12, LI/w;->g:Landroid/app/PendingIntent;

    .line 563
    .line 564
    const-string v0, "moe_notification_posted_time"

    .line 565
    .line 566
    if-nez v7, :cond_c

    .line 567
    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 569
    .line 570
    .line 571
    move-result-wide v2

    .line 572
    move-object/from16 v4, v18

    .line 573
    .line 574
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :cond_c
    move-object/from16 v4, v18

    .line 579
    .line 580
    :goto_9
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v2

    .line 584
    iget-object v0, v12, LI/w;->O:Landroid/app/Notification;

    .line 585
    .line 586
    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 587
    .line 588
    iput-boolean v7, v12, LI/w;->P:Z

    .line 589
    .line 590
    move-object/from16 v2, p2

    .line 591
    .line 592
    iget-object v0, v2, Lp8/c;->h:Lp8/a;

    .line 593
    .line 594
    iget-object v0, v0, Lp8/a;->k:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v0, :cond_d

    .line 597
    .line 598
    iput-object v0, v12, LI/w;->u:Ljava/lang/String;

    .line 599
    .line 600
    :cond_d
    return-object v12
.end method

.method public final b(Landroid/content/Context;Lp8/c;LI/w;Landroid/content/Intent;)Li8/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Ld8/s;->a:Lg7/n;

    .line 10
    .line 11
    iget-object v6, v5, Lg7/n;->d:Lf7/g;

    .line 12
    .line 13
    new-instance v10, LE7/m;

    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    invoke-direct {v10, v7, v0}, LE7/m;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v11, 0x7

    .line 23
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 24
    .line 25
    .line 26
    sget-object v6, Ln8/b;->a:Ln8/a;

    .line 27
    .line 28
    const-string v6, "context"

    .line 29
    .line 30
    invoke-static {v1, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v6, Ln8/b;->a:Ln8/a;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-interface {v6}, Ln8/a;->i()Li8/b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v6, Li8/b;

    .line 44
    .line 45
    invoke-direct {v6, v4}, Li8/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v11, LF6/c;

    .line 49
    .line 50
    invoke-direct {v11, v3, v0, v6}, LF6/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    iget-object v7, v5, Lg7/n;->d:Lf7/g;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v12, 0x7

    .line 59
    invoke-static/range {v7 .. v12}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 60
    .line 61
    .line 62
    iget-object v7, v0, Ld8/s;->c:Ld8/h;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v8, v7, Ld8/h;->a:Lg7/n;

    .line 68
    .line 69
    invoke-static {v2, v8}, Ld8/J;->j(Lp8/c;Lg7/n;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ld8/h;->e(Li8/b;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    iget-boolean v9, v6, Li8/b;->b:Z

    .line 82
    .line 83
    if-nez v9, :cond_2

    .line 84
    .line 85
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v10, 0x1f

    .line 88
    .line 89
    if-ge v9, v10, :cond_3

    .line 90
    .line 91
    :cond_2
    move v9, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v9, v4

    .line 94
    :goto_0
    new-instance v14, Ld8/c;

    .line 95
    .line 96
    invoke-direct {v14, v7, v9}, Ld8/c;-><init>(Ld8/h;Z)V

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v15, 0x7

    .line 101
    iget-object v10, v8, Lg7/n;->d:Lf7/g;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-static/range {v10 .. v15}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    move-object/from16 v9, p3

    .line 112
    .line 113
    invoke-virtual {v9, v8, v3}, LI/w;->d(IZ)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v7, v6}, Ld8/h;->e(Li8/b;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    const-string v3, "moe_re_notify"

    .line 123
    .line 124
    iget-object v7, v2, Lp8/c;->i:Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    new-instance v3, LA6/h;

    .line 133
    .line 134
    invoke-direct {v3}, LA6/h;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lp8/c;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string v8, "gcm_campaign_id"

    .line 140
    .line 141
    invoke-virtual {v3, v2, v8}, LA6/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v3, v5}, LFe/d;->a(Landroid/os/Bundle;LA6/h;Lg7/n;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v4, v3, LA6/h;->d:Z

    .line 148
    .line 149
    sget-object v2, LD6/X;->a:LD6/X;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, LD6/N;->e(Lg7/n;)LD6/I;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v2, v2, LD6/I;->b:LM6/e;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v5, v2, LM6/e;->a:Lg7/n;

    .line 164
    .line 165
    iget-object v7, v5, Lg7/n;->c:LC7/d;

    .line 166
    .line 167
    iget-object v7, v7, LC7/d;->c:Lt7/d;

    .line 168
    .line 169
    iget-object v7, v7, Lt7/d;->j:Ljava/util/HashSet;

    .line 170
    .line 171
    const-string v8, "MOE_NOTIFICATION_SHOWN"

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_5

    .line 178
    .line 179
    new-instance v13, LM6/b;

    .line 180
    .line 181
    invoke-direct {v13, v4, v2, v8}, LM6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    iget-object v9, v5, Lg7/n;->d:Lf7/g;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v14, 0x7

    .line 190
    invoke-static/range {v9 .. v14}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    sget-object v2, LD6/s0;->c:Lg7/n;

    .line 195
    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    new-instance v5, LV6/e;

    .line 200
    .line 201
    new-instance v7, LB6/a;

    .line 202
    .line 203
    invoke-direct {v7, v2, v1, v8, v3}, LB6/a;-><init>(Lg7/n;Landroid/content/Context;Ljava/lang/String;LA6/h;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "TRACK_EVENT"

    .line 207
    .line 208
    invoke-direct {v5, v1, v4, v7}, LV6/e;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v2, Lg7/n;->f:LV6/i;

    .line 212
    .line 213
    invoke-virtual {v1, v5}, LV6/i;->d(LV6/e;)Z

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_1
    return-object v6
.end method

.method public final c(Landroid/content/Context;Lp8/c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ld8/s;->a:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LC7/f;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v5, v2, p0}, LC7/f;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lp8/c;->h:Lp8/a;

    .line 19
    .line 20
    iget-object v1, p2, Lp8/a;->l:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object v1, Ld8/t;->a:Ld8/t;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Ld8/t;->c(Landroid/content/Context;Lg7/n;)Ll8/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p2, p2, Lp8/a;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v2, "notificationId"

    .line 40
    .line 41
    invoke-static {p2, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Ll8/f;->a:LE7/i;

    .line 45
    .line 46
    const-string v2, "campaign_id"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v4, v1, LE7/i;->b:Ll7/a;

    .line 57
    .line 58
    iget-object v4, v4, Ll7/a;->b:LN7/h;

    .line 59
    .line 60
    const-string v5, "CAMPAIGNLIST"

    .line 61
    .line 62
    new-instance v12, Ll7/b;

    .line 63
    .line 64
    filled-new-array {v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Lk6/n;

    .line 69
    .line 70
    const-string v6, "notification_id =?"

    .line 71
    .line 72
    filled-new-array {p2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {v8, v6, p2}, Lk6/n;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v9, "sent_time DESC"

    .line 80
    .line 81
    const/16 v11, 0x2c

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v6, v12

    .line 85
    invoke-direct/range {v6 .. v11}, Ll7/b;-><init>([Ljava/lang/String;Lk6/n;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5, v12}, LN7/h;->b(Ljava/lang/String;Ll7/b;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, LE7/i;->k(Ljava/lang/String;)Lp8/c;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception v2

    .line 120
    move-object v6, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    if-eqz p2, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception v2

    .line 126
    move-object v6, v2

    .line 127
    move-object p2, v3

    .line 128
    :goto_1
    :try_start_2
    iget-object v2, v1, LE7/i;->a:Lg7/n;

    .line 129
    .line 130
    iget-object v4, v2, Lg7/n;->d:Lf7/g;

    .line 131
    .line 132
    new-instance v8, LD6/D;

    .line 133
    .line 134
    const/4 v2, 0x6

    .line 135
    invoke-direct {v8, v2, v1}, LD6/D;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v9, 0x4

    .line 140
    const/4 v5, 0x1

    .line 141
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    .line 148
    .line 149
    sget-object p2, Ln8/b;->a:Ln8/a;

    .line 150
    .line 151
    iget-object p2, v3, Lp8/c;->i:Landroid/os/Bundle;

    .line 152
    .line 153
    const-string v1, "payload"

    .line 154
    .line 155
    invoke-static {p2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Ln8/b;->a:Ln8/a;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-interface {v1}, Ln8/a;->j()V

    .line 163
    .line 164
    .line 165
    :cond_4
    new-instance v6, Ld8/D;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {v6, v1}, Ld8/D;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v7, 0x7

    .line 173
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 178
    .line 179
    .line 180
    const-string v1, "snooze_alarm_id"

    .line 181
    .line 182
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {p1, v0, p2, v1}, Ld8/J;->c(Landroid/content/Context;Lg7/n;Landroid/os/Bundle;I)V

    .line 187
    .line 188
    .line 189
    new-instance v6, LJ7/b;

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    invoke-direct {v6, v1}, LJ7/b;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v7, 0x7

    .line 197
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 202
    .line 203
    .line 204
    const-string v1, "remind_later_alarm_id"

    .line 205
    .line 206
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {p1, v0, p2, v1}, Ld8/J;->c(Landroid/content/Context;Lg7/n;Landroid/os/Bundle;I)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-void

    .line 214
    :catchall_2
    move-exception p1

    .line 215
    if-eqz p2, :cond_6

    .line 216
    .line 217
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_6
    throw p1
.end method

.method public final d(Landroid/content/Context;Lp8/c;)Landroid/content/Intent;
    .locals 7

    .line 1
    iget-object v0, p0, Ld8/s;->a:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LS6/f;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v5, v0, p0, p2}, LS6/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v1, Lcom/moengage/pushbase/activities/PushTracker;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/high16 p1, 0x10000000

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Lp8/c;->i:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const-string v7, "Notification with "

    .line 13
    .line 14
    const-string v8, "context"

    .line 15
    .line 16
    invoke-static {v0, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v8, "payload"

    .line 20
    .line 21
    invoke-static {v2, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v1, Ld8/s;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v8

    .line 27
    const/4 v9, 0x0

    .line 28
    :try_start_0
    iget-object v10, v1, Ld8/s;->a:Lg7/n;

    .line 29
    .line 30
    iget-object v11, v10, Lg7/n;->d:Lf7/g;

    .line 31
    .line 32
    new-instance v15, LE7/t;

    .line 33
    .line 34
    invoke-direct {v15, v6, v1}, LE7/t;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v16, 0x7

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    invoke-static/range {v11 .. v16}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lcom/moengage/core/exceptions/PermissionMissingError;

    .line 46
    .line 47
    const-string v11, "Push permission missing to display the notification"

    .line 48
    .line 49
    invoke-direct {v10, v11}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v11, LD7/o;

    .line 53
    .line 54
    invoke-direct {v11, v4, v0}, LD7/o;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10, v11}, LT6/b;->f(Ljava/lang/Throwable;LSe/a;)V

    .line 58
    .line 59
    .line 60
    sget-object v10, Lb8/b;->a:Lb8/b;

    .line 61
    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    const-class v10, Lb8/b;

    .line 65
    .line 66
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 67
    :try_start_1
    sget-object v11, Lb8/b;->a:Lb8/b;

    .line 68
    .line 69
    if-nez v11, :cond_0

    .line 70
    .line 71
    new-instance v11, Lb8/b;

    .line 72
    .line 73
    invoke-direct {v11}, Lb8/b;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    sput-object v11, Lb8/b;->a:Lb8/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :try_start_2
    monitor-exit v10

    .line 82
    move-object v10, v11

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    monitor-exit v10

    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_2
    invoke-virtual {v10, v2}, Lb8/b;->a(Landroid/os/Bundle;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_1f

    .line 91
    .line 92
    iget-object v10, v1, Ld8/s;->c:Ld8/h;

    .line 93
    .line 94
    invoke-virtual {v10, v0}, Ld8/h;->a(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_1e

    .line 99
    .line 100
    new-instance v10, Ll8/c;

    .line 101
    .line 102
    iget-object v11, v1, Ld8/s;->a:Lg7/n;

    .line 103
    .line 104
    invoke-direct {v10, v11}, Ll8/c;-><init>(Lg7/n;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v2}, Ll8/c;->d(Landroid/os/Bundle;)Lp8/c;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    iget-object v11, v10, Lp8/c;->h:Lp8/a;

    .line 112
    .line 113
    iget-object v11, v11, Lp8/a;->i:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 114
    .line 115
    :try_start_3
    iget-object v12, v1, Ld8/s;->a:Lg7/n;

    .line 116
    .line 117
    iget-object v12, v12, Lg7/n;->f:LV6/i;

    .line 118
    .line 119
    new-instance v13, Ld8/n;

    .line 120
    .line 121
    invoke-direct {v13, v0, v1, v10}, Ld8/n;-><init>(Landroid/content/Context;Ld8/s;Lp8/c;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v13}, LV6/i;->e(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    const-string v12, "gcm_silentNotification"

    .line 128
    .line 129
    iget-object v13, v10, Lp8/c;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_1d

    .line 136
    .line 137
    iget-object v12, v1, Ld8/s;->c:Ld8/h;

    .line 138
    .line 139
    invoke-virtual {v12, v10}, Ld8/h;->b(Lp8/c;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_1c

    .line 144
    .line 145
    iget-object v12, v1, Ld8/s;->c:Ld8/h;

    .line 146
    .line 147
    invoke-virtual {v12, v0, v10}, Ld8/h;->c(Landroid/content/Context;Lp8/c;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_1b

    .line 152
    .line 153
    iget-object v12, v10, Lp8/c;->h:Lp8/a;

    .line 154
    .line 155
    iget-object v12, v12, Lp8/a;->l:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    :try_start_4
    invoke-virtual {v1, v0, v10}, Ld8/s;->c(Landroid/content/Context;Lp8/c;)V

    .line 161
    .line 162
    .line 163
    iget-object v12, v1, Ld8/s;->c:Ld8/h;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v14, v10, Lp8/c;->h:Lp8/a;

    .line 169
    .line 170
    iget-object v14, v14, Lp8/a;->l:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v14, :cond_4

    .line 173
    .line 174
    invoke-static {v14}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-eqz v15, :cond_2

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_2
    sget-object v15, Ld8/t;->a:Ld8/t;

    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v12, v12, Ld8/h;->a:Lg7/n;

    .line 187
    .line 188
    invoke-static {v0, v12}, Ld8/t;->c(Landroid/content/Context;Lg7/n;)Ll8/f;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v12, v14}, Ll8/f;->c(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v14

    .line 196
    iget-object v12, v10, Lp8/c;->j:Lp8/b;

    .line 197
    .line 198
    iget-wide v3, v12, Lp8/b;->a:J

    .line 199
    .line 200
    cmp-long v3, v14, v3

    .line 201
    .line 202
    if-gtz v3, :cond_3

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    move v3, v13

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    :goto_3
    const/4 v3, 0x1

    .line 208
    :goto_4
    if-eqz v3, :cond_5

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v10, Lp8/c;->h:Lp8/a;

    .line 217
    .line 218
    iget-object v2, v2, Lp8/a;->l:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, " is not latest, ignoring."

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object v4, v0

    .line 244
    move-object v9, v11

    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    :cond_6
    :goto_5
    :try_start_5
    iget-object v3, v1, Ld8/s;->c:Ld8/h;

    .line 248
    .line 249
    const-string v4, "moe_app_id"

    .line 250
    .line 251
    invoke-virtual {v2, v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v7, v1, Ld8/s;->a:Lg7/n;

    .line 256
    .line 257
    iget-object v7, v7, Lg7/n;->a:Lg7/f;

    .line 258
    .line 259
    iget-boolean v7, v7, Lg7/f;->c:Z

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    if-eqz v4, :cond_1a

    .line 265
    .line 266
    invoke-static {v4}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_1a

    .line 271
    .line 272
    const-string v3, "_DEBUG"

    .line 273
    .line 274
    invoke-static {v4, v3}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_7

    .line 279
    .line 280
    if-eqz v7, :cond_7

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_7
    invoke-static {v4, v3}, Lgg/j;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_1a

    .line 288
    .line 289
    if-nez v7, :cond_1a

    .line 290
    .line 291
    :goto_6
    sget-object v3, Ld8/t;->a:Ld8/t;

    .line 292
    .line 293
    iget-object v4, v1, Ld8/s;->a:Lg7/n;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Ld8/t;->a(Lg7/n;)Ll8/d;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v3, v3, Ll8/d;->a:Lcom/moengage/pushbase/push/PushMessageListener;

    .line 303
    .line 304
    iput-object v3, v1, Ld8/s;->d:Lcom/moengage/pushbase/push/PushMessageListener;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 305
    .line 306
    :try_start_6
    iget-object v3, v1, Ld8/s;->a:Lg7/n;

    .line 307
    .line 308
    iget-object v3, v3, Lg7/n;->d:Lf7/g;

    .line 309
    .line 310
    new-instance v4, LC7/j;

    .line 311
    .line 312
    invoke-direct {v4, v5, v1}, LC7/j;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/16 v22, 0x7

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    move-object/from16 v17, v3

    .line 324
    .line 325
    move-object/from16 v21, v4

    .line 326
    .line 327
    invoke-static/range {v17 .. v22}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 328
    .line 329
    .line 330
    iget-object v3, v10, Lp8/c;->i:Landroid/os/Bundle;

    .line 331
    .line 332
    const-string v4, "extras"

    .line 333
    .line 334
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v4, "moe_re_notify"

    .line 338
    .line 339
    invoke-virtual {v3, v4, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_8

    .line 344
    .line 345
    new-instance v3, Ld8/p;

    .line 346
    .line 347
    invoke-direct {v3, v0, v1, v10}, Ld8/p;-><init>(Landroid/content/Context;Ld8/s;Lp8/c;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3}, LV7/l;->C(LSe/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 351
    .line 352
    .line 353
    :cond_8
    :try_start_7
    iget-object v3, v1, Ld8/s;->d:Lcom/moengage/pushbase/push/PushMessageListener;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v4, v3, Lcom/moengage/pushbase/push/PushMessageListener;->a:Lg7/n;

    .line 359
    .line 360
    iget-object v4, v4, Lg7/n;->d:Lf7/g;

    .line 361
    .line 362
    new-instance v7, LC7/k;

    .line 363
    .line 364
    invoke-direct {v7, v6, v3}, LC7/k;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/16 v22, 0x7

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    move-object/from16 v17, v4

    .line 376
    .line 377
    move-object/from16 v21, v7

    .line 378
    .line 379
    invoke-static/range {v17 .. v22}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 380
    .line 381
    .line 382
    const-string v3, "moe_re_notify"

    .line 383
    .line 384
    invoke-virtual {v2, v3, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-object v4, v1, Ld8/s;->a:Lg7/n;

    .line 389
    .line 390
    iget-object v4, v4, Lg7/n;->d:Lf7/g;

    .line 391
    .line 392
    new-instance v7, Ld8/r;

    .line 393
    .line 394
    invoke-direct {v7, v1, v3}, Ld8/r;-><init>(Ld8/s;Z)V

    .line 395
    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v22, 0x7

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    move-object/from16 v17, v4

    .line 406
    .line 407
    move-object/from16 v21, v7

    .line 408
    .line 409
    invoke-static/range {v17 .. v22}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 410
    .line 411
    .line 412
    if-nez v3, :cond_9

    .line 413
    .line 414
    :try_start_8
    const-string v4, "MOE_MSG_RECEIVED_TIME"

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 417
    .line 418
    .line 419
    move-result-wide v14

    .line 420
    invoke-virtual {v2, v4, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 421
    .line 422
    .line 423
    :cond_9
    :try_start_9
    iget-object v4, v10, Lp8/c;->h:Lp8/a;

    .line 424
    .line 425
    iget-boolean v4, v4, Lp8/a;->c:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 426
    .line 427
    if-eqz v4, :cond_a

    .line 428
    .line 429
    if-nez v3, :cond_a

    .line 430
    .line 431
    :try_start_a
    iget-object v2, v1, Ld8/s;->a:Lg7/n;

    .line 432
    .line 433
    iget-object v2, v2, Lg7/n;->d:Lf7/g;

    .line 434
    .line 435
    new-instance v3, LE7/f;

    .line 436
    .line 437
    const/16 v4, 0xa

    .line 438
    .line 439
    invoke-direct {v3, v4, v1}, LE7/f;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v22, 0x7

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    move-object/from16 v17, v2

    .line 451
    .line 452
    move-object/from16 v21, v3

    .line 453
    .line 454
    invoke-static/range {v17 .. v22}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v1, Ld8/s;->a:Lg7/n;

    .line 458
    .line 459
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 460
    .line 461
    new-instance v4, LC7/i;

    .line 462
    .line 463
    invoke-direct {v4, v6, v1}, LC7/i;-><init>(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const/16 v22, 0x7

    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v20, 0x0

    .line 473
    .line 474
    move-object/from16 v17, v3

    .line 475
    .line 476
    move-object/from16 v21, v4

    .line 477
    .line 478
    invoke-static/range {v17 .. v22}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v10, Lp8/c;->i:Landroid/os/Bundle;

    .line 482
    .line 483
    iget-object v4, v1, Ld8/s;->a:Lg7/n;

    .line 484
    .line 485
    invoke-static {v0, v4, v3, v13}, LFe/d;->i(Landroid/content/Context;Lg7/n;Landroid/os/Bundle;Z)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v2, v10}, Ld8/J;->a(Landroid/content/Context;Lg7/n;Lp8/c;)V

    .line 489
    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    invoke-virtual {v1, v0, v10, v2, v9}, Ld8/s;->m(Landroid/content/Context;Lp8/c;ZLjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 493
    .line 494
    .line 495
    :try_start_b
    new-instance v0, Ld8/k;

    .line 496
    .line 497
    iget-object v2, v1, Ld8/s;->a:Lg7/n;

    .line 498
    .line 499
    invoke-direct {v0, v2}, Ld8/k;-><init>(Lg7/n;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v11}, Ld8/k;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 503
    .line 504
    .line 505
    monitor-exit v8

    .line 506
    return-void

    .line 507
    :catchall_2
    move-exception v0

    .line 508
    goto/16 :goto_10

    .line 509
    .line 510
    :cond_a
    :try_start_c
    invoke-virtual {v1, v0, v10}, Ld8/s;->f(Landroid/content/Context;Lp8/c;)V

    .line 511
    .line 512
    .line 513
    iget-object v4, v10, Lp8/c;->h:Lp8/a;

    .line 514
    .line 515
    iget-object v4, v4, Lp8/a;->l:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz v4, :cond_b

    .line 518
    .line 519
    invoke-static {v4}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_c

    .line 524
    .line 525
    :cond_b
    iget-object v4, v10, Lp8/c;->b:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v4}, Ld8/J;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    :cond_c
    invoke-virtual {v1, v0, v10, v13, v4}, Ld8/s;->m(Landroid/content/Context;Lp8/c;ZLjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0, v10}, Ld8/s;->d(Landroid/content/Context;Lp8/c;)Landroid/content/Intent;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    new-instance v9, Ld8/m;

    .line 539
    .line 540
    iget-object v12, v1, Ld8/s;->a:Lg7/n;

    .line 541
    .line 542
    invoke-direct {v9, v0, v12, v10}, Ld8/m;-><init>(Landroid/content/Context;Lg7/n;Lp8/c;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0, v10}, Ld8/s;->g(Landroid/content/Context;Lp8/c;)Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    invoke-virtual {v1, v0, v10, v9, v7}, Ld8/s;->a(Landroid/content/Context;Lp8/c;Ld8/m;Landroid/content/Intent;)LI/w;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    iget-object v15, v1, Ld8/s;->d:Lcom/moengage/pushbase/push/PushMessageListener;

    .line 554
    .line 555
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iget-object v13, v15, Lcom/moengage/pushbase/push/PushMessageListener;->a:Lg7/n;

    .line 559
    .line 560
    iget-object v13, v13, Lg7/n;->d:Lf7/g;

    .line 561
    .line 562
    new-instance v6, LF6/e;

    .line 563
    .line 564
    const/4 v5, 0x3

    .line 565
    invoke-direct {v6, v5, v15, v10}, LF6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const/16 v23, 0x7

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    move-object/from16 v18, v13

    .line 577
    .line 578
    move-object/from16 v22, v6

    .line 579
    .line 580
    invoke-static/range {v18 .. v23}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v14}, LI/w;->a()Landroid/app/Notification;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const-string v6, "build(...)"

    .line 588
    .line 589
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-object v6, v1, Ld8/s;->d:Lcom/moengage/pushbase/push/PushMessageListener;

    .line 593
    .line 594
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-object v13, v6, Lcom/moengage/pushbase/push/PushMessageListener;->a:Lg7/n;

    .line 598
    .line 599
    iget-object v13, v13, Lg7/n;->d:Lf7/g;

    .line 600
    .line 601
    new-instance v15, LS6/i;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 602
    .line 603
    move-object/from16 v24, v11

    .line 604
    .line 605
    const/4 v11, 0x2

    .line 606
    :try_start_d
    invoke-direct {v15, v11, v6, v2}, LS6/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    const/16 v23, 0x7

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const/16 v21, 0x0

    .line 616
    .line 617
    move-object/from16 v18, v13

    .line 618
    .line 619
    move-object/from16 v22, v15

    .line 620
    .line 621
    invoke-static/range {v18 .. v23}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0, v9, v10}, Ld8/s;->l(Landroid/content/Context;Ld8/m;Lp8/c;)V

    .line 625
    .line 626
    .line 627
    iget-object v6, v10, Lp8/c;->h:Lp8/a;

    .line 628
    .line 629
    iget-boolean v6, v6, Lp8/a;->d:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 630
    .line 631
    if-eqz v6, :cond_d

    .line 632
    .line 633
    if-nez v3, :cond_e

    .line 634
    .line 635
    :cond_d
    if-nez v12, :cond_e

    .line 636
    .line 637
    :try_start_e
    invoke-static {v0, v5, v4}, Ld8/J;->k(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 638
    .line 639
    .line 640
    goto :goto_7

    .line 641
    :catchall_3
    move-exception v0

    .line 642
    move-object v4, v0

    .line 643
    move-object/from16 v9, v24

    .line 644
    .line 645
    goto/16 :goto_e

    .line 646
    .line 647
    :cond_e
    :goto_7
    :try_start_f
    invoke-virtual {v1, v0, v10, v12}, Ld8/s;->k(Landroid/content/Context;Lp8/c;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 648
    .line 649
    .line 650
    if-nez v12, :cond_f

    .line 651
    .line 652
    :try_start_10
    invoke-virtual/range {p0 .. p2}, Ld8/s;->i(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 653
    .line 654
    .line 655
    :cond_f
    :try_start_11
    iget-object v5, v1, Ld8/s;->c:Ld8/h;

    .line 656
    .line 657
    invoke-virtual {v5, v0, v10}, Ld8/h;->d(Landroid/content/Context;Lp8/c;)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_12

    .line 662
    .line 663
    invoke-virtual {v1, v0, v10, v14, v7}, Ld8/s;->b(Landroid/content/Context;Lp8/c;LI/w;Landroid/content/Intent;)Li8/b;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    iget-object v6, v1, Ld8/s;->a:Lg7/n;

    .line 668
    .line 669
    iget-object v6, v6, Lg7/n;->d:Lf7/g;

    .line 670
    .line 671
    new-instance v7, LD6/U;

    .line 672
    .line 673
    const/4 v11, 0x1

    .line 674
    invoke-direct {v7, v11, v1, v5}, LD6/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    const/16 v22, 0x7

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    move-object/from16 v17, v6

    .line 686
    .line 687
    move-object/from16 v21, v7

    .line 688
    .line 689
    invoke-static/range {v17 .. v22}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 690
    .line 691
    .line 692
    iget-object v6, v1, Ld8/s;->c:Ld8/h;

    .line 693
    .line 694
    invoke-virtual {v6, v5}, Ld8/h;->e(Li8/b;)Z

    .line 695
    .line 696
    .line 697
    move-result v13

    .line 698
    iget-boolean v6, v5, Li8/b;->a:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 699
    .line 700
    if-nez v6, :cond_10

    .line 701
    .line 702
    if-eqz v12, :cond_10

    .line 703
    .line 704
    :try_start_12
    iget-object v6, v1, Ld8/s;->a:Lg7/n;

    .line 705
    .line 706
    iget-object v6, v6, Lg7/n;->d:Lf7/g;

    .line 707
    .line 708
    new-instance v7, LE7/h;

    .line 709
    .line 710
    const/4 v11, 0x7

    .line 711
    invoke-direct {v7, v11, v1}, LE7/h;-><init>(ILjava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    const/16 v19, 0x0

    .line 715
    .line 716
    const/16 v20, 0x0

    .line 717
    .line 718
    const/16 v22, 0x7

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    move-object/from16 v17, v6

    .line 723
    .line 724
    move-object/from16 v21, v7

    .line 725
    .line 726
    invoke-static/range {v17 .. v22}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9, v14}, Ld8/m;->a(LI/w;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 730
    .line 731
    .line 732
    :cond_10
    if-eqz v3, :cond_11

    .line 733
    .line 734
    :try_start_13
    iget-boolean v3, v5, Li8/b;->c:Z

    .line 735
    .line 736
    if-nez v3, :cond_11

    .line 737
    .line 738
    iget-object v0, v1, Ld8/s;->a:Lg7/n;

    .line 739
    .line 740
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 741
    .line 742
    new-instance v6, LE7/K;

    .line 743
    .line 744
    const/4 v0, 0x7

    .line 745
    invoke-direct {v6, v0, v1}, LE7/K;-><init>(ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    const/4 v4, 0x0

    .line 749
    const/4 v5, 0x0

    .line 750
    const/4 v7, 0x7

    .line 751
    const/4 v3, 0x0

    .line 752
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 753
    .line 754
    .line 755
    :try_start_14
    new-instance v0, Ld8/k;

    .line 756
    .line 757
    iget-object v2, v1, Ld8/s;->a:Lg7/n;

    .line 758
    .line 759
    invoke-direct {v0, v2}, Ld8/k;-><init>(Lg7/n;)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v3, v24

    .line 763
    .line 764
    invoke-virtual {v0, v3}, Ld8/k;->a(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 765
    .line 766
    .line 767
    monitor-exit v8

    .line 768
    return-void

    .line 769
    :catchall_4
    move-exception v0

    .line 770
    move-object/from16 v3, v24

    .line 771
    .line 772
    :goto_8
    move-object v4, v0

    .line 773
    move-object v9, v3

    .line 774
    goto/16 :goto_e

    .line 775
    .line 776
    :cond_11
    move-object/from16 v3, v24

    .line 777
    .line 778
    goto :goto_a

    .line 779
    :cond_12
    move-object/from16 v3, v24

    .line 780
    .line 781
    if-eqz v12, :cond_13

    .line 782
    .line 783
    :try_start_15
    invoke-virtual {v9, v14}, Ld8/m;->a(LI/w;)V

    .line 784
    .line 785
    .line 786
    goto :goto_9

    .line 787
    :catchall_5
    move-exception v0

    .line 788
    goto :goto_8

    .line 789
    :cond_13
    :goto_9
    const/4 v13, 0x0

    .line 790
    :goto_a
    if-nez v13, :cond_16

    .line 791
    .line 792
    iget-object v5, v10, Lp8/c;->d:Ljava/lang/String;

    .line 793
    .line 794
    if-eqz v5, :cond_14

    .line 795
    .line 796
    invoke-static {v5}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    if-eqz v5, :cond_15

    .line 801
    .line 802
    :cond_14
    iget-object v5, v10, Lp8/c;->k:Ljava/lang/String;

    .line 803
    .line 804
    if-eqz v5, :cond_16

    .line 805
    .line 806
    invoke-static {v5}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_15

    .line 811
    .line 812
    goto :goto_b

    .line 813
    :cond_15
    iget-object v5, v1, Ld8/s;->a:Lg7/n;

    .line 814
    .line 815
    iget-object v5, v5, Lg7/n;->d:Lf7/g;

    .line 816
    .line 817
    new-instance v6, LE7/k;

    .line 818
    .line 819
    const/16 v7, 0x9

    .line 820
    .line 821
    invoke-direct {v6, v7, v1}, LE7/k;-><init>(ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    const/16 v19, 0x0

    .line 825
    .line 826
    const/16 v20, 0x0

    .line 827
    .line 828
    const/16 v22, 0x7

    .line 829
    .line 830
    const/16 v18, 0x0

    .line 831
    .line 832
    move-object/from16 v17, v5

    .line 833
    .line 834
    move-object/from16 v21, v6

    .line 835
    .line 836
    invoke-static/range {v17 .. v22}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v9, v14}, Ld8/m;->b(LI/w;)V

    .line 840
    .line 841
    .line 842
    const/4 v13, 0x1

    .line 843
    :cond_16
    :goto_b
    if-nez v13, :cond_17

    .line 844
    .line 845
    if-nez v12, :cond_17

    .line 846
    .line 847
    iget-object v0, v1, Ld8/s;->a:Lg7/n;

    .line 848
    .line 849
    iget-object v9, v0, Lg7/n;->d:Lf7/g;

    .line 850
    .line 851
    new-instance v13, LE7/L;

    .line 852
    .line 853
    const/16 v0, 0x8

    .line 854
    .line 855
    invoke-direct {v13, v0, v1}, LE7/L;-><init>(ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    const/4 v11, 0x0

    .line 859
    const/4 v12, 0x0

    .line 860
    const/4 v14, 0x7

    .line 861
    const/4 v10, 0x0

    .line 862
    invoke-static/range {v9 .. v14}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 863
    .line 864
    .line 865
    :try_start_16
    new-instance v0, Ld8/k;

    .line 866
    .line 867
    iget-object v2, v1, Ld8/s;->a:Lg7/n;

    .line 868
    .line 869
    invoke-direct {v0, v2}, Ld8/k;-><init>(Lg7/n;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v3}, Ld8/k;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 873
    .line 874
    .line 875
    monitor-exit v8

    .line 876
    return-void

    .line 877
    :cond_17
    if-nez v12, :cond_18

    .line 878
    .line 879
    :try_start_17
    iget-object v5, v1, Ld8/s;->a:Lg7/n;

    .line 880
    .line 881
    iget-object v5, v5, Lg7/n;->d:Lf7/g;

    .line 882
    .line 883
    new-instance v6, LD6/b0;

    .line 884
    .line 885
    const/4 v7, 0x7

    .line 886
    invoke-direct {v6, v7, v1}, LD6/b0;-><init>(ILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    const/16 v19, 0x0

    .line 890
    .line 891
    const/16 v20, 0x0

    .line 892
    .line 893
    const/16 v22, 0x7

    .line 894
    .line 895
    const/16 v18, 0x0

    .line 896
    .line 897
    move-object/from16 v17, v5

    .line 898
    .line 899
    move-object/from16 v21, v6

    .line 900
    .line 901
    invoke-static/range {v17 .. v22}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 902
    .line 903
    .line 904
    const/4 v5, 0x1

    .line 905
    iput-boolean v5, v14, LI/w;->P:Z

    .line 906
    .line 907
    :cond_18
    invoke-virtual {v14}, LI/w;->a()Landroid/app/Notification;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    const-string v6, "build(...)"

    .line 912
    .line 913
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v0, v5, v4}, Ld8/J;->k(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    if-eqz v12, :cond_19

    .line 920
    .line 921
    invoke-virtual/range {p0 .. p2}, Ld8/s;->i(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 922
    .line 923
    .line 924
    :cond_19
    :try_start_18
    new-instance v0, Ld8/k;

    .line 925
    .line 926
    iget-object v2, v1, Ld8/s;->a:Lg7/n;

    .line 927
    .line 928
    invoke-direct {v0, v2}, Ld8/k;-><init>(Lg7/n;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v3}, Ld8/k;->a(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 932
    .line 933
    .line 934
    goto :goto_f

    .line 935
    :catchall_6
    move-exception v0

    .line 936
    :goto_c
    move-object v3, v11

    .line 937
    goto/16 :goto_8

    .line 938
    .line 939
    :catchall_7
    move-exception v0

    .line 940
    goto :goto_c

    .line 941
    :cond_1a
    move-object v3, v11

    .line 942
    :try_start_19
    const-string v0, "Campaign not suitable for currently set environment."

    .line 943
    .line 944
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 945
    .line 946
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v2

    .line 950
    :cond_1b
    move-object v3, v11

    .line 951
    const-string v0, "Campaign already shown, cannot show campaign again."

    .line 952
    .line 953
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 954
    .line 955
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v2

    .line 959
    :cond_1c
    move-object v3, v11

    .line 960
    const-string v0, "Cannot show notification, either payload is invalid or not enough meta data to show campaign."

    .line 961
    .line 962
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 963
    .line 964
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    throw v2

    .line 968
    :cond_1d
    move-object v3, v11

    .line 969
    new-instance v2, Lk8/d;

    .line 970
    .line 971
    iget-object v4, v1, Ld8/s;->a:Lg7/n;

    .line 972
    .line 973
    invoke-direct {v2, v4}, Lk8/d;-><init>(Lg7/n;)V

    .line 974
    .line 975
    .line 976
    const/4 v4, 0x1

    .line 977
    invoke-virtual {v2, v0, v4}, Lk8/d;->a(Landroid/content/Context;Z)V

    .line 978
    .line 979
    .line 980
    const-string v0, "Cannot show campaign, silent push"

    .line 981
    .line 982
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 983
    .line 984
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 988
    :goto_d
    move-object v4, v0

    .line 989
    goto :goto_e

    .line 990
    :catchall_8
    move-exception v0

    .line 991
    goto :goto_d

    .line 992
    :cond_1e
    :try_start_1a
    const-string v0, "Cannot show notification in current SDK state."

    .line 993
    .line 994
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 995
    .line 996
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v2

    .line 1000
    :cond_1f
    const-string v0, "Not a MoEngage payload, will not process."

    .line 1001
    .line 1002
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1003
    .line 1004
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1008
    :goto_e
    :try_start_1b
    iget-object v0, v1, Ld8/s;->a:Lg7/n;

    .line 1009
    .line 1010
    iget-object v2, v0, Lg7/n;->d:Lf7/g;

    .line 1011
    .line 1012
    new-instance v6, LD7/n;

    .line 1013
    .line 1014
    const/16 v3, 0x9

    .line 1015
    .line 1016
    invoke-direct {v6, v3, v1}, LD7/n;-><init>(ILjava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v3, 0x1

    .line 1020
    const/4 v5, 0x0

    .line 1021
    const/4 v7, 0x4

    .line 1022
    invoke-static/range {v2 .. v7}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1023
    .line 1024
    .line 1025
    if-eqz v9, :cond_20

    .line 1026
    .line 1027
    :try_start_1c
    new-instance v0, Ld8/k;

    .line 1028
    .line 1029
    iget-object v2, v1, Ld8/s;->a:Lg7/n;

    .line 1030
    .line 1031
    invoke-direct {v0, v2}, Ld8/k;-><init>(Lg7/n;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v9}, Ld8/k;->a(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_20
    :goto_f
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 1038
    .line 1039
    monitor-exit v8

    .line 1040
    return-void

    .line 1041
    :catchall_9
    move-exception v0

    .line 1042
    if-eqz v9, :cond_21

    .line 1043
    .line 1044
    :try_start_1d
    new-instance v2, Ld8/k;

    .line 1045
    .line 1046
    iget-object v3, v1, Ld8/s;->a:Lg7/n;

    .line 1047
    .line 1048
    invoke-direct {v2, v3}, Ld8/k;-><init>(Lg7/n;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v9}, Ld8/k;->a(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_21
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 1055
    :goto_10
    monitor-exit v8

    .line 1056
    throw v0
.end method

.method public final f(Landroid/content/Context;Lp8/c;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p2, Lp8/c;->h:Lp8/a;

    .line 3
    .line 4
    iget-boolean v1, v1, Lp8/a;->h:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Ld8/s;->c:Ld8/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "context"

    .line 15
    .line 16
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Ld8/h;->a:Lg7/n;

    .line 20
    .line 21
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 22
    .line 23
    new-instance v7, LQ6/q;

    .line 24
    .line 25
    invoke-direct {v7, v0, v1, p2}, LQ6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v8, 0x7

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Ld8/t;->a:Ld8/t;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Ld8/t;->c(Landroid/content/Context;Lg7/n;)Ll8/f;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Ll8/f;->a:LE7/i;

    .line 45
    .line 46
    invoke-virtual {v3}, LE7/i;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object p2, p2, Lp8/c;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    xor-int/2addr v0, p2

    .line 57
    new-instance v7, Ld8/d;

    .line 58
    .line 59
    invoke-direct {v7, v1, v0}, Ld8/d;-><init>(Ld8/h;Z)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v8, 0x7

    .line 64
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 69
    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Ld8/s;->a:Lg7/n;

    .line 74
    .line 75
    iget-object v0, p2, Lg7/n;->d:Lf7/g;

    .line 76
    .line 77
    new-instance v4, LD7/c;

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    invoke-direct {v4, v1, p0}, LD7/c;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v5, 0x7

    .line 88
    invoke-static/range {v0 .. v5}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 89
    .line 90
    .line 91
    new-instance v10, LD7/i;

    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-direct {v10, v0, p0}, LD7/i;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v11, 0x7

    .line 100
    iget-object v6, p2, Lg7/n;->d:Lf7/g;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v6 .. v11}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Ld8/t;->c(Landroid/content/Context;Lg7/n;)Ll8/f;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Ll8/f;->a:LE7/i;

    .line 112
    .line 113
    iget-object v1, v0, LE7/i;->b:Ll7/a;

    .line 114
    .line 115
    iget-object v1, v1, Ll7/a;->a:LQ7/b;

    .line 116
    .line 117
    const-string v2, "PREF_LAST_SHOWN_NOTIFICATION_TAG"

    .line 118
    .line 119
    const-string v3, ""

    .line 120
    .line 121
    invoke-interface {v1, v2, v3}, LQ7/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object v3, v1

    .line 129
    :goto_0
    invoke-static {v3}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {p1, v3}, Ld8/J;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LE7/i;->i()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, LE7/i;->k(Ljava/lang/String;)Lp8/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    sget-object v1, Ln8/b;->a:Ln8/a;

    .line 150
    .line 151
    iget-object v0, v0, Lp8/c;->i:Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-static {p1, v0, p2}, Ln8/b;->a(Landroid/content/Context;Landroid/os/Bundle;Lg7/n;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Landroid/content/Context;Lp8/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/s;->a:Lg7/n;

    .line 2
    .line 3
    iget-object v0, v0, Lg7/n;->b:Lb7/a;

    .line 4
    .line 5
    iget-object v0, v0, Lb7/a;->d:LC6/n;

    .line 6
    .line 7
    iget-object v0, v0, LC6/n;->b:LC6/m;

    .line 8
    .line 9
    iget-boolean v0, v0, LC6/m;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lp8/c;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "notification"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 22
    .line 23
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/app/NotificationManager;

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1a

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p2}, LR9/e;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, LT4/m;->a(Landroid/app/NotificationChannel;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x4

    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method public final h(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/s;->a:Lg7/n;

    .line 7
    .line 8
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 9
    .line 10
    new-instance v5, LD6/h0;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {v5, v0, p0}, LD6/h0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x7

    .line 21
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LS6/i;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, LS6/i;-><init>(Ld8/s;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LV7/l;->C(LSe/a;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld8/s;->a:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LD6/m0;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-direct {v5, v0, p0}, LD6/m0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v6, 0x7

    .line 16
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "extras"

    .line 20
    .line 21
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "moe_re_notify"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ld8/o;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Ld8/o;-><init>(Ld8/s;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LV7/l;->C(LSe/a;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final j(Landroid/os/Bundle;Landroidx/fragment/app/o;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ld8/s;->a:Lg7/n;

    .line 6
    .line 7
    const-string v3, "payload"

    .line 8
    .line 9
    invoke-static {v0, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v4, v2, Lg7/n;->d:Lf7/g;

    .line 13
    .line 14
    new-instance v8, LE7/q;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v8, v3, v1}, LE7/q;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x7

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Ld8/t;->a:Ld8/t;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ld8/t;->a(Lg7/n;)Ll8/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Ll8/d;->a:Lcom/moengage/pushbase/push/PushMessageListener;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v3, Lcom/moengage/pushbase/push/PushMessageListener;->a:Lg7/n;

    .line 43
    .line 44
    iget-object v5, v4, Lg7/n;->d:Lf7/g;

    .line 45
    .line 46
    new-instance v9, LC7/j;

    .line 47
    .line 48
    const/16 v4, 0x9

    .line 49
    .line 50
    invoke-direct {v9, v4, v3}, LC7/j;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x7

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v5 .. v10}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 58
    .line 59
    .line 60
    iget-object v11, v2, Lg7/n;->d:Lf7/g;

    .line 61
    .line 62
    new-instance v15, LD7/k;

    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    invoke-direct {v15, v3, v1}, LD7/k;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v16, 0x7

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-static/range {v11 .. v16}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Le8/i;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Le8/i;-><init>(Lg7/n;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    invoke-virtual {v3, v0, v4}, Le8/i;->c(Landroid/os/Bundle;Landroidx/fragment/app/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_0
    move-object v5, v0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    iget-object v3, v2, Lg7/n;->d:Lf7/g;

    .line 92
    .line 93
    new-instance v7, LE7/s;

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    invoke-direct {v7, v0, v1}, LE7/s;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v8, 0x4

    .line 103
    invoke-static/range {v3 .. v8}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
.end method

.method public final k(Landroid/content/Context;Lp8/c;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld8/s;->a:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LD7/d;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v5, v2, p0}, LD7/d;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v6, 0x7

    .line 16
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "moe_re_notify"

    .line 21
    .line 22
    iget-object v3, p2, Lp8/c;->i:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v8, LD7/e;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {v8, v1, p0}, LD7/e;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    iget-object v4, v0, Lg7/n;->d:Lf7/g;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ld8/q;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0, p2}, Ld8/q;-><init>(Landroid/content/Context;Ld8/s;Lp8/c;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v0, Lg7/n;->f:LV6/i;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, LV6/i;->e(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v3, p3}, LFe/d;->i(Landroid/content/Context;Lg7/n;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    new-instance v8, LD7/g;

    .line 60
    .line 61
    const/4 p1, 0x6

    .line 62
    invoke-direct {v8, p1, p0}, LD7/g;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    iget-object v4, v0, Lg7/n;->d:Lf7/g;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v9, 0x7

    .line 71
    invoke-static/range {v4 .. v9}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final l(Landroid/content/Context;Ld8/m;Lp8/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld8/s;->a:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LD6/k0;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v5, v2, p0}, LD6/k0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v6, 0x7

    .line 16
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p3, Lp8/c;->h:Lp8/a;

    .line 20
    .line 21
    iget-object v1, p3, Lp8/a;->k:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lg7/n;->b:Lb7/a;

    .line 26
    .line 27
    iget-object v0, v0, Lb7/a;->d:LC6/n;

    .line 28
    .line 29
    iget-object v0, v0, LC6/n;->b:LC6/m;

    .line 30
    .line 31
    iget-boolean v0, v0, LC6/m;->d:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean p3, p3, Lp8/a;->h:Z

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    :cond_0
    new-instance p3, LI/w;

    .line 40
    .line 41
    iget-object v0, p2, Ld8/m;->c:Lp8/c;

    .line 42
    .line 43
    iget-object v2, v0, Lp8/c;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p2, Ld8/m;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {p3, v3, v2}, LI/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lp8/c;->h:Lp8/a;

    .line 51
    .line 52
    iget-object v0, v0, Lp8/a;->k:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p3, LI/w;->u:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p3, LI/w;->v:Z

    .line 58
    .line 59
    iget-object v0, p2, Ld8/m;->b:Lg7/n;

    .line 60
    .line 61
    iget-object v0, v0, Lg7/n;->b:Lb7/a;

    .line 62
    .line 63
    iget-object v0, v0, Lb7/a;->d:LC6/n;

    .line 64
    .line 65
    iget-object v0, v0, LC6/n;->b:LC6/m;

    .line 66
    .line 67
    iget v0, v0, LC6/m;->a:I

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    if-eq v0, v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p3, LI/w;->O:Landroid/app/Notification;

    .line 73
    .line 74
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p2, p3}, Ld8/m;->c(LI/w;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, LI/w;->a()Landroid/app/Notification;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "build(...)"

    .line 84
    .line 85
    invoke-static {p2, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v1}, Ld8/J;->k(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final m(Landroid/content/Context;Lp8/c;ZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld8/s;->a:Lg7/n;

    .line 2
    .line 3
    iget-object v1, v0, Lg7/n;->d:Lf7/g;

    .line 4
    .line 5
    new-instance v5, LQ6/e;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v5, v2, p0, p2}, LQ6/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v6, 0x7

    .line 15
    invoke-static/range {v1 .. v6}, Lf7/g;->a(Lf7/g;ILjava/lang/Throwable;LSe/a;LSe/a;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ld8/t;->a:Ld8/t;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ld8/t;->c(Landroid/content/Context;Lg7/n;)Ll8/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p2, Lp8/c;->i:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v1, "moe_re_notify"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p2, Lp8/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p2, Lp8/c;->h:Lp8/a;

    .line 41
    .line 42
    iget-object p2, p2, Lp8/c;->j:Lp8/b;

    .line 43
    .line 44
    iget-object v0, v0, Lp8/a;->l:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v2, p2, Lp8/b;->a:J

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0, v2, v3}, Ll8/f;->e(Ljava/lang/String;Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    :cond_0
    if-nez p3, :cond_1

    .line 52
    .line 53
    iget-object p2, p1, Ll8/f;->a:LE7/i;

    .line 54
    .line 55
    iget-object p2, p2, LE7/i;->b:Ll7/a;

    .line 56
    .line 57
    iget-object p2, p2, Ll7/a;->a:LQ7/b;

    .line 58
    .line 59
    const-string p3, "PREF_LAST_SHOWN_CAMPAIGN_ID"

    .line 60
    .line 61
    invoke-interface {p2, p3, v1}, LQ7/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    const-string p2, "notificationTag"

    .line 67
    .line 68
    invoke-static {p4, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Ll8/f;->a:LE7/i;

    .line 72
    .line 73
    iget-object p1, p1, LE7/i;->b:Ll7/a;

    .line 74
    .line 75
    iget-object p1, p1, Ll7/a;->a:LQ7/b;

    .line 76
    .line 77
    const-string p2, "PREF_LAST_SHOWN_NOTIFICATION_TAG"

    .line 78
    .line 79
    invoke-interface {p1, p2, p4}, LQ7/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
