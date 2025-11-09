.class final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SlidingWindow.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "LSe/p<",
        "Lfg/j<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lfg/j;",
        "",
        "LFe/r;",
        "<anonymous>",
        "(Lfg/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Iterator;LJe/a;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    .line 2
    .line 3
    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Ljava/util/Iterator;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Ljava/util/Iterator;

    .line 4
    .line 5
    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    .line 6
    .line 7
    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;LJe/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfg/j;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    iget v8, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->h:I

    .line 13
    .line 14
    iget v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->g:I

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    if-eq v2, v7, :cond_3

    .line 22
    .line 23
    if-eq v2, v6, :cond_2

    .line 24
    .line 25
    if-eq v2, v5, :cond_1

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    iget-object v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkotlin/collections/e;

    .line 41
    .line 42
    iget-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lfg/j;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    iget-object v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/util/Iterator;

    .line 52
    .line 53
    iget-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lkotlin/collections/e;

    .line 56
    .line 57
    iget-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Lfg/j;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_4
    iget v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    .line 72
    .line 73
    iget-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lfg/j;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v14, v2

    .line 87
    move-object v6, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lfg/j;

    .line 95
    .line 96
    const/16 v11, 0x400

    .line 97
    .line 98
    if-le v9, v11, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move v11, v9

    .line 102
    :goto_1
    sub-int v12, v8, v9

    .line 103
    .line 104
    iget-object v13, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->i:Ljava/util/Iterator;

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    if-ltz v12, :cond_b

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    move-object v6, v2

    .line 115
    move-object v5, v4

    .line 116
    move v2, v12

    .line 117
    move-object v4, v13

    .line 118
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-lez v14, :cond_8

    .line 129
    .line 130
    add-int/lit8 v14, v14, -0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-ne v8, v9, :cond_7

    .line 141
    .line 142
    iput-object v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/util/Iterator;

    .line 147
    .line 148
    iput v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->d:I

    .line 149
    .line 150
    iput v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    .line 151
    .line 152
    invoke-virtual {v6, v5, v0}, Lfg/j;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-ne v5, v1, :cond_9

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_9
    move v14, v2

    .line 160
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    move v2, v14

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_15

    .line 172
    .line 173
    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/util/Iterator;

    .line 178
    .line 179
    iput v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    .line 180
    .line 181
    invoke-virtual {v6, v5, v0}, Lfg/j;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v1, :cond_15

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_b
    new-instance v7, Lkotlin/collections/e;

    .line 189
    .line 190
    new-array v11, v11, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-direct {v7, v14, v11}, Lkotlin/collections/e;-><init>(I[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v11, v2

    .line 196
    move-object v2, v13

    .line 197
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_12

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v7}, Lkotlin/collections/e;->c()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    iget v14, v7, Lkotlin/collections/e;->b:I

    .line 212
    .line 213
    if-eq v13, v14, :cond_11

    .line 214
    .line 215
    iget v13, v7, Lkotlin/collections/e;->c:I

    .line 216
    .line 217
    iget v15, v7, Lkotlin/collections/e;->d:I

    .line 218
    .line 219
    add-int/2addr v13, v15

    .line 220
    rem-int/2addr v13, v14

    .line 221
    iget-object v4, v7, Lkotlin/collections/e;->a:[Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v12, v4, v13

    .line 224
    .line 225
    add-int/lit8 v15, v15, 0x1

    .line 226
    .line 227
    iput v15, v7, Lkotlin/collections/e;->d:I

    .line 228
    .line 229
    invoke-virtual {v7}, Lkotlin/collections/e;->c()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-ne v12, v14, :cond_e

    .line 234
    .line 235
    iget v12, v7, Lkotlin/collections/e;->d:I

    .line 236
    .line 237
    if-ge v12, v9, :cond_f

    .line 238
    .line 239
    shr-int/lit8 v12, v14, 0x1

    .line 240
    .line 241
    add-int/2addr v14, v12

    .line 242
    add-int/2addr v14, v3

    .line 243
    if-le v14, v9, :cond_c

    .line 244
    .line 245
    move v14, v9

    .line 246
    :cond_c
    iget v12, v7, Lkotlin/collections/e;->c:I

    .line 247
    .line 248
    if-nez v12, :cond_d

    .line 249
    .line 250
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-string v12, "copyOf(...)"

    .line 255
    .line 256
    invoke-static {v4, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    new-array v4, v14, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v7, v4}, Lkotlin/collections/e;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :goto_5
    new-instance v12, Lkotlin/collections/e;

    .line 267
    .line 268
    iget v7, v7, Lkotlin/collections/e;->d:I

    .line 269
    .line 270
    invoke-direct {v12, v7, v4}, Lkotlin/collections/e;-><init>(I[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v7, v12

    .line 274
    :cond_e
    :goto_6
    const/4 v4, 0x5

    .line 275
    goto :goto_4

    .line 276
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    iput-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/util/Iterator;

    .line 286
    .line 287
    iput v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    .line 288
    .line 289
    invoke-virtual {v11, v4, v0}, Lfg/j;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-ne v4, v1, :cond_10

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_10
    :goto_7
    invoke-virtual {v7, v8}, Lkotlin/collections/e;->e(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string v2, "ring buffer is full"

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_12
    move-object v2, v7

    .line 309
    move-object v3, v11

    .line 310
    :goto_8
    iget v4, v2, Lkotlin/collections/e;->d:I

    .line 311
    .line 312
    if-le v4, v8, :cond_14

    .line 313
    .line 314
    new-instance v4, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    iput-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/util/Iterator;

    .line 324
    .line 325
    iput v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    .line 326
    .line 327
    invoke-virtual {v3, v4, v0}, Lfg/j;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-ne v4, v1, :cond_13

    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_13
    :goto_9
    invoke-virtual {v2, v8}, Lkotlin/collections/e;->e(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_14
    invoke-virtual {v2}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_15

    .line 343
    .line 344
    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->f:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->c:Ljava/util/Iterator;

    .line 349
    .line 350
    const/4 v4, 0x5

    .line 351
    iput v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->e:I

    .line 352
    .line 353
    invoke-virtual {v3, v2, v0}, Lfg/j;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-ne v2, v1, :cond_15

    .line 358
    .line 359
    return-object v1

    .line 360
    :cond_15
    :goto_a
    sget-object v1, LFe/r;->a:LFe/r;

    .line 361
    .line 362
    return-object v1
.end method
