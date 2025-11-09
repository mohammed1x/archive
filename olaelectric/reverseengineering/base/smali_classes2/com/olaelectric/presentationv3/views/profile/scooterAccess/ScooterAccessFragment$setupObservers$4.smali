.class final Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterAccessFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$4;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

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
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v0, "animLoader"

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$4;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->C:Landroidx/lifecycle/E;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Collection;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move p1, v3

    .line 58
    :goto_1
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lw9/f6;

    .line 63
    .line 64
    iget-object v4, v4, Lw9/f6;->w:Landroidx/constraintlayout/widget/Group;

    .line 65
    .line 66
    const-string v5, "groupNoRidersAvailable"

    .line 67
    .line 68
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    move v1, v3

    .line 78
    :cond_3
    xor-int/2addr v1, v3

    .line 79
    and-int/2addr p1, v1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lw9/f6;

    .line 87
    .line 88
    iget-object p1, p1, Lw9/f6;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    .line 90
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lw9/f6;

    .line 117
    .line 118
    iget-object p1, p1, Lw9/f6;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 119
    .line 120
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 127
    .line 128
    return-object p1
.end method
