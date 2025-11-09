.class final Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TechPackFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.techpack.view.TechPackFragment$showStatusBottomSheetAndRefresh$1"
    f = "TechPackFragment.kt"
    l = {
        0x13f
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

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;Ljava/lang/String;Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;",
            "Ljava/lang/String;",
            "Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;->b:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;->d:Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
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
    new-instance p1, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;->d:Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;->b:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;Ljava/lang/String;Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;LJe/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;->a:I

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
    iput v2, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;->a:I

    .line 26
    .line 27
    const-wide/16 v1, 0x12c

    .line 28
    .line 29
    invoke-static {v1, v2, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;->b:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->s0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "payment_failed"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionModeViewModel;->G0()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;->h:Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->n1()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/MoveOsPlusPaymentStatusBottomSheet;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "payment_status"

    .line 72
    .line 73
    invoke-static {v2, v1}, LB3/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "selected_plan"

    .line 78
    .line 79
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;->d:Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "MoveOsPlusPaymentStatusBottomSheet"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()V

    .line 101
    .line 102
    .line 103
    sget-object p1, LFe/r;->a:LFe/r;

    .line 104
    .line 105
    return-object p1
.end method
