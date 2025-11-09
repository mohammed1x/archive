.class public final Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;
.super Lcom/olaelectric/presentationv3/views/profile/scooterAccess/Hilt_RiderInformationBottomSheetDialog;
.source "RiderInformationBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$a;,
        Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;",
        "<init>",
        "()V",
        "a",
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
.field public f:Lw9/w0;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public i:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$a;

.field public o:Ldomain/domainModels/scooterAccess/Rider;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/Hilt_RiderInformationBottomSheetDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->g:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->h:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->p:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "pending"

    .line 67
    .line 68
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->q:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "no"

    .line 71
    .line 72
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->r:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "logout"

    .line 75
    .line 76
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->s:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final o0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 8
    .line 9
    return-object v0
.end method

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

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "onCreateDialog(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/android/material/bottomsheet/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/material/bottomsheet/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
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
    sget p2, Lw9/w0;->L:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_rider_information:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, p3, v0, p3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lw9/w0;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 30
    .line 31
    const-string p2, "getRoot(...)"

    .line 32
    .line 33
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcore/SettingPrefManager;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "binding"

    .line 23
    .line 24
    const-string v4, "tvAccessCode"

    .line 25
    .line 26
    const-string v5, "requireContext(...)"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lw9/w0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v6, Lcom/olaelectric/presentationv3/R$color;->blues_100_41515C:I

    .line 47
    .line 48
    invoke-static {v4, v6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget v5, Lcom/olaelectric/presentationv3/R$color;->blue_6E889A:I

    .line 60
    .line 61
    invoke-static {v6, v5}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v1, v4, v5}, Lcom/olaelectric/presentationv3/extension/c;->g(Landroid/widget/TextView;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_1
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 74
    .line 75
    if-eqz v1, :cond_39

    .line 76
    .line 77
    iget-object v1, v1, Lw9/w0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget v6, Lcom/olaelectric/presentationv3/R$color;->white_FFFFFF:I

    .line 90
    .line 91
    invoke-static {v4, v6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget v5, Lcom/olaelectric/presentationv3/R$color;->grey_B5C1C9:I

    .line 103
    .line 104
    invoke-static {v6, v5}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v1, v4, v5}, Lcom/olaelectric/presentationv3/extension/c;->g(Landroid/widget/TextView;II)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->p:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    sget v4, Lcom/olaelectric/presentationv3/R$string;->access_key_for:I

    .line 127
    .line 128
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->p:Ljava/lang/String;

    .line 129
    .line 130
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v1, v1, Lw9/w0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 149
    .line 150
    if-eqz v1, :cond_38

    .line 151
    .line 152
    sget v4, Lcom/olaelectric/presentationv3/R$string;->access_key:I

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v1, v1, Lw9/w0;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->o:Ldomain/domainModels/scooterAccess/Rider;

    .line 164
    .line 165
    const-string v4, "btnRevokeAccess"

    .line 166
    .line 167
    const-string v5, "btnResendInvite"

    .line 168
    .line 169
    if-eqz v1, :cond_34

    .line 170
    .line 171
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 172
    .line 173
    if-eqz v6, :cond_33

    .line 174
    .line 175
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getIconUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v6, v7}, Lw9/w0;->u(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getCreatedAt()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Lx9/c;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->t:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 193
    .line 194
    if-eqz v6, :cond_32

    .line 195
    .line 196
    iget-object v6, v6, Lw9/w0;->D:Lcom/google/android/material/textview/MaterialTextView;

    .line 197
    .line 198
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getRelation()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const-string v7, "viewDot"

    .line 214
    .line 215
    const-string v8, "tvRelation"

    .line 216
    .line 217
    if-nez v6, :cond_8

    .line 218
    .line 219
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 220
    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    iget-object v6, v6, Lw9/w0;->E:Lcom/google/android/material/textview/MaterialTextView;

    .line 224
    .line 225
    invoke-static {v6, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 232
    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    iget-object v6, v6, Lw9/w0;->J:Landroid/widget/ImageView;

    .line 236
    .line 237
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 244
    .line 245
    if-eqz v6, :cond_5

    .line 246
    .line 247
    iget-object v6, v6, Lw9/w0;->J:Landroid/widget/ImageView;

    .line 248
    .line 249
    const/16 v7, 0x8

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v2

    .line 259
    :cond_6
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :cond_7
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_8
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 268
    .line 269
    if-eqz v6, :cond_31

    .line 270
    .line 271
    iget-object v6, v6, Lw9/w0;->E:Lcom/google/android/material/textview/MaterialTextView;

    .line 272
    .line 273
    invoke-static {v6, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 280
    .line 281
    if-eqz v6, :cond_30

    .line 282
    .line 283
    iget-object v6, v6, Lw9/w0;->J:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 292
    .line 293
    if-eqz v6, :cond_2f

    .line 294
    .line 295
    iget-object v6, v6, Lw9/w0;->E:Lcom/google/android/material/textview/MaterialTextView;

    .line 296
    .line 297
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getRelation()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 305
    .line 306
    if-eqz v6, :cond_2e

    .line 307
    .line 308
    iget-object v6, v6, Lw9/w0;->F:Landroidx/appcompat/widget/AppCompatTextView;

    .line 309
    .line 310
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 318
    .line 319
    if-eqz v6, :cond_2d

    .line 320
    .line 321
    iget-object v6, v6, Lw9/w0;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 322
    .line 323
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getAccessKey()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getAccessKey()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    const-string v7, "cardAccessCode"

    .line 339
    .line 340
    if-eqz v6, :cond_a

    .line 341
    .line 342
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 343
    .line 344
    if-eqz v6, :cond_9

    .line 345
    .line 346
    iget-object v6, v6, Lw9/w0;->x:Landroidx/cardview/widget/CardView;

    .line 347
    .line 348
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_9
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_a
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 360
    .line 361
    if-eqz v6, :cond_2c

    .line 362
    .line 363
    iget-object v6, v6, Lw9/w0;->x:Landroidx/cardview/widget/CardView;

    .line 364
    .line 365
    invoke-static {v6, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    :goto_4
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getState()Ldomain/domainModels/scooterAccess/RiderState;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    sget-object v7, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$b;->a:[I

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    aget v6, v7, v6

    .line 382
    .line 383
    const/4 v7, 0x1

    .line 384
    if-eq v6, v7, :cond_28

    .line 385
    .line 386
    const/4 v8, 0x2

    .line 387
    const-string v9, "tvMessage"

    .line 388
    .line 389
    if-eq v6, v8, :cond_24

    .line 390
    .line 391
    const/4 v8, 0x3

    .line 392
    const-string v10, "clSyncingInProgress"

    .line 393
    .line 394
    if-eq v6, v8, :cond_1e

    .line 395
    .line 396
    const/4 v8, 0x4

    .line 397
    if-eq v6, v8, :cond_b

    .line 398
    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :cond_b
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 402
    .line 403
    if-eqz v6, :cond_1d

    .line 404
    .line 405
    iget-object v6, v6, Lw9/w0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 406
    .line 407
    invoke-static {v6, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 414
    .line 415
    if-eqz v6, :cond_1c

    .line 416
    .line 417
    iget-object v6, v6, Lw9/w0;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 418
    .line 419
    invoke-static {v6, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 426
    .line 427
    if-eqz v6, :cond_1b

    .line 428
    .line 429
    iget-object v6, v6, Lw9/w0;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 430
    .line 431
    invoke-static {v6, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 438
    .line 439
    if-eqz v6, :cond_1a

    .line 440
    .line 441
    iget-object v6, v6, Lw9/w0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 442
    .line 443
    invoke-static {v6, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->h:Landroidx/lifecycle/b0;

    .line 450
    .line 451
    invoke-virtual {v6}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 456
    .line 457
    iget-object v8, v8, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->K:LFe/g;

    .line 458
    .line 459
    invoke-interface {v8}, LFe/g;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Landroidx/lifecycle/B;

    .line 464
    .line 465
    invoke-virtual {v8}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Lkotlin/Pair;

    .line 470
    .line 471
    const/4 v9, 0x0

    .line 472
    if-eqz v8, :cond_c

    .line 473
    .line 474
    iget-object v8, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v8, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 477
    .line 478
    if-eqz v8, :cond_c

    .line 479
    .line 480
    invoke-virtual {v8}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getScooterOffline()Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-static {v8, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    goto :goto_5

    .line 491
    :cond_c
    move v8, v9

    .line 492
    :goto_5
    if-eqz v8, :cond_10

    .line 493
    .line 494
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 495
    .line 496
    if-eqz v6, :cond_f

    .line 497
    .line 498
    sget v7, Lcom/olaelectric/presentationv3/R$string;->active_since:I

    .line 499
    .line 500
    iget-object v8, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->t:Ljava/lang/String;

    .line 501
    .line 502
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    iget-object v6, v6, Lw9/w0;->G:Lcom/google/android/material/textview/MaterialTextView;

    .line 511
    .line 512
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 516
    .line 517
    if-eqz v6, :cond_e

    .line 518
    .line 519
    sget v7, Lcom/olaelectric/presentationv3/R$string;->syncing_in_progress:I

    .line 520
    .line 521
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    iget-object v6, v6, Lw9/w0;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 526
    .line 527
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 531
    .line 532
    if-eqz v6, :cond_d

    .line 533
    .line 534
    sget v7, Lcom/olaelectric/presentationv3/R$string;->delete_syncing_in_progress_message_reconnects:I

    .line 535
    .line 536
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    iget-object v6, v6, Lw9/w0;->I:Lcom/google/android/material/textview/MaterialTextView;

    .line 549
    .line 550
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_8

    .line 554
    .line 555
    :cond_d
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v2

    .line 559
    :cond_e
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v2

    .line 563
    :cond_f
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v2

    .line 567
    :cond_10
    invoke-virtual {v6}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    check-cast v6, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 572
    .line 573
    iget-object v6, v6, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->K:LFe/g;

    .line 574
    .line 575
    invoke-interface {v6}, LFe/g;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Landroidx/lifecycle/B;

    .line 580
    .line 581
    invoke-virtual {v6}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    check-cast v6, Lkotlin/Pair;

    .line 586
    .line 587
    if-eqz v6, :cond_11

    .line 588
    .line 589
    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v6, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 592
    .line 593
    if-eqz v6, :cond_11

    .line 594
    .line 595
    invoke-static {v6}, Lcom/olaelectric/presentationv3/views/companionMode/home/h;->c(Ldomain/domainModels/companion/CompanionScooterStatsEntity;)Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    goto :goto_6

    .line 600
    :cond_11
    move-object v6, v2

    .line 601
    :goto_6
    sget-object v8, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->RIDING:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 602
    .line 603
    if-ne v6, v8, :cond_12

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_12
    move v7, v9

    .line 607
    :goto_7
    if-eqz v7, :cond_16

    .line 608
    .line 609
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 610
    .line 611
    if-eqz v6, :cond_15

    .line 612
    .line 613
    sget v7, Lcom/olaelectric/presentationv3/R$string;->access_revoked:I

    .line 614
    .line 615
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    iget-object v6, v6, Lw9/w0;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 620
    .line 621
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 625
    .line 626
    if-eqz v6, :cond_14

    .line 627
    .line 628
    iget-object v6, v6, Lw9/w0;->G:Lcom/google/android/material/textview/MaterialTextView;

    .line 629
    .line 630
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 638
    .line 639
    if-eqz v6, :cond_13

    .line 640
    .line 641
    sget v7, Lcom/olaelectric/presentationv3/R$string;->access_revoked_when_parked:I

    .line 642
    .line 643
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    iget-object v6, v6, Lw9/w0;->I:Lcom/google/android/material/textview/MaterialTextView;

    .line 648
    .line 649
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_8

    .line 653
    .line 654
    :cond_13
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v2

    .line 658
    :cond_14
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v2

    .line 662
    :cond_15
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v2

    .line 666
    :cond_16
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 667
    .line 668
    if-eqz v6, :cond_19

    .line 669
    .line 670
    sget v7, Lcom/olaelectric/presentationv3/R$string;->active_since:I

    .line 671
    .line 672
    iget-object v8, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->t:Ljava/lang/String;

    .line 673
    .line 674
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    iget-object v6, v6, Lw9/w0;->G:Lcom/google/android/material/textview/MaterialTextView;

    .line 683
    .line 684
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 688
    .line 689
    if-eqz v6, :cond_18

    .line 690
    .line 691
    sget v7, Lcom/olaelectric/presentationv3/R$string;->syncing_in_progress:I

    .line 692
    .line 693
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    iget-object v6, v6, Lw9/w0;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 698
    .line 699
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 703
    .line 704
    if-eqz v6, :cond_17

    .line 705
    .line 706
    sget v7, Lcom/olaelectric/presentationv3/R$string;->delete_syncing_in_progress_message_online:I

    .line 707
    .line 708
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    iget-object v6, v6, Lw9/w0;->I:Lcom/google/android/material/textview/MaterialTextView;

    .line 721
    .line 722
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    :cond_17
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v2

    .line 731
    :cond_18
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v2

    .line 735
    :cond_19
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v2

    .line 739
    :cond_1a
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    throw v2

    .line 743
    :cond_1b
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v2

    .line 747
    :cond_1c
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v2

    .line 751
    :cond_1d
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v2

    .line 755
    :cond_1e
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 756
    .line 757
    if-eqz v6, :cond_23

    .line 758
    .line 759
    iget-object v6, v6, Lw9/w0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 760
    .line 761
    invoke-static {v6, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 765
    .line 766
    .line 767
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 768
    .line 769
    if-eqz v6, :cond_22

    .line 770
    .line 771
    iget-object v6, v6, Lw9/w0;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 772
    .line 773
    invoke-static {v6, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 777
    .line 778
    .line 779
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 780
    .line 781
    if-eqz v6, :cond_21

    .line 782
    .line 783
    sget v7, Lcom/olaelectric/presentationv3/R$string;->rider_verified:I

    .line 784
    .line 785
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    iget-object v6, v6, Lw9/w0;->G:Lcom/google/android/material/textview/MaterialTextView;

    .line 790
    .line 791
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 795
    .line 796
    if-eqz v6, :cond_20

    .line 797
    .line 798
    iget-object v6, v6, Lw9/w0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 799
    .line 800
    invoke-static {v6, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 804
    .line 805
    .line 806
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 807
    .line 808
    if-eqz v6, :cond_1f

    .line 809
    .line 810
    sget v7, Lcom/olaelectric/presentationv3/R$string;->syncing_in_progress_message:I

    .line 811
    .line 812
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    iget-object v6, v6, Lw9/w0;->I:Lcom/google/android/material/textview/MaterialTextView;

    .line 817
    .line 818
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    goto :goto_8

    .line 822
    :cond_1f
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v2

    .line 826
    :cond_20
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v2

    .line 830
    :cond_21
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v2

    .line 834
    :cond_22
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v2

    .line 838
    :cond_23
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v2

    .line 842
    :cond_24
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 843
    .line 844
    if-eqz v6, :cond_27

    .line 845
    .line 846
    iget-object v6, v6, Lw9/w0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 847
    .line 848
    invoke-static {v6, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 852
    .line 853
    .line 854
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 855
    .line 856
    if-eqz v6, :cond_26

    .line 857
    .line 858
    iget-object v6, v6, Lw9/w0;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 859
    .line 860
    invoke-static {v6, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 864
    .line 865
    .line 866
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 867
    .line 868
    if-eqz v6, :cond_25

    .line 869
    .line 870
    sget v7, Lcom/olaelectric/presentationv3/R$string;->active_since:I

    .line 871
    .line 872
    iget-object v8, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->t:Ljava/lang/String;

    .line 873
    .line 874
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-virtual {v0, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    iget-object v6, v6, Lw9/w0;->G:Lcom/google/android/material/textview/MaterialTextView;

    .line 883
    .line 884
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    goto :goto_8

    .line 888
    :cond_25
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v2

    .line 892
    :cond_26
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v2

    .line 896
    :cond_27
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v2

    .line 900
    :cond_28
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 901
    .line 902
    if-eqz v6, :cond_2b

    .line 903
    .line 904
    sget v7, Lcom/olaelectric/presentationv3/R$string;->access_key_generation_message:I

    .line 905
    .line 906
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    iget-object v6, v6, Lw9/w0;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 911
    .line 912
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    .line 914
    .line 915
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 916
    .line 917
    if-eqz v6, :cond_2a

    .line 918
    .line 919
    sget v7, Lcom/olaelectric/presentationv3/R$string;->invite_sent:I

    .line 920
    .line 921
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    iget-object v6, v6, Lw9/w0;->G:Lcom/google/android/material/textview/MaterialTextView;

    .line 926
    .line 927
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    :goto_8
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getState()Ldomain/domainModels/scooterAccess/RiderState;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    const-string v7, "VERIFICATION_DONE"

    .line 939
    .line 940
    invoke-static {v6, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    if-eqz v6, :cond_29

    .line 945
    .line 946
    const-string v6, "complete"

    .line 947
    .line 948
    iput-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->q:Ljava/lang/String;

    .line 949
    .line 950
    const-string v6, "yes"

    .line 951
    .line 952
    iput-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->r:Ljava/lang/String;

    .line 953
    .line 954
    const-string v6, "login"

    .line 955
    .line 956
    iput-object v6, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->s:Ljava/lang/String;

    .line 957
    .line 958
    :cond_29
    iget-object v13, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->t:Ljava/lang/String;

    .line 959
    .line 960
    if-eqz v13, :cond_34

    .line 961
    .line 962
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->o0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getPhoneNumber()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getDialingCode()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getRelation()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getAccessKey()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    iget-object v14, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->q:Ljava/lang/String;

    .line 987
    .line 988
    iget-object v15, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->r:Ljava/lang/String;

    .line 989
    .line 990
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->s:Ljava/lang/String;

    .line 991
    .line 992
    move-object/from16 v16, v1

    .line 993
    .line 994
    invoke-virtual/range {v7 .. v16}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    goto :goto_9

    .line 998
    :cond_2a
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v2

    .line 1002
    :cond_2b
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v2

    .line 1006
    :cond_2c
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    throw v2

    .line 1010
    :cond_2d
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v2

    .line 1014
    :cond_2e
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw v2

    .line 1018
    :cond_2f
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v2

    .line 1022
    :cond_30
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    throw v2

    .line 1026
    :cond_31
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    throw v2

    .line 1030
    :cond_32
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v2

    .line 1034
    :cond_33
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v2

    .line 1038
    :cond_34
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->o0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iget-object v1, v1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->I:Landroidx/lifecycle/E;

    .line 1043
    .line 1044
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    new-instance v7, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$initObserver$1;

    .line 1049
    .line 1050
    invoke-direct {v7, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v8, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$c;

    .line 1054
    .line 1055
    invoke-direct {v8, v7}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$c;-><init>(LSe/l;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v6, v8}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->o0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    new-instance v7, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$initObserver$2;

    .line 1070
    .line 1071
    invoke-direct {v7, v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v8, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$c;

    .line 1075
    .line 1076
    invoke-direct {v8, v7}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog$c;-><init>(LSe/l;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->O:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 1080
    .line 1081
    invoke-virtual {v1, v6, v8}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 1085
    .line 1086
    if-eqz v1, :cond_37

    .line 1087
    .line 1088
    iget-object v1, v1, Lw9/w0;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 1089
    .line 1090
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v4, LDa/i;

    .line 1094
    .line 1095
    const/4 v6, 0x4

    .line 1096
    invoke-direct {v4, v0, v6}, LDa/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v1, v4}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 1103
    .line 1104
    if-eqz v1, :cond_36

    .line 1105
    .line 1106
    iget-object v1, v1, Lw9/w0;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 1107
    .line 1108
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v4, LUb/b;

    .line 1112
    .line 1113
    const/4 v5, 0x1

    .line 1114
    invoke-direct {v4, v5, v0}, LUb/b;-><init>(ILjava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v1, v4}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/RiderInformationBottomSheetDialog;->f:Lw9/w0;

    .line 1121
    .line 1122
    if-eqz v1, :cond_35

    .line 1123
    .line 1124
    const-string v2, "btnShare"

    .line 1125
    .line 1126
    iget-object v1, v1, Lw9/w0;->w:Landroid/widget/ImageView;

    .line 1127
    .line 1128
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v2, LO4/a;

    .line 1132
    .line 1133
    const/4 v3, 0x2

    .line 1134
    invoke-direct {v2, v3, v0}, LO4/a;-><init>(ILjava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :cond_35
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    throw v2

    .line 1145
    :cond_36
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v2

    .line 1149
    :cond_37
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    throw v2

    .line 1153
    :cond_38
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    throw v2

    .line 1157
    :cond_39
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v2
.end method
