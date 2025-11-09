.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/a;
.source "modifierChecks.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 12
    .line 13
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 14
    .line 15
    sget-object v5, Lbg/i;->i:LFf/e;

    .line 16
    .line 17
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/f$b;->b:Lkotlin/reflect/jvm/internal/impl/util/f$b;

    .line 18
    .line 19
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/i$a;

    .line 20
    .line 21
    invoke-direct {v8, v4}, Lkotlin/reflect/jvm/internal/impl/util/i$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-array v9, v2, [Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 25
    .line 26
    aput-object v7, v9, v3

    .line 27
    .line 28
    aput-object v8, v9, v4

    .line 29
    .line 30
    invoke-direct {v6, v5, v9}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(LFf/e;[Lkotlin/reflect/jvm/internal/impl/util/b;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 34
    .line 35
    sget-object v8, Lbg/i;->j:LFf/e;

    .line 36
    .line 37
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/i$a;

    .line 38
    .line 39
    invoke-direct {v9, v2}, Lkotlin/reflect/jvm/internal/impl/util/i$a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-array v10, v2, [Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 43
    .line 44
    aput-object v7, v10, v3

    .line 45
    .line 46
    aput-object v9, v10, v4

    .line 47
    .line 48
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    .line 49
    .line 50
    invoke-direct {v5, v8, v10, v9}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(LFf/e;[Lkotlin/reflect/jvm/internal/impl/util/b;LSe/l;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 54
    .line 55
    sget-object v9, Lbg/i;->a:LFf/e;

    .line 56
    .line 57
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/g;->a:Lkotlin/reflect/jvm/internal/impl/util/g;

    .line 58
    .line 59
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/i$a;

    .line 60
    .line 61
    invoke-direct {v11, v2}, Lkotlin/reflect/jvm/internal/impl/util/i$a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/e;->a:Lkotlin/reflect/jvm/internal/impl/util/e;

    .line 65
    .line 66
    new-array v13, v0, [Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 67
    .line 68
    aput-object v7, v13, v3

    .line 69
    .line 70
    aput-object v10, v13, v4

    .line 71
    .line 72
    aput-object v11, v13, v2

    .line 73
    .line 74
    aput-object v12, v13, v1

    .line 75
    .line 76
    invoke-direct {v8, v9, v13}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(LFf/e;[Lkotlin/reflect/jvm/internal/impl/util/b;)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 80
    .line 81
    sget-object v11, Lbg/i;->b:LFf/e;

    .line 82
    .line 83
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/i$a;

    .line 84
    .line 85
    invoke-direct {v13, v1}, Lkotlin/reflect/jvm/internal/impl/util/i$a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-array v14, v0, [Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 89
    .line 90
    aput-object v7, v14, v3

    .line 91
    .line 92
    aput-object v10, v14, v4

    .line 93
    .line 94
    aput-object v13, v14, v2

    .line 95
    .line 96
    aput-object v12, v14, v1

    .line 97
    .line 98
    invoke-direct {v9, v11, v14}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(LFf/e;[Lkotlin/reflect/jvm/internal/impl/util/b;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 102
    .line 103
    sget-object v13, Lbg/i;->c:LFf/e;

    .line 104
    .line 105
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/i$b;

    .line 106
    .line 107
    invoke-direct {v14}, Lkotlin/reflect/jvm/internal/impl/util/i$b;-><init>()V

    .line 108
    .line 109
    .line 110
    new-array v15, v0, [Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 111
    .line 112
    aput-object v7, v15, v3

    .line 113
    .line 114
    aput-object v10, v15, v4

    .line 115
    .line 116
    aput-object v14, v15, v2

    .line 117
    .line 118
    aput-object v12, v15, v1

    .line 119
    .line 120
    invoke-direct {v11, v13, v15}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(LFf/e;[Lkotlin/reflect/jvm/internal/impl/util/b;)V

    .line 121
    .line 122
    .line 123
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 124
    .line 125
    sget-object v13, Lbg/i;->g:LFf/e;

    .line 126
    .line 127
    new-array v14, v4, [Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 128
    .line 129
    aput-object v7, v14, v3

    .line 130
    .line 131
    invoke-direct {v12, v13, v14}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(LFf/e;[Lkotlin/reflect/jvm/internal/impl/util/b;)V

    .line 132
    .line 133
    .line 134
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 135
    .line 136
    sget-object v14, Lbg/i;->f:LFf/e;

    .line 137
    .line 138
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/i$d;->b:Lkotlin/reflect/jvm/internal/impl/util/i$d;

    .line 139
    .line 140
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/util/h$a;->c:Lkotlin/reflect/jvm/internal/impl/util/h$a;

    .line 141
    .line 142
    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 143
    .line 144
    aput-object v7, v1, v3

    .line 145
    .line 146
    aput-object v15, v1, v4

    .line 147
    .line 148
    aput-object v10, v1, v2

    .line 149
    .line 150
    const/16 v17, 0x3

    .line 151
    .line 152
    aput-object v16, v1, v17

    .line 153
    .line 154
    invoke-direct {v13, v14, v1}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(LFf/e;[Lkotlin/reflect/jvm/internal/impl/util/b;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 158
    .line 159
    sget-object v14, Lbg/i;->h:LFf/e;

    .line 160
    .line 161
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/util/i$c;->b:Lkotlin/reflect/jvm/internal/impl/util/i$c;

    .line 162
    .line 163
    new-array v0, v2, [Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 164
    .line 165
    aput-object v7, v0, v3

    .line 166
    .line 167
    aput-object v18, v0, v4

    .line 168
    .line 169
    invoke-direct {v1, v14, v0}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(LFf/e;[Lkotlin/reflect/jvm/internal/impl/util/b;)V

    .line 170
    .line 171
    .line 172
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 173
    .line 174
    sget-object v0, Lbg/i;->k:LFf/e;

    .line 175
    .line 176
    move-object/from16 v20, v1

    .line 177
    .line 178
    new-array v1, v2, [Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 179
    .line 180
    aput-object v7, v1, v3

    .line 181
    .line 182
    aput-object v18, v1, v4

    .line 183
    .line 184
    invoke-direct {v14, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(LFf/e;[Lkotlin/reflect/jvm/internal/impl/util/b;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 188
    .line 189
    sget-object v1, Lbg/i;->l:LFf/e;

    .line 190
    .line 191
    move-object/from16 v22, v14

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    new-array v14, v2, [Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 195
    .line 196
    aput-object v7, v14, v3

    .line 197
    .line 198
    aput-object v18, v14, v4

    .line 199
    .line 200
    const/16 v21, 0x2

    .line 201
    .line 202
    aput-object v16, v14, v21

    .line 203
    .line 204
    invoke-direct {v0, v1, v14}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(LFf/e;[Lkotlin/reflect/jvm/internal/impl/util/b;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 208
    .line 209
    sget-object v14, Lbg/i;->p:LFf/e;

    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    new-array v0, v2, [Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 214
    .line 215
    aput-object v7, v0, v3

    .line 216
    .line 217
    aput-object v15, v0, v4

    .line 218
    .line 219
    aput-object v10, v0, v21

    .line 220
    .line 221
    invoke-direct {v1, v14, v0}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(LFf/e;[Lkotlin/reflect/jvm/internal/impl/util/b;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 225
    .line 226
    sget-object v14, Lbg/i;->q:LFf/e;

    .line 227
    .line 228
    move-object/from16 v23, v1

    .line 229
    .line 230
    new-array v1, v2, [Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 231
    .line 232
    aput-object v7, v1, v3

    .line 233
    .line 234
    aput-object v15, v1, v4

    .line 235
    .line 236
    aput-object v10, v1, v21

    .line 237
    .line 238
    invoke-direct {v0, v14, v1}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(LFf/e;[Lkotlin/reflect/jvm/internal/impl/util/b;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 242
    .line 243
    sget-object v2, Lbg/i;->d:LFf/e;

    .line 244
    .line 245
    new-array v14, v4, [Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 246
    .line 247
    sget-object v24, Lkotlin/reflect/jvm/internal/impl/util/f$a;->b:Lkotlin/reflect/jvm/internal/impl/util/f$a;

    .line 248
    .line 249
    aput-object v24, v14, v3

    .line 250
    .line 251
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    .line 252
    .line 253
    invoke-direct {v1, v2, v14, v4}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(LFf/e;[Lkotlin/reflect/jvm/internal/impl/util/b;LSe/l;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 257
    .line 258
    sget-object v4, Lbg/i;->e:LFf/e;

    .line 259
    .line 260
    move-object/from16 v25, v1

    .line 261
    .line 262
    const/4 v14, 0x4

    .line 263
    new-array v1, v14, [Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 264
    .line 265
    aput-object v7, v1, v3

    .line 266
    .line 267
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/h$b;->c:Lkotlin/reflect/jvm/internal/impl/util/h$b;

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    aput-object v14, v1, v3

    .line 271
    .line 272
    const/4 v14, 0x2

    .line 273
    aput-object v15, v1, v14

    .line 274
    .line 275
    const/4 v14, 0x3

    .line 276
    aput-object v10, v1, v14

    .line 277
    .line 278
    invoke-direct {v2, v4, v1}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(LFf/e;[Lkotlin/reflect/jvm/internal/impl/util/b;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 282
    .line 283
    sget-object v4, Lbg/i;->s:Ljava/util/Set;

    .line 284
    .line 285
    move-object/from16 v24, v2

    .line 286
    .line 287
    new-array v2, v14, [Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    aput-object v7, v2, v14

    .line 291
    .line 292
    aput-object v15, v2, v3

    .line 293
    .line 294
    const/4 v3, 0x2

    .line 295
    aput-object v10, v2, v3

    .line 296
    .line 297
    invoke-direct {v1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(Ljava/util/Set;[Lkotlin/reflect/jvm/internal/impl/util/b;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 301
    .line 302
    sget-object v4, Lbg/i;->r:Ljava/util/Set;

    .line 303
    .line 304
    move-object/from16 v27, v1

    .line 305
    .line 306
    new-array v1, v3, [Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 307
    .line 308
    aput-object v7, v1, v14

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    aput-object v18, v1, v3

    .line 312
    .line 313
    invoke-direct {v2, v4, v1}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(Ljava/util/Set;[Lkotlin/reflect/jvm/internal/impl/util/b;)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 317
    .line 318
    sget-object v4, Lbg/i;->n:LFf/e;

    .line 319
    .line 320
    sget-object v14, Lbg/i;->o:LFf/e;

    .line 321
    .line 322
    filled-new-array {v4, v14}, [LFf/e;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/util/Collection;

    .line 331
    .line 332
    new-array v14, v3, [Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    aput-object v7, v14, v26

    .line 337
    .line 338
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    .line 339
    .line 340
    invoke-direct {v1, v4, v14, v3}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/b;LSe/l;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 344
    .line 345
    sget-object v4, Lbg/i;->t:Ljava/util/Set;

    .line 346
    .line 347
    const/4 v14, 0x4

    .line 348
    new-array v14, v14, [Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 349
    .line 350
    aput-object v7, v14, v26

    .line 351
    .line 352
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/util/h$c;->c:Lkotlin/reflect/jvm/internal/impl/util/h$c;

    .line 353
    .line 354
    const/16 v28, 0x1

    .line 355
    .line 356
    aput-object v19, v14, v28

    .line 357
    .line 358
    move-object/from16 v29, v1

    .line 359
    .line 360
    const/4 v1, 0x2

    .line 361
    aput-object v15, v14, v1

    .line 362
    .line 363
    const/4 v15, 0x3

    .line 364
    aput-object v10, v14, v15

    .line 365
    .line 366
    invoke-direct {v3, v4, v14}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(Ljava/util/Set;[Lkotlin/reflect/jvm/internal/impl/util/b;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 370
    .line 371
    sget-object v10, Lbg/i;->m:Lkotlin/text/Regex;

    .line 372
    .line 373
    new-array v14, v1, [Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 374
    .line 375
    aput-object v7, v14, v26

    .line 376
    .line 377
    aput-object v18, v14, v28

    .line 378
    .line 379
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/Checks$3;->a:Lkotlin/reflect/jvm/internal/impl/util/Checks$3;

    .line 380
    .line 381
    const-string v15, "regex"

    .line 382
    .line 383
    invoke-static {v10, v15}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v15, "additionalChecks"

    .line 387
    .line 388
    invoke-static {v7, v15}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v35, v1

    .line 396
    .line 397
    check-cast v35, [Lkotlin/reflect/jvm/internal/impl/util/b;

    .line 398
    .line 399
    const/16 v31, 0x0

    .line 400
    .line 401
    const/16 v33, 0x0

    .line 402
    .line 403
    move-object/from16 v30, v4

    .line 404
    .line 405
    move-object/from16 v32, v10

    .line 406
    .line 407
    move-object/from16 v34, v7

    .line 408
    .line 409
    invoke-direct/range {v30 .. v35}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(LFf/e;Lkotlin/text/Regex;Ljava/util/Collection;LSe/l;[Lkotlin/reflect/jvm/internal/impl/util/b;)V

    .line 410
    .line 411
    .line 412
    move-object v7, v5

    .line 413
    move-object v10, v11

    .line 414
    move-object v11, v12

    .line 415
    move-object v12, v13

    .line 416
    move-object/from16 v13, v20

    .line 417
    .line 418
    move-object/from16 v14, v22

    .line 419
    .line 420
    move-object/from16 v15, v16

    .line 421
    .line 422
    move-object/from16 v16, v23

    .line 423
    .line 424
    move-object/from16 v17, v0

    .line 425
    .line 426
    move-object/from16 v18, v25

    .line 427
    .line 428
    move-object/from16 v19, v24

    .line 429
    .line 430
    move-object/from16 v20, v27

    .line 431
    .line 432
    move-object/from16 v21, v2

    .line 433
    .line 434
    move-object/from16 v22, v29

    .line 435
    .line 436
    move-object/from16 v23, v3

    .line 437
    .line 438
    move-object/from16 v24, v4

    .line 439
    .line 440
    filled-new-array/range {v6 .. v24}, [Lkotlin/reflect/jvm/internal/impl/util/d;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->b:Ljava/util/List;

    .line 449
    .line 450
    return-void
.end method
