.class final Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditTripFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.map.trip.EditTripFragment$initObservers$1$2"
    f = "EditTripFragment.kt"
    l = {
        0xbb
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
.field public a:I

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/search/PlaceDetailEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;Ljava/util/List;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;",
            "Ljava/util/List<",
            "Ldomain/domainModels/search/PlaceDetailEntity;",
            ">;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1$2;->b:Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1$2;->c:Ljava/util/List;

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1$2;->b:Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1$2;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1$2;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;Ljava/util/List;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1$2;->a:I

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
    iput v2, p0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1$2;->a:I

    .line 26
    .line 27
    const-wide/16 v3, 0x12c

    .line 28
    .line 29
    invoke-static {v3, v4, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1$2;->b:Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v1, 0x64

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/EditTripFragment$initObservers$1$2;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v2

    .line 61
    mul-int/lit16 v4, v4, 0x15e

    .line 62
    .line 63
    new-instance v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    mul-int/lit16 v1, v1, 0x96

    .line 73
    .line 74
    new-instance v4, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v0, v3, v2, v4}, [Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lviewmodels/map/MapsHomeViewModel;->x0(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, LFe/r;->a:LFe/r;

    .line 91
    .line 92
    return-object p1
.end method
