.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;
.super Ljava/lang/Object;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;LSe/p;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "filteredTypes.iterator()"

    .line 11
    .line 12
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LWf/v;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LWf/v;

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    const-string v4, "lower"

    .line 53
    .line 54
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "upper"

    .line 58
    .line 59
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3, v1}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)LWf/v;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LWf/v;

    .line 27
    .line 28
    invoke-virtual {v2}, LWf/q;->U0()LWf/F;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, LWf/q;->U0()LWf/F;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, LWf/F;->q()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "type.constructor.supertypes"

    .line 45
    .line 46
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v5, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LWf/q;

    .line 75
    .line 76
    const-string v7, "it"

    .line 77
    .line 78
    invoke-static {v5, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, LE1/b;->g(LWf/q;)LWf/v;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2}, LWf/q;->V0()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    invoke-virtual {v5, v3}, LWf/v;->b1(Z)LWf/v;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, LWf/N;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->c(LWf/N;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LWf/v;

    .line 150
    .line 151
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    .line 152
    .line 153
    if-ne v1, v6, :cond_8

    .line 154
    .line 155
    instance-of v6, v5, LXf/b;

    .line 156
    .line 157
    const-string v7, "<this>"

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    check-cast v5, LXf/b;

    .line 162
    .line 163
    invoke-static {v5, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, LXf/b;

    .line 167
    .line 168
    iget-object v11, v5, LXf/b;->d:LWf/N;

    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    iget-object v9, v5, LXf/b;->b:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    .line 172
    .line 173
    iget-object v10, v5, LXf/b;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    .line 174
    .line 175
    iget-object v12, v5, LXf/b;->e:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 176
    .line 177
    iget-boolean v13, v5, LXf/b;->f:Z

    .line 178
    .line 179
    move-object v8, v6

    .line 180
    invoke-direct/range {v8 .. v14}, LXf/b;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;LWf/N;Lkotlin/reflect/jvm/internal/impl/types/k;ZZ)V

    .line 181
    .line 182
    .line 183
    move-object v5, v6

    .line 184
    :cond_5
    invoke-static {v5, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static {v5, v6}, LWf/g$a;->a(LWf/N;Z)LWf/g;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    :cond_6
    move-object v5, v7

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-static {v5}, LWf/y;->b(LWf/N;)LWf/v;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-nez v7, :cond_6

    .line 201
    .line 202
    invoke-virtual {v5, v6}, LWf/v;->b1(Z)LWf/v;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    invoke-static {v1, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LWf/v;

    .line 236
    .line 237
    invoke-virtual {v4}, LWf/q;->T0()Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_13

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_f

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 270
    .line 271
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const-string v5, "other"

    .line 277
    .line 278
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lbg/a;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    invoke-virtual {v4}, Lbg/a;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_b

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 300
    .line 301
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const-string v7, "idPerType.values"

    .line 308
    .line 309
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_e

    .line 321
    .line 322
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    check-cast v7, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    iget-object v8, v1, Lbg/d;->a:Lbg/b;

    .line 333
    .line 334
    invoke-virtual {v8, v7}, Lbg/b;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, LWf/D;

    .line 339
    .line 340
    iget-object v9, v4, Lbg/d;->a:Lbg/b;

    .line 341
    .line 342
    invoke-virtual {v9, v7}, Lbg/b;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, LWf/D;

    .line 347
    .line 348
    if-nez v8, :cond_d

    .line 349
    .line 350
    if-eqz v7, :cond_c

    .line 351
    .line 352
    invoke-virtual {v7, v8}, LWf/D;->c(LWf/D;)LWf/c;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    goto :goto_8

    .line 357
    :cond_c
    const/4 v7, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_d
    invoke-virtual {v8, v7}, LWf/D;->c(LWf/D;)LWf/c;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    :goto_8
    invoke-static {v5, v7}, LE1/b;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_e
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/k$a;->c(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    goto :goto_6

    .line 372
    :cond_f
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 373
    .line 374
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ne v0, v3, :cond_10

    .line 379
    .line 380
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LWf/v;

    .line 385
    .line 386
    move-object v4, p0

    .line 387
    goto :goto_9

    .line 388
    :cond_10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$errorMessage$1;

    .line 389
    .line 390
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$errorMessage$1;-><init>(Ljava/util/LinkedHashSet;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1;

    .line 394
    .line 395
    const/4 v3, 0x2

    .line 396
    move-object v4, p0

    .line 397
    invoke-direct {v0, v3, p0}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->a(Ljava/util/AbstractCollection;LSe/p;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerLiteralTypeConstructor$Companion;->a(Ljava/util/ArrayList;)LWf/v;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    if-eqz v5, :cond_11

    .line 412
    .line 413
    move-object v0, v5

    .line 414
    goto :goto_9

    .line 415
    :cond_11
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1;

    .line 416
    .line 417
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 423
    .line 424
    invoke-direct {v5, v3, v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->a(Ljava/util/AbstractCollection;LSe/p;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-ge v5, v3, :cond_12

    .line 439
    .line 440
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LWf/v;

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_12
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 448
    .line 449
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/AbstractCollection;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->c()LWf/v;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_9
    invoke-virtual {v0, v1}, LWf/v;->c1(Lkotlin/reflect/jvm/internal/impl/types/k;)LWf/v;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :cond_13
    move-object v4, p0

    .line 462
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 463
    .line 464
    const-string v1, "Empty collection can\'t be reduced."

    .line 465
    .line 466
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0
.end method
