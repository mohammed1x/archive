.class public final Lef/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:LFe/g;

.field public final d:LFe/g;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;LFe/g;LFe/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef/a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lef/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lef/a;->c:LFe/g;

    .line 9
    .line 10
    iput-object p4, p0, Lef/a;->d:LFe/g;

    .line 11
    .line 12
    iput-object p5, p0, Lef/a;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lef/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v0, "$annotationClass"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lef/a;->b:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Lef/a;->c:LFe/g;

    .line 11
    .line 12
    iget-object v2, p0, Lef/a;->d:LFe/g;

    .line 13
    .line 14
    iget-object v3, p0, Lef/a;->e:Ljava/util/List;

    .line 15
    .line 16
    const-string v4, "$methods"

    .line 17
    .line 18
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v6, -0x69e9ad94

    .line 32
    .line 33
    .line 34
    if-eq v5, v6, :cond_3

    .line 35
    .line 36
    const v1, 0x8cdac1b

    .line 37
    .line 38
    .line 39
    if-eq v5, v1, :cond_1

    .line 40
    .line 41
    const v1, 0x5620bf09

    .line 42
    .line 43
    .line 44
    if-eq v5, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "annotationType"

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_16

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "hashCode"

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    const-string v2, "toString"

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_5
    :goto_0
    const-string v1, "equals"

    .line 99
    .line 100
    invoke-static {v4, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v1, :cond_15

    .line 106
    .line 107
    if-eqz p3, :cond_15

    .line 108
    .line 109
    array-length v1, p3

    .line 110
    const/4 v5, 0x1

    .line 111
    if-ne v1, v5, :cond_15

    .line 112
    .line 113
    invoke-static {p3}, Lkotlin/collections/c;->E([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    instance-of p3, p2, Ljava/lang/annotation/Annotation;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    move-object p3, p2

    .line 123
    check-cast p3, Ljava/lang/annotation/Annotation;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-object p3, v1

    .line 127
    :goto_1
    if-eqz p3, :cond_7

    .line 128
    .line 129
    invoke-static {p3}, LLc/m;->b(Ljava/lang/annotation/Annotation;)Laf/c;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {p3}, LLc/m;->c(Laf/c;)Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object p3, v1

    .line 139
    :goto_2
    invoke-static {p3, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_14

    .line 144
    .line 145
    check-cast v3, Ljava/lang/Iterable;

    .line 146
    .line 147
    instance-of p1, v3, Ljava/util/Collection;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    move-object p1, v3

    .line 152
    check-cast p1, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    :cond_8
    move p1, v5

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-eqz p3, :cond_8

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Ljava/lang/reflect/Method;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    instance-of v4, v3, [Z

    .line 192
    .line 193
    if-eqz v4, :cond_b

    .line 194
    .line 195
    check-cast v3, [Z

    .line 196
    .line 197
    const-string v4, "null cannot be cast to non-null type kotlin.BooleanArray"

    .line 198
    .line 199
    invoke-static {p3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast p3, [Z

    .line 203
    .line 204
    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_b
    instance-of v4, v3, [C

    .line 211
    .line 212
    if-eqz v4, :cond_c

    .line 213
    .line 214
    check-cast v3, [C

    .line 215
    .line 216
    const-string v4, "null cannot be cast to non-null type kotlin.CharArray"

    .line 217
    .line 218
    invoke-static {p3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast p3, [C

    .line 222
    .line 223
    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([C[C)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_c
    instance-of v4, v3, [B

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    check-cast v3, [B

    .line 234
    .line 235
    const-string v4, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 236
    .line 237
    invoke-static {p3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast p3, [B

    .line 241
    .line 242
    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_d
    instance-of v4, v3, [S

    .line 249
    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    check-cast v3, [S

    .line 253
    .line 254
    const-string v4, "null cannot be cast to non-null type kotlin.ShortArray"

    .line 255
    .line 256
    invoke-static {p3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast p3, [S

    .line 260
    .line 261
    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([S[S)Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    goto :goto_3

    .line 266
    :cond_e
    instance-of v4, v3, [I

    .line 267
    .line 268
    if-eqz v4, :cond_f

    .line 269
    .line 270
    check-cast v3, [I

    .line 271
    .line 272
    const-string v4, "null cannot be cast to non-null type kotlin.IntArray"

    .line 273
    .line 274
    invoke-static {p3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast p3, [I

    .line 278
    .line 279
    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    goto :goto_3

    .line 284
    :cond_f
    instance-of v4, v3, [F

    .line 285
    .line 286
    if-eqz v4, :cond_10

    .line 287
    .line 288
    check-cast v3, [F

    .line 289
    .line 290
    const-string v4, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 291
    .line 292
    invoke-static {p3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast p3, [F

    .line 296
    .line 297
    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 298
    .line 299
    .line 300
    move-result p3

    .line 301
    goto :goto_3

    .line 302
    :cond_10
    instance-of v4, v3, [J

    .line 303
    .line 304
    if-eqz v4, :cond_11

    .line 305
    .line 306
    check-cast v3, [J

    .line 307
    .line 308
    const-string v4, "null cannot be cast to non-null type kotlin.LongArray"

    .line 309
    .line 310
    invoke-static {p3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast p3, [J

    .line 314
    .line 315
    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    goto :goto_3

    .line 320
    :cond_11
    instance-of v4, v3, [D

    .line 321
    .line 322
    if-eqz v4, :cond_12

    .line 323
    .line 324
    check-cast v3, [D

    .line 325
    .line 326
    const-string v4, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 327
    .line 328
    invoke-static {p3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    check-cast p3, [D

    .line 332
    .line 333
    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([D[D)Z

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    goto :goto_3

    .line 338
    :cond_12
    instance-of v4, v3, [Ljava/lang/Object;

    .line 339
    .line 340
    if-eqz v4, :cond_13

    .line 341
    .line 342
    check-cast v3, [Ljava/lang/Object;

    .line 343
    .line 344
    const-string v4, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 345
    .line 346
    invoke-static {p3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast p3, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    goto :goto_3

    .line 356
    :cond_13
    invoke-static {v3, p3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    :goto_3
    if-nez p3, :cond_a

    .line 361
    .line 362
    move p1, v2

    .line 363
    :goto_4
    if-eqz p1, :cond_14

    .line 364
    .line 365
    move v2, v5

    .line 366
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    goto :goto_5

    .line 371
    :cond_15
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_17

    .line 376
    .line 377
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :cond_16
    :goto_5
    return-object p1

    .line 382
    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v1, "Method is not supported: "

    .line 387
    .line 388
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string p2, " (args: "

    .line 395
    .line 396
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    if-nez p3, :cond_18

    .line 400
    .line 401
    new-array p3, v2, [Ljava/lang/Object;

    .line 402
    .line 403
    :cond_18
    invoke-static {p3}, Lkotlin/collections/c;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const/16 p2, 0x29

    .line 411
    .line 412
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw p1
.end method
