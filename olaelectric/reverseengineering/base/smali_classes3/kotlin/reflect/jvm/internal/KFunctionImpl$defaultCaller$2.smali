.class final Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KFunctionImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lkotlin/reflect/jvm/internal/calls/a<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/a;",
        "Ljava/lang/reflect/Executable;",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/calls/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/KFunctionImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->a:Lkotlin/reflect/jvm/internal/KFunctionImpl;

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
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/i;->a:LFf/b;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$defaultCaller$2;->a:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/i;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 15
    .line 16
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 17
    .line 18
    const-string v5, "desc"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    check-cast v2, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 24
    .line 25
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->a:LEf/d$b;

    .line 26
    .line 27
    iget-object v3, v2, LEf/d$b;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b()Lkotlin/reflect/jvm/internal/calls/a;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/calls/a;->A()Ljava/lang/reflect/Member;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v7}, LTe/i;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v7}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    xor-int/lit8 v8, v7, 0x1

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v9, "name"

    .line 54
    .line 55
    invoke-static {v3, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v2, LEf/d$b;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "<init>"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    invoke-interface {v4}, LTe/c;->e()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v7, 0x0

    .line 88
    invoke-virtual {v4, v5, v2, v7}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->f(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->l()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string v10, "$default"

    .line 96
    .line 97
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v10, v7, [Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, [Ljava/lang/Class;

    .line 108
    .line 109
    const/16 v10, 0x29

    .line 110
    .line 111
    const/4 v11, 0x6

    .line 112
    invoke-static {v2, v10, v7, v7, v11}, Lkotlin/text/b;->w(Ljava/lang/CharSequence;CIZI)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    add-int/2addr v7, v0

    .line 117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {v4, v7, v10, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->p(IILjava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v9, v3, v5, v2, v8}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->o(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_2
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;

    .line 132
    .line 133
    const/16 v7, 0xa

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->k()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-interface {v4}, LTe/c;->e()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->j()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v1, v7}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lkotlin/reflect/KParameter;

    .line 177
    .line 178
    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    sget-object v1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 190
    .line 191
    sget-object v3, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 192
    .line 193
    new-instance v4, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 194
    .line 195
    invoke-direct {v4, v0, v2, v1, v3}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_4
    check-cast v2, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;

    .line 201
    .line 202
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;->a:LEf/d$b;

    .line 203
    .line 204
    iget-object v2, v2, LEf/d$b;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4}, LTe/c;->e()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v5, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5, v2, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->f(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    sget-object v2, LFe/r;->a:LFe/r;

    .line 225
    .line 226
    invoke-static {v3, v5}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->q(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    check-cast v2, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 236
    .line 237
    invoke-interface {v4}, LTe/c;->e()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget-object v13, v2, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->a:Ljava/util/List;

    .line 242
    .line 243
    move-object v0, v13

    .line 244
    check-cast v0, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v10, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-static {v0, v7}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/lang/reflect/Method;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    sget-object v11, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 280
    .line 281
    sget-object v12, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 282
    .line 283
    new-instance v4, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 284
    .line 285
    move-object v8, v4

    .line 286
    invoke-direct/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_7
    :goto_2
    move-object v2, v6

    .line 292
    :goto_3
    instance-of v3, v2, Ljava/lang/reflect/Constructor;

    .line 293
    .line 294
    if-eqz v3, :cond_8

    .line 295
    .line 296
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 297
    .line 298
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v1, v2, v3, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Z)Lkotlin/reflect/jvm/internal/calls/b;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    goto :goto_5

    .line 307
    :cond_8
    instance-of v3, v2, Ljava/lang/reflect/Method;

    .line 308
    .line 309
    if-eqz v3, :cond_c

    .line 310
    .line 311
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v3}, Lkf/a;->j()Lkf/d;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v4, Ldf/g;->a:LFf/c;

    .line 320
    .line 321
    invoke-interface {v3, v4}, Lkf/d;->k(LFf/c;)Lkf/b;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_a

    .line 326
    .line 327
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-interface {v3}, Ljf/f;->f()Ljf/f;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 336
    .line 337
    invoke-static {v3, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v3, Ljf/b;

    .line 341
    .line 342
    invoke-interface {v3}, Ljf/b;->C()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_a

    .line 347
    .line 348
    check-cast v2, Ljava/lang/reflect/Method;

    .line 349
    .line 350
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->l()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_9

    .line 355
    .line 356
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/b$g$b;

    .line 357
    .line 358
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/calls/b$g$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_9
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/b$g$e;

    .line 363
    .line 364
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/calls/b$g$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 365
    .line 366
    .line 367
    :goto_4
    move-object v2, v3

    .line 368
    goto :goto_5

    .line 369
    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    .line 370
    .line 371
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->l()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_b

    .line 376
    .line 377
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/b$g$c;

    .line 378
    .line 379
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->d:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v5, v4}, Lef/d;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-direct {v3, v2, v4}, Lkotlin/reflect/jvm/internal/calls/b$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_b
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/b$g$f;

    .line 394
    .line 395
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/calls/b$g$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_c
    move-object v2, v6

    .line 400
    :goto_5
    if-eqz v2, :cond_d

    .line 401
    .line 402
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v2, v1, v0}, Lef/d;->b(Lkotlin/reflect/jvm/internal/calls/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Z)Lkotlin/reflect/jvm/internal/calls/a;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    :cond_d
    move-object v4, v6

    .line 411
    :goto_6
    return-object v4
.end method
