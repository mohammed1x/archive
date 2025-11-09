.class public final Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;
.super Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/Hilt_AboutScooterFragment;
.source "AboutScooterFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a$a;
.implements Lcom/olaelectric/presentationv3/views/common/InfoCardView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/Hilt_AboutScooterFragment<",
        "Lw9/c;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a$a;",
        "Lcom/olaelectric/presentationv3/views/common/InfoCardView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/c;",
        "Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a$a;",
        "Lcom/olaelectric/presentationv3/views/common/InfoCardView$a;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Landroidx/lifecycle/b0;

.field public g:Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/Hilt_AboutScooterFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LTe/l;->a:LTe/m;

    .line 21
    .line 22
    const-class v2, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;->h:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final H(Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;->s0()Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1, v1}, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->w(Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel$b;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/c;->E:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->about_scooter_fragment:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v3, v2, v3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/c;

    .line 18
    .line 19
    const-string v1, "inflate(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getScreenViewEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;->s0()Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBindView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;->s0()Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/c;->u(Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onButtonClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;->s0()Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/c;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/c;->v:Lcom/olaelectric/presentationv3/views/common/InfoCardView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/common/InfoCardView;->setCallback(Lcom/olaelectric/presentationv3/views/common/InfoCardView$a;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onNetworkChange(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;->g:Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/a;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;->s0()Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lw9/c;

    .line 14
    .line 15
    iget-object p1, p1, Lw9/c;->v:Lcom/olaelectric/presentationv3/views/common/InfoCardView;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/InfoCardView;->setCallback(Lcom/olaelectric/presentationv3/views/common/InfoCardView$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;->h:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;->s0()Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->w:Landroidx/lifecycle/E;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$initObservers$1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$a;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$a;-><init>(LSe/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;->s0()Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "getViewLifecycleOwner(...)"

    .line 72
    .line 73
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$initObservers$2;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$a;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment$a;-><init>(LSe/l;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lw9/c;

    .line 99
    .line 100
    iget-object p1, p1, Lw9/c;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    .line 102
    const-string p2, "ivBackButton"

    .line 103
    .line 104
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->setPaddingAccordingToParticularItem(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lw9/c;

    .line 115
    .line 116
    iget-object p1, p1, Lw9/c;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    int-to-double v0, p2

    .line 135
    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double/2addr v0, v2

    .line 141
    double-to-int p2, v0

    .line 142
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 143
    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lw9/c;

    .line 149
    .line 150
    iget-object p2, p2, Lw9/c;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;->s0()Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;->h:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;->v(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final s0()Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/aboutscooter/AboutScooterFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/aboutScooter/AboutScooterViewModel;

    .line 8
    .line 9
    return-object v0
.end method
