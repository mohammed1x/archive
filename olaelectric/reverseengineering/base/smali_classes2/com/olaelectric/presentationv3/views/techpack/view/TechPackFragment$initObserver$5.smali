.class final Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "TechPackFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Observing viewmodel.trialActivatedLiveData "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " and "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "TechPackFragment"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;

    .line 45
    .line 46
    const-string v2, "PAYMENT_TRIAL_ACTIVATED"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v0, v2, v3, v3}, Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment$showStatusBottomSheetAndRefresh$1;-><init>(Lcom/olaelectric/presentationv3/views/techpack/view/TechPackFragment;Ljava/lang/String;Ldomain/domainModels/techPack/FeaturePackProductDtoDomain;LJe/a;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {p1, v3, v3, v1, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lw9/J6;

    .line 62
    .line 63
    iget-object p1, p1, Lw9/J6;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;

    .line 64
    .line 65
    const-string v1, "btnSelectPlan"

    .line 66
    .line 67
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->c(Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lw9/J6;

    .line 79
    .line 80
    iget-object p1, p1, Lw9/J6;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->a(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lw9/J6;

    .line 91
    .line 92
    iget-object p1, p1, Lw9/J6;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;

    .line 93
    .line 94
    sget v1, Lcom/olaelectric/presentationv3/R$string;->start_trial_for_x_days:I

    .line 95
    .line 96
    const-string v2, "2"

    .line 97
    .line 98
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "getString(...)"

    .line 107
    .line 108
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonViewNew;->setButtonText(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 115
    .line 116
    return-object p1
.end method
