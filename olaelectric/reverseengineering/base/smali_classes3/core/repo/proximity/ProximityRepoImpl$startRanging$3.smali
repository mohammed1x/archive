.class final Lcore/repo/proximity/ProximityRepoImpl$startRanging$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProximityRepoImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.proximity.ProximityRepoImpl$startRanging$3"
    f = "ProximityRepoImpl.kt"
    l = {}
    m = "invokeSuspend"
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
.field public final synthetic a:Lorg/altbeacon/beacon/RegionViewModel;

.field public final synthetic b:Lcore/repo/proximity/a;


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/RegionViewModel;Lcore/repo/proximity/a;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/proximity/ProximityRepoImpl$startRanging$3;->a:Lorg/altbeacon/beacon/RegionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/proximity/ProximityRepoImpl$startRanging$3;->b:Lcore/repo/proximity/a;

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
    new-instance p1, Lcore/repo/proximity/ProximityRepoImpl$startRanging$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/proximity/ProximityRepoImpl$startRanging$3;->a:Lorg/altbeacon/beacon/RegionViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/proximity/ProximityRepoImpl$startRanging$3;->b:Lcore/repo/proximity/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcore/repo/proximity/ProximityRepoImpl$startRanging$3;-><init>(Lorg/altbeacon/beacon/RegionViewModel;Lcore/repo/proximity/a;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcore/repo/proximity/ProximityRepoImpl$startRanging$3;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/proximity/ProximityRepoImpl$startRanging$3;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/proximity/ProximityRepoImpl$startRanging$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcore/repo/proximity/ProximityRepoImpl$startRanging$3;->a:Lorg/altbeacon/beacon/RegionViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/altbeacon/beacon/RegionViewModel;->e:LFe/g;

    .line 9
    .line 10
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/lifecycle/E;

    .line 15
    .line 16
    iget-object v0, p0, Lcore/repo/proximity/ProximityRepoImpl$startRanging$3;->b:Lcore/repo/proximity/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/F;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LFe/r;->a:LFe/r;

    .line 22
    .line 23
    return-object p1
.end method
