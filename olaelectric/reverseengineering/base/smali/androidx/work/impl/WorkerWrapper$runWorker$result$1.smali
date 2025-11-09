.class final Landroidx/work/impl/WorkerWrapper$runWorker$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WorkerWrapper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "androidx.work.impl.WorkerWrapper$runWorker$result$1"
    f = "WorkerWrapper.kt"
    l = {
        0x12c,
        0x137
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
.field public a:I

.field public final synthetic b:Landroidx/work/impl/d;

.field public final synthetic c:Landroidx/work/c;

.field public final synthetic d:Lc1/s;


# direct methods
.method public constructor <init>(Landroidx/work/impl/d;Landroidx/work/c;Lc1/s;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->b:Landroidx/work/impl/d;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->c:Landroidx/work/c;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->d:Lc1/s;

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
    .locals 3
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
    new-instance p1, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->c:Landroidx/work/c;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->d:Lc1/s;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->b:Landroidx/work/impl/d;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/d;Landroidx/work/c;Lc1/s;LJe/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->b:Landroidx/work/impl/d;

    .line 6
    .line 7
    iget-object v9, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->c:Landroidx/work/c;

    .line 8
    .line 9
    iget-object v10, v2, Landroidx/work/impl/d;->a:Lb1/y;

    .line 10
    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v11, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput v3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->a:I

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->d:Lc1/s;

    .line 41
    .line 42
    iget-object v3, v2, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v7, v2, Landroidx/work/impl/d;->d:Ld1/b;

    .line 45
    .line 46
    move-object v4, v10

    .line 47
    move-object v5, v9

    .line 48
    move-object v8, p0

    .line 49
    invoke-static/range {v3 .. v8}, Landroidx/work/impl/utils/b;->a(Landroid/content/Context;Lb1/y;Landroidx/work/c;Lc1/s;Ld1/b;LJe/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    sget-object p1, Landroidx/work/impl/e;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Starting work for "

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v10, Lb1/y;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, p1, v2}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Landroidx/work/c;->b()Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v11, p0, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;->a:I

    .line 86
    .line 87
    invoke-static {p1, v9, p0}, Landroidx/work/impl/e;->a(Lf5/a;Landroidx/work/c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_1
    return-object p1
.end method
