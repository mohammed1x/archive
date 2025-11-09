.class final Lviewmodels/map/MapsHomeViewModel$deleteRecent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.map.MapsHomeViewModel$deleteRecent$1$1"
    f = "MapsHomeViewModel.kt"
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
.field public final synthetic a:Lviewmodels/map/MapsHomeViewModel;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;ILJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$deleteRecent$1$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 2
    .line 3
    iput p2, p0, Lviewmodels/map/MapsHomeViewModel$deleteRecent$1$1;->b:I

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
    new-instance p1, Lviewmodels/map/MapsHomeViewModel$deleteRecent$1$1;

    .line 2
    .line 3
    iget v0, p0, Lviewmodels/map/MapsHomeViewModel$deleteRecent$1$1;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/map/MapsHomeViewModel$deleteRecent$1$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lviewmodels/map/MapsHomeViewModel$deleteRecent$1$1;-><init>(Lviewmodels/map/MapsHomeViewModel;ILJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/map/MapsHomeViewModel$deleteRecent$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/map/MapsHomeViewModel$deleteRecent$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/map/MapsHomeViewModel$deleteRecent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/map/MapsHomeViewModel$deleteRecent$1$1;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->F2:Landroidx/lifecycle/E;

    .line 9
    .line 10
    new-instance v0, Lkotlin/Triple;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Integer;

    .line 13
    .line 14
    iget v2, p0, Lviewmodels/map/MapsHomeViewModel$deleteRecent$1$1;->b:I

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LFe/r;->a:LFe/r;

    .line 29
    .line 30
    return-object p1
.end method
