.class final Lviewmodels/companionMode/CompanionModeViewModel$sendAppBatterStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionModeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.CompanionModeViewModel$sendAppBatterStatus$1"
    f = "CompanionModeViewModel.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lviewmodels/companionMode/CompanionModeViewModel;

.field public final synthetic c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionModeViewModel;Lkotlin/Pair;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendAppBatterStatus$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendAppBatterStatus$1;->c:Lkotlin/Pair;

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
    new-instance v0, Lviewmodels/companionMode/CompanionModeViewModel$sendAppBatterStatus$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendAppBatterStatus$1;->c:Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendAppBatterStatus$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Lviewmodels/companionMode/CompanionModeViewModel$sendAppBatterStatus$1;-><init>(Lviewmodels/companionMode/CompanionModeViewModel;Lkotlin/Pair;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lviewmodels/companionMode/CompanionModeViewModel$sendAppBatterStatus$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/CompanionModeViewModel$sendAppBatterStatus$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel$sendAppBatterStatus$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/CompanionModeViewModel$sendAppBatterStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendAppBatterStatus$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lig/u;

    .line 10
    .line 11
    iget-object p1, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendAppBatterStatus$1;->b:Lviewmodels/companionMode/CompanionModeViewModel;

    .line 12
    .line 13
    iget-object v0, p1, Lviewmodels/companionMode/CompanionModeViewModel;->w:Ldomain/usecases/analytics/a;

    .line 14
    .line 15
    new-instance v2, Ln9/a;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->APP_STOPPED_BATTERY_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 22
    .line 23
    invoke-static {v2, v3}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CHARGING_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 28
    .line 29
    iget-object v5, p0, Lviewmodels/companionMode/CompanionModeViewModel$sendAppBatterStatus$1;->c:Lkotlin/Pair;

    .line 30
    .line 31
    iget-object v6, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BATTERY_PERCENTAGE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 37
    .line 38
    iget-object v5, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IS_CONNECTED_TO_SCOOTER_VIA_BLUETOOTH:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 44
    .line 45
    iget-object v5, p1, Lviewmodels/companionMode/CompanionModeViewModel;->t1:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->IS_CONNECTED_TO_INTERNET:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 51
    .line 52
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->R()Landroidx/lifecycle/B;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const-string p1, "connected"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p1, "not connected"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 77
    .line 78
    sget-object p1, LFe/r;->a:LFe/r;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v5, 0xc

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LFe/r;->a:LFe/r;

    .line 88
    .line 89
    return-object p1
.end method
