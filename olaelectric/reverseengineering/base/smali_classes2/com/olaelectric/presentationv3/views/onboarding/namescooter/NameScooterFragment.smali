.class public final Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;
.super Lcom/olaelectric/presentationv3/views/onboarding/namescooter/Hilt_NameScooterFragment;
.source "NameScooterFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/onboarding/namescooter/Hilt_NameScooterFragment<",
        "Lw9/Ma;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/Ma;",
        "Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;",
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

.field public g:Landroid/os/Bundle;

.field public h:Ljava/lang/String;

.field public final i:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/Hilt_NameScooterFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/onBoarding/NameScooterViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->h:Ljava/lang/String;

    .line 37
    .line 38
    const-class v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$special$$inlined$activityViewModels$default$4;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$special$$inlined$activityViewModels$default$5;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$special$$inlined$activityViewModels$default$6;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroidx/lifecycle/b0;

    .line 60
    .line 61
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->i:Landroidx/lifecycle/b0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/Ma;->y:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->name_scooter_fragment:I

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
    check-cast v0, Lw9/Ma;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->s0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final handleApiErrorRetryCallback()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->onButtonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleApiFailureRetryCallback()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->s0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lviewmodels/onBoarding/NameScooterViewModel;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final handleScooterOfflineRetryCallback()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->s0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lviewmodels/onBoarding/NameScooterViewModel;->w()V

    .line 6
    .line 7
    .line 8
    return-void
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
    check-cast v0, Lw9/Ma;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->s0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/Ma;->u(Lviewmodels/onBoarding/NameScooterViewModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onButtonClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->s0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->g:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lviewmodels/onBoarding/NameScooterViewModel;->A(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->i:Landroidx/lifecycle/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 17
    .line 18
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_NAME_SAVE_CTA_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->s0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lviewmodels/onBoarding/NameScooterViewModel;->G:Landroidx/lifecycle/E;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1, v2}, Lviewmodels/companionMode/CompanionModeViewModel;->C(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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
    check-cast v0, Lw9/Ma;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/Ma;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "view"

    .line 3
    .line 4
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const-string v1, "getString(...)"

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput-object v3, p0, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v2, "SCOOTER_NAME_BUNDLE_KEY_VALUE"

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    :cond_1
    const-string v3, "UPDATE_PASSCODE_BUNDLE_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->UPDATEFLOW:Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lw9/Ma;

    .line 75
    .line 76
    iget-object v4, v3, Lw9/Ma;->u:Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;

    .line 77
    .line 78
    sget v5, Lcom/olaelectric/presentationv3/R$string;->enter_scooter_name:I

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->setHint$presentationv3_release(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget v4, Lcom/olaelectric/presentationv3/R$string;->update_scooter_name:I

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v3, v3, Lw9/Ma;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->s0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v2, v3, Lviewmodels/onBoarding/NameScooterViewModel;->E:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->s0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v3, v3, Lviewmodels/onBoarding/NameScooterViewModel;->F:Landroidx/lifecycle/E;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->s0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lviewmodels/onBoarding/NameScooterViewModel$a$b;->a:Lviewmodels/onBoarding/NameScooterViewModel$a$b;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v3, p2, v4, v0}, Lviewmodels/onBoarding/NameScooterViewModel;->B(Lviewmodels/onBoarding/NameScooterViewModel;Lviewmodels/onBoarding/NameScooterViewModel$a;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->ONBOARDINGFLOW:Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->s0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lviewmodels/onBoarding/NameScooterViewModel$a$d;->a:Lviewmodels/onBoarding/NameScooterViewModel$a$d;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->h:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2, v3, p2, v4, v0}, Lviewmodels/onBoarding/NameScooterViewModel;->B(Lviewmodels/onBoarding/NameScooterViewModel;Lviewmodels/onBoarding/NameScooterViewModel$a;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->g:Landroid/os/Bundle;

    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lw9/Ma;

    .line 158
    .line 159
    iget-object p1, p1, Lw9/Ma;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lw9/Ma;

    .line 169
    .line 170
    iget-object p1, p1, Lw9/Ma;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 171
    .line 172
    sget v2, Lcom/olaelectric/presentationv3/R$string;->save:I

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setButtonText(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lw9/Ma;

    .line 189
    .line 190
    iget-object p1, p1, Lw9/Ma;->u:Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;

    .line 191
    .line 192
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->a:Lw9/c1;

    .line 193
    .line 194
    iget-object v1, v1, Lw9/c1;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getAlphaNumericInputFilter()Landroid/text/InputFilter;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 201
    .line 202
    const/16 v3, 0xc

    .line 203
    .line 204
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    aput-object p1, v0, v3

    .line 211
    .line 212
    const/4 p1, 0x1

    .line 213
    aput-object v2, v0, p1

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lw9/Ma;

    .line 223
    .line 224
    iget-object p1, p1, Lw9/Ma;->u:Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v0, LN9/b;

    .line 230
    .line 231
    invoke-direct {v0, p1}, LN9/b;-><init>(Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->s0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$initObservers$1;

    .line 246
    .line 247
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$a;

    .line 251
    .line 252
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$a;-><init>(LSe/l;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Lviewmodels/onBoarding/NameScooterViewModel;->b0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 256
    .line 257
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->s0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p1, p1, Lviewmodels/onBoarding/NameScooterViewModel;->G:Landroidx/lifecycle/E;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$initObservers$2;

    .line 271
    .line 272
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$a;

    .line 276
    .line 277
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$a;-><init>(LSe/l;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->s0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "getViewLifecycleOwner(...)"

    .line 292
    .line 293
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$initObservers$3;

    .line 297
    .line 298
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$a;

    .line 302
    .line 303
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$a;-><init>(LSe/l;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lviewmodels/onBoarding/NameScooterViewModel;->L:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 307
    .line 308
    invoke-virtual {p1, v0, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->s0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$initObservers$4;

    .line 323
    .line 324
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$initObservers$4;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$a;

    .line 328
    .line 329
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$a;-><init>(LSe/l;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p1, Lviewmodels/onBoarding/NameScooterViewModel;->V:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 333
    .line 334
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->s0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$initObservers$5;

    .line 346
    .line 347
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$initObservers$5;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$a;

    .line 351
    .line 352
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment$a;-><init>(LSe/l;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p1, Lviewmodels/onBoarding/NameScooterViewModel;->J:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 356
    .line 357
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->s0()Lviewmodels/onBoarding/NameScooterViewModel;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NAME_UPDATE_PAGE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 365
    .line 366
    const-string v0, "eventName"

    .line 367
    .line 368
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Ln9/a;

    .line 372
    .line 373
    invoke-direct {v5, p2}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iput-object p1, v5, Ln9/a;->a:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 377
    .line 378
    new-instance p1, Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_NAME_INPUT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 384
    .line 385
    iget-object v0, v3, Lviewmodels/onBoarding/NameScooterViewModel;->F:Landroidx/lifecycle/E;

    .line 386
    .line 387
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->FAILURE_REASON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 391
    .line 392
    const-string v0, "null"

    .line 393
    .line 394
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iput-object p1, v5, Ln9/a;->b:Ljava/util/HashMap;

    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    iget-object v4, v3, Lviewmodels/onBoarding/NameScooterViewModel;->t:Ldomain/usecases/analytics/a;

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    const/16 v11, 0x3e

    .line 407
    .line 408
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 409
    .line 410
    .line 411
    return-void
.end method

.method public final s0()Lviewmodels/onBoarding/NameScooterViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/onboarding/namescooter/NameScooterFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/onBoarding/NameScooterViewModel;

    .line 8
    .line 9
    return-object v0
.end method
