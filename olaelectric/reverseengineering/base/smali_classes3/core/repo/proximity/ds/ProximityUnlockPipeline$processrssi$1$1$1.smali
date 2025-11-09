.class final Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProximityUnlockPipeline.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.proximity.ds.ProximityUnlockPipeline$processrssi$1$1$1"
    f = "ProximityUnlockPipeline.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/Ref$FloatRef;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "LJe/a<",
            "-",
            "Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1$1;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

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
    new-instance p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1$1;

    .line 2
    .line 3
    iget v0, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1$1;->a:F

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1$1;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1$1;->a:F

    .line 7
    .line 8
    sget-object v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->a:Lcore/repo/proximity/ds/ProximityUnlockPipeline;

    .line 9
    .line 10
    sget v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->q:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    cmpl-float v1, p1, v1

    .line 14
    .line 15
    if-lez v1, :cond_6

    .line 16
    .line 17
    sget-object v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    sget v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->r:I

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    const-string v3, "list"

    .line 23
    .line 24
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    cmpl-float p1, p1, v2

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0xa

    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "iterator(...)"

    .line 46
    .line 47
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ne v5, p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_5

    .line 75
    :cond_1
    :goto_2
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    :cond_3
    move v4, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    float-to-double v2, v2

    .line 112
    sget-wide v5, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->o:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    cmpl-double v2, v2, v5

    .line 115
    .line 116
    if-lez v2, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_4
    monitor-exit v0

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1

    .line 125
    :cond_6
    :goto_6
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 126
    .line 127
    invoke-static {p1}, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_d

    .line 132
    .line 133
    :cond_7
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->a:Lcore/repo/proximity/ds/ProximityUnlockPipeline;

    .line 134
    .line 135
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->u:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "Lock"

    .line 138
    .line 139
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 146
    .line 147
    invoke-static {p1}, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    const-string p1, "Unlock_M"

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    const-string p1, "Unlock_D"

    .line 157
    .line 158
    :goto_7
    sput-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->u:Ljava/lang/String;

    .line 159
    .line 160
    :cond_9
    :try_start_2
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 161
    .line 162
    invoke-static {p1}, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->a(Ljava/util/concurrent/ConcurrentLinkedQueue;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    invoke-static {p1}, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->b(Ljava/util/concurrent/ConcurrentLinkedQueue;)[F

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "toString(...)"

    .line 177
    .line 178
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :catch_0
    move-exception p1

    .line 183
    goto :goto_9

    .line 184
    :cond_a
    invoke-static {p1}, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->b(Ljava/util/concurrent/ConcurrentLinkedQueue;)[F

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "toString(...)"

    .line 193
    .line 194
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_8
    sput-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    .line 202
    .line 203
    :goto_a
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->N:Lcore/repo/proximity/sensors/d;

    .line 204
    .line 205
    sget-wide v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->O:J

    .line 206
    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v3, "unlock triggered motionState: "

    .line 210
    .line 211
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p1, " and last updateTime: "

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    sget-boolean p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->h:Z

    .line 235
    .line 236
    if-nez p1, :cond_b

    .line 237
    .line 238
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->N:Lcore/repo/proximity/sensors/d;

    .line 239
    .line 240
    sget-object v1, Lcore/repo/proximity/sensors/d$d;->a:Lcore/repo/proximity/sensors/d$d;

    .line 241
    .line 242
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    sget-wide v3, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->O:J

    .line 253
    .line 254
    sub-long/2addr v1, v3

    .line 255
    const-wide/16 v3, 0x7530

    .line 256
    .line 257
    cmp-long p1, v1, v3

    .line 258
    .line 259
    if-gtz p1, :cond_c

    .line 260
    .line 261
    :cond_b
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->b:Lkotlin/jvm/internal/Lambda;

    .line 262
    .line 263
    sget-object v1, Loc/a$d;->a:Loc/a$d;

    .line 264
    .line 265
    invoke-interface {p1, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    sput-wide v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->w:J

    .line 273
    .line 274
    :cond_c
    const-string p1, "Unlock Triggered"

    .line 275
    .line 276
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->i:Landroidx/lifecycle/E;

    .line 280
    .line 281
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    sput-wide v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->F:J

    .line 291
    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    sget-wide v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->F:J

    .line 299
    .line 300
    sub-long/2addr v0, v2

    .line 301
    sget p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->G:I

    .line 302
    .line 303
    int-to-long v2, p1

    .line 304
    cmp-long p1, v0, v2

    .line 305
    .line 306
    if-lez p1, :cond_e

    .line 307
    .line 308
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->i:Landroidx/lifecycle/E;

    .line 309
    .line 310
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    sget-wide v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->w:J

    .line 320
    .line 321
    sub-long/2addr v0, v2

    .line 322
    const-wide/16 v2, 0x1388

    .line 323
    .line 324
    cmp-long p1, v0, v2

    .line 325
    .line 326
    if-lez p1, :cond_16

    .line 327
    .line 328
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->A:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 329
    .line 330
    const-string v0, "list"

    .line 331
    .line 332
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const-string v1, "lockQsize:"

    .line 340
    .line 341
    invoke-static {v0, v1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    sget-boolean v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->g:Z

    .line 351
    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    sget v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->s:F

    .line 355
    .line 356
    sget v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->D:I

    .line 357
    .line 358
    int-to-float v1, v1

    .line 359
    add-float/2addr v0, v1

    .line 360
    float-to-int v0, v0

    .line 361
    sput v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->C:I

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_f

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_f
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_12

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Float;

    .line 385
    .line 386
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    sget v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->s:F

    .line 394
    .line 395
    sget v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->D:I

    .line 396
    .line 397
    int-to-float v2, v2

    .line 398
    add-float/2addr v1, v2

    .line 399
    cmpg-float v0, v0, v1

    .line 400
    .line 401
    if-gez v0, :cond_16

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_10
    sget v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->s:F

    .line 405
    .line 406
    sget v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->E:I

    .line 407
    .line 408
    int-to-float v1, v1

    .line 409
    add-float/2addr v0, v1

    .line 410
    float-to-int v0, v0

    .line 411
    sput v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->C:I

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_11

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_11
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_12

    .line 429
    .line 430
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/Float;

    .line 435
    .line 436
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    sget v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->s:F

    .line 444
    .line 445
    sget v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->E:I

    .line 446
    .line 447
    int-to-float v2, v2

    .line 448
    add-float/2addr v1, v2

    .line 449
    cmpg-float v0, v0, v1

    .line 450
    .line 451
    if-gez v0, :cond_16

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_12
    :goto_d
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 455
    .line 456
    const-string v0, "list"

    .line 457
    .line 458
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const-string v1, "lock ModelQsize:"

    .line 466
    .line 467
    invoke-static {v0, v1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->d:Ljava/lang/String;

    .line 472
    .line 473
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_13

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_13
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_15

    .line 492
    .line 493
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/Float;

    .line 498
    .line 499
    if-eqz v0, :cond_14

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    float-to-double v0, v0

    .line 506
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_f

    .line 511
    :cond_14
    const/4 v0, 0x0

    .line 512
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 513
    .line 514
    .line 515
    move-result-wide v0

    .line 516
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    cmpg-double v0, v0, v2

    .line 522
    .line 523
    if-gez v0, :cond_16

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_15
    :goto_10
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->a:Lcore/repo/proximity/ds/ProximityUnlockPipeline;

    .line 527
    .line 528
    const-string p1, "Lock"

    .line 529
    .line 530
    sput-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->u:Ljava/lang/String;

    .line 531
    .line 532
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->b:Lkotlin/jvm/internal/Lambda;

    .line 533
    .line 534
    sget-object v0, Loc/a$a;->a:Loc/a$a;

    .line 535
    .line 536
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_16
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->a:Lcore/repo/proximity/ds/ProximityUnlockPipeline;

    .line 541
    .line 542
    :goto_11
    const-string p1, "RAGHAV"

    .line 543
    .line 544
    iget-object v0, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 545
    .line 546
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 547
    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v2, "output:"

    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->u:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v0, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 568
    .line 569
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 570
    .line 571
    sget-boolean v1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->g:Z

    .line 572
    .line 573
    sget v2, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->q:I

    .line 574
    .line 575
    sget v3, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->M:I

    .line 576
    .line 577
    sget v4, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->C:I

    .line 578
    .line 579
    sget v5, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->Q:I

    .line 580
    .line 581
    sget-object v6, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->N:Lcore/repo/proximity/sensors/d;

    .line 582
    .line 583
    sget-object v7, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->j:Ljava/lang/String;

    .line 584
    .line 585
    new-instance v8, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string p1, " : Model Output: "

    .line 594
    .line 595
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string p1, ", IsDeviceInPocket: "

    .line 602
    .line 603
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string p1, " hardThreshold: "

    .line 610
    .line 611
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string p1, ",DefaultUnlockThreshold: "

    .line 618
    .line 619
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string p1, " Lock Threshold: "

    .line 626
    .line 627
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    const-string p1, " scale value: "

    .line 634
    .line 635
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string p1, " "

    .line 642
    .line 643
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string p1, " d"

    .line 650
    .line 651
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string p1, " "

    .line 658
    .line 659
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    sget-object v0, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->b:Lkotlin/jvm/internal/Lambda;

    .line 667
    .line 668
    new-instance v1, Loc/a$b;

    .line 669
    .line 670
    invoke-direct {v1, p1}, Loc/a$b;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v0, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->f:Landroidx/lifecycle/E;

    .line 677
    .line 678
    iget-object v0, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1$1;->b:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 679
    .line 680
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 681
    .line 682
    new-instance v1, Ljava/lang/Float;

    .line 683
    .line 684
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    sget-object p1, Lcore/repo/proximity/ds/ProximityUnlockPipeline;->e:Landroidx/lifecycle/E;

    .line 691
    .line 692
    iget v0, p0, Lcore/repo/proximity/ds/ProximityUnlockPipeline$processrssi$1$1$1;->a:F

    .line 693
    .line 694
    float-to-int v0, v0

    .line 695
    new-instance v1, Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v1}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    sget-object p1, LFe/r;->a:LFe/r;

    .line 704
    .line 705
    return-object p1
.end method
