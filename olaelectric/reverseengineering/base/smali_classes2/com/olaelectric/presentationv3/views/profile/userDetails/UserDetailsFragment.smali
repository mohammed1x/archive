.class public final Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;
.super Lcom/olaelectric/presentationv3/views/profile/userDetails/Hilt_UserDetailsFragment;
.source "UserDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/profile/userDetails/Hilt_UserDetailsFragment<",
        "Lw9/f7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/f7;",
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

.field public final g:Landroidx/lifecycle/b0;

.field public final h:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/Hilt_UserDetailsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroidx/lifecycle/b0;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->g:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$serviceCallBack$2;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$serviceCallBack$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->h:LFe/g;

    .line 88
    .line 89
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
    sget v1, Lw9/f7;->A:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_user_details:I

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
    check-cast v0, Lw9/f7;

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
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_TAB_DETAILS_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

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

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->s0()Lviewmodels/profile/userDetails/UserDetailsViewModel;

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
    check-cast v0, Lw9/f7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->s0()Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/f7;->u(Lviewmodels/profile/userDetails/UserDetailsViewModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p2, "PROFILE_UPDATED"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->s0()Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lviewmodels/profile/userDetails/UserDetailsViewModel;->y()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string p2, "CTA_FOR_SUPPORT"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->s0()Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->checkBiometricSupport()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->s0()Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lviewmodels/profile/userDetails/UserDetailsViewModel;->y()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lw9/f7;

    .line 59
    .line 60
    iget-object p1, p1, Lw9/f7;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 61
    .line 62
    const-string p2, "btnSignOut"

    .line 63
    .line 64
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LJ9/a;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-direct {p2, v0, p0}, LJ9/a;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lw9/f7;

    .line 81
    .line 82
    iget-object p1, p1, Lw9/f7;->x:Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lw9/Zc;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->s0()Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lviewmodels/profile/userDetails/UserDetailsViewModel;->F:Landroidx/lifecycle/E;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$initObservers$1;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$a;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$a;-><init>(LSe/l;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->s0()Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lviewmodels/profile/userDetails/UserDetailsViewModel;->N:Landroidx/lifecycle/E;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$initObservers$2;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$a;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$a;-><init>(LSe/l;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->g:Landroidx/lifecycle/b0;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 148
    .line 149
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->r0:LFe/g;

    .line 150
    .line 151
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroidx/lifecycle/B;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$initObservers$3;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$a;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$a;-><init>(LSe/l;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->s0()Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v0, "getViewLifecycleOwner(...)"

    .line 183
    .line 184
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$initObservers$4;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$initObservers$4;-><init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$a;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment$a;-><init>(LSe/l;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p1, Lviewmodels/profile/userDetails/UserDetailsViewModel;->L:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 198
    .line 199
    invoke-virtual {p1, p2, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lw9/f7;

    .line 207
    .line 208
    iget-object p1, p1, Lw9/f7;->v:Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget-object p1, p1, Lw9/Zc;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 215
    .line 216
    new-instance p2, LEb/e;

    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    invoke-direct {p2, v0, p0}, LEb/e;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lw9/f7;

    .line 230
    .line 231
    iget-object p1, p1, Lw9/f7;->v:Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p1, p1, Lw9/Zc;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 238
    .line 239
    new-instance p2, LEb/f;

    .line 240
    .line 241
    const/4 v0, 0x3

    .line 242
    invoke-direct {p2, v0, p0}, LEb/f;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lw9/f7;

    .line 253
    .line 254
    iget-object p1, p1, Lw9/f7;->y:Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/UserDetailsListItem;->getBinding()Lw9/Zc;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Lw9/Zc;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 261
    .line 262
    new-instance p2, LEb/g;

    .line 263
    .line 264
    invoke-direct {p2, v0, p0}, LEb/g;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final s0()Lviewmodels/profile/userDetails/UserDetailsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/EditType;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UserDetails;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->s0()Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lviewmodels/profile/userDetails/UserDetailsViewModel;->A:Landroidx/lifecycle/E;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/UserDetailsFragment;->s0()Lviewmodels/profile/userDetails/UserDetailsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lviewmodels/profile/userDetails/UserDetailsViewModel;->y:Landroidx/lifecycle/E;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UserDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/EditType;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;->Companion:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet$Companion;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet$Companion;->getInstance(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UserDetails;)Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "User Details Confirmation Dialog"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
