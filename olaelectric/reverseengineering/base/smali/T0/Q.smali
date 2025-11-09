.class public final synthetic LT0/Q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/d$b;

.field public final synthetic b:Landroidx/work/impl/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/d$b;Landroidx/work/impl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/Q;->a:Landroidx/work/impl/d$b;

    .line 5
    .line 6
    iput-object p2, p0, LT0/Q;->b:Landroidx/work/impl/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LT0/Q;->a:Landroidx/work/impl/d$b;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/work/impl/d$b$b;

    .line 4
    .line 5
    iget-object v2, p0, LT0/Q;->b:Landroidx/work/impl/d;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/work/impl/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v2, Landroidx/work/impl/d;->i:Lb1/z;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    check-cast v0, Landroidx/work/impl/d$b$b;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/work/impl/d$b$b;->a:Landroidx/work/c$a;

    .line 18
    .line 19
    invoke-interface {v4, v3}, Lb1/z;->s(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v7, v2, Landroidx/work/impl/d;->h:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->u()Lb1/t;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v7, v3}, Lb1/t;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    move v5, v6

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    sget-object v7, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 38
    .line 39
    if-ne v1, v7, :cond_8

    .line 40
    .line 41
    instance-of v1, v0, Landroidx/work/c$a$c;

    .line 42
    .line 43
    iget-object v7, v2, Landroidx/work/impl/d;->a:Lb1/y;

    .line 44
    .line 45
    iget-object v8, v2, Landroidx/work/impl/d;->l:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Landroidx/work/impl/e;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v10, "Worker result SUCCESS for "

    .line 58
    .line 59
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v5, v1, v8}, LS0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lb1/y;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/work/impl/d;->c()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v1, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 83
    .line 84
    invoke-interface {v4, v1, v3}, Lb1/z;->i(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v1, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    .line 88
    .line 89
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Landroidx/work/c$a$c;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/work/c$a$c;->a:Landroidx/work/Data;

    .line 95
    .line 96
    const-string v1, "success.outputData"

    .line 97
    .line 98
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v3, v0}, Lb1/z;->m(Ljava/lang/String;Landroidx/work/Data;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Landroidx/work/impl/d;->f:LS0/v;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-object v2, v2, Landroidx/work/impl/d;->j:Lb1/b;

    .line 114
    .line 115
    invoke-interface {v2, v3}, Lb1/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v4, v5}, Lb1/z;->s(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v8, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 140
    .line 141
    if-ne v7, v8, :cond_3

    .line 142
    .line 143
    invoke-interface {v2, v5}, Lb1/b;->b(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_3

    .line 148
    .line 149
    sget-object v7, Landroidx/work/impl/e;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v9, "Setting status to enqueued for "

    .line 156
    .line 157
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v8, v7, v9}, LS0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 165
    .line 166
    invoke-interface {v4, v7, v5}, Lb1/z;->i(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v0, v1, v5}, Lb1/z;->j(JLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    instance-of v1, v0, Landroidx/work/c$a$b;

    .line 174
    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    sget-object v0, Landroidx/work/impl/e;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v4, "Worker result RETRY for "

    .line 186
    .line 187
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v0, v3}, LS0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, -0x100

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroidx/work/impl/d;->b(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    sget-object v1, Landroidx/work/impl/e;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v5, "Worker result FAILURE for "

    .line 215
    .line 216
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v1, v4}, LS0/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lb1/y;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    .line 235
    invoke-virtual {v2}, Landroidx/work/impl/d;->c()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_6
    if-nez v0, :cond_7

    .line 241
    .line 242
    new-instance v0, Landroidx/work/c$a$a;

    .line 243
    .line 244
    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v2, v0}, Landroidx/work/impl/d;->d(Landroidx/work/c$a;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_8
    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    .line 258
    const/16 v0, -0x200

    .line 259
    .line 260
    invoke-virtual {v2, v0}, Landroidx/work/impl/d;->b(I)V

    .line 261
    .line 262
    .line 263
    :goto_2
    move v6, v5

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_9
    instance-of v1, v0, Landroidx/work/impl/d$b$a;

    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    check-cast v0, Landroidx/work/impl/d$b$a;

    .line 271
    .line 272
    iget-object v0, v0, Landroidx/work/impl/d$b$a;->a:Landroidx/work/c$a;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroidx/work/impl/d;->d(Landroidx/work/c$a;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    instance-of v1, v0, Landroidx/work/impl/d$b$c;

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    check-cast v0, Landroidx/work/impl/d$b$c;

    .line 283
    .line 284
    iget v0, v0, Landroidx/work/impl/d$b$c;->a:I

    .line 285
    .line 286
    invoke-interface {v4, v3}, Lb1/z;->s(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, " is "

    .line 291
    .line 292
    const-string v7, "Status for "

    .line 293
    .line 294
    if-eqz v1, :cond_b

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_b

    .line 301
    .line 302
    sget-object v6, Landroidx/work/impl/e;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-instance v9, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, "; not doing any work and rescheduling for later execution"

    .line 323
    .line 324
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v8, v6, v1}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 335
    .line 336
    invoke-interface {v4, v1, v3}, Lb1/z;->i(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    invoke-interface {v4, v0, v3}, Lb1/z;->p(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-wide/16 v0, -0x1

    .line 343
    .line 344
    invoke-interface {v4, v0, v1, v3}, Lb1/z;->d(JLjava/lang/String;)I

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_b
    sget-object v0, Landroidx/work/impl/e;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, " ; not doing any work"

    .line 369
    .line 370
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v4, v0, v1}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 388
    .line 389
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v0
.end method
