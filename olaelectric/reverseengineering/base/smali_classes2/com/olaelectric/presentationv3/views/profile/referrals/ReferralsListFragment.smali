.class public final Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;
.super Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_ReferralsListFragment;
.source "ReferralsListFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_ReferralsListFragment<",
        "Lw9/J5;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/J5;",
        "",
        "Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$a;",
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

.field public g:LTb/x;

.field public h:Z

.field public i:Z

.field public final o:LFe/g;

.field public final p:LFe/g;

.field public final q:LFe/g;

.field public final r:LFe/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_ReferralsListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment$successChipLayouts$2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment$successChipLayouts$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->o:LFe/g;

    .line 44
    .line 45
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment$successChipCloseImv$2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment$successChipCloseImv$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->p:LFe/g;

    .line 55
    .line 56
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment$pendingChipLayouts$2;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment$pendingChipLayouts$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->q:LFe/g;

    .line 66
    .line 67
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment$pendingChipCloseImv$2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment$pendingChipCloseImv$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->r:LFe/g;

    .line 77
    .line 78
    return-void
.end method

.method public static u0([Landroid/widget/ImageView;Z)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public static v0([Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
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
    sget v1, Lw9/J5;->M:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_referral_list_sheet:I

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
    check-cast v0, Lw9/J5;

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
    const-string v0, "fragment_referrals"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->s0()Lviewmodels/profile/referrals/ReferralsViewModel;

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
    check-cast v0, Lw9/J5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->s0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw9/J5;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lw9/J5;->u(Landroidx/fragment/app/o;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    new-instance p1, LTb/x;

    .line 10
    .line 11
    invoke-direct {p1}, LTb/x;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->g:LTb/x;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->s0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lviewmodels/profile/referrals/ReferralsViewModel;->M:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->g:LTb/x;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "adapter"

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LTb/x;->c(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->t0(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->g:LTb/x;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iput-object p0, p1, LTb/x;->b:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lw9/J5;

    .line 50
    .line 51
    iget-object p1, p1, Lw9/J5;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->g:LTb/x;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lw9/J5;

    .line 65
    .line 66
    iget-object p1, p1, Lw9/J5;->D:Landroidx/core/widget/NestedScrollView;

    .line 67
    .line 68
    new-instance p2, LTb/B;

    .line 69
    .line 70
    invoke-direct {p2, p0}, LTb/B;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lw9/J5;

    .line 81
    .line 82
    iget-object p1, p1, Lw9/J5;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 83
    .line 84
    const-string p2, "btnReferYourContact"

    .line 85
    .line 86
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LTb/C;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v1, p0}, LTb/C;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->o:LFe/g;

    .line 99
    .line 100
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    array-length v0, p1

    .line 107
    const/4 v1, 0x0

    .line 108
    move v2, v1

    .line 109
    :goto_0
    if-ge v2, v0, :cond_0

    .line 110
    .line 111
    aget-object v3, p1, v2

    .line 112
    .line 113
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, LDa/h;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-direct {v4, p0, v5}, LDa/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->q:LFe/g;

    .line 129
    .line 130
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    array-length v0, p1

    .line 137
    :goto_1
    if-ge v1, v0, :cond_1

    .line 138
    .line 139
    aget-object v2, p1, v1

    .line 140
    .line 141
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, LDa/i;

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-direct {v3, p0, v4}, LDa/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lw9/J5;

    .line 161
    .line 162
    iget-object p1, p1, Lw9/J5;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 163
    .line 164
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, LDa/g;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-direct {p2, p0, v0}, LDa/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->s0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lviewmodels/profile/referrals/ReferralsViewModel;->E:Landroidx/lifecycle/E;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment$initObserver$1;

    .line 187
    .line 188
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment$a;

    .line 192
    .line 193
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment$a;-><init>(LSe/l;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_4
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final s0()Lviewmodels/profile/referrals/ReferralsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0(Z)V
    .locals 2

    .line 1
    const-string v0, "rvReferedUserList"

    .line 2
    .line 3
    const-string v1, "groupNoReferrals"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lw9/J5;

    .line 12
    .line 13
    iget-object p1, p1, Lw9/J5;->v:Landroidx/constraintlayout/widget/Group;

    .line 14
    .line 15
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lw9/J5;

    .line 26
    .line 27
    iget-object p1, p1, Lw9/J5;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lw9/J5;

    .line 41
    .line 42
    iget-object p1, p1, Lw9/J5;->v:Landroidx/constraintlayout/widget/Group;

    .line 43
    .line 44
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lw9/J5;

    .line 55
    .line 56
    iget-object p1, p1, Lw9/J5;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final w0(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    if-eqz p3, :cond_5

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 23
    .line 24
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RH_REFERRAL_HOME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REFERRED_CONTACT_NAME_REMINDER_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 30
    .line 31
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REFERRED_CONTACT_NUMBER_REMINDER_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->s0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_REFER_RH_SEND_REMINDER_BOTTOMSHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 44
    .line 45
    invoke-virtual {p4, v0, p1}, Lviewmodels/profile/referrals/ReferralsViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget p1, Lcom/olaelectric/presentationv3/R$string;->remind_user:I

    .line 49
    .line 50
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p0, p1, p4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p4, "getString(...)"

    .line 59
    .line 60
    invoke-static {p1, p4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;

    .line 64
    .line 65
    invoke-direct {p4}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p4, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->g:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, p4, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->h:Ljava/lang/Long;

    .line 71
    .line 72
    iput-object p3, p4, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->i:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean p5, p4, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->o:Z

    .line 75
    .line 76
    iput-object p0, p4, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->p:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "ReferContactBottomSheetDialog"

    .line 83
    .line 84
    invoke-virtual {p4, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 p2, 0x20

    .line 96
    .line 97
    if-ne p1, p2, :cond_5

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    new-instance p1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 107
    .line 108
    sget-object p5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RH_REFERRAL_HOME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 109
    .line 110
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REFERRED_CONTACT_NAME_REMINDER_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    if-eqz p4, :cond_4

    .line 119
    .line 120
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REFERRED_CONTACT_NUMBER_REMINDER_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 121
    .line 122
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->s0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_REFER_RH_YET_TO_PURCHASE_REMINDER_BELL_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 130
    .line 131
    invoke-virtual {p2, p3, p1}, Lviewmodels/profile/referrals/ReferralsViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$string;->send:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->s0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move v6, p5

    .line 30
    invoke-virtual/range {v1 .. v6}, Lviewmodels/profile/referrals/ReferralsViewModel;->z(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p2, Lcom/olaelectric/presentationv3/R$string;->cancel:I

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 52
    .line 53
    sget-object p5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RH_REFERRAL_HOME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->s0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object p5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_REFER_RH_SEND_REMINDER_BOTTOMSHEET_CANCEL_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 63
    .line 64
    invoke-virtual {p2, p5, p1}, Lviewmodels/profile/referrals/ReferralsViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 73
    .line 74
    sget-object p5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RH_REFERRAL_HOME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 75
    .line 76
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REFERRED_CONTACT_NAME_REMINDER_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz p4, :cond_3

    .line 87
    .line 88
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REFERRED_CONTACT_NUMBER_REMINDER_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 89
    .line 90
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;->s0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_REFER_RH_SEND_REMINDER_BOTTOMSHEET_SEND_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 98
    .line 99
    invoke-virtual {p2, p3, p1}, Lviewmodels/profile/referrals/ReferralsViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
