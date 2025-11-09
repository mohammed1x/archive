.class final Lviewmodels/map/DestinationSheetViewModel$getIssuesList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DestinationSheetViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.map.DestinationSheetViewModel$getIssuesList$1"
    f = "DestinationSheetViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/map/DestinationSheetViewModel;->w()V
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lviewmodels/map/DestinationSheetViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/map/DestinationSheetViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/map/DestinationSheetViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/map/DestinationSheetViewModel$getIssuesList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/map/DestinationSheetViewModel$getIssuesList$1;->b:Lviewmodels/map/DestinationSheetViewModel;

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
    new-instance v0, Lviewmodels/map/DestinationSheetViewModel$getIssuesList$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/map/DestinationSheetViewModel$getIssuesList$1;->b:Lviewmodels/map/DestinationSheetViewModel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lviewmodels/map/DestinationSheetViewModel$getIssuesList$1;-><init>(Lviewmodels/map/DestinationSheetViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lviewmodels/map/DestinationSheetViewModel$getIssuesList$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/map/DestinationSheetViewModel$getIssuesList$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/map/DestinationSheetViewModel$getIssuesList$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/map/DestinationSheetViewModel$getIssuesList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lviewmodels/map/DestinationSheetViewModel$getIssuesList$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lig/u;

    .line 10
    .line 11
    iget-object p1, p0, Lviewmodels/map/DestinationSheetViewModel$getIssuesList$1;->b:Lviewmodels/map/DestinationSheetViewModel;

    .line 12
    .line 13
    iget-object v0, p1, Lviewmodels/map/DestinationSheetViewModel;->w:Ldomain/usecases/config/GetSavedAppV5ConfigUseCase;

    .line 14
    .line 15
    sget-object v6, LFe/r;->a:LFe/r;

    .line 16
    .line 17
    new-instance v3, Lviewmodels/map/DestinationSheetViewModel$getIssuesList$1$1;

    .line 18
    .line 19
    invoke-direct {v3, p1, v1}, Lviewmodels/map/DestinationSheetViewModel$getIssuesList$1$1;-><init>(Lviewmodels/map/DestinationSheetViewModel;Lig/u;)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v2, v6

    .line 26
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 27
    .line 28
    .line 29
    return-object v6
.end method
