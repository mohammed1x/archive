.class public final Lcom/google/gson/internal/b;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/d<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/b;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/gson/internal/b;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/b;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Lt6/a;)Lcom/google/gson/internal/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lt6/a<",
            "TT;>;)",
            "Lcom/google/gson/internal/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lt6/a;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/b;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/gson/d;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/gson/internal/b$a;

    .line 14
    .line 15
    invoke-direct {p1, v2, v0}, Lcom/google/gson/internal/b$a;-><init>(Lcom/google/gson/d;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p1, Lt6/a;->a:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/gson/d;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/google/gson/internal/b$b;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Lcom/google/gson/internal/b$b;-><init>(Lcom/google/gson/d;Ljava/lang/reflect/Type;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const-class v1, Ljava/util/EnumSet;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/google/gson/internal/d;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/google/gson/internal/d;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-class v1, Ljava/util/EnumMap;

    .line 51
    .line 52
    if-ne p1, v1, :cond_3

    .line 53
    .line 54
    new-instance v1, LA4/l;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, LA4/l;->i:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v1, v2

    .line 63
    :goto_0
    if-eqz v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/google/gson/internal/b;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/google/gson/internal/l;->a(Ljava/lang/Class;Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    :catch_0
    move-object v4, v2

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_5
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    .line 88
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    sget-object v4, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 90
    .line 91
    if-eq v1, v4, :cond_7

    .line 92
    .line 93
    sget-object v5, Lcom/google/gson/internal/l$a;->a:Lcom/google/gson/internal/l$a;

    .line 94
    .line 95
    invoke-virtual {v5, v2, v3}, Lcom/google/gson/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    sget-object v5, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 102
    .line 103
    if-ne v1, v5, :cond_7

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "Unable to invoke no-args constructor of "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v4, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Lcom/google/gson/internal/e;

    .line 136
    .line 137
    invoke-direct {v4, v3}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    :goto_1
    if-ne v1, v4, :cond_8

    .line 142
    .line 143
    sget-object v4, Ls6/a;->a:Ls6/a$a;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    .line 148
    .line 149
    move-object v4, v2

    .line 150
    goto :goto_2

    .line 151
    :catch_1
    move-exception v4

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v6, "Failed making constructor \'"

    .line 155
    .line 156
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ls6/a;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v6, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_2
    if-eqz v4, :cond_8

    .line 183
    .line 184
    new-instance v3, Lcom/google/gson/internal/f;

    .line 185
    .line 186
    invoke-direct {v3, v4}, Lcom/google/gson/internal/f;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v4, v3

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    new-instance v4, Lcom/google/gson/internal/g;

    .line 192
    .line 193
    invoke-direct {v4, v3}, Lcom/google/gson/internal/g;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    if-eqz v4, :cond_9

    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_9
    const-class v3, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_d

    .line 206
    .line 207
    const-class v0, Ljava/util/SortedSet;

    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    new-instance v2, LIe/a;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_a
    const-class v0, Ljava/util/Set;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    new-instance v2, LN9/a;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_b
    const-class v0, Ljava/util/Queue;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    new-instance v2, LGe/u;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    new-instance v2, LD7/a;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    const-class v3, Ljava/util/Map;

    .line 258
    .line 259
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_12

    .line 264
    .line 265
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 266
    .line 267
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_e

    .line 272
    .line 273
    new-instance v2, LC7/o;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 280
    .line 281
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_f

    .line 286
    .line 287
    new-instance v2, LGe/z;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_f
    const-class v2, Ljava/util/SortedMap;

    .line 294
    .line 295
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_10

    .line 300
    .line 301
    new-instance v2, LGe/A;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_10
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 308
    .line 309
    if-eqz v2, :cond_11

    .line 310
    .line 311
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/4 v2, 0x0

    .line 318
    aget-object v0, v0, v2

    .line 319
    .line 320
    new-instance v2, Lt6/a;

    .line 321
    .line 322
    invoke-direct {v2, v0}, Lt6/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 323
    .line 324
    .line 325
    const-class v0, Ljava/lang/String;

    .line 326
    .line 327
    iget-object v2, v2, Lt6/a;->a:Ljava/lang/Class;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_11

    .line 334
    .line 335
    new-instance v2, LC9/e;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_11
    new-instance v2, LGf/j;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    :cond_12
    :goto_4
    if-eqz v2, :cond_13

    .line 347
    .line 348
    return-object v2

    .line 349
    :cond_13
    invoke-static {p1}, Lcom/google/gson/internal/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_14

    .line 354
    .line 355
    new-instance p1, Lcom/google/gson/internal/b$c;

    .line 356
    .line 357
    invoke-direct {p1, v0}, Lcom/google/gson/internal/b$c;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_14
    sget-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 362
    .line 363
    const-string v2, "Unable to create instance of "

    .line 364
    .line 365
    if-ne v1, v0, :cond_16

    .line 366
    .line 367
    iget-boolean v0, p0, Lcom/google/gson/internal/b;->b:Z

    .line 368
    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    new-instance v0, LU5/t;

    .line 372
    .line 373
    invoke-direct {v0, p1}, LU5/t;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v0, Lcom/google/gson/internal/c;

    .line 395
    .line 396
    invoke-direct {v0, p1}, Lcom/google/gson/internal/c;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_5
    return-object v0

    .line 400
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 409
    .line 410
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance v0, Lcom/google/gson/internal/b$d;

    .line 418
    .line 419
    invoke-direct {v0, p1}, Lcom/google/gson/internal/b$d;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
