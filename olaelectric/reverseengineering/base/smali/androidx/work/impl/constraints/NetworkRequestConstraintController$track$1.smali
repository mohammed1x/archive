.class final Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WorkConstraintsTracker.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "androidx.work.impl.constraints.NetworkRequestConstraintController$track$1"
    f = "WorkConstraintsTracker.kt"
    l = {
        0xb6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lkg/j<",
        "-",
        "Landroidx/work/impl/constraints/a;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkg/j;",
        "Landroidx/work/impl/constraints/a;",
        "LFe/r;",
        "<anonymous>",
        "(Lkg/j;)V"
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LS0/c;

.field public final synthetic d:Landroidx/work/impl/constraints/b;


# direct methods
.method public constructor <init>(LS0/c;Landroidx/work/impl/constraints/b;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS0/c;",
            "Landroidx/work/impl/constraints/b;",
            "LJe/a<",
            "-",
            "Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->c:LS0/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d:Landroidx/work/impl/constraints/b;

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
    new-instance v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->c:LS0/c;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d:Landroidx/work/impl/constraints/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;-><init>(LS0/c;Landroidx/work/impl/constraints/b;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkg/j;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->a:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkg/j;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->c:LS0/c;

    .line 30
    .line 31
    invoke-virtual {v1}, LS0/c;->a()Landroid/net/NetworkRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Lkg/j;->E()Lkg/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v3}, Lkg/c;->g(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    sget-object p1, LFe/r;->a:LFe/r;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    new-instance v4, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;

    .line 49
    .line 50
    iget-object v5, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->d:Landroidx/work/impl/constraints/b;

    .line 51
    .line 52
    invoke-direct {v4, v5, p1, v3}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$job$1;-><init>(Landroidx/work/impl/constraints/b;Lkg/j;LJe/a;)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-static {p1, v3, v3, v4, v6}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$a;

    .line 61
    .line 62
    invoke-direct {v4, v3, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$a;-><init>(Lig/j0;Lkg/j;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v6, Landroidx/work/impl/constraints/c;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v7, "NetworkRequestConstraintController register callback"

    .line 72
    .line 73
    invoke-virtual {v3, v6, v7}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v5, Landroidx/work/impl/constraints/b;->a:Landroid/net/ConnectivityManager;

    .line 77
    .line 78
    invoke-virtual {v3, v1, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;

    .line 82
    .line 83
    invoke-direct {v1, v5, v4}, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$1;-><init>(Landroidx/work/impl/constraints/b;Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1$a;)V

    .line 84
    .line 85
    .line 86
    iput v2, p0, Landroidx/work/impl/constraints/NetworkRequestConstraintController$track$1;->a:I

    .line 87
    .line 88
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/a;->a(Lkg/j;LSe/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 96
    .line 97
    return-object p1
.end method
