.class public final Lof/d;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lof/d;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lof/d;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    return-void
.end method


# virtual methods
.method public final e()LFf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/d;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LFf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lof/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lof/d;

    .line 6
    .line 7
    iget-object p1, p1, Lof/d;->a:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Lof/d;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/d;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lof/d;->a:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v3, "klass"

    .line 8
    .line 9
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "klass.declaredMethods"

    .line 17
    .line 18
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v4, v3

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const-string v7, "annotations"

    .line 24
    .line 25
    const-string v8, "sb.toString()"

    .line 26
    .line 27
    const-string v9, "parameterType"

    .line 28
    .line 29
    const-string v10, "("

    .line 30
    .line 31
    const-string v11, "annotation"

    .line 32
    .line 33
    if-ge v6, v4, :cond_5

    .line 34
    .line 35
    aget-object v12, v3, v6

    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-static {v13}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    new-instance v14, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v15, "method.parameterTypes"

    .line 55
    .line 56
    invoke-static {v10, v15}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    array-length v15, v10

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_1
    if-ge v5, v15, :cond_0

    .line 62
    .line 63
    aget-object v1, v10, v5

    .line 64
    .line 65
    invoke-static {v1, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-string v1, ")"

    .line 81
    .line 82
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v5, "method.returnType"

    .line 90
    .line 91
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v13, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a(LFf/e;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v8, "method.declaredAnnotations"

    .line 117
    .line 118
    invoke-static {v5, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    array-length v8, v5

    .line 122
    const/4 v9, 0x0

    .line 123
    :goto_2
    if-ge v9, v8, :cond_1

    .line 124
    .line 125
    aget-object v10, v5, v9

    .line 126
    .line 127
    invoke-static {v10, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v10}, Lof/c;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;Ljava/lang/annotation/Annotation;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_1
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v8, "method.parameterAnnotations"

    .line 141
    .line 142
    invoke-static {v5, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v5, [[Ljava/lang/annotation/Annotation;

    .line 146
    .line 147
    array-length v8, v5

    .line 148
    const/4 v9, 0x0

    .line 149
    :goto_3
    if-ge v9, v8, :cond_4

    .line 150
    .line 151
    aget-object v10, v5, v9

    .line 152
    .line 153
    invoke-static {v10, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    array-length v11, v10

    .line 157
    const/4 v12, 0x0

    .line 158
    :goto_4
    if-ge v12, v11, :cond_3

    .line 159
    .line 160
    aget-object v13, v10, v12

    .line 161
    .line 162
    invoke-static {v13}, LLc/m;->b(Ljava/lang/annotation/Annotation;)Laf/c;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v14}, LLc/m;->c(Laf/c;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LFf/b;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    move-object/from16 v16, v3

    .line 175
    .line 176
    new-instance v3, Lof/b;

    .line 177
    .line 178
    invoke-direct {v3, v13}, Lof/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v9, v15, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->c(ILFf/b;Lof/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    invoke-static {v3, v13, v14}, Lof/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    move-object/from16 v3, v16

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_3
    move-object/from16 v16, v3

    .line 196
    .line 197
    add-int/lit8 v9, v9, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    move-object/from16 v16, v3

    .line 201
    .line 202
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b;->a()V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    move-object/from16 v3, v16

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v3, "klass.declaredConstructors"

    .line 218
    .line 219
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    array-length v3, v1

    .line 223
    const/4 v4, 0x0

    .line 224
    :goto_5
    if-ge v4, v3, :cond_c

    .line 225
    .line 226
    aget-object v5, v1, v4

    .line 227
    .line 228
    sget-object v6, LFf/g;->e:LFf/e;

    .line 229
    .line 230
    const-string v12, "constructor"

    .line 231
    .line 232
    invoke-static {v5, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v12, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const-string v14, "constructor.parameterTypes"

    .line 245
    .line 246
    invoke-static {v13, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    array-length v14, v13

    .line 250
    const/4 v15, 0x0

    .line 251
    :goto_6
    if-ge v15, v14, :cond_6

    .line 252
    .line 253
    move-object/from16 v16, v1

    .line 254
    .line 255
    aget-object v1, v13, v15

    .line 256
    .line 257
    invoke-static {v1, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    add-int/lit8 v15, v15, 0x1

    .line 268
    .line 269
    move-object/from16 v1, v16

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    move-object/from16 v16, v1

    .line 273
    .line 274
    const-string v1, ")V"

    .line 275
    .line 276
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a(LFf/e;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const-string v12, "constructor.declaredAnnotations"

    .line 295
    .line 296
    invoke-static {v6, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    array-length v12, v6

    .line 300
    const/4 v13, 0x0

    .line 301
    :goto_7
    if-ge v13, v12, :cond_7

    .line 302
    .line 303
    aget-object v14, v6, v13

    .line 304
    .line 305
    invoke-static {v14, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v14}, Lof/c;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;Ljava/lang/annotation/Annotation;)V

    .line 309
    .line 310
    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_7
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const-string v12, "parameterAnnotations"

    .line 319
    .line 320
    invoke-static {v6, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    array-length v12, v6

    .line 324
    if-nez v12, :cond_9

    .line 325
    .line 326
    :cond_8
    move/from16 v17, v3

    .line 327
    .line 328
    move-object/from16 v20, v7

    .line 329
    .line 330
    move-object/from16 v19, v8

    .line 331
    .line 332
    move-object/from16 v22, v9

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_9
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    array-length v5, v5

    .line 340
    array-length v12, v6

    .line 341
    sub-int/2addr v5, v12

    .line 342
    array-length v12, v6

    .line 343
    const/4 v13, 0x0

    .line 344
    :goto_8
    if-ge v13, v12, :cond_8

    .line 345
    .line 346
    aget-object v14, v6, v13

    .line 347
    .line 348
    invoke-static {v14, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    array-length v15, v14

    .line 352
    move/from16 v17, v3

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    :goto_9
    if-ge v3, v15, :cond_b

    .line 356
    .line 357
    move-object/from16 v18, v6

    .line 358
    .line 359
    aget-object v6, v14, v3

    .line 360
    .line 361
    invoke-static {v6}, LLc/m;->b(Ljava/lang/annotation/Annotation;)Laf/c;

    .line 362
    .line 363
    .line 364
    move-result-object v19

    .line 365
    move-object/from16 v20, v7

    .line 366
    .line 367
    invoke-static/range {v19 .. v19}, LLc/m;->c(Laf/c;)Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    move-object/from16 v19, v8

    .line 372
    .line 373
    add-int v8, v13, v5

    .line 374
    .line 375
    move/from16 v21, v5

    .line 376
    .line 377
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LFf/b;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move-object/from16 v22, v9

    .line 382
    .line 383
    new-instance v9, Lof/b;

    .line 384
    .line 385
    invoke-direct {v9, v6}, Lof/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v8, v5, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->c(ILFf/b;Lof/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-eqz v5, :cond_a

    .line 393
    .line 394
    invoke-static {v5, v6, v7}, Lof/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 395
    .line 396
    .line 397
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    move-object/from16 v6, v18

    .line 400
    .line 401
    move-object/from16 v8, v19

    .line 402
    .line 403
    move-object/from16 v7, v20

    .line 404
    .line 405
    move/from16 v5, v21

    .line 406
    .line 407
    move-object/from16 v9, v22

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_b
    move/from16 v21, v5

    .line 411
    .line 412
    move-object/from16 v18, v6

    .line 413
    .line 414
    move-object/from16 v20, v7

    .line 415
    .line 416
    move-object/from16 v19, v8

    .line 417
    .line 418
    move-object/from16 v22, v9

    .line 419
    .line 420
    add-int/lit8 v13, v13, 0x1

    .line 421
    .line 422
    move/from16 v3, v17

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :goto_a
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b;->a()V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    move-object/from16 v1, v16

    .line 431
    .line 432
    move/from16 v3, v17

    .line 433
    .line 434
    move-object/from16 v8, v19

    .line 435
    .line 436
    move-object/from16 v7, v20

    .line 437
    .line 438
    move-object/from16 v9, v22

    .line 439
    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v2, "klass.declaredFields"

    .line 447
    .line 448
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    array-length v2, v1

    .line 452
    const/4 v3, 0x0

    .line 453
    :goto_b
    if-ge v3, v2, :cond_10

    .line 454
    .line 455
    aget-object v4, v1, v3

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v5}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    const-string v7, "field.type"

    .line 470
    .line 471
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    const-string v7, "desc"

    .line 479
    .line 480
    invoke-static {v6, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5}, LFf/e;->e()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const-string v7, "name.asString()"

    .line 488
    .line 489
    invoke-static {v5, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 493
    .line 494
    new-instance v8, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const/16 v5, 0x23

    .line 503
    .line 504
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-direct {v7, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v5, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const-string v6, "field.declaredAnnotations"

    .line 527
    .line 528
    invoke-static {v4, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    array-length v6, v4

    .line 532
    const/4 v8, 0x0

    .line 533
    :goto_c
    if-ge v8, v6, :cond_e

    .line 534
    .line 535
    aget-object v9, v4, v8

    .line 536
    .line 537
    invoke-static {v9, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v9}, LLc/m;->b(Ljava/lang/annotation/Annotation;)Laf/c;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    invoke-static {v10}, LLc/m;->c(Laf/c;)Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LFf/b;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    new-instance v13, Lof/b;

    .line 553
    .line 554
    invoke-direct {v13, v9}, Lof/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 555
    .line 556
    .line 557
    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;

    .line 558
    .line 559
    invoke-virtual {v14, v12, v13, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->r(LFf/b;Lof/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    if-eqz v12, :cond_d

    .line 564
    .line 565
    invoke-static {v12, v9, v10}, Lof/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 566
    .line 567
    .line 568
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_e
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_f

    .line 576
    .line 577
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->b:Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 583
    .line 584
    goto/16 :goto_b

    .line 585
    .line 586
    :cond_10
    return-void
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;)V
    .locals 5

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    iget-object v1, p0, Lof/d;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "klass.declaredAnnotations"

    .line 13
    .line 14
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    const-string v4, "annotation"

    .line 24
    .line 25
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3}, Lof/c;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;Ljava/lang/annotation/Annotation;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lof/d;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lof/d;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2e

    .line 8
    .line 9
    const/16 v2, 0x2f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lgg/j;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ".class"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lof/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lof/d;->a:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
