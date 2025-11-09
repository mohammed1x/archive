.class public final Lif/c;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:LFf/b;

.field public static final f:LFf/c;

.field public static final g:LFf/b;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LFf/d;",
            "LFf/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LFf/d;",
            "LFf/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LFf/d;",
            "LFf/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LFf/d;",
            "LFf/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LFf/b;",
            "LFf/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LFf/b;",
            "LFf/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lif/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->e()LFf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, LFf/c;->a:LFf/d;

    .line 13
    .line 14
    invoke-virtual {v2}, LFf/d;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x2e

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lif/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->e()LFf/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, LFf/c;->a:LFf/d;

    .line 51
    .line 52
    invoke-virtual {v3}, LFf/d;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lif/c;->b:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 81
    .line 82
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->e()LFf/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, LFf/c;->a:LFf/d;

    .line 87
    .line 88
    invoke-virtual {v3}, LFf/d;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lif/c;->c:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 117
    .line 118
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->e()LFf/c;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v3, v3, LFf/c;->a:LFf/d;

    .line 123
    .line 124
    invoke-virtual {v3}, LFf/d;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lif/c;->d:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v0, LFf/c;

    .line 148
    .line 149
    const-string v1, "kotlin.jvm.functions.FunctionN"

    .line 150
    .line 151
    invoke-direct {v0, v1}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LFf/b;->j(LFf/c;)LFf/b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lif/c;->e:LFf/b;

    .line 159
    .line 160
    invoke-virtual {v0}, LFf/b;->b()LFf/c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lif/c;->f:LFf/c;

    .line 165
    .line 166
    sget-object v0, LFf/h;->n:LFf/b;

    .line 167
    .line 168
    sput-object v0, Lif/c;->g:LFf/b;

    .line 169
    .line 170
    const-class v0, Ljava/lang/Class;

    .line 171
    .line 172
    invoke-static {v0}, Lif/c;->d(Ljava/lang/Class;)LFf/b;

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lif/c;->h:Ljava/util/HashMap;

    .line 181
    .line 182
    new-instance v0, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lif/c;->i:Ljava/util/HashMap;

    .line 188
    .line 189
    new-instance v0, Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lif/c;->j:Ljava/util/HashMap;

    .line 195
    .line 196
    new-instance v0, Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lif/c;->k:Ljava/util/HashMap;

    .line 202
    .line 203
    new-instance v0, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lif/c;->l:Ljava/util/HashMap;

    .line 209
    .line 210
    new-instance v0, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lif/c;->m:Ljava/util/HashMap;

    .line 216
    .line 217
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->A:LFf/c;

    .line 218
    .line 219
    invoke-static {v0}, LFf/b;->j(LFf/c;)LFf/b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->I:LFf/c;

    .line 224
    .line 225
    new-instance v3, LFf/b;

    .line 226
    .line 227
    invoke-virtual {v0}, LFf/b;->g()LFf/c;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v0}, LFf/b;->g()LFf/c;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v6, "kotlinReadOnly.packageFqName"

    .line 236
    .line 237
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(LFf/c;LFf/c;)LFf/c;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-direct {v3, v4, v1, v5}, LFf/b;-><init>(LFf/c;LFf/c;Z)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Lif/c$a;

    .line 249
    .line 250
    const-class v1, Ljava/lang/Iterable;

    .line 251
    .line 252
    invoke-static {v1}, Lif/c;->d(Ljava/lang/Class;)LFf/b;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v7, v1, v0, v3}, Lif/c$a;-><init>(LFf/b;LFf/b;LFf/b;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->z:LFf/c;

    .line 260
    .line 261
    invoke-static {v0}, LFf/b;->j(LFf/c;)LFf/b;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->H:LFf/c;

    .line 266
    .line 267
    new-instance v3, LFf/b;

    .line 268
    .line 269
    invoke-virtual {v0}, LFf/b;->g()LFf/c;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v0}, LFf/b;->g()LFf/c;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-static {v8, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v8}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(LFf/c;LFf/c;)LFf/c;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v3, v4, v1, v5}, LFf/b;-><init>(LFf/c;LFf/c;Z)V

    .line 285
    .line 286
    .line 287
    new-instance v8, Lif/c$a;

    .line 288
    .line 289
    const-class v1, Ljava/util/Iterator;

    .line 290
    .line 291
    invoke-static {v1}, Lif/c;->d(Ljava/lang/Class;)LFf/b;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v8, v1, v0, v3}, Lif/c$a;-><init>(LFf/b;LFf/b;LFf/b;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->B:LFf/c;

    .line 299
    .line 300
    invoke-static {v0}, LFf/b;->j(LFf/c;)LFf/b;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->J:LFf/c;

    .line 305
    .line 306
    new-instance v3, LFf/b;

    .line 307
    .line 308
    invoke-virtual {v0}, LFf/b;->g()LFf/c;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v0}, LFf/b;->g()LFf/c;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v9, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v9}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(LFf/c;LFf/c;)LFf/c;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v3, v4, v1, v5}, LFf/b;-><init>(LFf/c;LFf/c;Z)V

    .line 324
    .line 325
    .line 326
    new-instance v9, Lif/c$a;

    .line 327
    .line 328
    const-class v1, Ljava/util/Collection;

    .line 329
    .line 330
    invoke-static {v1}, Lif/c;->d(Ljava/lang/Class;)LFf/b;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v9, v1, v0, v3}, Lif/c$a;-><init>(LFf/b;LFf/b;LFf/b;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->C:LFf/c;

    .line 338
    .line 339
    invoke-static {v0}, LFf/b;->j(LFf/c;)LFf/b;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->K:LFf/c;

    .line 344
    .line 345
    new-instance v3, LFf/b;

    .line 346
    .line 347
    invoke-virtual {v0}, LFf/b;->g()LFf/c;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v0}, LFf/b;->g()LFf/c;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v10, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v10}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(LFf/c;LFf/c;)LFf/c;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v3, v4, v1, v5}, LFf/b;-><init>(LFf/c;LFf/c;Z)V

    .line 363
    .line 364
    .line 365
    new-instance v10, Lif/c$a;

    .line 366
    .line 367
    const-class v1, Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v1}, Lif/c;->d(Ljava/lang/Class;)LFf/b;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v10, v1, v0, v3}, Lif/c$a;-><init>(LFf/b;LFf/b;LFf/b;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->E:LFf/c;

    .line 377
    .line 378
    invoke-static {v0}, LFf/b;->j(LFf/c;)LFf/b;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->M:LFf/c;

    .line 383
    .line 384
    new-instance v3, LFf/b;

    .line 385
    .line 386
    invoke-virtual {v0}, LFf/b;->g()LFf/c;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v0}, LFf/b;->g()LFf/c;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-static {v11, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v11}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(LFf/c;LFf/c;)LFf/c;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v3, v4, v1, v5}, LFf/b;-><init>(LFf/c;LFf/c;Z)V

    .line 402
    .line 403
    .line 404
    new-instance v11, Lif/c$a;

    .line 405
    .line 406
    const-class v1, Ljava/util/Set;

    .line 407
    .line 408
    invoke-static {v1}, Lif/c;->d(Ljava/lang/Class;)LFf/b;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v11, v1, v0, v3}, Lif/c$a;-><init>(LFf/b;LFf/b;LFf/b;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->D:LFf/c;

    .line 416
    .line 417
    invoke-static {v0}, LFf/b;->j(LFf/c;)LFf/b;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->L:LFf/c;

    .line 422
    .line 423
    new-instance v3, LFf/b;

    .line 424
    .line 425
    invoke-virtual {v0}, LFf/b;->g()LFf/c;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v0}, LFf/b;->g()LFf/c;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-static {v12, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v12}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(LFf/c;LFf/c;)LFf/c;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v3, v4, v1, v5}, LFf/b;-><init>(LFf/c;LFf/c;Z)V

    .line 441
    .line 442
    .line 443
    new-instance v12, Lif/c$a;

    .line 444
    .line 445
    const-class v1, Ljava/util/ListIterator;

    .line 446
    .line 447
    invoke-static {v1}, Lif/c;->d(Ljava/lang/Class;)LFf/b;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v12, v1, v0, v3}, Lif/c$a;-><init>(LFf/b;LFf/b;LFf/b;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->F:LFf/c;

    .line 455
    .line 456
    invoke-static {v0}, LFf/b;->j(LFf/c;)LFf/b;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->N:LFf/c;

    .line 461
    .line 462
    new-instance v4, LFf/b;

    .line 463
    .line 464
    invoke-virtual {v1}, LFf/b;->g()LFf/c;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v1}, LFf/b;->g()LFf/c;

    .line 469
    .line 470
    .line 471
    move-result-object v14

    .line 472
    invoke-static {v14, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3, v14}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(LFf/c;LFf/c;)LFf/c;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-direct {v4, v13, v3, v5}, LFf/b;-><init>(LFf/c;LFf/c;Z)V

    .line 480
    .line 481
    .line 482
    new-instance v13, Lif/c$a;

    .line 483
    .line 484
    const-class v3, Ljava/util/Map;

    .line 485
    .line 486
    invoke-static {v3}, Lif/c;->d(Ljava/lang/Class;)LFf/b;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-direct {v13, v3, v1, v4}, Lif/c$a;-><init>(LFf/b;LFf/b;LFf/b;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, LFf/b;->j(LFf/c;)LFf/b;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->G:LFf/c;

    .line 498
    .line 499
    invoke-virtual {v1}, LFf/c;->f()LFf/e;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, LFf/b;->d(LFf/e;)LFf/b;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->O:LFf/c;

    .line 508
    .line 509
    new-instance v3, LFf/b;

    .line 510
    .line 511
    invoke-virtual {v0}, LFf/b;->g()LFf/c;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v0}, LFf/b;->g()LFf/c;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    invoke-static {v14, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v14}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(LFf/c;LFf/c;)LFf/c;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v3, v4, v1, v5}, LFf/b;-><init>(LFf/c;LFf/c;Z)V

    .line 527
    .line 528
    .line 529
    new-instance v14, Lif/c$a;

    .line 530
    .line 531
    const-class v1, Ljava/util/Map$Entry;

    .line 532
    .line 533
    invoke-static {v1}, Lif/c;->d(Ljava/lang/Class;)LFf/b;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-direct {v14, v1, v0, v3}, Lif/c$a;-><init>(LFf/b;LFf/b;LFf/b;)V

    .line 538
    .line 539
    .line 540
    filled-new-array/range {v7 .. v14}, [Lif/c$a;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sput-object v0, Lif/c;->n:Ljava/util/List;

    .line 549
    .line 550
    const-class v1, Ljava/lang/Object;

    .line 551
    .line 552
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->a:LFf/d;

    .line 553
    .line 554
    invoke-static {v1, v3}, Lif/c;->c(Ljava/lang/Class;LFf/d;)V

    .line 555
    .line 556
    .line 557
    const-class v1, Ljava/lang/String;

    .line 558
    .line 559
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->f:LFf/d;

    .line 560
    .line 561
    invoke-static {v1, v3}, Lif/c;->c(Ljava/lang/Class;LFf/d;)V

    .line 562
    .line 563
    .line 564
    const-class v1, Ljava/lang/CharSequence;

    .line 565
    .line 566
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->e:LFf/d;

    .line 567
    .line 568
    invoke-static {v1, v3}, Lif/c;->c(Ljava/lang/Class;LFf/d;)V

    .line 569
    .line 570
    .line 571
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->k:LFf/c;

    .line 572
    .line 573
    const-class v3, Ljava/lang/Throwable;

    .line 574
    .line 575
    invoke-static {v3}, Lif/c;->d(Ljava/lang/Class;)LFf/b;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v1}, LFf/b;->j(LFf/c;)LFf/b;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v3, v1}, Lif/c;->a(LFf/b;LFf/b;)V

    .line 584
    .line 585
    .line 586
    const-class v1, Ljava/lang/Cloneable;

    .line 587
    .line 588
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->c:LFf/d;

    .line 589
    .line 590
    invoke-static {v1, v3}, Lif/c;->c(Ljava/lang/Class;LFf/d;)V

    .line 591
    .line 592
    .line 593
    const-class v1, Ljava/lang/Number;

    .line 594
    .line 595
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->i:LFf/d;

    .line 596
    .line 597
    invoke-static {v1, v3}, Lif/c;->c(Ljava/lang/Class;LFf/d;)V

    .line 598
    .line 599
    .line 600
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->l:LFf/c;

    .line 601
    .line 602
    const-class v3, Ljava/lang/Comparable;

    .line 603
    .line 604
    invoke-static {v3}, Lif/c;->d(Ljava/lang/Class;)LFf/b;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v1}, LFf/b;->j(LFf/c;)LFf/b;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v3, v1}, Lif/c;->a(LFf/b;LFf/b;)V

    .line 613
    .line 614
    .line 615
    const-class v1, Ljava/lang/Enum;

    .line 616
    .line 617
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->j:LFf/d;

    .line 618
    .line 619
    invoke-static {v1, v3}, Lif/c;->c(Ljava/lang/Class;LFf/d;)V

    .line 620
    .line 621
    .line 622
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->s:LFf/c;

    .line 623
    .line 624
    const-class v3, Ljava/lang/annotation/Annotation;

    .line 625
    .line 626
    invoke-static {v3}, Lif/c;->d(Ljava/lang/Class;)LFf/b;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v1}, LFf/b;->j(LFf/c;)LFf/b;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v3, v1}, Lif/c;->a(LFf/b;LFf/b;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_0

    .line 646
    .line 647
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lif/c$a;

    .line 652
    .line 653
    iget-object v3, v1, Lif/c$a;->a:LFf/b;

    .line 654
    .line 655
    iget-object v4, v1, Lif/c$a;->b:LFf/b;

    .line 656
    .line 657
    invoke-static {v3, v4}, Lif/c;->a(LFf/b;LFf/b;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v1, Lif/c$a;->c:LFf/b;

    .line 661
    .line 662
    invoke-virtual {v1}, LFf/b;->b()LFf/c;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-static {v6, v3}, Lif/c;->b(LFf/c;LFf/b;)V

    .line 667
    .line 668
    .line 669
    sget-object v3, Lif/c;->l:Ljava/util/HashMap;

    .line 670
    .line 671
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    sget-object v3, Lif/c;->m:Ljava/util/HashMap;

    .line 675
    .line 676
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4}, LFf/b;->b()LFf/c;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v1}, LFf/b;->b()LFf/c;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v1}, LFf/b;->b()LFf/c;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, LFf/c;->i()LFf/d;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const-string v6, "mutableClassId.asSingleFqName().toUnsafe()"

    .line 696
    .line 697
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    sget-object v6, Lif/c;->j:Ljava/util/HashMap;

    .line 701
    .line 702
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3}, LFf/c;->i()LFf/d;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const-string v3, "readOnlyFqName.toUnsafe()"

    .line 710
    .line 711
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    sget-object v3, Lif/c;->k:Ljava/util/HashMap;

    .line 715
    .line 716
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    goto :goto_0

    .line 720
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    array-length v1, v0

    .line 725
    move v3, v5

    .line 726
    :goto_1
    if-ge v3, v1, :cond_1

    .line 727
    .line 728
    aget-object v4, v0, v3

    .line 729
    .line 730
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->n()LFf/c;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-static {v6}, LFf/b;->j(LFf/c;)LFf/b;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->m()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    const-string v7, "jvmType.primitiveType"

    .line 743
    .line 744
    invoke-static {v4, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/g;->k:LFf/c;

    .line 748
    .line 749
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->j()LFf/e;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-virtual {v7, v4}, LFf/c;->c(LFf/e;)LFf/c;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-static {v4}, LFf/b;->j(LFf/c;)LFf/b;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-static {v6, v4}, Lif/c;->a(LFf/b;LFf/b;)V

    .line 762
    .line 763
    .line 764
    add-int/lit8 v3, v3, 0x1

    .line 765
    .line 766
    goto :goto_1

    .line 767
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/a;->a:Ljava/util/LinkedHashSet;

    .line 768
    .line 769
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_2

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, LFf/b;

    .line 784
    .line 785
    new-instance v3, LFf/c;

    .line 786
    .line 787
    new-instance v4, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    const-string v6, "kotlin.jvm.internal."

    .line 790
    .line 791
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, LFf/b;->i()LFf/e;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-virtual {v6}, LFf/e;->e()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v6, "CompanionObject"

    .line 806
    .line 807
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-direct {v3, v4}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v3}, LFf/b;->j(LFf/c;)LFf/b;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    sget-object v4, LFf/g;->b:LFf/e;

    .line 822
    .line 823
    invoke-virtual {v1, v4}, LFf/b;->d(LFf/e;)LFf/b;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static {v3, v1}, Lif/c;->a(LFf/b;LFf/b;)V

    .line 828
    .line 829
    .line 830
    goto :goto_2

    .line 831
    :cond_2
    move v0, v5

    .line 832
    :goto_3
    const/16 v1, 0x17

    .line 833
    .line 834
    if-ge v0, v1, :cond_3

    .line 835
    .line 836
    new-instance v1, LFf/c;

    .line 837
    .line 838
    const-string v3, "kotlin.jvm.functions.Function"

    .line 839
    .line 840
    invoke-static {v0, v3}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-direct {v1, v3}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v1}, LFf/b;->j(LFf/c;)LFf/b;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    new-instance v3, LFf/b;

    .line 852
    .line 853
    new-instance v4, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    const-string v6, "Function"

    .line 856
    .line 857
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-static {v4}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/g;->k:LFf/c;

    .line 872
    .line 873
    invoke-direct {v3, v6, v4}, LFf/b;-><init>(LFf/c;LFf/e;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v3}, Lif/c;->a(LFf/b;LFf/b;)V

    .line 877
    .line 878
    .line 879
    new-instance v1, LFf/c;

    .line 880
    .line 881
    new-instance v3, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    .line 885
    .line 886
    sget-object v4, Lif/c;->b:Ljava/lang/String;

    .line 887
    .line 888
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-direct {v1, v3}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    sget-object v3, Lif/c;->g:LFf/b;

    .line 902
    .line 903
    invoke-static {v1, v3}, Lif/c;->b(LFf/c;LFf/b;)V

    .line 904
    .line 905
    .line 906
    add-int/lit8 v0, v0, 0x1

    .line 907
    .line 908
    goto :goto_3

    .line 909
    :cond_3
    :goto_4
    const/16 v0, 0x16

    .line 910
    .line 911
    if-ge v5, v0, :cond_4

    .line 912
    .line 913
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 914
    .line 915
    new-instance v1, Ljava/lang/StringBuilder;

    .line 916
    .line 917
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->e()LFf/c;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    iget-object v3, v3, LFf/c;->a:LFf/d;

    .line 925
    .line 926
    invoke-virtual {v3}, LFf/d;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->c()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    new-instance v1, LFf/c;

    .line 948
    .line 949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-direct {v1, v0}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    sget-object v0, Lif/c;->g:LFf/b;

    .line 968
    .line 969
    invoke-static {v1, v0}, Lif/c;->b(LFf/c;LFf/b;)V

    .line 970
    .line 971
    .line 972
    add-int/lit8 v5, v5, 0x1

    .line 973
    .line 974
    goto :goto_4

    .line 975
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->b:LFf/d;

    .line 976
    .line 977
    invoke-virtual {v0}, LFf/d;->g()LFf/c;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const-string v1, "nothing.toSafe()"

    .line 982
    .line 983
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const-class v1, Ljava/lang/Void;

    .line 987
    .line 988
    invoke-static {v1}, Lif/c;->d(Ljava/lang/Class;)LFf/b;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    invoke-static {v0, v1}, Lif/c;->b(LFf/c;LFf/b;)V

    .line 993
    .line 994
    .line 995
    return-void
.end method

.method public static a(LFf/b;LFf/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LFf/b;->b()LFf/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LFf/c;->i()LFf/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lif/c;->h:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LFf/b;->b()LFf/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p0}, Lif/c;->b(LFf/c;LFf/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b(LFf/c;LFf/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LFf/c;->i()LFf/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    .line 6
    .line 7
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lif/c;->i:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Ljava/lang/Class;LFf/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LFf/d;->g()LFf/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "kotlinFqName.toSafe()"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lif/c;->d(Ljava/lang/Class;)LFf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, LFf/b;->j(LFf/c;)LFf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lif/c;->a(LFf/b;LFf/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Ljava/lang/Class;)LFf/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LFf/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, LFf/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LFf/b;->j(LFf/c;)LFf/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Lif/c;->d(Ljava/lang/Class;)LFf/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, LFf/e;->k(Ljava/lang/String;)LFf/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, LFf/b;->d(LFf/e;)LFf/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
.end method

.method public static e(LFf/d;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, LFf/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lkotlin/text/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x30

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/text/b;->M(Ljava/lang/String;C)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lgg/i;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 p1, 0x17

    .line 37
    .line 38
    if-lt p0, p1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    return v0

    .line 42
    :cond_1
    const/4 p0, 0x4

    .line 43
    invoke-static {p0}, LFf/d;->a(I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public static f(LFf/d;)LFf/b;
    .locals 2

    .line 1
    sget-object v0, Lif/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lif/c;->e(LFf/d;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lif/c;->e:LFf/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lif/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lif/c;->e(LFf/d;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lif/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lif/c;->e(LFf/d;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lif/c;->g:LFf/b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lif/c;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lif/c;->e(LFf/d;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object v0, Lif/c;->i:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, LFf/b;

    .line 49
    .line 50
    :goto_0
    return-object v1
.end method
