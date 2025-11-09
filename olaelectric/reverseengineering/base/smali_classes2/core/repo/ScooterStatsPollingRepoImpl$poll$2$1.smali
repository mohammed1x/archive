.class final Lcore/repo/ScooterStatsPollingRepoImpl$poll$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScooterStatsPollingRepoImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ScooterStatsPollingRepoImpl$poll$2$1"
    f = "ScooterStatsPollingRepoImpl.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/l<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "<anonymous>",
        "()V"
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

.field public final synthetic b:Llg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/e<",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llg/e;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/e<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/companion/CompanionScooterStatsEntity;",
            ">;>;",
            "LJe/a<",
            "-",
            "Lcore/repo/ScooterStatsPollingRepoImpl$poll$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2$1;->b:Llg/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LJe/a;)LJe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2$1;->b:Llg/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2$1;-><init>(Llg/e;LJe/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LJe/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2$1;->create(LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2$1;

    .line 8
    .line 9
    sget-object v0, LFe/r;->a:LFe/r;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2$1;->a:I

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
    sget-object p1, Lyc/j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lle/a$a;

    .line 34
    .line 35
    new-instance v1, Ltc/d$b;

    .line 36
    .line 37
    new-instance v3, Ltc/c;

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    const-string v5, "POLLING_STOPPED"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v3, v5, v4, v6, v6}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v1, v3, v6, v4}, Ltc/d$b;-><init>(Ltc/c;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2$1;->a:I

    .line 55
    .line 56
    iget-object v1, p0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2$1;->b:Llg/e;

    .line 57
    .line 58
    invoke-interface {v1, p1, p0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 66
    .line 67
    return-object p1
.end method
