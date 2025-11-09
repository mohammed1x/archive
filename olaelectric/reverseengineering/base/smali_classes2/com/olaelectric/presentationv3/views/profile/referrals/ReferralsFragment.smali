.class public final Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;
.super Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_ReferralsFragment;
.source "ReferralsFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_ReferralsFragment<",
        "Lw9/L5;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/L5;",
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

.field public g:LUb/a;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/Hilt_ReferralsFragment;-><init>()V

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
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    return-void
.end method

.method public static s0(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/lit8 v3, v3, -0x41

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    rem-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    return v2
.end method

.method public static t0(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_helmet_yellow:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_helmet_light_green:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_helmet_light_blue:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_helmet_blue:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_helmet_orange:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_helmet_purple:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_helmet_pink:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_helmet_green:I

    .line 26
    .line 27
    :goto_0
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    sget v1, Lw9/L5;->D:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_referrals:I

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
    check-cast v0, Lw9/L5;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

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
    check-cast v0, Lw9/L5;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

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
    check-cast v0, Lw9/L5;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lw9/L5;->u(Landroidx/fragment/app/o;)V

    .line 24
    .line 25
    .line 26
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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lviewmodels/profile/referrals/ReferralsViewModel;->x()V

    .line 14
    .line 15
    .line 16
    new-instance p1, LUb/a;

    .line 17
    .line 18
    invoke-direct {p1}, LUb/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->g:LUb/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Lviewmodels/profile/referrals/ReferralsViewModel;->J:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, LUb/a;->c(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->g:LUb/a;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const-string v0, "adapter"

    .line 36
    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    iput-object p0, p1, LUb/a;->b:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lw9/L5;

    .line 46
    .line 47
    iget-object p1, p1, Lw9/L5;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->g:LUb/a;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lw9/L5;

    .line 61
    .line 62
    iget-object p1, p1, Lw9/L5;->x:Landroidx/core/widget/NestedScrollView;

    .line 63
    .line 64
    new-instance p2, LTb/z;

    .line 65
    .line 66
    invoke-direct {p2, p0}, LTb/z;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lviewmodels/profile/referrals/ReferralsViewModel;->x:Ldomain/domainModels/referrals/ReferralUserDetailsEntity;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->w0(Ldomain/domainModels/referrals/ReferralUserDetailsEntity;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lviewmodels/profile/referrals/ReferralsViewModel;->y:Ldomain/domainModels/referrals/ReferralTop3Entity;

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->x0(Ldomain/domainModels/referrals/ReferralTop3Entity;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lviewmodels/profile/referrals/ReferralsViewModel;->w()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcore/SettingPrefManager;->d()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Lviewmodels/profile/referrals/ReferralsViewModel;->v(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lviewmodels/profile/referrals/ReferralsViewModel;->E:Landroidx/lifecycle/E;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$initObserver$1;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$a;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$a;-><init>(LSe/l;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, Lviewmodels/profile/referrals/ReferralsViewModel;->C:Landroidx/lifecycle/E;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$initObserver$2;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$a;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$a;-><init>(LSe/l;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lviewmodels/profile/referrals/ReferralsViewModel;->G:Landroidx/lifecycle/E;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$initObserver$3;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$a;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$a;-><init>(LSe/l;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lviewmodels/profile/referrals/ReferralsViewModel;->A:Landroidx/lifecycle/E;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$initObserver$4;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$initObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$a;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$a;-><init>(LSe/l;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, " = "

    .line 243
    .line 244
    invoke-static {v0, v3, v2}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v2, 0x0

    .line 249
    new-array v2, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    const-string v3, "@REFER_DETAILS"

    .line 252
    .line 253
    invoke-interface {v1, v3, v0, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const-string v0, "subSource"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-nez p1, :cond_3

    .line 268
    .line 269
    const-string p1, ""

    .line 270
    .line 271
    :cond_3
    iput-object p1, p2, Lviewmodels/profile/referrals/ReferralsViewModel;->w:Ljava/lang/String;

    .line 272
    .line 273
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lw9/L5;

    .line 278
    .line 279
    iget-object p1, p1, Lw9/L5;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 280
    .line 281
    const-string p2, "btnReferYourContact"

    .line 282
    .line 283
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance p2, LDa/b;

    .line 287
    .line 288
    const/4 v0, 0x2

    .line 289
    invoke-direct {p2, v0, p0}, LDa/b;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    const-string v0, "requireContext(...)"

    .line 302
    .line 303
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lw9/L5;

    .line 311
    .line 312
    iget-object v0, v0, Lw9/L5;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    const-string v1, "rvReferAndEarn"

    .line 315
    .line 316
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget v1, Lcom/olaelectric/presentationv3/R$drawable;->ic_list_divider:I

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {p2, v0, v1}, Lcom/olaelectric/presentationv3/utils/b;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lw9/L5;

    .line 332
    .line 333
    iget-object p1, p1, Lw9/L5;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 334
    .line 335
    new-instance p2, LDa/c;

    .line 336
    .line 337
    const/4 v0, 0x2

    .line 338
    invoke-direct {p2, p0, v0}, LDa/c;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_5
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p2

    .line 349
    :cond_6
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p2
.end method

.method public final u0()Lviewmodels/profile/referrals/ReferralsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->f:Landroidx/lifecycle/b0;

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

.method public final v0(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    if-eq p1, p2, :cond_3

    .line 9
    .line 10
    const/16 p2, 0x1f

    .line 11
    .line 12
    if-eq p1, p2, :cond_2

    .line 13
    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    if-eqz p3, :cond_7

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 28
    .line 29
    sget-object p5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RH_REFERRAL_HOME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REFERRED_CONTACT_NAME_REMINDER_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REFERRED_CONTACT_NUMBER_REMINDER_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_REFER_RH_YET_TO_PURCHASE_REMINDER_BELL_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 51
    .line 52
    invoke-virtual {p2, p3, p1}, Lviewmodels/profile/referrals/ReferralsViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 63
    .line 64
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RH_REFERRAL_HOME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_REFER_RH_REFERRALS_VIEW_ALL_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 74
    .line 75
    invoke-virtual {p2, p3, p1}, Lviewmodels/profile/referrals/ReferralsViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lcom/olaelectric/presentationv3/R$id;->referralsListFragment:I

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-virtual {p1, p2, p3, p3}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Landroidx/navigation/e;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 96
    .line 97
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RH_REFERRAL_HOME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget-object p3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_REFER_RH_READ_TERMS_CONDITIONS_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 107
    .line 108
    invoke-virtual {p2, p3, p1}, Lviewmodels/profile/referrals/ReferralsViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p2, p1, Lviewmodels/profile/referrals/ReferralsViewModel;->Q:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    sget-object p3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->Companion:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$a;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v1, Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$OlaWebViewFragment;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/16 v7, 0x3c

    .line 132
    .line 133
    iget-object v0, p1, Lviewmodels/profile/referrals/ReferralsViewModel;->v:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v0 .. v7}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    if-eqz p2, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    if-eqz p3, :cond_7

    .line 149
    .line 150
    if-eqz p4, :cond_5

    .line 151
    .line 152
    new-instance v0, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 158
    .line 159
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RH_REFERRAL_HOME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REFERRED_CONTACT_NAME_REMINDER_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 165
    .line 166
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REFERRED_CONTACT_NUMBER_REMINDER_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 170
    .line 171
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_REFER_RH_SEND_REMINDER_BOTTOMSHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 179
    .line 180
    invoke-virtual {p4, v1, v0}, Lviewmodels/profile/referrals/ReferralsViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    sget p4, Lcom/olaelectric/presentationv3/R$string;->remind_user:I

    .line 184
    .line 185
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, p4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    const-string v0, "getString(...)"

    .line 194
    .line 195
    invoke-static {p4, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p4, v0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->g:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->h:Ljava/lang/Long;

    .line 210
    .line 211
    iput-object p3, v0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->i:Ljava/lang/String;

    .line 212
    .line 213
    iput-boolean p5, v0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->o:Z

    .line 214
    .line 215
    iput-object p0, v0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferSendReminderBottomSheetDialog;->p:Lcom/olaelectric/presentationv3/core/BaseFragment;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p2, "ReferContactBottomSheetDialog"

    .line 222
    .line 223
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->y0()V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_0
    return-void
.end method

.method public final w0(Ldomain/domainModels/referrals/ReferralUserDetailsEntity;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/profile/referrals/ReferralsViewModel;->L:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;->getData()Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->getRank()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    const-string v1, "requireContext(...)"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->ic_refer_rank:I

    .line 34
    .line 35
    invoke-static {v4, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v4, Lcom/olaelectric/presentationv3/R$attr;->ic_refer_rank_default:I

    .line 48
    .line 49
    invoke-static {v4, v0}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;->getData()Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->getUserEarned()D

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmpg-double v4, v4, v6

    .line 64
    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget v5, Lcom/olaelectric/presentationv3/R$attr;->ic_refer_earnings_default:I

    .line 75
    .line 76
    invoke-static {v5, v4}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget v5, Lcom/olaelectric/presentationv3/R$attr;->ic_refer_earnings:I

    .line 89
    .line 90
    invoke-static {v5, v4}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_1
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;->getData()Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->getRank()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    cmp-long v5, v5, v2

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->ic_refer_badge:I

    .line 114
    .line 115
    invoke-static {v1, v5}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->ic_refer_badge_default:I

    .line 128
    .line 129
    invoke-static {v1, v5}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, LTb/l;

    .line 138
    .line 139
    sget v7, Lcom/olaelectric/presentationv3/R$string;->earnings:I

    .line 140
    .line 141
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "getString(...)"

    .line 146
    .line 147
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget v9, Lcom/olaelectric/presentationv3/R$string;->ruppee_0:I

    .line 151
    .line 152
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;->getData()Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->getUserEarned()D

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    double-to-int v10, v10

    .line 161
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {p0, v9, v10}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-static {v9, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, v4, v7, v9}, LTb/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, LTb/l;

    .line 180
    .line 181
    sget v7, Lcom/olaelectric/presentationv3/R$string;->referrals_caps:I

    .line 182
    .line 183
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;->getData()Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->getSuccessfulReferrals()J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    long-to-int v9, v9

    .line 199
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-direct {v4, v1, v7, v9}, LTb/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    filled-new-array {v6, v4}, [LTb/l;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, LGe/i;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v5, Lviewmodels/profile/referrals/ReferralsViewModel;->L:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;->getData()Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->getRank()J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    cmp-long v1, v4, v2

    .line 225
    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v1, v1, Lviewmodels/profile/referrals/ReferralsViewModel;->L:Ljava/util/ArrayList;

    .line 233
    .line 234
    new-instance v2, LTb/l;

    .line 235
    .line 236
    sget v3, Lcom/olaelectric/presentationv3/R$string;->ranking:I

    .line 237
    .line 238
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;->getData()Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->getRank()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-direct {v2, v0, v3, v4}, LTb/l;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;->getData()Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->getReferredStatusDetailsList()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v0, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v2, 0x1

    .line 283
    xor-int/2addr v0, v2

    .line 284
    iput-boolean v0, v1, Lviewmodels/profile/referrals/ReferralsViewModel;->K:Z

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, Lviewmodels/profile/referrals/ReferralsViewModel;->M:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;->getData()Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->getReferredStatusDetailsList()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Ljava/lang/Iterable;

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;

    .line 320
    .line 321
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->getReferralStatus()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget v3, Lcom/olaelectric/presentationv3/R$string;->yet_to_purchase:I

    .line 326
    .line 327
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_8

    .line 336
    .line 337
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->getReminderFlag()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-ne v1, v2, :cond_6

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v1, v1, Lviewmodels/profile/referrals/ReferralsViewModel;->M:Ljava/util/ArrayList;

    .line 348
    .line 349
    new-instance v12, LTb/n;

    .line 350
    .line 351
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->getId()J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->getReferredName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->s0(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v3}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->t0(I)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->getReferredName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->getReferralStatus()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcore/SettingPrefManager;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_bell_dark:I

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_5
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_bell:I

    .line 395
    .line 396
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    const/16 v11, 0x130

    .line 401
    .line 402
    const/4 v8, 0x0

    .line 403
    move-object v3, v12

    .line 404
    invoke-direct/range {v3 .. v11}, LTb/n;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_6
    if-nez v1, :cond_4

    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v1, v1, Lviewmodels/profile/referrals/ReferralsViewModel;->M:Ljava/util/ArrayList;

    .line 418
    .line 419
    new-instance v12, LTb/n;

    .line 420
    .line 421
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->getId()J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->getReferredName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->s0(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {v3}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->t0(I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->getReferredName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->getReferralStatus()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcore/SettingPrefManager;->d()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_7

    .line 460
    .line 461
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_bell_dark:I

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_7
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_bell:I

    .line 465
    .line 466
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    const/16 v11, 0x130

    .line 471
    .line 472
    const/4 v8, 0x0

    .line 473
    move-object v3, v12

    .line 474
    invoke-direct/range {v3 .. v11}, LTb/n;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_8
    sget v3, Lcom/olaelectric/presentationv3/R$string;->delivered_status:I

    .line 483
    .line 484
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_c

    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget-object v1, v1, Lviewmodels/profile/referrals/ReferralsViewModel;->M:Ljava/util/ArrayList;

    .line 499
    .line 500
    new-instance v12, LTb/n;

    .line 501
    .line 502
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->getReferredName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v3}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->s0(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-static {v3}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->t0(I)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->getReferredName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->getReferralStatus()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->getDeliveredDate()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    const-string v7, ""

    .line 527
    .line 528
    if-eqz v4, :cond_b

    .line 529
    .line 530
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 531
    .line 532
    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    .line 533
    .line 534
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 546
    .line 547
    const-string v9, "dd MMMM"

    .line 548
    .line 549
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 554
    .line 555
    .line 556
    if-eqz v4, :cond_9

    .line 557
    .line 558
    invoke-virtual {v8, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    goto :goto_6

    .line 563
    :cond_9
    const/4 v4, 0x0

    .line 564
    :goto_6
    if-nez v4, :cond_a

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_a
    move-object v7, v4

    .line 568
    :cond_b
    :goto_7
    const-string v4, " on "

    .line 569
    .line 570
    invoke-static {v3, v4, v7}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->getEarnedAmount()J

    .line 575
    .line 576
    .line 577
    move-result-wide v3

    .line 578
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    const/4 v9, 0x0

    .line 583
    const/4 v10, 0x0

    .line 584
    const/4 v4, 0x0

    .line 585
    const/16 v11, 0x1d1

    .line 586
    .line 587
    move-object v3, v12

    .line 588
    invoke-direct/range {v3 .. v11}, LTb/n;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto/16 :goto_3

    .line 595
    .line 596
    :cond_c
    sget v3, Lcom/olaelectric/presentationv3/R$string;->purchased_status:I

    .line 597
    .line 598
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_4

    .line 607
    .line 608
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v1, v1, Lviewmodels/profile/referrals/ReferralsViewModel;->M:Ljava/util/ArrayList;

    .line 613
    .line 614
    new-instance v12, LTb/n;

    .line 615
    .line 616
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->getReferredName()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v3}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->s0(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    invoke-static {v3}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->t0(I)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->getReferredName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ReferralUserListResponseEntity;->getReferralStatus()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    const/4 v9, 0x0

    .line 637
    const/4 v10, 0x0

    .line 638
    const/4 v4, 0x0

    .line 639
    const/4 v8, 0x0

    .line 640
    const/16 v11, 0x1f1

    .line 641
    .line 642
    move-object v3, v12

    .line 643
    invoke-direct/range {v3 .. v11}, LTb/n;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :cond_d
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    iget-object v0, p1, Lviewmodels/profile/referrals/ReferralsViewModel;->L:Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {p1, v2, v0}, Lviewmodels/profile/referrals/ReferralsViewModel;->A(ILjava/util/ArrayList;)V

    .line 662
    .line 663
    .line 664
    iget-boolean v0, p1, Lviewmodels/profile/referrals/ReferralsViewModel;->K:Z

    .line 665
    .line 666
    if-nez v0, :cond_e

    .line 667
    .line 668
    iget-object v0, p1, Lviewmodels/profile/referrals/ReferralsViewModel;->P:Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    const/4 v1, 0x2

    .line 675
    invoke-virtual {p1, v1, v0}, Lviewmodels/profile/referrals/ReferralsViewModel;->A(ILjava/util/ArrayList;)V

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_e
    iget-object v0, p1, Lviewmodels/profile/referrals/ReferralsViewModel;->M:Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const/4 v1, 0x3

    .line 686
    invoke-virtual {p1, v1, v0}, Lviewmodels/profile/referrals/ReferralsViewModel;->A(ILjava/util/ArrayList;)V

    .line 687
    .line 688
    .line 689
    :goto_8
    iget-object v0, p1, Lviewmodels/profile/referrals/ReferralsViewModel;->N:Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    const/4 v1, 0x4

    .line 696
    invoke-virtual {p1, v1, v0}, Lviewmodels/profile/referrals/ReferralsViewModel;->A(ILjava/util/ArrayList;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, p1, Lviewmodels/profile/referrals/ReferralsViewModel;->O:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const/4 v1, 0x5

    .line 706
    invoke-virtual {p1, v1, v0}, Lviewmodels/profile/referrals/ReferralsViewModel;->A(ILjava/util/ArrayList;)V

    .line 707
    .line 708
    .line 709
    iget-object p1, p1, Lviewmodels/profile/referrals/ReferralsViewModel;->D:Landroidx/lifecycle/E;

    .line 710
    .line 711
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-void
.end method

.method public final x0(Ldomain/domainModels/referrals/ReferralTop3Entity;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/profile/referrals/ReferralsViewModel;->N:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralTop3Entity;->getData()Ldomain/domainModels/referrals/ReferralTop3ResponseEntity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralTop3ResponseEntity;->getTopRankEarnersDTOList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide/16 v1, 0x1

    .line 29
    .line 30
    const-string v3, "getString(...)"

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ldomain/domainModels/referrals/TopRankEarnersDTOListEntity;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldomain/domainModels/referrals/TopRankEarnersDTOListEntity;->getRank()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v1, v4, v1

    .line 45
    .line 46
    const-string v2, "requireContext(...)"

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->ic_rank_first:I

    .line 58
    .line 59
    invoke-static {v2, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-wide/16 v6, 0x2

    .line 65
    .line 66
    cmp-long v1, v4, v6

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->ic_rank_second:I

    .line 78
    .line 79
    invoke-static {v2, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-wide/16 v6, 0x3

    .line 85
    .line 86
    cmp-long v1, v4, v6

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->ic_rank_third:I

    .line 98
    .line 99
    invoke-static {v2, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->ic_rank_your:I

    .line 112
    .line 113
    invoke-static {v2, v1}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_1
    iput v1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->h:I

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lviewmodels/profile/referrals/ReferralsViewModel;->N:Ljava/util/ArrayList;

    .line 124
    .line 125
    new-instance v2, LTb/p;

    .line 126
    .line 127
    iget v4, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->h:I

    .line 128
    .line 129
    invoke-virtual {v0}, Ldomain/domainModels/referrals/TopRankEarnersDTOListEntity;->getReferralName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget v6, Lcom/olaelectric/presentationv3/R$string;->n_successfull_referrals:I

    .line 134
    .line 135
    invoke-virtual {v0}, Ldomain/domainModels/referrals/TopRankEarnersDTOListEntity;->getSuccessfulReferrals()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {p0, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget v3, Lcom/olaelectric/presentationv3/R$string;->ruppee_0_earned:I

    .line 155
    .line 156
    new-instance v7, Ljava/text/DecimalFormat;

    .line 157
    .line 158
    const-string v8, "#,##,###"

    .line 159
    .line 160
    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ldomain/domainModels/referrals/TopRankEarnersDTOListEntity;->getTotalEarned()D

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    double-to-int v0, v8

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v2, v5, v4, v6, v0}, LTb/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p1, p1, Lviewmodels/profile/referrals/ReferralsViewModel;->x:Ldomain/domainModels/referrals/ReferralUserDetailsEntity;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    const/4 v4, 0x4

    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;->getData()Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->getRank()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    cmp-long v1, v1, v5

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    if-gtz v1, :cond_4

    .line 218
    .line 219
    const-wide/16 v7, 0x4

    .line 220
    .line 221
    cmp-long v1, v5, v7

    .line 222
    .line 223
    if-gez v1, :cond_4

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v1, v1, Lviewmodels/profile/referrals/ReferralsViewModel;->N:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;->getData()Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->getRank()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    long-to-int v5, v5

    .line 240
    sub-int/2addr v5, v2

    .line 241
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LTb/p;

    .line 246
    .line 247
    sget v5, Lcom/olaelectric/presentationv3/R$string;->you:I

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iget-object v6, v6, Lviewmodels/profile/referrals/ReferralsViewModel;->N:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;->getData()Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->getRank()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    long-to-int p1, v7

    .line 264
    sub-int/2addr p1, v2

    .line 265
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, LTb/p;

    .line 270
    .line 271
    iget-object p1, p1, LTb/p;->c:Ljava/lang/String;

    .line 272
    .line 273
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p0, v5, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object p1, v1, LTb/p;->c:Ljava/lang/String;

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v1, v1, Lviewmodels/profile/referrals/ReferralsViewModel;->N:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-ne v1, v4, :cond_5

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v1, v1, Lviewmodels/profile/referrals/ReferralsViewModel;->N:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v5, v5, Lviewmodels/profile/referrals/ReferralsViewModel;->N:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {v5}, LGe/i;->k(Ljava/util/List;)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_5
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;->getData()Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->getRank()J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    const-wide/16 v7, 0x0

    .line 331
    .line 332
    cmp-long v1, v5, v7

    .line 333
    .line 334
    if-eqz v1, :cond_c

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v1, v1, Lviewmodels/profile/referrals/ReferralsViewModel;->N:Ljava/util/ArrayList;

    .line 341
    .line 342
    new-instance v5, LTb/p;

    .line 343
    .line 344
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->ic_refer_rank_default:I

    .line 345
    .line 346
    sget v7, Lcom/olaelectric/presentationv3/R$string;->your_rank:I

    .line 347
    .line 348
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;->getData()Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v8}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->getRank()J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;->getData()Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->getRank()J

    .line 361
    .line 362
    .line 363
    move-result-wide v10

    .line 364
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string v10, "date"

    .line 369
    .line 370
    invoke-static {p1, v10}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    div-int/lit8 v10, p1, 0xa

    .line 378
    .line 379
    const-string v11, "th"

    .line 380
    .line 381
    if-ne v10, v2, :cond_6

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_6
    rem-int/lit8 p1, p1, 0xa

    .line 385
    .line 386
    if-eq p1, v2, :cond_9

    .line 387
    .line 388
    const/4 v2, 0x2

    .line 389
    if-eq p1, v2, :cond_8

    .line 390
    .line 391
    const/4 v2, 0x3

    .line 392
    if-eq p1, v2, :cond_7

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_7
    const-string v11, "rd"

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_8
    const-string v11, "nd"

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_9
    const-string v11, "st"

    .line 402
    .line 403
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p0, v7, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget v2, Lcom/olaelectric/presentationv3/R$string;->n_successfull_referrals:I

    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iget-object v7, v7, Lviewmodels/profile/referrals/ReferralsViewModel;->x:Ldomain/domainModels/referrals/ReferralUserDetailsEntity;

    .line 436
    .line 437
    if-eqz v7, :cond_a

    .line 438
    .line 439
    invoke-virtual {v7}, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;->getData()Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-eqz v7, :cond_a

    .line 444
    .line 445
    invoke-virtual {v7}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->getSuccessfulReferrals()J

    .line 446
    .line 447
    .line 448
    move-result-wide v7

    .line 449
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    goto :goto_3

    .line 458
    :cond_a
    move-object v7, v0

    .line 459
    :goto_3
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {p0, v2, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget v3, Lcom/olaelectric/presentationv3/R$string;->ruppee_0_earned:I

    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    iget-object v7, v7, Lviewmodels/profile/referrals/ReferralsViewModel;->x:Ldomain/domainModels/referrals/ReferralUserDetailsEntity;

    .line 477
    .line 478
    if-eqz v7, :cond_b

    .line 479
    .line 480
    invoke-virtual {v7}, Ldomain/domainModels/referrals/ReferralUserDetailsEntity;->getData()Ldomain/domainModels/referrals/ReferralUserResponseEntity;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    if-eqz v7, :cond_b

    .line 485
    .line 486
    invoke-virtual {v7}, Ldomain/domainModels/referrals/ReferralUserResponseEntity;->getUserEarned()D

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    double-to-int v7, v7

    .line 491
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    goto :goto_4

    .line 500
    :cond_b
    move-object v7, v0

    .line 501
    :goto_4
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {p0, v3, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-direct {v5, p1, v6, v2, v3}, LTb/p;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v1, v1, Lviewmodels/profile/referrals/ReferralsViewModel;->N:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {p1, v4, v1}, Lviewmodels/profile/referrals/ReferralsViewModel;->A(ILjava/util/ArrayList;)V

    .line 530
    .line 531
    .line 532
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->g:LUb/a;

    .line 533
    .line 534
    if-eqz p1, :cond_d

    .line 535
    .line 536
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v0, v0, Lviewmodels/profile/referrals/ReferralsViewModel;->J:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {p1, v0}, LUb/a;->c(Ljava/util/ArrayList;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_d
    const-string p1, "adapter"

    .line 547
    .line 548
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw v0
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
    if-eqz p4, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

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

.method public final y0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 7
    .line 8
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->RH_REFERRAL_HOME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CAPP_REFER_RH_REFER_A_CONTACT_BOTTOMSHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lviewmodels/profile/referrals/ReferralsViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lviewmodels/profile/referrals/ReferralsViewModel;->w:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "subSource"

    .line 29
    .line 30
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferContactBottomSheetDialog;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "ReferContactBottomSheetDialog"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
