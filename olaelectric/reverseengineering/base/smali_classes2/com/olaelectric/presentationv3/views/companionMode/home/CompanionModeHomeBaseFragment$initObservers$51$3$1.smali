.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.companionMode.home.CompanionModeHomeBaseFragment$initObservers$51$3$1"
    f = "CompanionModeHomeBaseFragment.kt"
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
.field public final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/onBoarding/FeatureType;",
            "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(LJe/a;Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51$3$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51$3$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51$3$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51$3$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 6
    .line 7
    invoke-direct {p1, p2, v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51$3$1;-><init>(LJe/a;Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ljava/util/concurrent/ConcurrentHashMap;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51$3$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51$3$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldomain/domainModels/onBoarding/FeatureType;->BLE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51$3$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, p1, v1, v2, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$51$3$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lw9/D3;

    .line 26
    .line 27
    iget-object v4, v4, Lw9/D3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const-string v6, "allCtaLayout"

    .line 30
    .line 31
    invoke-static {v4, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lw9/D3;

    .line 42
    .line 43
    iget-object v4, v4, Lw9/D3;->M:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    const-string v6, "ivBluetoothProximityIcon"

    .line 46
    .line 47
    invoke-static {v4, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v0, p1, v1, v2, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    xor-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    sget-object v6, Ldomain/domainModels/onBoarding/FeatureType;->LTE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 60
    .line 61
    invoke-static {v0, v6, v1, v2, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    xor-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    new-instance v8, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleNoBleUiState$1;

    .line 75
    .line 76
    invoke-direct {v8, v3, v5, v6, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleNoBleUiState$1;-><init>(LJe/a;Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;ZZ)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-static {v7, v3, v3, v8, v4}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isLTEDisabled(Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v0, p1, v1, v2, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v5, v4, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Y0(ZZ)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LFe/r;->a:LFe/r;

    .line 95
    .line 96
    return-object p1
.end method
