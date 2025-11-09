.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;-><init>(Lvf/c;Lzf/t;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;",
        "Ljf/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

.field public final synthetic b:Lvf/c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;Lvf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->b:Lvf/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;

    .line 2
    .line 3
    const-string v0, "request"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LFf/b;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 11
    .line 12
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 13
    .line 14
    iget-object v2, v2, Lmf/z;->e:LFf/c;

    .line 15
    .line 16
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->a:LFf/e;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, LFf/b;-><init>(LFf/c;LFf/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->b:Lvf/c;

    .line 22
    .line 23
    iget-object v3, v2, Lvf/c;->a:Lvf/a;

    .line 24
    .line 25
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->b:Lzf/g;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->v(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;)LEf/e;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v3, Lvf/a;->c:Lof/e;

    .line 34
    .line 35
    invoke-virtual {v5, p1, v4}, Lof/e;->b(Lzf/g;LEf/e;)LBf/h$a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->v(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;)LEf/e;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, v3, Lvf/a;->c:Lof/e;

    .line 45
    .line 46
    invoke-virtual {v5, v0, v4}, Lof/e;->a(LFf/b;LEf/e;)LBf/h$a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v4, LBf/h$a$b;->a:Lof/d;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v4, v5

    .line 57
    :goto_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v6, v4, Lof/d;->a:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LFf/b;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v6, v5

    .line 67
    :goto_2
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-object v7, v6, LFf/b;->b:LFf/c;

    .line 70
    .line 71
    invoke-virtual {v7}, LFf/c;->e()LFf/c;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, LFf/c;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_11

    .line 80
    .line 81
    iget-boolean v6, v6, LFf/b;->c:Z

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_3
    if-nez v4, :cond_4

    .line 88
    .line 89
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    iget-object v6, v4, Lof/d;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 93
    .line 94
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 95
    .line 96
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 97
    .line 98
    if-ne v6, v7, :cond_7

    .line 99
    .line 100
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaScope;->b:Lvf/c;

    .line 101
    .line 102
    iget-object v6, v6, Lvf/c;->a:Lvf/a;

    .line 103
    .line 104
    iget-object v6, v6, Lvf/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)LSf/b;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    move-object v4, v5

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()LSf/e;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v4, v4, Lof/d;->a:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LFf/b;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v6, v6, LSf/e;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 128
    .line 129
    invoke-virtual {v6, v4, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a(LFf/b;LSf/b;)Ljf/b;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_3
    if-eqz v4, :cond_6

    .line 134
    .line 135
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;

    .line 136
    .line 137
    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;-><init>(Ljf/b;)V

    .line 138
    .line 139
    .line 140
    move-object v4, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$c;

    .line 146
    .line 147
    :goto_4
    instance-of v6, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;

    .line 148
    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;

    .line 152
    .line 153
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;->a:Ljf/b;

    .line 154
    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_8
    instance-of v6, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$c;

    .line 158
    .line 159
    if-eqz v6, :cond_9

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_9
    instance-of v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;

    .line 164
    .line 165
    if-eqz v4, :cond_12

    .line 166
    .line 167
    if-nez p1, :cond_c

    .line 168
    .line 169
    iget-object p1, v3, Lvf/a;->b:LX7/a;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, LFf/b;->g()LFf/c;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v6, "classId.packageFqName"

    .line 179
    .line 180
    invoke-static {v4, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LFf/b;->h()LFf/c;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, LFf/c;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/16 v7, 0x2e

    .line 192
    .line 193
    const/16 v8, 0x24

    .line 194
    .line 195
    invoke-static {v6, v7, v8}, Lgg/j;->m(Ljava/lang/String;CC)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v4}, LFf/c;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_a

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, LFf/c;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :goto_5
    iget-object p1, p1, LX7/a;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ljava/lang/ClassLoader;

    .line 231
    .line 232
    invoke-static {p1, v6}, LD7/a;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 239
    .line 240
    invoke-direct {v4, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;-><init>(Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    move-object p1, v4

    .line 244
    goto :goto_6

    .line 245
    :cond_b
    move-object p1, v5

    .line 246
    :cond_c
    :goto_6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->BINARY:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    .line 247
    .line 248
    if-nez v4, :cond_e

    .line 249
    .line 250
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v6, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    .line 255
    .line 256
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v6, "\nClassId: "

    .line 263
    .line 264
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v6, "\nfindKotlinClass(JavaClass) = "

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->v(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;)LEf/e;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const-string v7, "<this>"

    .line 280
    .line 281
    iget-object v8, v3, Lvf/a;->c:Lof/e;

    .line 282
    .line 283
    invoke-static {v8, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v7, "javaClass"

    .line 287
    .line 288
    invoke-static {p1, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v7, "jvmMetadataVersion"

    .line 292
    .line 293
    invoke-static {v6, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8, p1, v6}, Lof/e;->b(Lzf/g;LEf/e;)LBf/h$a$b;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    if-eqz p1, :cond_d

    .line 301
    .line 302
    iget-object v5, p1, LBf/h$a$b;->a:Lof/d;

    .line 303
    .line 304
    :cond_d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string p1, "\nfindKotlinClass(ClassId) = "

    .line 308
    .line 309
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->v(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;)LEf/e;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object v1, v3, Lvf/a;->c:Lof/e;

    .line 317
    .line 318
    invoke-static {v1, v0, p1}, LBf/i;->a(LBf/h;LFf/b;LEf/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const/16 p1, 0xa

    .line 326
    .line 327
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v2

    .line 338
    :cond_e
    if-eqz p1, :cond_f

    .line 339
    .line 340
    invoke-interface {p1}, Lzf/g;->d()LFf/c;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_7

    .line 345
    :cond_f
    move-object v0, v5

    .line 346
    :goto_7
    if-eqz v0, :cond_11

    .line 347
    .line 348
    invoke-virtual {v0}, LFf/c;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_11

    .line 353
    .line 354
    invoke-virtual {v0}, LFf/c;->e()LFf/c;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 359
    .line 360
    iget-object v4, v1, Lmf/z;->e:LFf/c;

    .line 361
    .line 362
    invoke-static {v0, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_10

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 370
    .line 371
    invoke-direct {v0, v2, v1, p1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lvf/c;Ljf/f;Lzf/g;Ljf/b;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, v3, Lvf/a;->s:Lsf/h;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-object v5, v0

    .line 380
    :cond_11
    :goto_8
    return-object v5

    .line 381
    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 382
    .line 383
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 384
    .line 385
    .line 386
    throw p1
.end method
