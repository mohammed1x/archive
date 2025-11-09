.class final Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->a:Lkotlin/reflect/jvm/internal/KFunctionImpl;

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
    .locals 11

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/i;->a:LFf/b;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$caller$2;->a:Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/i;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;

    .line 14
    .line 15
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, LTe/c;->e()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->j()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lkotlin/reflect/KParameter;

    .line 61
    .line 62
    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 74
    .line 75
    sget-object v3, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 76
    .line 77
    new-instance v4, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 78
    .line 79
    invoke-direct {v4, v1, v2, v0, v3}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;

    .line 85
    .line 86
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;->a:LEf/d$b;

    .line 87
    .line 88
    iget-object v1, v1, LEf/d$b;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v2, "desc"

    .line 94
    .line 95
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, LTe/c;->e()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->q(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 116
    .line 117
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->a:LEf/d$b;

    .line 118
    .line 119
    iget-object v2, v1, LEf/d$b;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v1, LEf/d$b;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v2, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;

    .line 133
    .line 134
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;->a:Ljava/lang/reflect/Method;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    .line 138
    .line 139
    if-eqz v2, :cond_c

    .line 140
    .line 141
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    .line 142
    .line 143
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;->a:Ljava/lang/reflect/Constructor;

    .line 144
    .line 145
    :goto_1
    instance-of v2, v1, Ljava/lang/reflect/Constructor;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Z)Lkotlin/reflect/jvm/internal/calls/b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    instance-of v2, v1, Ljava/lang/reflect/Method;

    .line 163
    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    check-cast v1, Ljava/lang/reflect/Method;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->d:Ljava/lang/Object;

    .line 177
    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->l()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/b$g$a;

    .line 187
    .line 188
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v4, v5}, Lef/d;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v2, v1, v4}, Lkotlin/reflect/jvm/internal/calls/b$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/b$g$d;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/calls/b$g$d;-><init>(Ljava/lang/reflect/Method;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    move-object v1, v2

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Lkf/a;->j()Lkf/d;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v5, Ldf/g;->a:LFf/c;

    .line 216
    .line 217
    invoke-interface {v2, v5}, Lkf/d;->k(LFf/c;)Lkf/b;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->l()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/b$g$b;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/calls/b$g$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/b$g$e;

    .line 236
    .line 237
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/calls/b$g$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->l()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/b$g$c;

    .line 248
    .line 249
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v4, v5}, Lef/d;->a(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-direct {v2, v1, v4}, Lkotlin/reflect/jvm/internal/calls/b$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_a
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/b$g$f;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/calls/b$g$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :goto_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v1, v0, v3}, Lef/d;->b(Lkotlin/reflect/jvm/internal/calls/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Z)Lkotlin/reflect/jvm/internal/calls/a;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_5

    .line 276
    :cond_b
    new-instance v2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 277
    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v4, "Could not compute caller for function: "

    .line 281
    .line 282
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, " (member = "

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x29

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_c
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 318
    .line 319
    invoke-interface {v3}, LTe/c;->e()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v10, v1, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->a:Ljava/util/List;

    .line 324
    .line 325
    move-object v0, v10

    .line 326
    check-cast v0, Ljava/lang/Iterable;

    .line 327
    .line 328
    new-instance v7, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-static {v0, v4}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/reflect/Method;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_d
    sget-object v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 362
    .line 363
    sget-object v9, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 364
    .line 365
    new-instance v4, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 366
    .line 367
    move-object v5, v4

    .line 368
    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    :goto_5
    return-object v4

    .line 372
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 373
    .line 374
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 375
    .line 376
    .line 377
    throw v0
.end method
