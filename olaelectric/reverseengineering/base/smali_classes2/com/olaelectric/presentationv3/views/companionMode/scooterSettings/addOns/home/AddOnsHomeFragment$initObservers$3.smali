.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$initObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AddOnsHomeFragment.kt"

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
        "showLoader",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$initObservers$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;

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
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "animLoader"

    .line 10
    .line 11
    const-string v2, "contentScrollView"

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment$initObservers$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnsHomeFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lw9/V2;

    .line 39
    .line 40
    iget-object v0, v0, Lw9/V2;->v:Landroid/widget/ScrollView;

    .line 41
    .line 42
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lw9/V2;

    .line 53
    .line 54
    iget-object v0, v0, Lw9/V2;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lw9/V2;

    .line 83
    .line 84
    iget-object v0, v0, Lw9/V2;->v:Landroid/widget/ScrollView;

    .line 85
    .line 86
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lw9/V2;

    .line 97
    .line 98
    iget-object v0, v0, Lw9/V2;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lw9/V2;

    .line 111
    .line 112
    iget-object v0, v0, Lw9/V2;->t:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;

    .line 113
    .line 114
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;->setLoaderVisibility(Z)V

    .line 122
    .line 123
    .line 124
    sget-object p1, LFe/r;->a:LFe/r;

    .line 125
    .line 126
    return-object p1
.end method
