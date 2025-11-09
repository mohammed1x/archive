.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;
.super Ljava/lang/Object;
.source "ConstantValueFactory.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljf/s;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LKf/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljf/s;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
            ")",
            "LKf/b;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->b(Ljava/lang/Object;Ljf/s;)LKf/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    .line 42
    .line 43
    invoke-interface {p2}, Ljf/s;->p()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->q(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LWf/v;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;-><init>(Ljava/util/List;LWf/q;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, LKf/b;

    .line 56
    .line 57
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;

    .line 58
    .line 59
    invoke-direct {p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$createArrayValue$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0, p2}, LKf/b;-><init>(Ljava/util/List;LSe/l;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljf/s;)LKf/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljf/s;",
            ")",
            "LKf/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, LKf/d;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p2, p1}, LKf/d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_c

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p2, LKf/r;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p2, p1}, LKf/r;-><init>(S)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance p2, LKf/l;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-direct {p2, p1}, LKf/l;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance p2, LKf/p;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p2, v0, v1}, LKf/p;-><init>(J)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    new-instance p2, LKf/e;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Character;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_c

    .line 84
    .line 85
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    new-instance p2, LKf/k;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {p2, p1}, LKf/k;-><init>(F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    new-instance p2, LKf/h;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-direct {p2, v0, v1}, LKf/h;-><init>(D)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    new-instance p2, LKf/c;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p1}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    new-instance p2, LKf/s;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "value"

    .line 144
    .line 145
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p1}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_c

    .line 152
    .line 153
    :cond_8
    instance-of v0, p1, [B

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    check-cast p1, [B

    .line 158
    .line 159
    invoke-static {p1}, Lkotlin/collections/c;->H([B)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Ljf/s;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LKf/b;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_9
    instance-of v0, p1, [S

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const-string v2, "<this>"

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    check-cast p1, [S

    .line 180
    .line 181
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    array-length v0, p1

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    if-eq v0, v3, :cond_a

    .line 188
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    array-length v2, p1

    .line 192
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    array-length v2, p1

    .line 196
    :goto_0
    if-ge v1, v2, :cond_c

    .line 197
    .line 198
    aget-short v3, p1, v1

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_a
    aget-short p1, p1, v1

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_1

    .line 221
    :cond_b
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 222
    .line 223
    :cond_c
    :goto_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 224
    .line 225
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Ljf/s;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LKf/b;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_d
    instance-of v0, p1, [I

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    check-cast p1, [I

    .line 236
    .line 237
    invoke-static {p1}, Lkotlin/collections/c;->I([I)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Ljf/s;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LKf/b;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :cond_e
    instance-of v0, p1, [J

    .line 250
    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    check-cast p1, [J

    .line 254
    .line 255
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    array-length v0, p1

    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    if-eq v0, v3, :cond_f

    .line 262
    .line 263
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    array-length v2, p1

    .line 266
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    array-length v2, p1

    .line 270
    :goto_2
    if-ge v1, v2, :cond_11

    .line 271
    .line 272
    aget-wide v3, p1, v1

    .line 273
    .line 274
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_f
    aget-wide v0, p1, v1

    .line 285
    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_3

    .line 295
    :cond_10
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 296
    .line 297
    :cond_11
    :goto_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 298
    .line 299
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Ljf/s;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LKf/b;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :cond_12
    instance-of v0, p1, [C

    .line 306
    .line 307
    if-eqz v0, :cond_16

    .line 308
    .line 309
    check-cast p1, [C

    .line 310
    .line 311
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    array-length v0, p1

    .line 315
    if-eqz v0, :cond_14

    .line 316
    .line 317
    if-eq v0, v3, :cond_13

    .line 318
    .line 319
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    array-length v2, p1

    .line 322
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    array-length v2, p1

    .line 326
    :goto_4
    if-ge v1, v2, :cond_15

    .line 327
    .line 328
    aget-char v3, p1, v1

    .line 329
    .line 330
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_13
    aget-char p1, p1, v1

    .line 341
    .line 342
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    goto :goto_5

    .line 351
    :cond_14
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 352
    .line 353
    :cond_15
    :goto_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 354
    .line 355
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Ljf/s;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LKf/b;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    :cond_16
    instance-of v0, p1, [F

    .line 362
    .line 363
    if-eqz v0, :cond_1a

    .line 364
    .line 365
    check-cast p1, [F

    .line 366
    .line 367
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    array-length v0, p1

    .line 371
    if-eqz v0, :cond_18

    .line 372
    .line 373
    if-eq v0, v3, :cond_17

    .line 374
    .line 375
    new-instance v0, Ljava/util/ArrayList;

    .line 376
    .line 377
    array-length v2, p1

    .line 378
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    array-length v2, p1

    .line 382
    :goto_6
    if-ge v1, v2, :cond_19

    .line 383
    .line 384
    aget v3, p1, v1

    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_17
    aget p1, p1, v1

    .line 397
    .line 398
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {p1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto :goto_7

    .line 407
    :cond_18
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 408
    .line 409
    :cond_19
    :goto_7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 410
    .line 411
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Ljf/s;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LKf/b;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    goto/16 :goto_c

    .line 416
    .line 417
    :cond_1a
    instance-of v0, p1, [D

    .line 418
    .line 419
    if-eqz v0, :cond_1e

    .line 420
    .line 421
    check-cast p1, [D

    .line 422
    .line 423
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    array-length v0, p1

    .line 427
    if-eqz v0, :cond_1c

    .line 428
    .line 429
    if-eq v0, v3, :cond_1b

    .line 430
    .line 431
    new-instance v0, Ljava/util/ArrayList;

    .line 432
    .line 433
    array-length v2, p1

    .line 434
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    array-length v2, p1

    .line 438
    :goto_8
    if-ge v1, v2, :cond_1d

    .line 439
    .line 440
    aget-wide v3, p1, v1

    .line 441
    .line 442
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    add-int/lit8 v1, v1, 0x1

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_1b
    aget-wide v0, p1, v1

    .line 453
    .line 454
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {p1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_9

    .line 463
    :cond_1c
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 464
    .line 465
    :cond_1d
    :goto_9
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 466
    .line 467
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Ljf/s;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LKf/b;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    goto :goto_c

    .line 472
    :cond_1e
    instance-of v0, p1, [Z

    .line 473
    .line 474
    if-eqz v0, :cond_22

    .line 475
    .line 476
    check-cast p1, [Z

    .line 477
    .line 478
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    array-length v0, p1

    .line 482
    if-eqz v0, :cond_20

    .line 483
    .line 484
    if-eq v0, v3, :cond_1f

    .line 485
    .line 486
    new-instance v0, Ljava/util/ArrayList;

    .line 487
    .line 488
    array-length v2, p1

    .line 489
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    array-length v2, p1

    .line 493
    :goto_a
    if-ge v1, v2, :cond_21

    .line 494
    .line 495
    aget-boolean v3, p1, v1

    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    add-int/lit8 v1, v1, 0x1

    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_1f
    aget-boolean p1, p1, v1

    .line 508
    .line 509
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-static {p1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto :goto_b

    .line 518
    :cond_20
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 519
    .line 520
    :cond_21
    :goto_b
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 521
    .line 522
    invoke-virtual {p0, v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->a(Ljava/util/List;Ljf/s;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LKf/b;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    goto :goto_c

    .line 527
    :cond_22
    const/4 p2, 0x0

    .line 528
    if-nez p1, :cond_23

    .line 529
    .line 530
    new-instance p1, LKf/q;

    .line 531
    .line 532
    invoke-direct {p1, p2}, LKf/g;-><init>(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    move-object p2, p1

    .line 536
    :cond_23
    :goto_c
    return-object p2
.end method
