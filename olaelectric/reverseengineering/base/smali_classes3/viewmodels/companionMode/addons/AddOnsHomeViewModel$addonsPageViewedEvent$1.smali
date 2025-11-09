.class final Lviewmodels/companionMode/addons/AddOnsHomeViewModel$addonsPageViewedEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddOnsHomeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.addons.AddOnsHomeViewModel$addonsPageViewedEvent$1"
    f = "AddOnsHomeViewModel.kt"
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
.field public final synthetic a:Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldomain/domainModels/addons/StatusEntity;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/addons/AddOnsHomeViewModel;Ljava/lang/String;Ldomain/domainModels/addons/StatusEntity;Ljava/util/ArrayList;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$addonsPageViewedEvent$1;->a:Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$addonsPageViewedEvent$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$addonsPageViewedEvent$1;->c:Ldomain/domainModels/addons/StatusEntity;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$addonsPageViewedEvent$1;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 6
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
    new-instance p1, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$addonsPageViewedEvent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$addonsPageViewedEvent$1;->a:Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$addonsPageViewedEvent$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$addonsPageViewedEvent$1;->c:Ldomain/domainModels/addons/StatusEntity;

    .line 8
    .line 9
    iget-object v4, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$addonsPageViewedEvent$1;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$addonsPageViewedEvent$1;-><init>(Lviewmodels/companionMode/addons/AddOnsHomeViewModel;Ljava/lang/String;Ldomain/domainModels/addons/StatusEntity;Ljava/util/ArrayList;LJe/a;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$addonsPageViewedEvent$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$addonsPageViewedEvent$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$addonsPageViewedEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$addonsPageViewedEvent$1;->a:Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lviewmodels/companionMode/addons/AddOnsHomeViewModel;->s:Ldomain/usecases/analytics/a;

    .line 9
    .line 10
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ln9/a;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v2, p1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ADD_ONS_PAGE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 23
    .line 24
    invoke-static {v2, p1}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ITEM1:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 29
    .line 30
    iget-object v4, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$addonsPageViewedEvent$1;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ITEM1_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 40
    .line 41
    iget-object v4, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$addonsPageViewedEvent$1;->c:Ldomain/domainModels/addons/StatusEntity;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$addonsPageViewedEvent$1;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    if-le v4, v5, :cond_0

    .line 60
    .line 61
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ldomain/domainModels/addons/AddOnEntity;

    .line 66
    .line 67
    invoke-virtual {v4}, Ldomain/domainModels/addons/AddOnEntity;->getExpired()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ldomain/domainModels/addons/AddOnEntity;

    .line 78
    .line 79
    invoke-virtual {v3}, Ldomain/domainModels/addons/AddOnEntity;->getItemId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ITEM2:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 86
    .line 87
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ITEM2_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 91
    .line 92
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_0
    iput-object p1, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 96
    .line 97
    sget-object p1, LFe/r;->a:LFe/r;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/16 v5, 0xc

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LFe/r;->a:LFe/r;

    .line 107
    .line 108
    return-object p1
.end method
