.class final Lviewmodels/companionMode/CompanionHomeViewModel$setDataForRatingServiceCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.CompanionHomeViewModel$setDataForRatingServiceCard$1"
    f = "CompanionHomeViewModel.kt"
    l = {
        0x728
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

.field public final synthetic b:Lviewmodels/companionMode/CompanionHomeViewModel;

.field public final synthetic c:Ldomain/domainModels/companion/ServiceModeEntity;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/companion/ServiceModeEntity;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/CompanionHomeViewModel;",
            "Ldomain/domainModels/companion/ServiceModeEntity;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/CompanionHomeViewModel$setDataForRatingServiceCard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$setDataForRatingServiceCard$1;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$setDataForRatingServiceCard$1;->c:Ldomain/domainModels/companion/ServiceModeEntity;

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
    new-instance p1, Lviewmodels/companionMode/CompanionHomeViewModel$setDataForRatingServiceCard$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel$setDataForRatingServiceCard$1;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$setDataForRatingServiceCard$1;->c:Ldomain/domainModels/companion/ServiceModeEntity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$setDataForRatingServiceCard$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/companion/ServiceModeEntity;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$setDataForRatingServiceCard$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel$setDataForRatingServiceCard$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$setDataForRatingServiceCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$setDataForRatingServiceCard$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel$setDataForRatingServiceCard$1;->c:Ldomain/domainModels/companion/ServiceModeEntity;

    .line 7
    .line 8
    iget-object v4, p0, Lviewmodels/companionMode/CompanionHomeViewModel$setDataForRatingServiceCard$1;->b:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Ldomain/domainModels/companion/ServiceModeEntity;->isUnderService()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_2
    iput-boolean p1, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->n5:Z

    .line 40
    .line 41
    iput v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$setDataForRatingServiceCard$1;->a:I

    .line 42
    .line 43
    invoke-static {v4, v3, p0}, Lviewmodels/companionMode/CompanionHomeViewModel;->y(Lviewmodels/companionMode/CompanionHomeViewModel;Ldomain/domainModels/companion/ServiceModeEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->r5:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LFe/r;->a:LFe/r;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    iget-object p1, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->r5:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ldomain/domainModels/companion/ServiceModeEntity;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Ldomain/domainModels/companion/ServiceModeEntity;->getJobCardId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object p1, v0

    .line 83
    :goto_1
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Ldomain/domainModels/companion/ServiceModeEntity;->getJobCardId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_6
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_7

    .line 94
    .line 95
    iget-object p1, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->r5:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    sget-object p1, LFe/r;->a:LFe/r;

    .line 101
    .line 102
    return-object p1
.end method
