.class final Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScooterSelectionViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.home.multipleScooters.ScooterSelectionViewModel$loadData$1"
    f = "ScooterSelectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->w(LSe/a;)V
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
.field public final synthetic a:Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

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
.method public constructor <init>(Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;LSe/a;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$loadData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$loadData$1;->a:Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$loadData$1;->b:LSe/a;

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
    new-instance p1, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$loadData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$loadData$1;->a:Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$loadData$1;->b:LSe/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$loadData$1;-><init>(Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;LSe/a;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$loadData$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$loadData$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$loadData$1;->a:Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    new-instance v4, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$getCurrentUuid$1;

    .line 14
    .line 15
    invoke-direct {v4, p1}, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$getCurrentUuid$1;-><init>(Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    iget-object v2, p1, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->s:LFd/d;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v9, 0x3c

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v3, v0

    .line 28
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$getOrderInfo$1;

    .line 32
    .line 33
    iget-object v1, p0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$loadData$1;->b:LSe/a;

    .line 34
    .line 35
    invoke-direct {v4, p1, v1}, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel$getOrderInfo$1;-><init>(Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;LSe/a;)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    iget-object v2, p1, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->q:Ldomain/usecases/onBoarding/GetOrderInfoDataFromDbUseCase;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v9, 0x3c

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object v3, v0

    .line 48
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
