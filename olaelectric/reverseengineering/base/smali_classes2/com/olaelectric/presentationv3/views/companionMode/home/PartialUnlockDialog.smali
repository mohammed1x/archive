.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_PartialUnlockDialog;
.source "PartialUnlockDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
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
.field public f:Lw9/gb;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public i:Lcom/google/android/exoplayer2/j;

.field public o:Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$initUI$1$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/Hilt_PartialUnlockDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->g:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->h:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/olaelectric/presentationv3/R$style;->AppBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lw9/gb;->z:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->partial_unlock_update_dialog:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, p3, v0, p3}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw9/gb;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->f:Lw9/gb;

    .line 30
    .line 31
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$initUI$1;

    .line 36
    .line 37
    invoke-direct {p2, p0, p3}, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$initUI$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;LJe/a;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->f:Lw9/gb;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 49
    .line 50
    const-string p2, "getRoot(...)"

    .line 51
    .line 52
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    const-string p1, "binding"

    .line 57
    .line 58
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p3
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->i:Lcom/google/android/exoplayer2/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->A0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->i:Lcom/google/android/exoplayer2/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->o:Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog$initUI$1$a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->i:Lcom/google/android/exoplayer2/j;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/j;->o(Lcom/google/android/exoplayer2/u$c;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->i:Lcom/google/android/exoplayer2/j;

    .line 31
    .line 32
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "partial_unlock_data"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "HANDLE_BAR_STATE"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, p2

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->g:Landroidx/lifecycle/b0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->i1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->f:Lw9/gb;

    .line 49
    .line 50
    const-string v2, "binding"

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->f:Lw9/gb;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lw9/gb;->u(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "settingUpdateEnable"

    .line 71
    .line 72
    iget-object v1, v1, Lw9/gb;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, LU9/A;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, v3, p0, p1}, LU9/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "HANDLEBAR_NOT_LOCKED"

    .line 87
    .line 88
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v2, 0x1e

    .line 93
    .line 94
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/PartialUnlockDialog;->h:Landroidx/lifecycle/b0;

    .line 95
    .line 96
    const-string v4, "getString(...)"

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 105
    .line 106
    sget v0, Lcom/olaelectric/presentationv3/R$string;->handle_is_not_locked_header:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget v1, Lcom/olaelectric/presentationv3/R$string;->handle_is_not_locked_sub_header:I

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->k2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->m2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 139
    .line 140
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PARTIAL_LOCK_ATTEMPTS_BOTTOMSHEET_APPEARED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 141
    .line 142
    invoke-static {p1, v0, p2, p2, v2}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const-string v1, "HANDLEBAR_NOT_UNLOCKED"

    .line 147
    .line 148
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 159
    .line 160
    sget v0, Lcom/olaelectric/presentationv3/R$string;->handle_is_not_unlocked_header:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget v1, Lcom/olaelectric/presentationv3/R$string;->handle_is_not_unlocked_sub_header:I

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->k2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->m2:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 193
    .line 194
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PARTIAL_UNLOCK_ATTEMPTS_BOTTOMSHEET_APPEARED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 195
    .line 196
    invoke-static {p1, v0, p2, p2, v2}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_1
    return-void

    .line 200
    :cond_5
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :cond_6
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2
.end method
