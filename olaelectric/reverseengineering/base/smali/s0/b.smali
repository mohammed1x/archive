.class public final Ls0/b;
.super Ls0/a;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/b$c;,
        Ls0/b$b;,
        Ls0/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ls0/b$c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/d0;

    .line 7
    .line 8
    sget-object v0, Ls0/b$c;->f:Ls0/b$c$a;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/d0$b;)V

    .line 11
    .line 12
    .line 13
    const-class p2, Ls0/b$c;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ls0/b$c;

    .line 20
    .line 21
    iput-object p1, p0, Ls0/b;->b:Ls0/b$c;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/b;->b:Ls0/b$c;

    .line 2
    .line 3
    iget-object v1, v0, Ls0/b$c;->d:Lt/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt/j;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_7

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Loaders:"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "    "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    iget-object v4, v0, Ls0/b$c;->d:Lt/j;

    .line 39
    .line 40
    invoke-virtual {v4}, Lt/j;->k()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_7

    .line 45
    .line 46
    iget-object v4, v0, Ls0/b$c;->d:Lt/j;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lt/j;->l(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ls0/b$a;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "  #"

    .line 58
    .line 59
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Ls0/b$c;->d:Lt/j;

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Lt/j;->g(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 69
    .line 70
    .line 71
    const-string v5, ": "

    .line 72
    .line 73
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ls0/b$a;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "mId="

    .line 87
    .line 88
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 92
    .line 93
    .line 94
    const-string v6, " mArgs="

    .line 95
    .line 96
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v6, "mLoader="

    .line 107
    .line 108
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v4, Ls0/b$a;->l:LA3/d;

    .line 112
    .line 113
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v6, v4, Ls0/b$a;->l:LA3/d;

    .line 117
    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v8, "  "

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 145
    .line 146
    .line 147
    const-string v5, " mListener="

    .line 148
    .line 149
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v6, Lt0/b;->a:Ls0/b$a;

    .line 153
    .line 154
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v5, v6, Lt0/b;->b:Z

    .line 158
    .line 159
    const-string v9, "mStarted="

    .line 160
    .line 161
    if-nez v5, :cond_0

    .line 162
    .line 163
    iget-boolean v5, v6, Lt0/b;->e:Z

    .line 164
    .line 165
    if-nez v5, :cond_0

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_0
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v5, v6, Lt0/b;->b:Z

    .line 175
    .line 176
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 177
    .line 178
    .line 179
    const-string v5, " mContentChanged="

    .line 180
    .line 181
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v5, v6, Lt0/b;->e:Z

    .line 185
    .line 186
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 187
    .line 188
    .line 189
    const-string v5, " mProcessingChange="

    .line 190
    .line 191
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-boolean v5, v6, Lt0/b;->c:Z

    .line 198
    .line 199
    if-nez v5, :cond_1

    .line 200
    .line 201
    iget-boolean v5, v6, Lt0/b;->d:Z

    .line 202
    .line 203
    if-eqz v5, :cond_2

    .line 204
    .line 205
    :cond_1
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v5, "mAbandoned="

    .line 209
    .line 210
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v5, v6, Lt0/b;->c:Z

    .line 214
    .line 215
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 216
    .line 217
    .line 218
    const-string v5, " mReset="

    .line 219
    .line 220
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v5, v6, Lt0/b;->d:Z

    .line 224
    .line 225
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 226
    .line 227
    .line 228
    :cond_2
    iget-object v5, v6, Lt0/a;->g:Lt0/a$a;

    .line 229
    .line 230
    const-string v10, " waiting="

    .line 231
    .line 232
    if-eqz v5, :cond_3

    .line 233
    .line 234
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v5, "mTask="

    .line 238
    .line 239
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v6, Lt0/a;->g:Lt0/a$a;

    .line 243
    .line 244
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v6, Lt0/a;->g:Lt0/a$a;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 256
    .line 257
    .line 258
    :cond_3
    iget-object v5, v6, Lt0/a;->h:Lt0/a$a;

    .line 259
    .line 260
    if-eqz v5, :cond_4

    .line 261
    .line 262
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v5, "mCancellingTask="

    .line 266
    .line 267
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v6, Lt0/a;->h:Lt0/a$a;

    .line 271
    .line 272
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v6, Lt0/a;->h:Lt0/a$a;

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 284
    .line 285
    .line 286
    :cond_4
    iget-object v5, v4, Ls0/b$a;->n:Ls0/b$b;

    .line 287
    .line 288
    if-eqz v5, :cond_5

    .line 289
    .line 290
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v5, "mCallbacks="

    .line 294
    .line 295
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v4, Ls0/b$a;->n:Ls0/b$b;

    .line 299
    .line 300
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v4, Ls0/b$a;->n:Ls0/b$b;

    .line 304
    .line 305
    new-instance v6, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v6, "mDeliveredData="

    .line 327
    .line 328
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-boolean v5, v5, Ls0/b$b;->b:Z

    .line 332
    .line 333
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 334
    .line 335
    .line 336
    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v5, "mData="

    .line 340
    .line 341
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v4, Ls0/b$a;->l:LA3/d;

    .line 345
    .line 346
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const/16 v7, 0x40

    .line 356
    .line 357
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6, v5}, LT1/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 361
    .line 362
    .line 363
    const-string v6, "}"

    .line 364
    .line 365
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget v4, v4, Landroidx/lifecycle/B;->c:I

    .line 382
    .line 383
    if-lez v4, :cond_6

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    goto :goto_2

    .line 387
    :cond_6
    move v4, v2

    .line 388
    :goto_2
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 389
    .line 390
    .line 391
    add-int/lit8 v3, v3, 0x1

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ls0/b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v0}, LT1/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "}}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
