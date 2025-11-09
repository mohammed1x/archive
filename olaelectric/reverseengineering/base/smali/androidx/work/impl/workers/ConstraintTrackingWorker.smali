.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "ConstraintTrackingWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "ConstraintUnsatisfiedException",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    return-void
.end method

.method public static final d(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/c;Landroidx/work/impl/constraints/WorkConstraintsTracker;Lb1/y;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->c:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->c:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;-><init>(Landroidx/work/c;Landroidx/work/impl/constraints/WorkConstraintsTracker;Lb1/y;LJe/a;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$1;->c:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlinx/coroutines/f;->c(LSe/p;LJe/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, p4, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    const-string p1, "delegate: ListenableWork\u2026.cancel()\n        }\n    }"

    .line 70
    .line 71
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p4, p0

    .line 75
    :goto_2
    return-object p4
.end method

.method public static final e(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v7, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    instance-of v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    .line 12
    .line 13
    iget v3, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->e:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v4

    .line 22
    iput v3, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->e:I

    .line 23
    .line 24
    :goto_0
    move-object v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 35
    .line 36
    iget v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->e:I

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v9, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->b:Landroidx/work/c;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v7, v3

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v7, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    .line 68
    .line 69
    iget-object v3, v2, Landroidx/work/WorkerParameters;->b:Landroidx/work/Data;

    .line 70
    .line 71
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroidx/work/Data;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "No worker to delegate to."

    .line 78
    .line 79
    if-eqz v3, :cond_d

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    iget-object v5, v7, Landroidx/work/c;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v5}, Landroidx/work/impl/b;->a(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v10, "getInstance(applicationContext)"

    .line 96
    .line 97
    invoke-static {v6, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v10, v6, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    .line 101
    .line 102
    invoke-virtual {v10}, Landroidx/work/impl/WorkDatabase;->v()Lb1/z;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v11, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const-string v12, "id.toString()"

    .line 113
    .line 114
    invoke-static {v11, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v10, v11}, Lb1/z;->t(Ljava/lang/String;)Lb1/y;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v10, :cond_4

    .line 122
    .line 123
    new-instance v8, Landroidx/work/c$a$a;

    .line 124
    .line 125
    invoke-direct {v8}, Landroidx/work/c$a$a;-><init>()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_4
    new-instance v11, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 131
    .line 132
    const-string v12, "workManagerImpl.trackers"

    .line 133
    .line 134
    iget-object v13, v6, Landroidx/work/impl/b;->j:LZ0/m;

    .line 135
    .line 136
    invoke-static {v13, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v11, v13}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(LZ0/m;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v10}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->a(Lb1/y;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-nez v12, :cond_5

    .line 147
    .line 148
    sget-object v0, Landroidx/work/impl/workers/a;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v4, "Constraints not met for delegate "

    .line 157
    .line 158
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, ". Requesting retry."

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v0, v2}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Landroidx/work/c$a$b;

    .line 177
    .line 178
    invoke-direct {v8}, Landroidx/work/c$a$b;-><init>()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_5
    sget-object v12, Landroidx/work/impl/workers/a;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const-string v14, "Constraints met for delegate "

    .line 190
    .line 191
    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v13, v12, v14}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :try_start_1
    iget-object v2, v2, Landroidx/work/WorkerParameters;->f:LS0/e;

    .line 199
    .line 200
    const-string v12, "applicationContext"

    .line 201
    .line 202
    invoke-static {v5, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5, v3, v1}, LAh/k;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 206
    .line 207
    .line 208
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    iget-object v1, v1, Landroidx/work/WorkerParameters;->e:Ld1/b;

    .line 210
    .line 211
    invoke-interface {v1}, Ld1/b;->b()Ld1/c$a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "workerParameters.taskExecutor.mainThreadExecutor"

    .line 216
    .line 217
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :try_start_2
    invoke-static {v1}, LC7/b;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/e;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    new-instance v14, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    move-object v1, v14

    .line 228
    move-object v2, p0

    .line 229
    move-object v3, v12

    .line 230
    move-object v4, v11

    .line 231
    move-object v5, v10

    .line 232
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/c;Landroidx/work/impl/constraints/WorkConstraintsTracker;Lb1/y;LJe/a;)V

    .line 233
    .line 234
    .line 235
    iput-object v7, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 236
    .line 237
    iput-object v12, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->b:Landroidx/work/c;

    .line 238
    .line 239
    iput v9, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$1;->e:I

    .line 240
    .line 241
    invoke-static {v13, v14, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    if-ne v2, v8, :cond_6

    .line 246
    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :cond_6
    move-object v3, v7

    .line 250
    move-object v1, v12

    .line 251
    :goto_2
    :try_start_3
    check-cast v2, Landroidx/work/c$a;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    .line 253
    move-object v8, v2

    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :catch_1
    move-exception v0

    .line 257
    move-object v1, v12

    .line 258
    :goto_3
    iget-object v2, v7, Landroidx/work/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    const/16 v3, -0x100

    .line 265
    .line 266
    if-eq v2, v3, :cond_7

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    instance-of v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    const/16 v4, 0x1f

    .line 276
    .line 277
    if-ge v2, v4, :cond_8

    .line 278
    .line 279
    const/16 v2, -0x200

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    iget-object v2, v7, Landroidx/work/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eq v4, v3, :cond_9

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    instance-of v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 296
    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    move-object v2, v0

    .line 300
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 301
    .line 302
    iget v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;->a:I

    .line 303
    .line 304
    :goto_5
    iget-object v1, v1, Landroidx/work/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 305
    .line 306
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    const-string v1, "Unreachable"

    .line 313
    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_b
    :goto_6
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 319
    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    new-instance v0, Landroidx/work/c$a$b;

    .line 323
    .line 324
    invoke-direct {v0}, Landroidx/work/c$a$b;-><init>()V

    .line 325
    .line 326
    .line 327
    move-object v8, v0

    .line 328
    goto :goto_8

    .line 329
    :cond_c
    throw v0

    .line 330
    :catchall_0
    sget-object v0, Landroidx/work/impl/workers/a;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v0, v4}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v6, Landroidx/work/impl/b;->b:Landroidx/work/a;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v8, Landroidx/work/c$a$a;

    .line 345
    .line 346
    invoke-direct {v8}, Landroidx/work/c$a$a;-><init>()V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    :goto_7
    sget-object v0, Landroidx/work/impl/workers/a;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1, v0, v4}, LS0/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v8, Landroidx/work/c$a$a;

    .line 360
    .line 361
    invoke-direct {v8}, Landroidx/work/c$a$a;-><init>()V

    .line 362
    .line 363
    .line 364
    :goto_8
    return-object v8
.end method


# virtual methods
.method public final c(LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/c;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    const-string v1, "backgroundExecutor"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LC7/b;->c(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$doWork$2;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$doWork$2;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LJe/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
