.class final Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnergyInsightsViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.scooterSettings.EnergyInsightsViewModel$getData$1"
    f = "EnergyInsightsViewModel.kt"
    l = {
        0x35
    }
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
.field public a:I

.field public final synthetic b:Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1;->b:Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

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
    new-instance p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1;->b:Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1;-><init>(Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1;->b:Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->w:Landroidx/lifecycle/E;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->y:Landroidx/lifecycle/E;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->A:Landroidx/lifecycle/E;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->C:Landroidx/lifecycle/E;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v4, p1, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 56
    .line 57
    new-instance v4, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;

    .line 58
    .line 59
    invoke-direct {v4, p1, v3}, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1$1;-><init>(Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;LJe/a;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel$getData$1;->a:I

    .line 63
    .line 64
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 72
    .line 73
    return-object p1
.end method
