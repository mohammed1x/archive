.class final Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$sendOlaCarePageBuyPlanCtaEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OlaCareViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.scooterSettings.OlaCareViewModel$sendOlaCarePageBuyPlanCtaEvent$1"
    f = "OlaCareViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->A(Ljava/lang/String;)V
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;Ljava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$sendOlaCarePageBuyPlanCtaEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$sendOlaCarePageBuyPlanCtaEvent$1;->a:Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$sendOlaCarePageBuyPlanCtaEvent$1;->b:Ljava/lang/String;

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
    new-instance p1, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$sendOlaCarePageBuyPlanCtaEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$sendOlaCarePageBuyPlanCtaEvent$1;->a:Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$sendOlaCarePageBuyPlanCtaEvent$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$sendOlaCarePageBuyPlanCtaEvent$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;Ljava/lang/String;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$sendOlaCarePageBuyPlanCtaEvent$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$sendOlaCarePageBuyPlanCtaEvent$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$sendOlaCarePageBuyPlanCtaEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$sendOlaCarePageBuyPlanCtaEvent$1;->a:Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->v:Ldomain/usecases/analytics/a;

    .line 9
    .line 10
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ln9/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EV_COMP_APP_OLA_CARE_PAGE_BUY_PLAN_CTA:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 21
    .line 22
    invoke-static {v2, v3}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EV_ORDER_ID:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 27
    .line 28
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel;->E:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PLAN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 34
    .line 35
    iget-object v4, p0, Lviewmodels/companionMode/scooterSettings/OlaCareViewModel$sendOlaCarePageBuyPlanCtaEvent$1;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object v3, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    sget-object p1, LFe/r;->a:LFe/r;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LFe/r;->a:LFe/r;

    .line 52
    .line 53
    return-object p1
.end method
