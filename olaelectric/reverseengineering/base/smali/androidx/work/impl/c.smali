.class public final Landroidx/work/impl/c;
.super Ljava/lang/Object;
.source "WorkManagerImplExt.kt"


# direct methods
.method public static final a(Landroid/content/Context;Landroidx/work/a;)Landroidx/work/impl/b;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x2

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x1

    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {v7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "configuration"

    .line 14
    .line 15
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v12, Ld1/c;

    .line 19
    .line 20
    iget-object v0, v8, Landroidx/work/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-direct {v12, v0}, Ld1/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "context.applicationContext"

    .line 30
    .line 31
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "workTaskExecutor.serialTaskExecutor"

    .line 35
    .line 36
    iget-object v3, v12, Ld1/c;->a:Lc1/n;

    .line 37
    .line 38
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v4, Landroidx/work/R$bool;->workmanager_test_configuration:I

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v4, "clock"

    .line 52
    .line 53
    iget-object v5, v8, Landroidx/work/a;->d:LS0/v;

    .line 54
    .line 55
    invoke-static {v5, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class v4, Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Landroidx/room/RoomDatabase$a;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v2, v0, v4, v6}, Landroidx/room/RoomDatabase$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v11, v2, Landroidx/room/RoomDatabase$a;->j:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v2, "androidx.work.workdb"

    .line 72
    .line 73
    invoke-static {v0, v4, v2}, Landroidx/room/f;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, LT0/y;

    .line 78
    .line 79
    invoke-direct {v4, v0}, LT0/y;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v2, Landroidx/room/RoomDatabase$a;->i:LT0/y;

    .line 83
    .line 84
    :goto_0
    iput-object v3, v2, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v3, LT0/a;

    .line 87
    .line 88
    invoke-direct {v3, v5}, LT0/a;-><init>(LS0/v;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v2, Landroidx/room/RoomDatabase$a;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-array v3, v11, [Lz0/a;

    .line 97
    .line 98
    sget-object v4, LT0/h;->c:LT0/h;

    .line 99
    .line 100
    aput-object v4, v3, v10

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$a;->a([Lz0/a;)V

    .line 103
    .line 104
    .line 105
    new-instance v3, LT0/p;

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-direct {v3, v0, v9, v4}, LT0/p;-><init>(Landroid/content/Context;II)V

    .line 109
    .line 110
    .line 111
    new-array v4, v11, [Lz0/a;

    .line 112
    .line 113
    aput-object v3, v4, v10

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lz0/a;)V

    .line 116
    .line 117
    .line 118
    new-array v3, v11, [Lz0/a;

    .line 119
    .line 120
    sget-object v4, LT0/i;->c:LT0/i;

    .line 121
    .line 122
    aput-object v4, v3, v10

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$a;->a([Lz0/a;)V

    .line 125
    .line 126
    .line 127
    new-array v3, v11, [Lz0/a;

    .line 128
    .line 129
    sget-object v4, LT0/j;->c:LT0/j;

    .line 130
    .line 131
    aput-object v4, v3, v10

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$a;->a([Lz0/a;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, LT0/p;

    .line 137
    .line 138
    const/4 v4, 0x5

    .line 139
    const/4 v5, 0x6

    .line 140
    invoke-direct {v3, v0, v4, v5}, LT0/p;-><init>(Landroid/content/Context;II)V

    .line 141
    .line 142
    .line 143
    new-array v4, v11, [Lz0/a;

    .line 144
    .line 145
    aput-object v3, v4, v10

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lz0/a;)V

    .line 148
    .line 149
    .line 150
    new-array v3, v11, [Lz0/a;

    .line 151
    .line 152
    sget-object v4, LT0/k;->c:LT0/k;

    .line 153
    .line 154
    aput-object v4, v3, v10

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$a;->a([Lz0/a;)V

    .line 157
    .line 158
    .line 159
    new-array v3, v11, [Lz0/a;

    .line 160
    .line 161
    sget-object v4, LT0/l;->c:LT0/l;

    .line 162
    .line 163
    aput-object v4, v3, v10

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$a;->a([Lz0/a;)V

    .line 166
    .line 167
    .line 168
    new-array v3, v11, [Lz0/a;

    .line 169
    .line 170
    sget-object v4, LT0/m;->c:LT0/m;

    .line 171
    .line 172
    aput-object v4, v3, v10

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$a;->a([Lz0/a;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, LT0/N;

    .line 178
    .line 179
    invoke-direct {v3, v0}, LT0/N;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    new-array v4, v11, [Lz0/a;

    .line 183
    .line 184
    aput-object v3, v4, v10

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lz0/a;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, LT0/p;

    .line 190
    .line 191
    const/16 v4, 0xa

    .line 192
    .line 193
    const/16 v5, 0xb

    .line 194
    .line 195
    invoke-direct {v3, v0, v4, v5}, LT0/p;-><init>(Landroid/content/Context;II)V

    .line 196
    .line 197
    .line 198
    new-array v4, v11, [Lz0/a;

    .line 199
    .line 200
    aput-object v3, v4, v10

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Landroidx/room/RoomDatabase$a;->a([Lz0/a;)V

    .line 203
    .line 204
    .line 205
    new-array v3, v11, [Lz0/a;

    .line 206
    .line 207
    sget-object v4, LT0/d;->c:LT0/d;

    .line 208
    .line 209
    aput-object v4, v3, v10

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$a;->a([Lz0/a;)V

    .line 212
    .line 213
    .line 214
    new-array v3, v11, [Lz0/a;

    .line 215
    .line 216
    sget-object v4, LT0/e;->c:LT0/e;

    .line 217
    .line 218
    aput-object v4, v3, v10

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$a;->a([Lz0/a;)V

    .line 221
    .line 222
    .line 223
    new-array v3, v11, [Lz0/a;

    .line 224
    .line 225
    sget-object v4, LT0/f;->c:LT0/f;

    .line 226
    .line 227
    aput-object v4, v3, v10

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$a;->a([Lz0/a;)V

    .line 230
    .line 231
    .line 232
    new-array v3, v11, [Lz0/a;

    .line 233
    .line 234
    sget-object v4, LT0/g;->c:LT0/g;

    .line 235
    .line 236
    aput-object v4, v3, v10

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroidx/room/RoomDatabase$a;->a([Lz0/a;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, LT0/p;

    .line 242
    .line 243
    const/16 v4, 0x15

    .line 244
    .line 245
    const/16 v5, 0x16

    .line 246
    .line 247
    invoke-direct {v3, v0, v4, v5}, LT0/p;-><init>(Landroid/content/Context;II)V

    .line 248
    .line 249
    .line 250
    new-array v0, v11, [Lz0/a;

    .line 251
    .line 252
    aput-object v3, v0, v10

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroidx/room/RoomDatabase$a;->a([Lz0/a;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v10, v2, Landroidx/room/RoomDatabase$a;->l:Z

    .line 258
    .line 259
    iput-boolean v11, v2, Landroidx/room/RoomDatabase$a;->m:Z

    .line 260
    .line 261
    invoke-virtual {v2}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v13, v0

    .line 266
    check-cast v13, Landroidx/work/impl/WorkDatabase;

    .line 267
    .line 268
    new-instance v14, LZ0/m;

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v14, v0, v12}, LZ0/m;-><init>(Landroid/content/Context;Ld1/b;)V

    .line 278
    .line 279
    .line 280
    new-instance v15, Landroidx/work/impl/a;

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v15, v0, v8, v12, v13}, Landroidx/work/impl/a;-><init>(Landroid/content/Context;Landroidx/work/a;Ld1/b;Landroidx/work/impl/WorkDatabase;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;->o:Landroidx/work/impl/WorkManagerImplExtKt$WorkManagerImpl$1;

    .line 290
    .line 291
    const-string v1, "schedulersCreator"

    .line 292
    .line 293
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LT0/t;->a:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v6, LW0/h;

    .line 299
    .line 300
    invoke-direct {v6, v7, v13, v8}, LW0/h;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)V

    .line 301
    .line 302
    .line 303
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 304
    .line 305
    invoke-static {v7, v0, v11}, Lc1/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sget-object v1, LT0/t;->a:Ljava/lang/String;

    .line 313
    .line 314
    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v16, LU0/c;

    .line 320
    .line 321
    new-instance v5, LT0/M;

    .line 322
    .line 323
    invoke-direct {v5, v15, v12}, LT0/M;-><init>(Landroidx/work/impl/a;Ld1/b;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v16

    .line 327
    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    move-object v3, v14

    .line 333
    move-object v4, v15

    .line 334
    move-object/from16 v17, v6

    .line 335
    .line 336
    move-object v6, v12

    .line 337
    invoke-direct/range {v0 .. v6}, LU0/c;-><init>(Landroid/content/Context;Landroidx/work/a;LZ0/m;Landroidx/work/impl/a;LT0/M;Ld1/b;)V

    .line 338
    .line 339
    .line 340
    new-array v0, v9, [LT0/q;

    .line 341
    .line 342
    aput-object v17, v0, v10

    .line 343
    .line 344
    aput-object v16, v0, v11

    .line 345
    .line 346
    invoke-static {v0}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v5, v0

    .line 351
    check-cast v5, Ljava/util/List;

    .line 352
    .line 353
    new-instance v9, Landroidx/work/impl/b;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object v0, v9

    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    move-object v3, v12

    .line 363
    move-object v4, v13

    .line 364
    move-object v6, v15

    .line 365
    move-object v7, v14

    .line 366
    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/b;-><init>(Landroid/content/Context;Landroidx/work/a;Ld1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/a;LZ0/m;)V

    .line 367
    .line 368
    .line 369
    return-object v9
.end method
