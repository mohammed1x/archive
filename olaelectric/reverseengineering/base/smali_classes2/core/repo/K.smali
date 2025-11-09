.class public final Lcore/repo/K;
.super Ljava/lang/Object;
.source "ScooterStatsPollingRepoImpl.kt"

# interfaces
.implements Lig/u;


# instance fields
.field public final a:Lcore/repo/CompanionRepoImpl;

.field public final b:Lid/d;


# direct methods
.method public constructor <init>(Lcore/repo/CompanionRepoImpl;Lid/d;LFd/b;)V
    .locals 0

    .line 1
    const-string p3, "udaUUIDRepository"

    .line 2
    .line 3
    invoke-static {p2, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcore/repo/K;->a:Lcore/repo/CompanionRepoImpl;

    .line 10
    .line 11
    iput-object p2, p0, Lcore/repo/K;->b:Lid/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(J)Llg/d;
    .locals 2

    .line 1
    new-instance v0, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcore/repo/ScooterStatsPollingRepoImpl$poll$2;-><init>(JLcore/repo/K;LJe/a;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Llg/m;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Llg/m;-><init>(LSe/p;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lig/D;->c:Lpg/a;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/a;->j(Llg/d;Lkotlinx/coroutines/e;)Llg/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
