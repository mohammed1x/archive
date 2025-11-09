.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$valueClassRepresentation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;-><init>(LSf/g;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;LDf/c;LDf/a;Ljf/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljf/J<",
        "LWf/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$valueClassRepresentation$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$valueClassRepresentation$1;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->O()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->q:LSf/g;

    .line 19
    .line 20
    iget-object v3, v1, LSf/g;->b:LDf/c;

    .line 21
    .line 22
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$1;

    .line 23
    .line 24
    iget-object v5, v1, LSf/g;->h:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct {v4, v6, v5}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$2;

    .line 31
    .line 32
    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "<this>"

    .line 36
    .line 37
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 38
    .line 39
    invoke-static {v8, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v7, "nameResolver"

    .line 43
    .line 44
    invoke-static {v3, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LSf/g;->d:LDf/g;

    .line 48
    .line 49
    const-string v7, "typeTable"

    .line 50
    .line 51
    invoke-static {v1, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-lez v7, :cond_6

    .line 61
    .line 62
    iget-object v5, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->E:Ljava/util/List;

    .line 63
    .line 64
    const-string v7, "multiFieldValueClassUnderlyingNameList"

    .line 65
    .line 66
    invoke-static {v5, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v5, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v9, 0xa

    .line 74
    .line 75
    invoke-static {v5, v9}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string v11, "it"

    .line 91
    .line 92
    if-eqz v10, :cond_1

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v10, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-static {v3, v10}, LAh/c;->d(LDf/c;I)LFf/e;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object v5, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v10, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    new-instance v12, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v12, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    new-instance v14, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-direct {v14, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v14}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_2

    .line 163
    .line 164
    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->H:Ljava/util/List;

    .line 165
    .line 166
    const-string v5, "multiFieldValueClassUnderlyingTypeIdList"

    .line 167
    .line 168
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v3, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v3, v9}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v8, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v1, v8}, LDf/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v10, Lkotlin/Pair;

    .line 226
    .line 227
    invoke-direct {v10, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v10}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    iget-object v5, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->G:Ljava/util/List;

    .line 237
    .line 238
    :cond_3
    const-string v1, "when (typeIdCount to typ\u2026epresentation\")\n        }"

    .line 239
    .line 240
    invoke-static {v5, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v5, Ljava/lang/Iterable;

    .line 244
    .line 245
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v5, v9}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_4

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    new-instance v3, Ljf/t;

    .line 277
    .line 278
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v3, v1}, Ljf/t;-><init>(Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, "class "

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget v2, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 297
    .line 298
    invoke-static {v3, v2}, LAh/c;->d(LDf/c;I)LFf/e;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, " has illegal multi-field value class representation"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_6
    iget v7, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 323
    .line 324
    const/16 v9, 0x8

    .line 325
    .line 326
    and-int/2addr v7, v9

    .line 327
    if-ne v7, v9, :cond_c

    .line 328
    .line 329
    iget v7, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->B:I

    .line 330
    .line 331
    invoke-static {v3, v7}, LAh/c;->d(LDf/c;I)LFf/e;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget v9, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c:I

    .line 336
    .line 337
    and-int/lit8 v10, v9, 0x10

    .line 338
    .line 339
    const/16 v11, 0x10

    .line 340
    .line 341
    if-ne v10, v11, :cond_7

    .line 342
    .line 343
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->C:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_7
    const/16 v10, 0x20

    .line 347
    .line 348
    and-int/2addr v9, v10

    .line 349
    if-ne v9, v10, :cond_8

    .line 350
    .line 351
    iget v9, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:I

    .line 352
    .line 353
    invoke-virtual {v1, v9}, LDf/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_3

    .line 358
    :cond_8
    move-object v1, v2

    .line 359
    :goto_3
    if-eqz v1, :cond_9

    .line 360
    .line 361
    invoke-virtual {v4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, LZf/f;

    .line 366
    .line 367
    if-nez v1, :cond_a

    .line 368
    .line 369
    :cond_9
    invoke-virtual {v5, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LZf/f;

    .line 374
    .line 375
    if-eqz v1, :cond_b

    .line 376
    .line 377
    :cond_a
    new-instance v3, Ljf/n;

    .line 378
    .line 379
    invoke-direct {v3, v7, v1}, Ljf/n;-><init>(LFf/e;LZf/f;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v2, "cannot determine underlying type for value class "

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget v2, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e:I

    .line 393
    .line 394
    invoke-static {v3, v2}, LAh/c;->d(LDf/c;I)LFf/e;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v2, " with property "

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_c
    move-object v3, v2

    .line 422
    :goto_4
    if-eqz v3, :cond_d

    .line 423
    .line 424
    move-object v2, v3

    .line 425
    goto :goto_5

    .line 426
    :cond_d
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->f:LDf/a;

    .line 427
    .line 428
    const/4 v3, 0x5

    .line 429
    invoke-virtual {v1, v6, v3, v6}, LDf/a;->a(III)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_10

    .line 434
    .line 435
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->V()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_f

    .line 440
    .line 441
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v2, "constructor.valueParameters"

    .line 446
    .line 447
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 455
    .line 456
    invoke-interface {v1}, Ljf/f;->getName()LFf/e;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string v2, "constructor.valueParameters.first().name"

    .line 461
    .line 462
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->T0(LFf/e;)LWf/v;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_e

    .line 470
    .line 471
    new-instance v0, Ljf/n;

    .line 472
    .line 473
    invoke-direct {v0, v1, v2}, Ljf/n;-><init>(LFf/e;LZf/f;)V

    .line 474
    .line 475
    .line 476
    move-object v2, v0

    .line 477
    goto :goto_5

    .line 478
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v3, "Value class has no underlying property: "

    .line 483
    .line 484
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v1

    .line 502
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v3, "Inline class has no primary constructor: "

    .line 507
    .line 508
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :cond_10
    :goto_5
    return-object v2
.end method
