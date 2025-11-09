.class final Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2$fetchRouteDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.map.MapsHomeViewModel$getRouteDetailsForDriving$2$fetchRouteDetails$1"
    f = "MapsHomeViewModel.kt"
    l = {
        0x9bd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lle/a<",
        "+",
        "Lme/a;",
        "+",
        "Ldomain/domainModels/map/RouteDetails;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lig/u;",
        "Lle/a;",
        "Lme/a;",
        "Ldomain/domainModels/map/RouteDetails;",
        "<anonymous>",
        "(Lig/u;)Lle/a;"
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

.field public final synthetic b:Lviewmodels/map/MapsHomeViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;Ljava/lang/String;Ljava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/map/MapsHomeViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2$fetchRouteDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2$fetchRouteDetails$1;->b:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2$fetchRouteDetails$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2$fetchRouteDetails$1;->d:Ljava/lang/String;

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
    new-instance p1, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2$fetchRouteDetails$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2$fetchRouteDetails$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2$fetchRouteDetails$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2$fetchRouteDetails$1;->b:Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2$fetchRouteDetails$1;-><init>(Lviewmodels/map/MapsHomeViewModel;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2$fetchRouteDetails$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2$fetchRouteDetails$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2$fetchRouteDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2$fetchRouteDetails$1;->a:I

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
    iget-object p1, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2$fetchRouteDetails$1;->b:Lviewmodels/map/MapsHomeViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->D:LCd/c;

    .line 28
    .line 29
    new-instance v1, Ldomain/domainModels/map/RouteQueryParams;

    .line 30
    .line 31
    iget-object v4, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2$fetchRouteDetails$1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2$fetchRouteDetails$1;->d:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const-string v6, "driving"

    .line 38
    .line 39
    const/16 v9, 0x18

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v3, v1

    .line 43
    invoke-direct/range {v3 .. v10}, Ldomain/domainModels/map/RouteQueryParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILTe/f;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lviewmodels/map/MapsHomeViewModel$getRouteDetailsForDriving$2$fetchRouteDetails$1;->a:I

    .line 47
    .line 48
    iget-object p1, p1, LCd/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcore/repo/p;

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lcore/repo/p;->a(Ldomain/domainModels/map/RouteQueryParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    return-object p1
.end method
