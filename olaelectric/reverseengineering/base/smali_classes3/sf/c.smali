.class public final Lsf/c;
.super Ljava/lang/Object;
.source "BuiltinSpecialProperties.kt"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFf/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFf/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->j:LFf/d;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, LFf/d;->b(LFf/e;)LFf/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LFf/d;->g()LFf/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "child(Name.identifier(name)).toSafe()"

    .line 18
    .line 19
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v4, Lkotlin/Pair;

    .line 27
    .line 28
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "ordinal"

    .line 32
    .line 33
    invoke-static {v1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, LFf/d;->b(LFf/e;)LFf/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LFf/d;->g()LFf/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->B:LFf/c;

    .line 58
    .line 59
    const-string v1, "size"

    .line 60
    .line 61
    invoke-static {v1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, LFf/c;->c(LFf/e;)LFf/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v6, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {v6, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->F:LFf/c;

    .line 79
    .line 80
    invoke-static {v1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, LFf/c;->c(LFf/e;)LFf/c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v7, Lkotlin/Pair;

    .line 93
    .line 94
    invoke-direct {v7, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->e:LFf/d;

    .line 98
    .line 99
    const-string v2, "length"

    .line 100
    .line 101
    invoke-static {v2}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v1, v8}, LFf/d;->b(LFf/e;)LFf/d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, LFf/d;->g()LFf/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v8, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v8, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "keys"

    .line 126
    .line 127
    invoke-static {v1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, LFf/c;->c(LFf/e;)LFf/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "keySet"

    .line 136
    .line 137
    invoke-static {v2}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v9, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "values"

    .line 147
    .line 148
    invoke-static {v1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, LFf/c;->c(LFf/e;)LFf/c;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v10, Lkotlin/Pair;

    .line 161
    .line 162
    invoke-direct {v10, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "entries"

    .line 166
    .line 167
    invoke-static {v1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, LFf/c;->c(LFf/e;)LFf/c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "entrySet"

    .line 176
    .line 177
    invoke-static {v1}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v11, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    filled-new-array/range {v4 .. v11}, [Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lsf/c;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    const/16 v2, 0xa

    .line 203
    .line 204
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_0

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/util/Map$Entry;

    .line 226
    .line 227
    new-instance v4, Lkotlin/Pair;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, LFf/c;

    .line 234
    .line 235
    invoke-virtual {v5}, LFf/c;->f()LFf/e;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_2

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lkotlin/Pair;

    .line 270
    .line 271
    iget-object v4, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, LFf/e;

    .line 274
    .line 275
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    if-nez v5, :cond_1

    .line 280
    .line 281
    new-instance v5, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 290
    .line 291
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LFf/e;

    .line 294
    .line 295
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v3}, LGe/v;->a(I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_3

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/util/Map$Entry;

    .line 331
    .line 332
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Ljava/lang/Iterable;

    .line 341
    .line 342
    const-string v5, "<this>"

    .line 343
    .line 344
    invoke-static {v3, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_3
    sput-object v1, Lsf/c;->b:Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    sget-object v0, Lsf/c;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lsf/c;->c:Ljava/util/Set;

    .line 368
    .line 369
    new-instance v1, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-static {v0, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_4

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, LFf/c;

    .line 393
    .line 394
    invoke-virtual {v2}, LFf/c;->f()LFf/e;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Lsf/c;->d:Ljava/util/Set;

    .line 407
    .line 408
    return-void
.end method
