.class final Landroidx/work/impl/WorkerWrapper$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WorkerWrapper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "androidx.work.impl.WorkerWrapper$launch$1"
    f = "WorkerWrapper.kt"
    l = {
        0x62
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "",
        "<anonymous>",
        "(Lig/u;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/work/impl/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/d;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/d;",
            "LJe/a<",
            "-",
            "Landroidx/work/impl/WorkerWrapper$launch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->b:Landroidx/work/impl/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
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
    new-instance p1, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->b:Landroidx/work/impl/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/d;LJe/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/work/impl/WorkerWrapper$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->b:Landroidx/work/impl/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, v2, Landroidx/work/impl/d;->m:Lig/V;

    .line 33
    .line 34
    new-instance v1, Landroidx/work/impl/WorkerWrapper$launch$1$resolution$1;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v1, v2, v5}, Landroidx/work/impl/WorkerWrapper$launch$1$resolution$1;-><init>(Landroidx/work/impl/d;LJe/a;)V

    .line 38
    .line 39
    .line 40
    iput v4, p0, Landroidx/work/impl/WorkerWrapper$launch$1;->a:I

    .line 41
    .line 42
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Landroidx/work/impl/d$b;
    :try_end_1
    .catch Landroidx/work/impl/WorkerStoppedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :goto_1
    sget-object v0, Landroidx/work/impl/e;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v4, "Unexpected error in WorkerWrapper"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v4, p1}, LS0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroidx/work/impl/d$b$a;

    .line 64
    .line 65
    invoke-direct {p1, v3}, Landroidx/work/impl/d$b$a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_1
    new-instance p1, Landroidx/work/impl/d$b$a;

    .line 70
    .line 71
    invoke-direct {p1, v3}, Landroidx/work/impl/d$b$a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    new-instance v0, Landroidx/work/impl/d$b$c;

    .line 76
    .line 77
    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->a:I

    .line 78
    .line 79
    invoke-direct {v0, p1}, Landroidx/work/impl/d$b$c;-><init>(I)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    :goto_3
    new-instance v0, LT0/Q;

    .line 84
    .line 85
    invoke-direct {v0, p1, v2}, LT0/Q;-><init>(Landroidx/work/impl/d$b;Landroidx/work/impl/d;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v2, Landroidx/work/impl/d;->h:Landroidx/work/impl/WorkDatabase;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "workDatabase.runInTransa\u2026          }\n            )"

    .line 95
    .line 96
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method
