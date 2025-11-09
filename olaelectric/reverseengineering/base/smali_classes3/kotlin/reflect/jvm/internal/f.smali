.class public final Lkotlin/reflect/jvm/internal/f;
.super Ljava/lang/Object;
.source "KPropertyImpl.kt"


# direct methods
.method public static final a(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;Z)Lkotlin/reflect/jvm/internal/calls/a;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->a:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/reflect/jvm/internal/calls/e;->a:Lkotlin/reflect/jvm/internal/calls/e;

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/i;->a:LFf/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Ljf/z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/i;->b(Ljf/z;)Lkotlin/reflect/jvm/internal/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/b$c;

    .line 34
    .line 35
    if-eqz v1, :cond_e

    .line 36
    .line 37
    check-cast v0, Lkotlin/reflect/jvm/internal/b$c;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/b$c;->c:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->b:I

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    and-int/2addr v3, v4

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->e:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->b:I

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    and-int/2addr v3, v4

    .line 60
    if-ne v3, v4, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->f:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    .line 63
    .line 64
    :goto_0
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KPropertyImpl;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 71
    .line 72
    iget v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->c:I

    .line 73
    .line 74
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/b$c;->d:LDf/c;

    .line 75
    .line 76
    invoke-interface {v0, v3}, LDf/c;->b(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->d:I

    .line 81
    .line 82
    invoke-interface {v0, v2}, LDf/c;->b(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v3, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_3
    if-nez v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Ljf/z;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LIf/e;->d(Ljf/L;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Ljf/z;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljf/q;->getVisibility()Ljf/m;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Ljf/l;->d:Ljf/l$g;

    .line 119
    .line 120
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Ljf/z;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljf/f;->f()Ljf/f;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lef/d;->f(Ljf/f;)Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Ljf/z;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Lef/d;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->l()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/d$a;

    .line 163
    .line 164
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/d$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/d$b;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/d;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, "Underlying property of inline class "

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p0, " should have a field"

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->f:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/reflect/Field;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/f;->b(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_7
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v1, "No accessors or field is found for property "

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_8
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_a

    .line 270
    .line 271
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->l()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_9

    .line 276
    .line 277
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$g$a;

    .line 278
    .line 279
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/calls/b$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    move-object v0, p1

    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_9
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$g$d;

    .line 290
    .line 291
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/calls/b$g$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Ljf/z;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p1}, Lkf/a;->j()Lkf/d;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    sget-object v0, Ldf/g;->a:LFf/c;

    .line 308
    .line 309
    invoke-interface {p1, v0}, Lkf/d;->x(LFf/c;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->l()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_b

    .line 320
    .line 321
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$g$b;

    .line 322
    .line 323
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/calls/b$g$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_b
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$g$e;

    .line 328
    .line 329
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/calls/b$g$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_c
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->l()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_d

    .line 338
    .line 339
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$g$c;

    .line 340
    .line 341
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/calls/b$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_d
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$g$f;

    .line 350
    .line 351
    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/calls/b$g$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_e
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/b$a;

    .line 356
    .line 357
    if-eqz v1, :cond_f

    .line 358
    .line 359
    check-cast v0, Lkotlin/reflect/jvm/internal/b$a;

    .line 360
    .line 361
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/b$a;->a:Ljava/lang/reflect/Field;

    .line 362
    .line 363
    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/f;->b(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/b;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_3

    .line 368
    :cond_f
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/b$b;

    .line 369
    .line 370
    if-eqz v1, :cond_13

    .line 371
    .line 372
    if-eqz p1, :cond_10

    .line 373
    .line 374
    check-cast v0, Lkotlin/reflect/jvm/internal/b$b;

    .line 375
    .line 376
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/b$b;->a:Ljava/lang/reflect/Method;

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_10
    check-cast v0, Lkotlin/reflect/jvm/internal/b$b;

    .line 380
    .line 381
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/b$b;->b:Ljava/lang/reflect/Method;

    .line 382
    .line 383
    if-eqz p1, :cond_12

    .line 384
    .line 385
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->l()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/b$g$a;

    .line 392
    .line 393
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/calls/b$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_11
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/b$g$d;

    .line 402
    .line 403
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/calls/b$g$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 404
    .line 405
    .line 406
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    const/4 p1, 0x0

    .line 411
    invoke-static {v0, p0, p1}, Lef/d;->b(Lkotlin/reflect/jvm/internal/calls/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Z)Lkotlin/reflect/jvm/internal/calls/a;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    goto :goto_5

    .line 416
    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 417
    .line 418
    new-instance p1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v1, "No source found for setter of Java method property: "

    .line 421
    .line 422
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/b$b;->a:Ljava/lang/reflect/Method;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p0

    .line 438
    :cond_13
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/b$d;

    .line 439
    .line 440
    if-eqz v1, :cond_18

    .line 441
    .line 442
    if-eqz p1, :cond_14

    .line 443
    .line 444
    check-cast v0, Lkotlin/reflect/jvm/internal/b$d;

    .line 445
    .line 446
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/b$d;->a:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_14
    check-cast v0, Lkotlin/reflect/jvm/internal/b$d;

    .line 450
    .line 451
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/b$d;->b:Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 452
    .line 453
    if-eqz p1, :cond_17

    .line 454
    .line 455
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 460
    .line 461
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->a:LEf/d$b;

    .line 462
    .line 463
    iget-object v1, p1, LEf/d$b;->a:Ljava/lang/String;

    .line 464
    .line 465
    iget-object p1, p1, LEf/d$b;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-eqz p1, :cond_16

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->l()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_15

    .line 485
    .line 486
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/b$g$a;

    .line 487
    .line 488
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/calls/b$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    move-object p0, v0

    .line 496
    goto :goto_5

    .line 497
    :cond_15
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/b$g$d;

    .line 498
    .line 499
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/calls/b$g$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 500
    .line 501
    .line 502
    :goto_5
    return-object p0

    .line 503
    :cond_16
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 504
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v1, "No accessor found for property "

    .line 508
    .line 509
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw p1

    .line 527
    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 528
    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v1, "No setter found for property "

    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p1

    .line 551
    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 552
    .line 553
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 554
    .line 555
    .line 556
    throw p0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;ZLjava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/calls/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Lkotlin/reflect/jvm/internal/calls/b<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Ljf/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljf/f;->f()Ljf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "containingDeclaration"

    .line 14
    .line 15
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LIf/d;->l(Ljf/f;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Ljf/f;->f()Ljf/f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 31
    .line 32
    invoke-static {v1, v2}, LIf/d;->n(Ljf/f;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 39
    .line 40
    invoke-static {v1, v2}, LIf/d;->n(Ljf/f;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_1
    instance-of v1, v0, LUf/g;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, LUf/g;

    .line 51
    .line 52
    iget-object v0, v0, LUf/g;->F:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 53
    .line 54
    invoke-static {v0}, LEf/h;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    :cond_3
    :goto_1
    const-string v0, "field"

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->l()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$e$a;

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/calls/b$e$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$e$c;

    .line 93
    .line 94
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2, v3}, Lkotlin/reflect/jvm/internal/calls/b$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->l()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$f$a;

    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p2, v0, p0}, Lkotlin/reflect/jvm/internal/calls/b$f$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$f$c;

    .line 123
    .line 124
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2, p0, v3}, Lkotlin/reflect/jvm/internal/calls/b$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Ljf/z;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Lkf/a;->j()Lkf/d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Ldf/g;->a:LFf/c;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lkf/d;->x(LFf/c;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->l()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_8

    .line 163
    .line 164
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/b$e$b;

    .line 165
    .line 166
    invoke-direct {p0, p2, v1}, Lkotlin/reflect/jvm/internal/calls/b$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    move-object p1, p0

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    new-instance p0, Lkotlin/reflect/jvm/internal/calls/b$e$d;

    .line 172
    .line 173
    invoke-direct {p0, p2, v3}, Lkotlin/reflect/jvm/internal/calls/b$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->l()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$f$b;

    .line 184
    .line 185
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-direct {p1, p2, p0, v1}, Lkotlin/reflect/jvm/internal/calls/b$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$f$d;

    .line 194
    .line 195
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-direct {p1, p2, p0, v3}, Lkotlin/reflect/jvm/internal/calls/b$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    if-eqz p1, :cond_c

    .line 204
    .line 205
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$e$e;

    .line 206
    .line 207
    invoke-direct {p1, p2, v1}, Lkotlin/reflect/jvm/internal/calls/b$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/b$f$e;

    .line 212
    .line 213
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/f;->c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-direct {p1, p2, p0, v1}, Lkotlin/reflect/jvm/internal/calls/b$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-object p1
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$a<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Ljf/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljf/K;->getType()LWf/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;->f(LWf/q;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->n()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()Ljf/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lef/d;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
