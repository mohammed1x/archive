.class final Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnableProximityViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.proximity.EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$3$1"
    f = "EnableProximityViewModel.kt"
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
.field public final synthetic a:Lviewmodels/proximity/EnableProximityViewModel;

.field public final synthetic b:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/proximity/EnableProximityViewModel;LSe/a;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/proximity/EnableProximityViewModel;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LJe/a<",
            "-",
            "Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$3$1;->a:Lviewmodels/proximity/EnableProximityViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$3$1;->b:LSe/a;

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
    new-instance p1, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$3$1;->a:Lviewmodels/proximity/EnableProximityViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$3$1;->b:LSe/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$3$1;-><init>(Lviewmodels/proximity/EnableProximityViewModel;LSe/a;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$3$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$3$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$3$1;->a:Lviewmodels/proximity/EnableProximityViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lviewmodels/proximity/EnableProximityViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$3$1;->b:LSe/a;

    .line 16
    .line 17
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFe/r;->a:LFe/r;

    .line 21
    .line 22
    return-object p1
.end method
