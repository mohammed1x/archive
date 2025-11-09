.class final Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel$insuranceListViewedEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InsuranceHomeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.scooterSettings.InsuranceHomeViewModel$insuranceListViewedEvent$1"
    f = "InsuranceHomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;->v(Ljava/util/List;)V
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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/addons/Insurance;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/addons/Insurance;",
            ">;",
            "Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel$insuranceListViewedEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel$insuranceListViewedEvent$1;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel$insuranceListViewedEvent$1;->b:Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;

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
    new-instance p1, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel$insuranceListViewedEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel$insuranceListViewedEvent$1;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel$insuranceListViewedEvent$1;->b:Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel$insuranceListViewedEvent$1;-><init>(Ljava/util/List;Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel$insuranceListViewedEvent$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel$insuranceListViewedEvent$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel$insuranceListViewedEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel$insuranceListViewedEvent$1;->a:Ljava/util/List;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel$insuranceListViewedEvent$1;->b:Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;

    .line 18
    .line 19
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/InsuranceHomeViewModel;->r:Ldomain/usecases/analytics/a;

    .line 20
    .line 21
    invoke-static {v0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ln9/a;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v3, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->INSURE_LIST_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 32
    .line 33
    invoke-static {v3, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PLAN_NAME1:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ldomain/domainModels/addons/Insurance;

    .line 44
    .line 45
    const-string v6, ""

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Ldomain/domainModels/addons/Insurance;->getPlanName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v5, v6

    .line 56
    :cond_1
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PLAN_PROVIDER1:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ldomain/domainModels/addons/Insurance;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, Ldomain/domainModels/addons/Insurance;->getInsurerName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    :cond_2
    move-object v5, v6

    .line 76
    :cond_3
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->INSURANCE_STATUS1:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ldomain/domainModels/addons/Insurance;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Ldomain/domainModels/addons/Insurance;->getOwnDamagePolicyEndDate()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v6, p1

    .line 97
    :cond_5
    :goto_0
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iput-object v0, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 101
    .line 102
    sget-object p1, LFe/r;->a:LFe/r;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/16 v6, 0xc

    .line 107
    .line 108
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 112
    .line 113
    return-object p1
.end method
