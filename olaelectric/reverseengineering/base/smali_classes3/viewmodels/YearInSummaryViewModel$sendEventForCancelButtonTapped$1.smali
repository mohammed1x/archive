.class final Lviewmodels/YearInSummaryViewModel$sendEventForCancelButtonTapped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "YearInSummaryViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.YearInSummaryViewModel$sendEventForCancelButtonTapped$1"
    f = "YearInSummaryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/YearInSummaryViewModel;->x(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
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
.field public final synthetic a:Lviewmodels/YearInSummaryViewModel;

.field public final synthetic b:Lcom/olaelectric/analytics/common/utils/EventsConstants;


# direct methods
.method public constructor <init>(Lviewmodels/YearInSummaryViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/YearInSummaryViewModel;",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "LJe/a<",
            "-",
            "Lviewmodels/YearInSummaryViewModel$sendEventForCancelButtonTapped$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/YearInSummaryViewModel$sendEventForCancelButtonTapped$1;->a:Lviewmodels/YearInSummaryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/YearInSummaryViewModel$sendEventForCancelButtonTapped$1;->b:Lcom/olaelectric/analytics/common/utils/EventsConstants;

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
    new-instance p1, Lviewmodels/YearInSummaryViewModel$sendEventForCancelButtonTapped$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/YearInSummaryViewModel$sendEventForCancelButtonTapped$1;->a:Lviewmodels/YearInSummaryViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/YearInSummaryViewModel$sendEventForCancelButtonTapped$1;->b:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lviewmodels/YearInSummaryViewModel$sendEventForCancelButtonTapped$1;-><init>(Lviewmodels/YearInSummaryViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/YearInSummaryViewModel$sendEventForCancelButtonTapped$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/YearInSummaryViewModel$sendEventForCancelButtonTapped$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/YearInSummaryViewModel$sendEventForCancelButtonTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lviewmodels/YearInSummaryViewModel$sendEventForCancelButtonTapped$1;->a:Lviewmodels/YearInSummaryViewModel;

    .line 7
    .line 8
    iget-object v2, v1, Lviewmodels/YearInSummaryViewModel;->r:Ldomain/usecases/analytics/a;

    .line 9
    .line 10
    new-instance v3, Ln9/a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v3, p1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lviewmodels/YearInSummaryViewModel$sendEventForCancelButtonTapped$1;->b:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 17
    .line 18
    invoke-static {v3, p1}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-object p1, LFe/r;->a:LFe/r;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v9, 0x3e

    .line 32
    .line 33
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 34
    .line 35
    .line 36
    sget-object p1, LFe/r;->a:LFe/r;

    .line 37
    .line 38
    return-object p1
.end method
