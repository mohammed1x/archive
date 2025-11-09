.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_AchievementBadgeBottomSheet;
.source "AchievementBadgeBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;",
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
.field public final f:Landroidx/lifecycle/b0;

.field public g:Lw9/g1;

.field public h:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_AchievementBadgeBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;LFe/g;)V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->h:Lcom/google/android/material/bottomsheet/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->h:Lcom/google/android/material/bottomsheet/b;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "dialog"

    .line 28
    .line 29
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lw9/g1;->z:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->dialog_achievement_bottom_sheet:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, p3, p2, v1, v0}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw9/g1;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->g:Lw9/g1;

    .line 26
    .line 27
    const-string p2, "getRoot(...)"

    .line 28
    .line 29
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->g:Lw9/g1;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    new-instance v1, Lza/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lza/a;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LW/P;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1, v1}, LW/P$d;->u(Landroid/view/View;LW/v;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "COLOR_IMAGE_URL"

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->u:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "BW_IMAGE_URL"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->v:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "SHARABLE_ASSET_URL"

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->t:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "AR_TYPE"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->s:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 97
    .line 98
    .line 99
    const-string v1, "BADGE_VIDEO_PATH"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "BADGE_NAME"

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->w:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "BADGE_DESCRIPTION"

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->x:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "BADGE_DISABLED_DESCRIPTION"

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, v1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->y:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "BADGE_EARNED_DATE"

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->z:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "IS_BADGE_ENABLED"

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->A:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "SHARING_USER_NAME"

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->B:Ljava/lang/String;

    .line 183
    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->A:Ljava/lang/Boolean;

    .line 189
    .line 190
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const/16 v1, 0xc

    .line 197
    .line 198
    const-string v2, "tvBadgeEarnedDate"

    .line 199
    .line 200
    const-string v3, "btnShare"

    .line 201
    .line 202
    const-string v4, "btnLockedShare"

    .line 203
    .line 204
    const-string v5, "ivBadge"

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    sget-object p1, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 209
    .line 210
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->g:Lw9/g1;

    .line 211
    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    iget-object p1, p1, Lw9/g1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 215
    .line 216
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v5, v5, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->u:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1, v5, p2, v1}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->g:Lw9/g1;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    iget-object p1, p1, Lw9/g1;->t:Lcom/google/android/material/button/MaterialButton;

    .line 233
    .line 234
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->g:Lw9/g1;

    .line 241
    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    iget-object p1, p1, Lw9/g1;->u:Lcom/google/android/material/button/MaterialButton;

    .line 245
    .line 246
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->g:Lw9/g1;

    .line 253
    .line 254
    if-eqz p1, :cond_5

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v1, v1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->w:Ljava/lang/String;

    .line 261
    .line 262
    iget-object p1, p1, Lw9/g1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->g:Lw9/g1;

    .line 268
    .line 269
    if-eqz p1, :cond_4

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->x:Ljava/lang/String;

    .line 276
    .line 277
    iget-object p1, p1, Lw9/g1;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object p1, p1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->z:Ljava/lang/Long;

    .line 287
    .line 288
    if-eqz p1, :cond_2

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    const-wide/16 v3, 0x0

    .line 295
    .line 296
    cmp-long p1, v1, v3

    .line 297
    .line 298
    if-eqz p1, :cond_a

    .line 299
    .line 300
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->g:Lw9/g1;

    .line 301
    .line 302
    if-eqz p1, :cond_1

    .line 303
    .line 304
    new-instance v3, Ljava/util/Date;

    .line 305
    .line 306
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 310
    .line 311
    const-string v2, "dd MMM yy, hh:mm aa"

    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v2, "format(...)"

    .line 321
    .line 322
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p1, Lw9/g1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p2

    .line 336
    :cond_2
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->g:Lw9/g1;

    .line 337
    .line 338
    if-eqz p1, :cond_3

    .line 339
    .line 340
    iget-object p1, p1, Lw9/g1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 341
    .line 342
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_3
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p2

    .line 353
    :cond_4
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p2

    .line 357
    :cond_5
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p2

    .line 361
    :cond_6
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p2

    .line 365
    :cond_7
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p2

    .line 369
    :cond_8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p2

    .line 373
    :cond_9
    sget-object p1, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 374
    .line 375
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->g:Lw9/g1;

    .line 376
    .line 377
    if-eqz p1, :cond_11

    .line 378
    .line 379
    iget-object p1, p1, Lw9/g1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 380
    .line 381
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-object v5, v5, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->v:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {p1, v5, p2, v1}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->g:Lw9/g1;

    .line 394
    .line 395
    if-eqz p1, :cond_10

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v1, v1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->w:Ljava/lang/String;

    .line 402
    .line 403
    iget-object p1, p1, Lw9/g1;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->g:Lw9/g1;

    .line 409
    .line 410
    if-eqz p1, :cond_f

    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v1, v1, Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;->y:Ljava/lang/String;

    .line 417
    .line 418
    iget-object p1, p1, Lw9/g1;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 419
    .line 420
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->g:Lw9/g1;

    .line 424
    .line 425
    if-eqz p1, :cond_e

    .line 426
    .line 427
    iget-object p1, p1, Lw9/g1;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 428
    .line 429
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->g:Lw9/g1;

    .line 436
    .line 437
    if-eqz p1, :cond_d

    .line 438
    .line 439
    iget-object p1, p1, Lw9/g1;->t:Lcom/google/android/material/button/MaterialButton;

    .line 440
    .line 441
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->g:Lw9/g1;

    .line 448
    .line 449
    if-eqz p1, :cond_c

    .line 450
    .line 451
    iget-object p1, p1, Lw9/g1;->u:Lcom/google/android/material/button/MaterialButton;

    .line 452
    .line 453
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->g:Lw9/g1;

    .line 460
    .line 461
    if-eqz p1, :cond_b

    .line 462
    .line 463
    new-instance v0, LL9/P;

    .line 464
    .line 465
    const/4 v1, 0x2

    .line 466
    invoke-direct {v0, p0, v1}, LL9/P;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p1, Lw9/g1;->u:Lcom/google/android/material/button/MaterialButton;

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AchievementBadgeBottomSheet;->o0()Lviewmodels/companionMode/achievements/AchievementBottomSheetViewModel;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_ACHIEVEMENT_ITEM_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 479
    .line 480
    invoke-virtual {p1, v0, p2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_b
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p2

    .line 488
    :cond_c
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p2

    .line 492
    :cond_d
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p2

    .line 496
    :cond_e
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p2

    .line 500
    :cond_f
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw p2

    .line 504
    :cond_10
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw p2

    .line 508
    :cond_11
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p2

    .line 512
    :cond_12
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw p2
.end method
