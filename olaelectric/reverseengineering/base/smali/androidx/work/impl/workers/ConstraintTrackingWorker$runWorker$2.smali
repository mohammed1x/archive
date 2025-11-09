.class final Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConstraintTrackingWorker.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "androidx.work.impl.workers.ConstraintTrackingWorker$runWorker$2"
    f = "ConstraintTrackingWorker.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "Landroidx/work/c$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lig/u;",
        "Landroidx/work/c$a;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lig/u;)Landroidx/work/c$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lf5/a;

.field public b:Lig/j0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/work/c;

.field public final synthetic f:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field public final synthetic g:Lb1/y;


# direct methods
.method public constructor <init>(Landroidx/work/c;Landroidx/work/impl/constraints/WorkConstraintsTracker;Lb1/y;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            "Landroidx/work/impl/constraints/WorkConstraintsTracker;",
            "Lb1/y;",
            "LJe/a<",
            "-",
            "Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->e:Landroidx/work/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->f:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->g:Lb1/y;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

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
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->f:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->g:Lb1/y;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->e:Landroidx/work/c;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;-><init>(Landroidx/work/c;Landroidx/work/impl/constraints/WorkConstraintsTracker;Lb1/y;LJe/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->c:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, -0x100

    .line 10
    .line 11
    iget-object v6, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->e:Landroidx/work/c;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const-string v8, "Delegated worker "

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-ne v2, v7, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->b:Lig/j0;

    .line 21
    .line 22
    iget-object v9, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->a:Lf5/a;

    .line 23
    .line 24
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v10, v0

    .line 27
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move v5, v7

    .line 33
    move-object v7, v9

    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move v5, v7

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lig/u;

    .line 57
    .line 58
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-direct {v15, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Landroidx/work/c;->b()Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    new-instance v13, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    iget-object v10, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->f:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    .line 72
    .line 73
    iget-object v11, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->g:Lb1/y;

    .line 74
    .line 75
    move-object v9, v13

    .line 76
    move-object v12, v15

    .line 77
    move-object v5, v13

    .line 78
    move-object v13, v14

    .line 79
    move-object v7, v14

    .line 80
    move-object/from16 v14, v16

    .line 81
    .line 82
    invoke-direct/range {v9 .. v14}, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2$constraintTrackingJob$1;-><init>(Landroidx/work/impl/constraints/WorkConstraintsTracker;Lb1/y;Ljava/util/concurrent/atomic/AtomicInteger;Lf5/a;LJe/a;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4, v4, v5, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :try_start_1
    iput-object v15, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v7, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->a:Lf5/a;

    .line 92
    .line 93
    iput-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->b:Lig/j0;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    :try_start_2
    iput v5, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$runWorker$2;->c:I

    .line 97
    .line 98
    invoke-static {v7, v1}, Landroidx/concurrent/futures/a;->a(Lf5/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    if-ne v9, v0, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    move-object v10, v15

    .line 106
    :goto_0
    :try_start_3
    check-cast v9, Landroidx/work/c$a;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    invoke-interface {v2, v4}, Lkotlinx/coroutines/n;->c(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    return-object v9

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object v9, v7

    .line 114
    goto :goto_3

    .line 115
    :goto_1
    move-object v9, v7

    .line 116
    move-object v10, v15

    .line 117
    goto :goto_3

    .line 118
    :catch_2
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    :try_start_4
    sget-object v5, Landroidx/work/impl/workers/a;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v6, " threw exception in startWork."

    .line 139
    .line 140
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v7, LS0/n$a;

    .line 148
    .line 149
    iget v7, v7, LS0/n$a;->c:I

    .line 150
    .line 151
    if-gt v7, v3, :cond_3

    .line 152
    .line 153
    invoke-static {v5, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    :cond_3
    throw v0

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    goto :goto_5

    .line 159
    :catch_3
    move-exception v0

    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_1

    .line 162
    :goto_3
    sget-object v7, Landroidx/work/impl/workers/a;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-instance v12, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v6, " was cancelled"

    .line 181
    .line 182
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v11, LS0/n$a;

    .line 190
    .line 191
    iget v8, v11, LS0/n$a;->c:I

    .line 192
    .line 193
    if-gt v8, v3, :cond_4

    .line 194
    .line 195
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const/16 v6, -0x100

    .line 203
    .line 204
    if-eq v3, v6, :cond_5

    .line 205
    .line 206
    move v7, v5

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    const/4 v7, 0x0

    .line 209
    :goto_4
    invoke-interface {v9}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_6

    .line 214
    .line 215
    if-eqz v7, :cond_6

    .line 216
    .line 217
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;

    .line 218
    .line 219
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-direct {v0, v3}, Landroidx/work/impl/workers/ConstraintTrackingWorker$ConstraintUnsatisfiedException;-><init>(I)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    :goto_5
    invoke-interface {v2, v4}, Lkotlinx/coroutines/n;->c(Ljava/util/concurrent/CancellationException;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method
