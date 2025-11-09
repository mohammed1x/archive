.class public final Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;
.super Lcom/olaelectric/presentationv3/views/profile/Hilt_ProfileFragment;
.source "ProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/profile/Hilt_ProfileFragment<",
        "Lw9/z5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;",
        "Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;",
        "Lw9/z5;",
        "",
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
.field public final A:Landroidx/lifecycle/b0;

.field public final B:Landroidx/lifecycle/b0;

.field public final C:Landroidx/lifecycle/b0;

.field public D:LQb/c;

.field public final E:Landroidx/lifecycle/b0;

.field public final F:Landroidx/lifecycle/b0;

.field public G:Ljava/lang/String;

.field public final z:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/Hilt_ProfileFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->z:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->A:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroidx/lifecycle/b0;

    .line 84
    .line 85
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->B:Landroidx/lifecycle/b0;

    .line 89
    .line 90
    const-class v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$10;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$10;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$11;

    .line 102
    .line 103
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$11;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$12;

    .line 107
    .line 108
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$12;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Landroidx/lifecycle/b0;

    .line 112
    .line 113
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->C:Landroidx/lifecycle/b0;

    .line 117
    .line 118
    const-class v1, Lviewmodels/login/LoginFragmentViewModel;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$13;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$13;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$14;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$14;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$15;

    .line 135
    .line 136
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$15;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, Landroidx/lifecycle/b0;

    .line 140
    .line 141
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->E:Landroidx/lifecycle/b0;

    .line 145
    .line 146
    const-class v1, Lviewmodels/profile/referrals/ReferContactBottomSheetDialogViewModel;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$16;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$16;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$17;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$17;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$18;

    .line 163
    .line 164
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$special$$inlined$activityViewModels$default$18;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Landroidx/lifecycle/b0;

    .line 168
    .line 169
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 170
    .line 171
    .line 172
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->F:Landroidx/lifecycle/b0;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final C0()Lviewmodels/companionMode/CompanionModeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->C:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D0()Lviewmodels/profile/userDetails/ProfileViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->z:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/Hilt_ProfileFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/olaelectric/presentationv3/R$anim;->screen_jump:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "loadAnimation(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x1c2

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
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
    sget v1, Lw9/z5;->F:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_profile:I

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
    check-cast v0, Lw9/z5;

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
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_TAB_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSharedViewModelsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->E:Landroidx/lifecycle/b0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lviewmodels/login/LoginFragmentViewModel;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

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
    check-cast v0, Lw9/z5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/z5;->u(Lviewmodels/profile/userDetails/ProfileViewModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D:LQb/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, v0, LQb/c;->b:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw9/z5;

    .line 13
    .line 14
    iget-object v0, v0, Lw9/z5;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "adapter"

    .line 24
    .line 25
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final onNetworkChange(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lviewmodels/profile/userDetails/ProfileViewModel;->L:Landroidx/lifecycle/E;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lviewmodels/profile/userDetails/ProfileViewModel;->z(Lviewmodels/profile/userDetails/ProfileViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v7, Ldomain/domainModels/homeMetaData/HomeConfigRequest;

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "MODEL"

    .line 31
    .line 32
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "MANUFACTURER"

    .line 38
    .line 39
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v0, v7

    .line 53
    invoke-direct/range {v0 .. v6}, Ldomain/domainModels/homeMetaData/HomeConfigRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILTe/f;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcore/SettingPrefManager;->d()Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v7}, Lviewmodels/profile/userDetails/ProfileViewModel;->B(Ldomain/domainModels/homeMetaData/HomeConfigRequest;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->C0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->I1:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->C0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lviewmodels/companionMode/CompanionModeViewModel;->I1:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lw9/z5;

    .line 24
    .line 25
    iget-object v0, v0, Lw9/z5;->B:Landroid/widget/TextView;

    .line 26
    .line 27
    const-string v1, "tvName"

    .line 28
    .line 29
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->E0(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lw9/z5;

    .line 40
    .line 41
    iget-object v0, v0, Lw9/z5;->C:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v1, "tvSubtitle"

    .line 44
    .line 45
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->E0(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lw9/z5;

    .line 56
    .line 57
    iget-object v0, v0, Lw9/z5;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    const-string v1, "rvProfileList"

    .line 60
    .line 61
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->E0(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lw9/z5;

    .line 72
    .line 73
    iget-object v0, v0, Lw9/z5;->v:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    const-string v1, "ctaLayout"

    .line 76
    .line 77
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->E0(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lviewmodels/profile/userDetails/ProfileViewModel;->L:Landroidx/lifecycle/E;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 98
    .line 99
    :cond_1
    sget-object v1, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/olaelectric/presentationv3/utils/AppState;->d:Ldomain/domainModels/deeplink/Deeplink;

    .line 105
    .line 106
    invoke-virtual {v1}, Ldomain/domainModels/deeplink/Deeplink;->getType()Ldomain/domainModels/deeplink/DeeplinkType;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$a;->a:[I

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    aget v1, v2, v1

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    const/4 v3, 0x3

    .line 120
    const/4 v4, 0x0

    .line 121
    if-eq v1, v2, :cond_6

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    if-eq v1, v2, :cond_5

    .line 125
    .line 126
    if-eq v1, v3, :cond_4

    .line 127
    .line 128
    const/4 v2, 0x4

    .line 129
    if-eq v1, v2, :cond_3

    .line 130
    .line 131
    const/4 v2, 0x5

    .line 132
    if-eq v1, v2, :cond_2

    .line 133
    .line 134
    move-object v6, v4

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    sget-object v1, Ldomain/domainModels/profile/ProfileListTarget$APP_SETTINGS;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$APP_SETTINGS;

    .line 137
    .line 138
    :goto_0
    move-object v6, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object v1, Ldomain/domainModels/profile/ProfileListTarget$PRIVACY;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$PRIVACY;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    sget-object v1, Ldomain/domainModels/profile/ProfileListTarget$ACCOUNT;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$ACCOUNT;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    sget-object v1, Ldomain/domainModels/profile/ProfileListTarget$Document;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$Document;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    sget-object v1, Ldomain/domainModels/profile/ProfileListTarget$REFER_AND_EARN;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$REFER_AND_EARN;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    if-eqz v6, :cond_9

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Iterable;

    .line 155
    .line 156
    instance-of v1, v0, Ljava/util/Collection;

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ldomain/domainModels/profile/ProfileListEntity;

    .line 185
    .line 186
    invoke-virtual {v1}, Ldomain/domainModels/profile/ProfileListEntity;->getKey()Ldomain/domainModels/profile/ProfileListTarget;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isUserOnline()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iput-boolean v1, v0, Lviewmodels/profile/userDetails/ProfileViewModel;->M:Z

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->C0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v10, v0, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 215
    .line 216
    new-instance v11, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$checkDeeplink$1$2;

    .line 217
    .line 218
    invoke-direct {v11, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$checkDeeplink$1$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 219
    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/16 v12, 0x1e

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-static/range {v5 .. v12}, Lviewmodels/profile/userDetails/ProfileViewModel;->J(Lviewmodels/profile/userDetails/ProfileViewModel;Ldomain/domainModels/profile/ProfileListTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LSe/l;I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_2
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$checkDeeplink$2;

    .line 234
    .line 235
    invoke-direct {v1, p0, v4}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$checkDeeplink$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;LJe/a;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;LJe/a;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lviewmodels/profile/userDetails/ProfileViewModel;->F:Landroidx/lifecycle/E;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$b;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$b;-><init>(LSe/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lviewmodels/profile/userDetails/ProfileViewModel;->L:Landroidx/lifecycle/E;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$3;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$b;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$b;-><init>(LSe/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->C0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->L1:LFe/g;

    .line 74
    .line 75
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/lifecycle/B;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$4;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$4;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$b;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$b;-><init>(LSe/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lviewmodels/profile/userDetails/ProfileViewModel;->i0:LFe/g;

    .line 103
    .line 104
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/lifecycle/B;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$5;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$5;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$b;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$b;-><init>(LSe/l;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lw9/z5;

    .line 132
    .line 133
    iget-object p1, p1, Lw9/z5;->B:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance p2, LQb/a;

    .line 136
    .line 137
    invoke-direct {p2, p0}, LQb/a;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D:LQb/c;

    .line 144
    .line 145
    const-string p2, "adapter"

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    iput-object p0, p1, LQb/c;->b:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lw9/z5;

    .line 156
    .line 157
    iget-object p1, p1, Lw9/z5;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D:LQb/c;

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->removeStatusBarPadding()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v0, 0x1c

    .line 191
    .line 192
    if-lt p2, v0, :cond_0

    .line 193
    .line 194
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_CURRENT_VERSION:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 215
    .line 216
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 220
    .line 221
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_TAB:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 222
    .line 223
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_PROFILE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 231
    .line 232
    invoke-virtual {p1, v0, p2}, Lviewmodels/profile/userDetails/ProfileViewModel;->M(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lviewmodels/profile/userDetails/ProfileViewModel;->z(Lviewmodels/profile/userDetails/ProfileViewModel;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lviewmodels/profile/userDetails/ProfileViewModel;->G()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lviewmodels/profile/userDetails/ProfileViewModel;->y()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Lviewmodels/profile/userDetails/ProfileViewModel;->A()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance p2, Ldomain/domainModels/homeMetaData/HomeConfigRequest;

    .line 268
    .line 269
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "MODEL"

    .line 272
    .line 273
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "MANUFACTURER"

    .line 279
    .line 280
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/4 v4, 0x0

    .line 290
    const/16 v5, 0x8

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    move-object v0, p2

    .line 294
    invoke-direct/range {v0 .. v6}, Ldomain/domainModels/homeMetaData/HomeConfigRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILTe/f;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcore/SettingPrefManager;->d()Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Lviewmodels/profile/userDetails/ProfileViewModel;->B(Ldomain/domainModels/homeMetaData/HomeConfigRequest;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lw9/z5;

    .line 312
    .line 313
    iget-object p1, p1, Lw9/z5;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 314
    .line 315
    const-string p2, "ivBackArrow"

    .line 316
    .line 317
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance p2, LEb/a;

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    invoke-direct {p2, p0, v0}, LEb/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->D0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lviewmodels/profile/userDetails/ProfileViewModel;->D()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lw9/z5;

    .line 341
    .line 342
    iget-object p1, p1, Lw9/z5;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 343
    .line 344
    const-string p2, "btnCallSupport"

    .line 345
    .line 346
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance p2, LEb/b;

    .line 350
    .line 351
    const/4 v0, 0x3

    .line 352
    invoke-direct {p2, v0, p0}, LEb/b;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;->A:Landroidx/lifecycle/b0;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 365
    .line 366
    invoke-virtual {p2}, Lviewmodels/profile/referrals/ReferralsViewModel;->w()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {p2}, Lcore/SettingPrefManager;->d()Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    invoke-virtual {p1, p2}, Lviewmodels/profile/referrals/ReferralsViewModel;->v(Z)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_2
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_3
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0
.end method
