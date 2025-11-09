.class public final Ldf/f;
.super Ljava/lang/Object;
.source "moduleByClassLoader.kt"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldf/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lof/h;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lof/h;"
        }
    .end annotation

    .line 1
    const-string v3, "<this>"

    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    invoke-static {v4, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Ldf/h;

    .line 13
    .line 14
    invoke-direct {v4, v3}, Ldf/h;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    sget-object v5, Ldf/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lof/h;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_0
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v6, Lof/e;

    .line 40
    .line 41
    invoke-direct {v6, v3}, Lof/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lof/e;

    .line 45
    .line 46
    const-class v8, LFe/r;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v9, "Unit::class.java.classLoader"

    .line 53
    .line 54
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v8}, Lof/e;-><init>(Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    new-instance v10, LX7/a;

    .line 61
    .line 62
    invoke-direct {v10, v3}, LX7/a;-><init>(Ljava/lang/ClassLoader;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v9, "runtime module for "

    .line 68
    .line 69
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v31, Lof/g;->b:Lof/g;

    .line 80
    .line 81
    sget-object v17, Lof/i;->a:Lof/i;

    .line 82
    .line 83
    const-string v8, "moduleName"

    .line 84
    .line 85
    invoke-static {v3, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 89
    .line 90
    const-string v8, "DeserializationComponentsForJava.ModuleData"

    .line 91
    .line 92
    invoke-direct {v15, v8}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 96
    .line 97
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->FROM_DEPENDENCIES:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    .line 98
    .line 99
    invoke-direct {v14, v15, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 103
    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v9, "<"

    .line 107
    .line 108
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v3, 0x3e

    .line 115
    .line 116
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, LFf/e;->n(Ljava/lang/String;)LFf/e;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v8, 0x38

    .line 128
    .line 129
    invoke-direct {v13, v3, v15, v14, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;-><init>(LFf/e;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/e;I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v15, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->a:LVf/g;

    .line 133
    .line 134
    invoke-interface {v3}, LVf/g;->lock()V

    .line 135
    .line 136
    .line 137
    :try_start_0
    iget-object v8, v14, Lkotlin/reflect/jvm/internal/impl/builtins/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 138
    .line 139
    if-nez v8, :cond_7

    .line 140
    .line 141
    iput-object v13, v14, Lkotlin/reflect/jvm/internal/impl/builtins/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    .line 143
    invoke-interface {v3}, LVf/g;->unlock()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v12, LA4/l;

    .line 155
    .line 156
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 160
    .line 161
    invoke-direct {v11, v15, v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(LVf/i;Ljf/s;)V

    .line 162
    .line 163
    .line 164
    sget-object v19, LBf/m$a;->a:LBf/m$a;

    .line 165
    .line 166
    new-instance v9, Lvf/a;

    .line 167
    .line 168
    sget-object v16, Ltf/e;->a:Ltf/e$a;

    .line 169
    .line 170
    sget-object v18, Ltf/c;->a:Ltf/c;

    .line 171
    .line 172
    new-instance v8, LGe/u;

    .line 173
    .line 174
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 175
    .line 176
    invoke-direct {v8, v15, v0}, LGe/u;-><init>(LVf/i;Lkotlin/collections/EmptyList;)V

    .line 177
    .line 178
    .line 179
    sget-object v20, Ljf/G$a;->a:Ljf/G$a;

    .line 180
    .line 181
    sget-object v21, Lrf/a;->a:Lrf/a;

    .line 182
    .line 183
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/f;

    .line 184
    .line 185
    invoke-direct {v1, v13, v11}, Lkotlin/reflect/jvm/internal/impl/builtins/f;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lsf/b;

    .line 189
    .line 190
    move-object/from16 p0, v4

    .line 191
    .line 192
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 193
    .line 194
    move-object/from16 v22, v8

    .line 195
    .line 196
    const-string v8, "javaTypeEnhancementState"

    .line 197
    .line 198
    invoke-static {v4, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V

    .line 202
    .line 203
    .line 204
    new-instance v25, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 205
    .line 206
    sget-object v27, Lvf/b;->a:Lvf/b;

    .line 207
    .line 208
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v26, Lsf/h;->a:Lsf/h;

    .line 212
    .line 213
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v45, Lkotlin/reflect/jvm/internal/impl/types/checker/g$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 219
    .line 220
    new-instance v30, LBf/b;

    .line 221
    .line 222
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    move-object v8, v9

    .line 226
    move-object/from16 v49, v5

    .line 227
    .line 228
    move-object v5, v9

    .line 229
    move-object v9, v15

    .line 230
    move-object/from16 v32, v7

    .line 231
    .line 232
    move-object v7, v11

    .line 233
    move-object v11, v6

    .line 234
    move-object/from16 v33, v12

    .line 235
    .line 236
    move-object v12, v3

    .line 237
    move-object/from16 v50, v13

    .line 238
    .line 239
    move-object/from16 v13, v16

    .line 240
    .line 241
    move-object/from16 v34, v14

    .line 242
    .line 243
    move-object/from16 v14, v31

    .line 244
    .line 245
    move-object/from16 v51, v15

    .line 246
    .line 247
    move-object/from16 v15, v18

    .line 248
    .line 249
    move-object/from16 v16, v22

    .line 250
    .line 251
    move-object/from16 v18, v33

    .line 252
    .line 253
    move-object/from16 v22, v50

    .line 254
    .line 255
    move-object/from16 v23, v1

    .line 256
    .line 257
    move-object/from16 v24, v2

    .line 258
    .line 259
    move-object/from16 v28, v45

    .line 260
    .line 261
    move-object/from16 v29, v4

    .line 262
    .line 263
    invoke-direct/range {v8 .. v30}, Lvf/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LX7/a;Lof/e;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Ltf/e$a;Lof/g;Ltf/c;LGe/u;Lof/i;LA4/l;LBf/m;Ljf/G$a;Lrf/a;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;Lkotlin/reflect/jvm/internal/impl/builtins/f;Lsf/b;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;Lsf/h;Lvf/b;Lkotlin/reflect/jvm/internal/impl/types/checker/h;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;LBf/b;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    .line 267
    .line 268
    invoke-direct {v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;-><init>(Lvf/a;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, LEf/e;->g:LEf/e;

    .line 272
    .line 273
    const-string v4, "jvmMetadataVersion"

    .line 274
    .line 275
    invoke-static {v2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v14, LBf/c;

    .line 279
    .line 280
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v6, v14, LBf/c;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v3, v14, LBf/c;->b:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 288
    .line 289
    move-object/from16 v5, v50

    .line 290
    .line 291
    move-object/from16 v4, v51

    .line 292
    .line 293
    invoke-direct {v15, v5, v7, v4, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lof/e;)V

    .line 294
    .line 295
    .line 296
    iput-object v2, v15, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->f:LEf/e;

    .line 297
    .line 298
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/e;->a:Lkotlin/reflect/jvm/internal/impl/types/e;

    .line 299
    .line 300
    invoke-static {v2}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v26

    .line 304
    iget-object v2, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 305
    .line 306
    instance-of v8, v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 307
    .line 308
    if-eqz v8, :cond_2

    .line 309
    .line 310
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_2
    const/4 v2, 0x0

    .line 314
    :goto_0
    new-instance v8, LSf/e;

    .line 315
    .line 316
    sget-object v18, LBf/d;->a:LBf/d;

    .line 317
    .line 318
    if-eqz v2, :cond_3

    .line 319
    .line 320
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-eqz v9, :cond_3

    .line 325
    .line 326
    :goto_1
    move-object/from16 v21, v9

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_3
    sget-object v9, Llf/a$a;->a:Llf/a$a;

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :goto_2
    if-eqz v2, :cond_4

    .line 333
    .line 334
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_4

    .line 339
    .line 340
    :goto_3
    move-object/from16 v22, v2

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_4
    sget-object v2, Llf/c$b;->a:Llf/c$b;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :goto_4
    sget-object v23, LEf/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 347
    .line 348
    new-instance v2, LGe/u;

    .line 349
    .line 350
    invoke-direct {v2, v4, v0}, LGe/u;-><init>(LVf/i;Lkotlin/collections/EmptyList;)V

    .line 351
    .line 352
    .line 353
    const/high16 v27, 0x40000

    .line 354
    .line 355
    move-object v11, v8

    .line 356
    move-object v12, v4

    .line 357
    move-object v13, v5

    .line 358
    move-object/from16 v16, v1

    .line 359
    .line 360
    move-object/from16 v17, v31

    .line 361
    .line 362
    move-object/from16 v19, v0

    .line 363
    .line 364
    move-object/from16 v20, v7

    .line 365
    .line 366
    move-object/from16 v24, v45

    .line 367
    .line 368
    move-object/from16 v25, v2

    .line 369
    .line 370
    invoke-direct/range {v11 .. v27}, LSf/e;-><init>(LVf/i;Ljf/s;LSf/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Ljf/w;LSf/i;LSf/j;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Llf/a;Llf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/types/checker/h;LGe/u;Ljava/util/List;I)V

    .line 371
    .line 372
    .line 373
    iput-object v8, v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a:LSf/e;

    .line 374
    .line 375
    new-instance v2, LNf/b;

    .line 376
    .line 377
    invoke-direct {v2, v1}, LNf/b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v9, v33

    .line 381
    .line 382
    iput-object v2, v9, LA4/l;->i:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v2, Lif/h;

    .line 385
    .line 386
    invoke-virtual/range {v34 .. v34}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual/range {v34 .. v34}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->J()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    new-instance v11, LGe/u;

    .line 395
    .line 396
    invoke-direct {v11, v4, v0}, LGe/u;-><init>(LVf/i;Lkotlin/collections/EmptyList;)V

    .line 397
    .line 398
    .line 399
    const-string v12, "additionalClassPartsProvider"

    .line 400
    .line 401
    invoke-static {v9, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v12, "platformDependentDeclarationFilter"

    .line 405
    .line 406
    invoke-static {v10, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v12, v32

    .line 410
    .line 411
    invoke-direct {v2, v4, v12, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lof/e;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;)V

    .line 412
    .line 413
    .line 414
    new-instance v12, LSf/e;

    .line 415
    .line 416
    new-instance v13, LK8/e;

    .line 417
    .line 418
    invoke-direct {v13, v2}, LK8/e;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 422
    .line 423
    sget-object v15, LTf/a;->m:LTf/a;

    .line 424
    .line 425
    invoke-direct {v14, v5, v7, v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;-><init>(Ljf/s;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;LTf/a;)V

    .line 426
    .line 427
    .line 428
    sget-object v38, LSf/i;->a:LSf/i$a;

    .line 429
    .line 430
    sget-object v39, LSf/j$a;->a:LSf/j$a;

    .line 431
    .line 432
    move-object/from16 v16, v8

    .line 433
    .line 434
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;

    .line 435
    .line 436
    invoke-direct {v8, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v17, v3

    .line 440
    .line 441
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 442
    .line 443
    invoke-direct {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v19, v1

    .line 447
    .line 448
    move-object/from16 v18, v6

    .line 449
    .line 450
    const/4 v6, 0x2

    .line 451
    new-array v1, v6, [Llf/b;

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    aput-object v8, v1, v6

    .line 455
    .line 456
    const/4 v6, 0x1

    .line 457
    aput-object v3, v1, v6

    .line 458
    .line 459
    invoke-static {v1}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object/from16 v40, v1

    .line 464
    .line 465
    check-cast v40, Ljava/lang/Iterable;

    .line 466
    .line 467
    iget-object v1, v15, LRf/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 468
    .line 469
    move-object/from16 v44, v1

    .line 470
    .line 471
    const/high16 v48, 0xc0000

    .line 472
    .line 473
    const/16 v47, 0x0

    .line 474
    .line 475
    move-object/from16 v32, v12

    .line 476
    .line 477
    move-object/from16 v33, v4

    .line 478
    .line 479
    move-object/from16 v34, v5

    .line 480
    .line 481
    move-object/from16 v35, v13

    .line 482
    .line 483
    move-object/from16 v36, v14

    .line 484
    .line 485
    move-object/from16 v37, v2

    .line 486
    .line 487
    move-object/from16 v41, v7

    .line 488
    .line 489
    move-object/from16 v42, v9

    .line 490
    .line 491
    move-object/from16 v43, v10

    .line 492
    .line 493
    move-object/from16 v46, v11

    .line 494
    .line 495
    invoke-direct/range {v32 .. v48}, LSf/e;-><init>(LVf/i;Ljf/s;LSf/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Ljf/w;LSf/i;LSf/j;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Llf/a;Llf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/types/checker/h;LGe/u;Ljava/util/List;I)V

    .line 496
    .line 497
    .line 498
    iput-object v12, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d:LSf/e;

    .line 499
    .line 500
    filled-new-array {v5}, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, Lkotlin/collections/c;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v3, "descriptors"

    .line 509
    .line 510
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget-object v3, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 514
    .line 515
    const-string v4, "friends"

    .line 516
    .line 517
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v4, Lmf/x;

    .line 521
    .line 522
    invoke-direct {v4, v1, v3, v0, v3}, Lmf/x;-><init>(Ljava/util/List;Lkotlin/collections/EmptySet;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptySet;)V

    .line 523
    .line 524
    .line 525
    iput-object v4, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->g:Lmf/x;

    .line 526
    .line 527
    new-instance v0, Lmf/m;

    .line 528
    .line 529
    const/4 v1, 0x2

    .line 530
    new-array v1, v1, [Ljf/w;

    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    aput-object v19, v1, v3

    .line 534
    .line 535
    const/4 v3, 0x1

    .line 536
    aput-object v2, v1, v3

    .line 537
    .line 538
    invoke-static {v1}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v3, "CompositeProvider@RuntimeModuleData for "

    .line 545
    .line 546
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v0, v1, v2}, Lmf/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->h:Ljf/v;

    .line 560
    .line 561
    new-instance v0, Lof/h;

    .line 562
    .line 563
    new-instance v1, Lof/a;

    .line 564
    .line 565
    move-object/from16 v3, v17

    .line 566
    .line 567
    move-object/from16 v2, v18

    .line 568
    .line 569
    invoke-direct {v1, v3, v2}, Lof/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;Lof/e;)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v2, v16

    .line 573
    .line 574
    invoke-direct {v0, v2, v1}, Lof/h;-><init>(LSf/e;Lof/a;)V

    .line 575
    .line 576
    .line 577
    :goto_5
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 578
    .line 579
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v2, p0

    .line 583
    .line 584
    move-object/from16 v5, v49

    .line 585
    .line 586
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 591
    .line 592
    if-nez v1, :cond_5

    .line 593
    .line 594
    return-object v0

    .line 595
    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Lof/h;

    .line 600
    .line 601
    if-eqz v3, :cond_6

    .line 602
    .line 603
    return-object v3

    .line 604
    :cond_6
    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-object/from16 p0, v2

    .line 608
    .line 609
    move-object/from16 v49, v5

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_7
    move-object v5, v13

    .line 613
    move-object/from16 v34, v14

    .line 614
    .line 615
    move-object v4, v15

    .line 616
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 617
    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v2, "Built-ins module is already set: "

    .line 621
    .line 622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v2, v34

    .line 626
    .line 627
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/builtins/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    const-string v2, " (attempting to reset to "

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v2, ")"

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    goto :goto_6

    .line 655
    :catchall_1
    move-exception v0

    .line 656
    move-object v4, v15

    .line 657
    :goto_6
    :try_start_2
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d$a;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 663
    :catchall_2
    move-exception v0

    .line 664
    invoke-interface {v3}, LVf/g;->unlock()V

    .line 665
    .line 666
    .line 667
    throw v0
.end method
