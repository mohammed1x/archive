.class public final Lcore/repo/y;
.super Ljava/lang/Object;
.source "PollingRepoImpl.kt"

# interfaces
.implements Lig/u;


# instance fields
.field public final a:Lid/e;

.field public final b:Lcore/repo/OnBoardingRepoImpl;


# direct methods
.method public constructor <init>(Lid/e;Lcore/repo/OnBoardingRepoImpl;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBoardingRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcore/repo/y;->a:Lid/e;

    .line 15
    .line 16
    iput-object p2, p0, Lcore/repo/y;->b:Lcore/repo/OnBoardingRepoImpl;

    .line 17
    .line 18
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

.method public final a(Ljava/lang/String;Ljava/lang/String;)Llg/d;
    .locals 2

    .line 1
    new-instance v0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByOrderId$2;-><init>(Lcore/repo/y;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

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

.method public final b()Llg/d;
    .locals 2

    .line 1
    new-instance v0, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcore/repo/PollingRepoImpl$getOnBoardingDetailsByUserId$2;-><init>(Lcore/repo/y;LJe/a;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llg/m;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Llg/m;-><init>(LSe/p;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/a;->j(Llg/d;Lkotlinx/coroutines/e;)Llg/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
