.class public final Landroidx/work/impl/d;
.super Ljava/lang/Object;
.source "WorkerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/d$a;,
        Landroidx/work/impl/d$b;
    }
.end annotation


# instance fields
.field public final a:Lb1/y;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ld1/b;

.field public final e:Landroidx/work/a;

.field public final f:LS0/v;

.field public final g:Landroidx/work/impl/a;

.field public final h:Landroidx/work/impl/WorkDatabase;

.field public final i:Lb1/z;

.field public final j:Lb1/b;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/String;

.field public final m:Lig/V;


# direct methods
.method public constructor <init>(Landroidx/work/impl/d$a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/work/impl/d$a;->e:Lb1/y;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/impl/d;->a:Lb1/y;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/work/impl/d$a;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, v0, Lb1/y;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/work/impl/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/work/impl/d$a;->b:Ld1/b;

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/work/impl/d;->d:Ld1/b;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/work/impl/d$a;->a:Landroidx/work/a;

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/work/impl/d;->e:Landroidx/work/a;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/work/a;->d:LS0/v;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/work/impl/d;->f:LS0/v;

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/work/impl/d$a;->c:Landroidx/work/impl/a;

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/work/impl/d;->g:Landroidx/work/impl/a;

    .line 31
    .line 32
    iget-object v1, p1, Landroidx/work/impl/d$a;->d:Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/work/impl/d;->h:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lb1/z;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Landroidx/work/impl/d;->i:Lb1/z;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->q()Lb1/b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Landroidx/work/impl/d;->j:Lb1/b;

    .line 47
    .line 48
    iget-object v2, p1, Landroidx/work/impl/d$a;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object v2, p0, Landroidx/work/impl/d;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    const-string p1, "Work [ id="

    .line 53
    .line 54
    const-string v1, ", tags={ "

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, LD/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v7, 0x3e

    .line 62
    .line 63
    const-string v3, ","

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, " } ]"

    .line 72
    .line 73
    invoke-static {p1, v0, v1}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/work/impl/d;->l:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, LN7/g;->a()Lig/V;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/work/impl/d;->m:Lig/V;

    .line 84
    .line 85
    return-void
.end method

.method public static final a(Landroidx/work/impl/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/work/impl/WorkerWrapper$runWorker$1;-><init>(Landroidx/work/impl/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->d:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v6, :cond_1

    .line 39
    .line 40
    iget-object v1, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->a:Landroidx/work/impl/d;

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Landroidx/work/impl/d;->e:Landroidx/work/a;

    .line 65
    .line 66
    iget-object v0, v4, Landroidx/work/a;->m:LBf/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, LJ0/a;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, v1, Landroidx/work/impl/d;->a:Lb1/y;

    .line 76
    .line 77
    iget-object v9, v8, Lb1/y;->x:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, v8, Lb1/y;->c:Ljava/lang/String;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    invoke-virtual {v8}, Lb1/y;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v12, v4, Landroidx/work/a;->m:LBf/a;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v13, 0x1d

    .line 98
    .line 99
    if-lt v12, v13, :cond_3

    .line 100
    .line 101
    invoke-static {v9}, LJ0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v0, v12}, LJ0/b;->a(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-static {v9}, LJ0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    const-string v13, "asyncTraceBegin"

    .line 114
    .line 115
    :try_start_1
    sget-object v14, LJ0/a;->c:Ljava/lang/reflect/Method;

    .line 116
    .line 117
    if-nez v14, :cond_4

    .line 118
    .line 119
    const-class v14, Landroid/os/Trace;

    .line 120
    .line 121
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    const-class v6, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    filled-new-array {v15, v6, v5}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v14, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sput-object v5, LJ0/a;->c:Ljava/lang/reflect/Method;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    :goto_1
    sget-object v5, LJ0/a;->c:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    sget-wide v14, LJ0/a;->a:J

    .line 143
    .line 144
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v6, v12, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    invoke-static {v13, v0}, LJ0/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_3
    new-instance v0, LT0/O;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LT0/O;-><init>(Landroidx/work/impl/d;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v1, Landroidx/work/impl/d;->h:Landroidx/work/impl/WorkDatabase;

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Landroidx/room/RoomDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    .line 176
    const-string v6, "shouldExit"

    .line 177
    .line 178
    invoke-static {v0, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    new-instance v3, Landroidx/work/impl/d$b$c;

    .line 188
    .line 189
    invoke-direct {v3, v11}, Landroidx/work/impl/d$b$c;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v8}, Lb1/y;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v6, v1, Landroidx/work/impl/d;->c:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v0, v8, Lb1/y;->e:Landroidx/work/Data;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    iget-object v0, v4, Landroidx/work/a;->f:LS0/o;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v12, v8, Lb1/y;->d:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "className"

    .line 213
    .line 214
    invoke-static {v12, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LS0/h;->a:Ljava/lang/String;

    .line 218
    .line 219
    :try_start_2
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v13, "null cannot be cast to non-null type androidx.work.InputMerger"

    .line 232
    .line 233
    invoke-static {v0, v13}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v0, LS0/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :catch_2
    move-exception v0

    .line 240
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const-string v14, "Trouble instantiating "

    .line 245
    .line 246
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    sget-object v15, LS0/h;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v13, v15, v14, v0}, LS0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    move-object v0, v11

    .line 256
    :goto_4
    if-nez v0, :cond_8

    .line 257
    .line 258
    sget-object v0, Landroidx/work/impl/e;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "Could not create Input Merger "

    .line 265
    .line 266
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v0, v2}, LS0/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Landroidx/work/impl/d$b$a;

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-direct {v3, v1}, Landroidx/work/impl/d$b$a;-><init>(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_8
    iget-object v8, v8, Lb1/y;->e:Landroidx/work/Data;

    .line 282
    .line 283
    invoke-static {v8}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Ljava/util/Collection;

    .line 288
    .line 289
    iget-object v12, v1, Landroidx/work/impl/d;->i:Lb1/z;

    .line 290
    .line 291
    invoke-interface {v12, v6}, Lb1/z;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->X(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v0, v8}, LS0/g;->a(Ljava/util/ArrayList;)Landroidx/work/Data;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_5
    new-instance v8, Landroidx/work/WorkerParameters;

    .line 304
    .line 305
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iget-object v12, v1, Landroidx/work/impl/d;->k:Ljava/util/ArrayList;

    .line 310
    .line 311
    new-instance v13, Lc1/t;

    .line 312
    .line 313
    new-instance v13, Lc1/s;

    .line 314
    .line 315
    iget-object v14, v1, Landroidx/work/impl/d;->g:Landroidx/work/impl/a;

    .line 316
    .line 317
    iget-object v15, v1, Landroidx/work/impl/d;->d:Ld1/b;

    .line 318
    .line 319
    invoke-direct {v13, v5, v14, v15}, Lc1/s;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/a;Ld1/b;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v6, v8, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 326
    .line 327
    iput-object v0, v8, Landroidx/work/WorkerParameters;->b:Landroidx/work/Data;

    .line 328
    .line 329
    new-instance v0, Ljava/util/HashSet;

    .line 330
    .line 331
    invoke-direct {v0, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v4, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 335
    .line 336
    iput-object v0, v8, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 337
    .line 338
    iget-object v0, v4, Landroidx/work/a;->b:Lkotlinx/coroutines/e;

    .line 339
    .line 340
    iput-object v0, v8, Landroidx/work/WorkerParameters;->d:Lkotlinx/coroutines/e;

    .line 341
    .line 342
    iput-object v15, v8, Landroidx/work/WorkerParameters;->e:Ld1/b;

    .line 343
    .line 344
    iget-object v0, v4, Landroidx/work/a;->e:LS0/e;

    .line 345
    .line 346
    iput-object v0, v8, Landroidx/work/WorkerParameters;->f:LS0/e;

    .line 347
    .line 348
    :try_start_3
    iget-object v4, v1, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v0, v4, v10, v8}, LAh/k;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 351
    .line 352
    .line 353
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    const/4 v4, 0x1

    .line 355
    iput-boolean v4, v0, Landroidx/work/c;->d:Z

    .line 356
    .line 357
    invoke-interface {v2}, LJe/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v6, Lkotlinx/coroutines/n$b;->a:Lkotlinx/coroutines/n$b;

    .line 362
    .line 363
    invoke-interface {v4, v6}, Lkotlin/coroutines/CoroutineContext;->p(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    check-cast v4, Lkotlinx/coroutines/n;

    .line 371
    .line 372
    new-instance v6, Landroidx/work/impl/WorkerWrapper$runWorker$2;

    .line 373
    .line 374
    invoke-direct {v6, v0, v7, v9, v1}, Landroidx/work/impl/WorkerWrapper$runWorker$2;-><init>(Landroidx/work/c;ZLjava/lang/String;Landroidx/work/impl/d;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v4, v6}, Lkotlinx/coroutines/n;->r0(LSe/l;)Lig/F;

    .line 378
    .line 379
    .line 380
    new-instance v6, LT0/P;

    .line 381
    .line 382
    invoke-direct {v6, v1}, LT0/P;-><init>(Landroidx/work/impl/d;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v6}, Landroidx/room/RoomDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const-string v6, "workDatabase.runInTransa\u2026e\n            }\n        )"

    .line 390
    .line 391
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v5, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_9

    .line 401
    .line 402
    new-instance v3, Landroidx/work/impl/d$b$c;

    .line 403
    .line 404
    invoke-direct {v3, v11}, Landroidx/work/impl/d$b$c;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_9
    invoke-interface {v4}, Lkotlinx/coroutines/n;->isCancelled()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_a

    .line 414
    .line 415
    new-instance v3, Landroidx/work/impl/d$b$c;

    .line 416
    .line 417
    invoke-direct {v3, v11}, Landroidx/work/impl/d$b$c;-><init>(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :cond_a
    invoke-interface {v15}, Ld1/b;->b()Ld1/c$a;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const-string v5, "workTaskExecutor.getMainThreadExecutor()"

    .line 427
    .line 428
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v4}, LC7/b;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/e;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :try_start_4
    new-instance v5, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    .line 436
    .line 437
    invoke-direct {v5, v1, v0, v13, v11}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/d;Landroidx/work/c;Lc1/s;LJe/a;)V

    .line 438
    .line 439
    .line 440
    iput-object v1, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->a:Landroidx/work/impl/d;

    .line 441
    .line 442
    const/4 v6, 0x1

    .line 443
    iput v6, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->d:I

    .line 444
    .line 445
    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-ne v0, v3, :cond_b

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_b
    :goto_6
    check-cast v0, Landroidx/work/c$a;

    .line 453
    .line 454
    new-instance v3, Landroidx/work/impl/d$b$b;

    .line 455
    .line 456
    const-string v2, "result"

    .line 457
    .line 458
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-direct {v3, v0}, Landroidx/work/impl/d$b$b;-><init>(Landroidx/work/c$a;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :goto_7
    sget-object v2, Landroidx/work/impl/e;->a:Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v5, v1, Landroidx/work/impl/d;->l:Ljava/lang/String;

    .line 477
    .line 478
    const-string v6, " failed because it threw an exception/error"

    .line 479
    .line 480
    invoke-static {v4, v5, v6}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v3, v2, v4, v0}, LS0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v1, Landroidx/work/impl/d;->e:Landroidx/work/a;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    new-instance v3, Landroidx/work/impl/d$b$a;

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-direct {v3, v1}, Landroidx/work/impl/d$b$a;-><init>(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :goto_8
    sget-object v2, Landroidx/work/impl/e;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    new-instance v4, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object v1, v1, Landroidx/work/impl/d;->l:Ljava/lang/String;

    .line 511
    .line 512
    const-string v5, " was cancelled"

    .line 513
    .line 514
    invoke-static {v4, v1, v5}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v3, LS0/n$a;

    .line 519
    .line 520
    iget v3, v3, LS0/n$a;->c:I

    .line 521
    .line 522
    const/4 v4, 0x4

    .line 523
    if-gt v3, v4, :cond_c

    .line 524
    .line 525
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 526
    .line 527
    .line 528
    :cond_c
    throw v0

    .line 529
    :catchall_1
    sget-object v0, Landroidx/work/impl/e;->a:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v3, "Could not create Worker "

    .line 538
    .line 539
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v0, v2}, LS0/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v3, Landroidx/work/impl/d$b$a;

    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-direct {v3, v1}, Landroidx/work/impl/d$b$a;-><init>(I)V

    .line 556
    .line 557
    .line 558
    :goto_9
    return-object v3
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/d;->i:Lb1/z;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v0, v2}, Lb1/z;->i(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/d;->f:LS0/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-interface {v1, v3, v4, v2}, Lb1/z;->j(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/impl/d;->a:Lb1/y;

    .line 23
    .line 24
    iget v0, v0, Lb1/y;->v:I

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Lb1/z;->k(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v3, v4, v2}, Lb1/z;->d(JLjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Lb1/z;->p(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d;->f:LS0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Landroidx/work/impl/d;->i:Lb1/z;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/work/impl/d;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v0, v1, v3}, Lb1/z;->j(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 18
    .line 19
    invoke-interface {v2, v0, v3}, Lb1/z;->i(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lb1/z;->u(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/d;->a:Lb1/y;

    .line 26
    .line 27
    iget v0, v0, Lb1/y;->v:I

    .line 28
    .line 29
    invoke-interface {v2, v0, v3}, Lb1/z;->k(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lb1/z;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    invoke-interface {v2, v0, v1, v3}, Lb1/z;->d(JLjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(Landroidx/work/c$a;)V
    .locals 6

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LGe/i;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Landroidx/work/impl/d;->i:Lb1/z;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LGe/m;->w(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Lb1/z;->s(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 35
    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    sget-object v4, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 39
    .line 40
    invoke-interface {v3, v4, v2}, Lb1/z;->i(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/d;->j:Lb1/b;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Lb1/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    check-cast p1, Landroidx/work/c$a$a;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/work/c$a$a;->a:Landroidx/work/Data;

    .line 56
    .line 57
    const-string v1, "failure.outputData"

    .line 58
    .line 59
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/work/impl/d;->a:Lb1/y;

    .line 63
    .line 64
    iget v1, v1, Lb1/y;->v:I

    .line 65
    .line 66
    invoke-interface {v3, v1, v0}, Lb1/z;->k(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v0, p1}, Lb1/z;->m(Ljava/lang/String;Landroidx/work/Data;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
