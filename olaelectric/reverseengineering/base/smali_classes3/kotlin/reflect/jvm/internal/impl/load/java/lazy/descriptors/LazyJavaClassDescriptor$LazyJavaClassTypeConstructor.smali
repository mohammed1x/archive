.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;
.super LWf/b;
.source "LazyJavaClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LazyJavaClassTypeConstructor"
.end annotation


# instance fields
.field public final c:LVf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVf/e<",
            "Ljava/util/List<",
            "Ljf/I;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->o:Lvf/c;

    .line 4
    .line 5
    iget-object v0, v0, Lvf/c;->a:Lvf/a;

    .line 6
    .line 7
    iget-object v0, v0, Lvf/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LWf/b;-><init>(LVf/i;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->o:Lvf/c;

    .line 13
    .line 14
    iget-object v0, v0, Lvf/c;->a:Lvf/a;

    .line 15
    .line 16
    iget-object v0, v0, Lvf/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 17
    .line 18
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->d(LSe/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->c:LVf/e;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LWf/q;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 4
    .line 5
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->h:Lzf/g;

    .line 6
    .line 7
    invoke-interface {v2}, Lzf/g;->q()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v6, Lsf/o;->n:LFf/c;

    .line 27
    .line 28
    const-string v7, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 29
    .line 30
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->z:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;

    .line 34
    .line 35
    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaAnnotations;->k(LFf/c;)Lkf/b;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    move-object v8, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v6}, Lkf/b;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    instance-of v8, v6, LKf/s;

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    check-cast v6, LKf/s;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v6, v7

    .line 66
    :goto_1
    if-eqz v6, :cond_0

    .line 67
    .line 68
    iget-object v6, v6, LKf/g;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/a;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance v8, LFf/c;

    .line 83
    .line 84
    invoke-direct {v8, v6}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_5

    .line 88
    .line 89
    invoke-virtual {v8}, LFf/c;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/g;->j:LFf/e;

    .line 96
    .line 97
    invoke-virtual {v8, v6}, LFf/c;->h(LFf/e;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v8, v7

    .line 105
    :goto_3
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->o:Lvf/c;

    .line 106
    .line 107
    const/16 v15, 0xa

    .line 108
    .line 109
    if-nez v8, :cond_7

    .line 110
    .line 111
    sget-object v9, Lsf/f;->a:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Ljf/f;)LFf/c;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    sget-object v10, Lsf/f;->b:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, LFf/c;

    .line 124
    .line 125
    if-nez v9, :cond_8

    .line 126
    .line 127
    :cond_6
    :goto_4
    move-object v8, v7

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_7
    move-object v9, v8

    .line 131
    :cond_8
    iget-object v10, v6, Lvf/c;->a:Lvf/a;

    .line 132
    .line 133
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 134
    .line 135
    sget v12, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 136
    .line 137
    const-string v12, "<this>"

    .line 138
    .line 139
    iget-object v10, v10, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 140
    .line 141
    invoke-static {v10, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v12, "location"

    .line 145
    .line 146
    invoke-static {v11, v12}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, LFf/c;->d()Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, LFf/c;->e()LFf/c;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const-string v13, "topLevelClassFqName.parent()"

    .line 157
    .line 158
    invoke-static {v12, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->j0(LFf/c;)Ljf/x;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-interface {v10}, Ljf/x;->r()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v9}, LFf/c;->f()LFf/e;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v12, "topLevelClassFqName.shortName()"

    .line 174
    .line 175
    invoke-static {v9, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v10, LPf/a;

    .line 179
    .line 180
    invoke-virtual {v10, v9, v11}, LPf/a;->e(LFf/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljf/d;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    instance-of v10, v9, Ljf/b;

    .line 185
    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    check-cast v9, Ljf/b;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move-object v9, v7

    .line 192
    :goto_5
    if-nez v9, :cond_a

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_a
    invoke-interface {v9}, Ljf/d;->m()LWf/F;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v10}, LWf/F;->s()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->u:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;

    .line 208
    .line 209
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->s()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const-string v12, "getTypeConstructor().parameters"

    .line 214
    .line 215
    invoke-static {v11, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-ne v12, v10, :cond_b

    .line 223
    .line 224
    check-cast v11, Ljava/lang/Iterable;

    .line 225
    .line 226
    new-instance v8, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v11, v15}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_d

    .line 244
    .line 245
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Ljf/I;

    .line 250
    .line 251
    new-instance v12, LWf/I;

    .line 252
    .line 253
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 254
    .line 255
    invoke-interface {v11}, Ljf/d;->v()LWf/v;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-direct {v12, v11, v13}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    const/4 v13, 0x1

    .line 267
    if-ne v12, v13, :cond_6

    .line 268
    .line 269
    if-le v10, v13, :cond_6

    .line 270
    .line 271
    if-nez v8, :cond_6

    .line 272
    .line 273
    new-instance v8, LWf/I;

    .line 274
    .line 275
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 276
    .line 277
    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Ljf/I;

    .line 282
    .line 283
    invoke-interface {v11}, Ljf/d;->v()LWf/v;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-direct {v8, v11, v12}, LWf/I;-><init>(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 288
    .line 289
    .line 290
    new-instance v11, LZe/e;

    .line 291
    .line 292
    invoke-direct {v11, v13, v10, v13}, LZe/c;-><init>(III)V

    .line 293
    .line 294
    .line 295
    new-instance v10, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-static {v11, v15}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11}, LZe/c;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    :goto_7
    move-object v12, v11

    .line 309
    check-cast v12, LZe/d;

    .line 310
    .line 311
    iget-boolean v12, v12, LZe/d;->c:Z

    .line 312
    .line 313
    if-eqz v12, :cond_c

    .line 314
    .line 315
    move-object v12, v11

    .line 316
    check-cast v12, LGe/s;

    .line 317
    .line 318
    invoke-virtual {v12}, LGe/s;->a()I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_c
    move-object v8, v10

    .line 326
    :cond_d
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/k;->b:Lkotlin/reflect/jvm/internal/impl/types/k$a;

    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/k;->c:Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 332
    .line 333
    invoke-static {v10, v9, v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->d(Lkotlin/reflect/jvm/internal/impl/types/k;Ljf/b;Ljava/util/List;)LWf/v;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    :goto_8
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_13

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    move-object v14, v9

    .line 352
    check-cast v14, Lzf/j;

    .line 353
    .line 354
    iget-object v9, v6, Lvf/c;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 355
    .line 356
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->SUPERTYPE:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 357
    .line 358
    const/4 v11, 0x7

    .line 359
    invoke-static {v10, v5, v5, v7, v11}, LP9/a;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLwf/b;I)Lxf/a;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v9, v14, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d(Lzf/w;Lxf/a;)LWf/q;

    .line 364
    .line 365
    .line 366
    move-result-object v22

    .line 367
    iget-object v9, v6, Lvf/c;->a:Lvf/a;

    .line 368
    .line 369
    iget-object v13, v9, Lvf/a;->r:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;

    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v17, LAf/h;

    .line 375
    .line 376
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    const/16 v18, 0x1

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    move-object/from16 v9, v17

    .line 383
    .line 384
    move-object v12, v6

    .line 385
    move-object/from16 v19, v13

    .line 386
    .line 387
    move-object/from16 v13, v16

    .line 388
    .line 389
    move-object v5, v14

    .line 390
    move/from16 v14, v18

    .line 391
    .line 392
    invoke-direct/range {v9 .. v14}, LAf/h;-><init>(Ljf/g;ZLvf/c;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 393
    .line 394
    .line 395
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    move-object/from16 v16, v19

    .line 402
    .line 403
    move-object/from16 v18, v22

    .line 404
    .line 405
    move-object/from16 v19, v9

    .line 406
    .line 407
    invoke-virtual/range {v16 .. v21}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/c;->a(LAf/h;LWf/q;Ljava/util/List;LAf/i;Z)LWf/q;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    if-nez v9, :cond_e

    .line 412
    .line 413
    move-object/from16 v9, v22

    .line 414
    .line 415
    :cond_e
    invoke-virtual {v9}, LWf/q;->U0()LWf/F;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-interface {v10}, LWf/F;->r()Ljf/d;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    instance-of v10, v10, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;

    .line 424
    .line 425
    if-eqz v10, :cond_f

    .line 426
    .line 427
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_f
    invoke-virtual {v9}, LWf/q;->U0()LWf/F;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-eqz v8, :cond_10

    .line 435
    .line 436
    invoke-virtual {v8}, LWf/q;->U0()LWf/F;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    goto :goto_a

    .line 441
    :cond_10
    move-object v10, v7

    .line 442
    :goto_a
    invoke-static {v5, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_12

    .line 447
    .line 448
    :cond_11
    :goto_b
    const/4 v5, 0x0

    .line 449
    goto :goto_9

    .line 450
    :cond_12
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->x(LWf/q;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_11

    .line 455
    .line 456
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_13
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->i:Ljf/b;

    .line 461
    .line 462
    if-eqz v2, :cond_14

    .line 463
    .line 464
    invoke-static {v2, v1}, Lif/j;->a(Ljf/b;Ljf/b;)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lkotlin/reflect/jvm/internal/impl/types/o;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-interface {v2}, Ljf/b;->v()LWf/v;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 477
    .line 478
    invoke-virtual {v5, v2, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LWf/q;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LWf/q;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    goto :goto_c

    .line 483
    :cond_14
    move-object v2, v7

    .line 484
    :goto_c
    invoke-static {v3, v2}, LE1/b;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v3, v8}, LE1/b;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_16

    .line 495
    .line 496
    iget-object v2, v6, Lvf/c;->a:Lvf/a;

    .line 497
    .line 498
    new-instance v3, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-static {v4, v15}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_15

    .line 516
    .line 517
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Lzf/w;

    .line 522
    .line 523
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 524
    .line 525
    invoke-static {v5, v6}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    check-cast v5, Lzf/j;

    .line 529
    .line 530
    invoke-interface {v5}, Lzf/j;->n()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_15
    iget-object v2, v2, Lvf/a;->f:Lof/g;

    .line 539
    .line 540
    invoke-virtual {v2, v1, v3}, Lof/g;->b(Ljf/b;Ljava/util/ArrayList;)V

    .line 541
    .line 542
    .line 543
    throw v7

    .line 544
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_17

    .line 549
    .line 550
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :goto_e
    check-cast v1, Ljava/util/Collection;

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_17
    iget-object v1, v6, Lvf/c;->a:Lvf/a;

    .line 558
    .line 559
    iget-object v1, v1, Lvf/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    .line 560
    .line 561
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->d:Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 562
    .line 563
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->e()LWf/v;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    goto :goto_e

    .line 572
    :goto_f
    return-object v1
.end method

.method public final g()Ljf/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->o:Lvf/c;

    .line 4
    .line 5
    iget-object v0, v0, Lvf/c;->a:Lvf/a;

    .line 6
    .line 7
    iget-object v0, v0, Lvf/a;->m:Ljf/G$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Ljf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljf/I;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->c:LVf/e;

    .line 2
    .line 3
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor$LazyJavaClassTypeConstructor;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf/b;->getName()LFf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LFf/e;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "name.asString()"

    .line 12
    .line 13
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
