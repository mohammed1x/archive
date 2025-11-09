.class final Lviewmodels/companionMode/addons/AddOnsHomeViewModel$insuranceTabClickedEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddOnsHomeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.addons.AddOnsHomeViewModel$insuranceTabClickedEvent$1"
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


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/addons/AddOnsHomeViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/addons/AddOnsHomeViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/addons/AddOnsHomeViewModel$insuranceTabClickedEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$insuranceTabClickedEvent$1;->a:Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
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
    new-instance p1, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$insuranceTabClickedEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$insuranceTabClickedEvent$1;->a:Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$insuranceTabClickedEvent$1;-><init>(Lviewmodels/companionMode/addons/AddOnsHomeViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$insuranceTabClickedEvent$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$insuranceTabClickedEvent$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$insuranceTabClickedEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lviewmodels/companionMode/addons/AddOnsHomeViewModel$insuranceTabClickedEvent$1;->a:Lviewmodels/companionMode/addons/AddOnsHomeViewModel;

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
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ADD_ONS_INSURANCE_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 23
    .line 24
    invoke-static {v2, p1}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    sget-object p1, LFe/r;->a:LFe/r;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xc

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LFe/r;->a:LFe/r;

    .line 40
    .line 41
    return-object p1
.end method
