.class final Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProximityUnlockPipeline.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.proximity.ds.ProximityUnlockPipeline$processrssi$1$1"
    f = "ProximityUnlockPipeline.kt"
    l = {
        0x137
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "LJe/a<",
            "-",
            "Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1;->b:F

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
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
    new-instance p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1;

    .line 2
    .line 3
    iget v0, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1;->b:F

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->a:Lcore/repo/proximity/ds/ProximityUnlockPipeline;

    .line 27
    .line 28
    iget v1, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1;->b:F

    .line 29
    .line 30
    float-to-int v1, v1

    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    sget-object v3, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->m:Lcore/repo/proximity/ds/b;

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v3, v1}, Lcore/repo/proximity/ds/b;->a(F)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->R:Lcore/repo/proximity/ds/b;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcore/repo/proximity/ds/b;->a(F)V

    .line 41
    .line 42
    .line 43
    sget v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->T:I

    .line 44
    .line 45
    const/16 v3, 0x3c

    .line 46
    .line 47
    if-ge v1, v3, :cond_2

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    sput v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->T:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_2
    sput-boolean v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :goto_0
    monitor-exit p1

    .line 59
    sget-boolean v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->S:Z

    .line 60
    .line 61
    if-eqz v1, :cond_c

    .line 62
    .line 63
    sget v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->x:I

    .line 64
    .line 65
    if-lt v1, v2, :cond_c

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    sput v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->x:I

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_1
    sget-object v3, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    invoke-static {v3}, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->b(Ljava/util/concurrent/ConcurrentLinkedQueue;)[F

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v4, 0x32

    .line 78
    .line 79
    new-array v5, v4, [F

    .line 80
    .line 81
    move v6, v1

    .line 82
    :goto_1
    if-ge v6, v4, :cond_4

    .line 83
    .line 84
    if-ge v6, v4, :cond_3

    .line 85
    .line 86
    array-length v7, v3

    .line 87
    if-ge v6, v7, :cond_3

    .line 88
    .line 89
    aget v7, v3, v6

    .line 90
    .line 91
    aput v7, v5, v6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_3
    add-int/lit8 v7, v6, -0x1

    .line 98
    .line 99
    aget v7, v5, v7

    .line 100
    .line 101
    aput v7, v5, v6

    .line 102
    .line 103
    const-string v7, "RAGHAV"

    .line 104
    .line 105
    const-string v8, "Error On Queue"

    .line 106
    .line 107
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    monitor-exit p1

    .line 114
    :try_start_2
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v7, " Rolling Average Array "

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    sget-boolean p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->g:Z

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/16 v6, 0xc8

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 148
    .line 149
    new-array v7, v2, [F

    .line 150
    .line 151
    filled-new-array {v7}, [[F

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move v8, v1

    .line 167
    :goto_3
    if-ge v8, v4, :cond_5

    .line 168
    .line 169
    aget v9, v5, v8

    .line 170
    .line 171
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    sget-object v4, LJc/b;->b:Lorg/tensorflow/lite/d;

    .line 178
    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {v4, v6, v7}, Lorg/tensorflow/lite/d;->a(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    aget-object v4, v7, v1

    .line 185
    .line 186
    aget v1, v4, v1

    .line 187
    .line 188
    iput v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 189
    .line 190
    const/4 p1, -0x5

    .line 191
    sput p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->J:I

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    const-string p1, "interpreter"

    .line 195
    .line 196
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_7
    sput v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->J:I

    .line 201
    .line 202
    iget-object p1, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 203
    .line 204
    new-array v7, v2, [F

    .line 205
    .line 206
    filled-new-array {v7}, [[F

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    move v8, v1

    .line 222
    :goto_4
    if-ge v8, v4, :cond_8

    .line 223
    .line 224
    aget v9, v5, v8

    .line 225
    .line 226
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    sget-object v4, LJc/a;->b:Lorg/tensorflow/lite/d;

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-virtual {v4, v6, v7}, Lorg/tensorflow/lite/d;->a(Ljava/nio/ByteBuffer;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    aget-object v4, v7, v1

    .line 240
    .line 241
    aget v1, v4, v1

    .line 242
    .line 243
    iput v1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 244
    .line 245
    :goto_5
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->a:Lcore/repo/proximity/ds/ProximityUnlockPipeline;

    .line 246
    .line 247
    sget v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->H:I

    .line 248
    .line 249
    sget v4, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->J:I

    .line 250
    .line 251
    add-int/2addr v1, v4

    .line 252
    const/16 v4, -0x48

    .line 253
    .line 254
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    sput v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->q:I

    .line 259
    .line 260
    iget-object v1, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 261
    .line 262
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 263
    .line 264
    monitor-enter p1

    .line 265
    :try_start_3
    sget-object v4, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    sget v6, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->z:I

    .line 272
    .line 273
    if-ge v5, v6, :cond_9

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    goto :goto_8

    .line 285
    :cond_9
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    .line 294
    .line 295
    :goto_6
    monitor-exit p1

    .line 296
    iget p1, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1;->b:F

    .line 297
    .line 298
    sget-object v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    sget v5, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->B:I

    .line 305
    .line 306
    if-ge v4, v5, :cond_a

    .line 307
    .line 308
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :goto_7
    sget-object p1, Lng/o;->a:Lig/b0;

    .line 327
    .line 328
    new-instance v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1$1;

    .line 329
    .line 330
    iget v4, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1;->b:F

    .line 331
    .line 332
    iget-object v5, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 333
    .line 334
    invoke-direct {v1, v4, v5, v3}, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1$1;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;LJe/a;)V

    .line 335
    .line 336
    .line 337
    iput v2, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1;->a:I

    .line 338
    .line 339
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-ne p1, v0, :cond_c

    .line 344
    .line 345
    return-object v0

    .line 346
    :goto_8
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 347
    throw v0

    .line 348
    :cond_b
    const-string p1, "interpreter"

    .line 349
    .line 350
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v3

    .line 354
    :goto_9
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 355
    throw v0

    .line 356
    :cond_c
    :goto_a
    sget p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->x:I

    .line 357
    .line 358
    add-int/2addr p1, v2

    .line 359
    sput p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->x:I

    .line 360
    .line 361
    sget-object p1, LFe/r;->a:LFe/r;

    .line 362
    .line 363
    return-object p1

    .line 364
    :goto_b
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 365
    throw v0
.end method
