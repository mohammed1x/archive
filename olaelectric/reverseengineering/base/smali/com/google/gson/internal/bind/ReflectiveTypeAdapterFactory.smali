.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/b;

.field public final b:Lcom/google/gson/FieldNamingPolicy;

.field public final c:Lcom/google/gson/internal/Excluder;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/b;Lcom/google/gson/FieldNamingPolicy;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/FieldNamingPolicy;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, Lcom/google/gson/internal/l$a;->a:Lcom/google/gson/internal/l$a;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, Ls6/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-static {p0, v0}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final b(Lcom/google/gson/Gson;Lt6/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v13

    .line 19
    :cond_0
    move-object/from16 v12, p2

    .line 20
    .line 21
    move/from16 v1, p4

    .line 22
    .line 23
    move-object v11, v15

    .line 24
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v11, v2, :cond_17

    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eq v11, v15, :cond_2

    .line 35
    .line 36
    array-length v2, v10

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v11, v1}, Lcom/google/gson/internal/l;->a(Ljava/lang/Class;Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 50
    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    move v1, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v8

    .line 56
    :cond_2
    :goto_1
    move/from16 v16, v1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "ReflectionAccessFilter does not permit using reflection for "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " (supertype of "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :goto_2
    array-length v7, v10

    .line 93
    move v6, v8

    .line 94
    :goto_3
    if-ge v6, v7, :cond_16

    .line 95
    .line 96
    aget-object v5, v10, v6

    .line 97
    .line 98
    invoke-virtual {v0, v5, v9}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v5, v8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Ljava/lang/reflect/Field;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    move/from16 v30, v6

    .line 111
    .line 112
    move/from16 v31, v7

    .line 113
    .line 114
    move/from16 v32, v8

    .line 115
    .line 116
    move/from16 v21, v9

    .line 117
    .line 118
    move-object/from16 v25, v10

    .line 119
    .line 120
    move-object/from16 p2, v11

    .line 121
    .line 122
    move-object/from16 v22, v12

    .line 123
    .line 124
    move-object v14, v13

    .line 125
    goto/16 :goto_10

    .line 126
    .line 127
    :cond_4
    const-class v3, Lq6/b;

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    if-eqz p5, :cond_9

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    move/from16 v18, v8

    .line 144
    .line 145
    :goto_4
    move-object/from16 v19, v17

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_5
    sget-object v4, Ls6/a;->a:Ls6/a$a;

    .line 149
    .line 150
    invoke-virtual {v4, v11, v5}, Ls6/a$a;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v16, :cond_6

    .line 155
    .line 156
    invoke-static {v4}, Ls6/a;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    if-eqz v18, :cond_8

    .line 164
    .line 165
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    if-eqz v18, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    invoke-static {v4, v8}, Ls6/a;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, Lcom/google/gson/JsonIOException;

    .line 177
    .line 178
    const-string v3, "@SerializedName on "

    .line 179
    .line 180
    const-string v4, " is not supported"

    .line 181
    .line 182
    invoke-static {v3, v1, v4}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_8
    :goto_5
    move/from16 v18, v2

    .line 191
    .line 192
    move-object/from16 v19, v4

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    move/from16 v18, v2

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_6
    if-nez v16, :cond_a

    .line 199
    .line 200
    if-nez v19, :cond_a

    .line 201
    .line 202
    invoke-static {v5}, Ls6/a;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v2, v12, Lt6/a;->b:Ljava/lang/reflect/Type;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v8, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v11, v4, v8}, Lcom/google/gson/internal/$Gson$Types;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lq6/b;

    .line 225
    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/google/gson/FieldNamingPolicy;

    .line 229
    .line 230
    invoke-interface {v2, v5}, Lcom/google/gson/b;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_7
    move/from16 p4, v1

    .line 239
    .line 240
    move-object v4, v2

    .line 241
    goto :goto_8

    .line 242
    :cond_b
    invoke-interface {v2}, Lq6/b;->value()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v2}, Lq6/b;->alternate()[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    array-length v4, v2

    .line 251
    if-nez v4, :cond_c

    .line 252
    .line 253
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 259
    .line 260
    move/from16 p4, v1

    .line 261
    .line 262
    array-length v1, v2

    .line 263
    add-int/2addr v1, v9

    .line 264
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    move/from16 v1, p4

    .line 278
    .line 279
    move-object/from16 v15, v17

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    :goto_9
    if-ge v2, v3, :cond_14

    .line 283
    .line 284
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v20

    .line 288
    move-object/from16 p4, v15

    .line 289
    .line 290
    move-object/from16 v15, v20

    .line 291
    .line 292
    check-cast v15, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v2, :cond_d

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_d
    move/from16 v20, v1

    .line 300
    .line 301
    :goto_a
    new-instance v1, Lt6/a;

    .line 302
    .line 303
    invoke-direct {v1, v8}, Lt6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 304
    .line 305
    .line 306
    iget-object v9, v1, Lt6/a;->a:Ljava/lang/Class;

    .line 307
    .line 308
    if-eqz v9, :cond_e

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_e

    .line 315
    .line 316
    const/16 v22, 0x1

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_e
    const/16 v22, 0x0

    .line 320
    .line 321
    :goto_b
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 326
    .line 327
    .line 328
    move-result v23

    .line 329
    if-eqz v23, :cond_f

    .line 330
    .line 331
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_f

    .line 336
    .line 337
    const/16 v23, 0x1

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_f
    const/16 v23, 0x0

    .line 341
    .line 342
    :goto_c
    const-class v9, Lq6/a;

    .line 343
    .line 344
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Lq6/a;

    .line 349
    .line 350
    move/from16 v24, v2

    .line 351
    .line 352
    if-eqz v9, :cond_10

    .line 353
    .line 354
    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    .line 355
    .line 356
    invoke-static {v2, v14, v1, v9}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lcom/google/gson/internal/b;Lcom/google/gson/Gson;Lt6/a;Lq6/a;)Lcom/google/gson/TypeAdapter;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    goto :goto_d

    .line 361
    :cond_10
    move-object/from16 v2, v17

    .line 362
    .line 363
    :goto_d
    if-eqz v2, :cond_11

    .line 364
    .line 365
    const/4 v9, 0x1

    .line 366
    goto :goto_e

    .line 367
    :cond_11
    const/4 v9, 0x0

    .line 368
    :goto_e
    if-nez v2, :cond_12

    .line 369
    .line 370
    invoke-virtual {v14, v1}, Lcom/google/gson/Gson;->d(Lt6/a;)Lcom/google/gson/TypeAdapter;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :cond_12
    move-object/from16 v25, v2

    .line 375
    .line 376
    new-instance v2, Lcom/google/gson/internal/bind/c;

    .line 377
    .line 378
    move-object/from16 v26, v1

    .line 379
    .line 380
    move-object v1, v2

    .line 381
    move-object v0, v2

    .line 382
    move-object v2, v15

    .line 383
    move/from16 v27, v3

    .line 384
    .line 385
    move-object v3, v5

    .line 386
    move-object/from16 v28, v4

    .line 387
    .line 388
    move/from16 v4, v20

    .line 389
    .line 390
    move-object/from16 v29, v5

    .line 391
    .line 392
    move/from16 v5, v18

    .line 393
    .line 394
    move/from16 v30, v6

    .line 395
    .line 396
    move/from16 v6, v16

    .line 397
    .line 398
    move/from16 v31, v7

    .line 399
    .line 400
    move-object/from16 v7, v19

    .line 401
    .line 402
    move-object/from16 v33, v8

    .line 403
    .line 404
    const/16 v32, 0x0

    .line 405
    .line 406
    move v8, v9

    .line 407
    const/16 v21, 0x1

    .line 408
    .line 409
    move-object/from16 v9, v25

    .line 410
    .line 411
    move-object/from16 v25, v10

    .line 412
    .line 413
    move-object/from16 v10, p1

    .line 414
    .line 415
    move-object/from16 p2, v11

    .line 416
    .line 417
    move-object/from16 v11, v26

    .line 418
    .line 419
    move-object v14, v12

    .line 420
    move/from16 v12, v22

    .line 421
    .line 422
    move-object/from16 v22, v14

    .line 423
    .line 424
    move-object v14, v13

    .line 425
    move/from16 v13, v23

    .line 426
    .line 427
    invoke-direct/range {v1 .. v13}, Lcom/google/gson/internal/bind/c;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lt6/a;ZZ)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    .line 435
    .line 436
    if-nez p4, :cond_13

    .line 437
    .line 438
    move-object v15, v0

    .line 439
    goto :goto_f

    .line 440
    :cond_13
    move-object/from16 v15, p4

    .line 441
    .line 442
    :goto_f
    add-int/lit8 v2, v24, 0x1

    .line 443
    .line 444
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-object/from16 v11, p2

    .line 447
    .line 448
    move-object v13, v14

    .line 449
    move/from16 v1, v20

    .line 450
    .line 451
    move/from16 v9, v21

    .line 452
    .line 453
    move-object/from16 v12, v22

    .line 454
    .line 455
    move-object/from16 v10, v25

    .line 456
    .line 457
    move/from16 v3, v27

    .line 458
    .line 459
    move-object/from16 v4, v28

    .line 460
    .line 461
    move-object/from16 v5, v29

    .line 462
    .line 463
    move/from16 v6, v30

    .line 464
    .line 465
    move/from16 v7, v31

    .line 466
    .line 467
    move-object/from16 v8, v33

    .line 468
    .line 469
    move-object/from16 v14, p1

    .line 470
    .line 471
    goto/16 :goto_9

    .line 472
    .line 473
    :cond_14
    move-object/from16 v29, v5

    .line 474
    .line 475
    move/from16 v30, v6

    .line 476
    .line 477
    move/from16 v31, v7

    .line 478
    .line 479
    move/from16 v21, v9

    .line 480
    .line 481
    move-object/from16 v25, v10

    .line 482
    .line 483
    move-object/from16 p2, v11

    .line 484
    .line 485
    move-object/from16 v22, v12

    .line 486
    .line 487
    move-object v14, v13

    .line 488
    move-object/from16 p4, v15

    .line 489
    .line 490
    const/16 v32, 0x0

    .line 491
    .line 492
    if-nez p4, :cond_15

    .line 493
    .line 494
    :goto_10
    add-int/lit8 v6, v30, 0x1

    .line 495
    .line 496
    move-object/from16 v0, p0

    .line 497
    .line 498
    move-object/from16 v11, p2

    .line 499
    .line 500
    move-object/from16 v15, p3

    .line 501
    .line 502
    move-object v13, v14

    .line 503
    move/from16 v9, v21

    .line 504
    .line 505
    move-object/from16 v12, v22

    .line 506
    .line 507
    move-object/from16 v10, v25

    .line 508
    .line 509
    move/from16 v7, v31

    .line 510
    .line 511
    move/from16 v8, v32

    .line 512
    .line 513
    move-object/from16 v14, p1

    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 518
    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const-string v2, "Class "

    .line 522
    .line 523
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v2, " declares multiple JSON fields named \'"

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    move-object/from16 v15, p4

    .line 539
    .line 540
    iget-object v2, v15, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v2, "\'; conflict is caused by fields "

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget-object v2, v15, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Ljava/lang/reflect/Field;

    .line 551
    .line 552
    invoke-static {v2}, Ls6/a;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v2, " and "

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-static/range {v29 .. v29}, Ls6/a;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_16
    move-object/from16 p2, v11

    .line 580
    .line 581
    move-object v0, v12

    .line 582
    move-object v14, v13

    .line 583
    iget-object v0, v0, Lt6/a;->b:Ljava/lang/reflect/Type;

    .line 584
    .line 585
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v2, Ljava/util/HashMap;

    .line 590
    .line 591
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 592
    .line 593
    .line 594
    move-object/from16 v15, p2

    .line 595
    .line 596
    invoke-static {v0, v15, v1, v2}, Lcom/google/gson/internal/$Gson$Types;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    new-instance v12, Lt6/a;

    .line 601
    .line 602
    invoke-direct {v12, v0}, Lt6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 603
    .line 604
    .line 605
    iget-object v11, v12, Lt6/a;->a:Ljava/lang/Class;

    .line 606
    .line 607
    move-object/from16 v0, p0

    .line 608
    .line 609
    move-object/from16 v15, p3

    .line 610
    .line 611
    move-object v13, v14

    .line 612
    move/from16 v1, v16

    .line 613
    .line 614
    move-object/from16 v14, p1

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_17
    move-object v14, v13

    .line 619
    return-object v14
.end method

.method public final c(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, Lcom/google/gson/internal/Excluder;->a(Ljava/lang/Class;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x88

    .line 28
    .line 29
    and-int/2addr v0, v2

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->a:Ljava/util/List;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object p1, v1, Lcom/google/gson/internal/Excluder;->b:Ljava/util/List;

    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/google/gson/a;

    .line 79
    .line 80
    invoke-interface {p2}, Lcom/google/gson/a;->b()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 p1, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 90
    :goto_2
    return p1
.end method

.method public final create(Lcom/google/gson/Gson;Lt6/a;)Lcom/google/gson/TypeAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lt6/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v6, p2, Lt6/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v6, v0}, Lcom/google/gson/internal/l;->a(Ljava/lang/Class;Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    move v7, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object v0, Ls6/a;->a:Ls6/a$a;

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Ls6/a$a;->d(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v3, v6

    .line 47
    move v4, v7

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Lcom/google/gson/Gson;Lt6/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v8, v6, p1, v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;Z)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/google/gson/internal/b;->b(Lt6/a;)Lcom/google/gson/internal/k;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object v3, v6

    .line 69
    move v4, v7

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b(Lcom/google/gson/Gson;Lt6/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v9, v8, p1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;-><init>(Lcom/google/gson/internal/k;Ljava/util/LinkedHashMap;)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_3
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
