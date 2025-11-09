.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_VacationModeBottomSheet;
.source "VacationModeBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;",
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
.field public f:Lw9/H0;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public final i:Landroidx/lifecycle/b0;

.field public final o:Landroidx/lifecycle/b0;

.field public p:Lne/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_VacationModeBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->g:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->h:Landroidx/lifecycle/b0;

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
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->i:Landroidx/lifecycle/b0;

    .line 89
    .line 90
    const-class v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$10;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$10;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$11;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$11;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$12;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$special$$inlined$activityViewModels$default$12;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Landroidx/lifecycle/b0;

    .line 112
    .line 113
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->o:Landroidx/lifecycle/b0;

    .line 117
    .line 118
    return-void
.end method

.method public static final o0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_VacationModeBottomSheet;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget v3, Lcom/olaelectric/presentationv3/R$string;->enabling_vacation_mode:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    :goto_0
    iget-object p1, p1, Lw9/H0;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 35
    .line 36
    if-eqz p1, :cond_b

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_VacationModeBottomSheet;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    sget v3, Lcom/olaelectric/presentationv3/R$string;->vacation_mode_will_be_activate:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v2, v0

    .line 52
    :goto_1
    iget-object p1, p1, Lw9/H0;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    if-eqz p2, :cond_a

    .line 58
    .line 59
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 60
    .line 61
    if-eqz p1, :cond_9

    .line 62
    .line 63
    const-string p2, "syncingInProgress"

    .line 64
    .line 65
    iget-object p1, p1, Lw9/H0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget-object p1, p1, Lw9/H0;->v:Landroid/widget/Switch;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget-object p1, p1, Lw9/H0;->v:Landroid/widget/Switch;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p1, Lw9/H0;->v:Landroid/widget/Switch;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p1, Lw9/H0;->v:Landroid/widget/Switch;

    .line 107
    .line 108
    sget p2, Lcom/olaelectric/presentationv3/R$drawable;->custom_switch_track_disable:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setTrackResource(I)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    iget-object p0, p0, Lw9/H0;->v:Landroid/widget/Switch;

    .line 118
    .line 119
    const p1, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_9
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_a
    :goto_3
    return-void

    .line 151
    :cond_b
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
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

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

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
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 18
    .line 19
    .line 20
    return-object p1
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
    sget p3, Lw9/H0;->w:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_vacation:I

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
    check-cast p1, Lw9/H0;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 26
    .line 27
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 28
    .line 29
    return-object p1
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->h:Landroidx/lifecycle/b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->v()V

    .line 13
    .line 14
    .line 15
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "binding"

    .line 13
    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "IS_VACATION_MODE_ENABLED"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v3

    .line 35
    :goto_0
    iget-object p1, p1, Lw9/H0;->v:Landroid/widget/Switch;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 41
    .line 42
    sget-object v1, Lje/a;->a:Lje/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isGen3S1x(Ljava/lang/Integer;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lje/a;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v4, v2, :cond_1

    .line 76
    .line 77
    move v4, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v4, v3

    .line 80
    :goto_1
    iget-object v1, v1, Lw9/H0;->v:Landroid/widget/Switch;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    const-string v4, "IS_VACATION_MODE_SYNCING"

    .line 97
    .line 98
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v2, :cond_b

    .line 103
    .line 104
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    iget-object v1, v1, Lw9/H0;->v:Landroid/widget/Switch;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v1, v1, Lw9/H0;->v:Landroid/widget/Switch;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget-object v1, v1, Lw9/H0;->v:Landroid/widget/Switch;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isGen3S1x(Ljava/lang/Integer;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    invoke-static {}, Lje/a;->m()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    :cond_4
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v1, v1, Lw9/H0;->v:Landroid/widget/Switch;

    .line 150
    .line 151
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->custom_switch_track_disable:I

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Landroid/widget/Switch;->setTrackResource(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v1, v1, Lw9/H0;->v:Landroid/widget/Switch;

    .line 161
    .line 162
    const v4, 0x3e99999a    # 0.3f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->q0()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_7
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :cond_8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p2

    .line 184
    :cond_9
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :cond_a
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :cond_b
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 193
    .line 194
    if-eqz v1, :cond_17

    .line 195
    .line 196
    const-string v4, "syncingInProgress"

    .line 197
    .line 198
    iget-object v1, v1, Lw9/H0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 207
    .line 208
    if-eqz v1, :cond_16

    .line 209
    .line 210
    iget-object v1, v1, Lw9/H0;->v:Landroid/widget/Switch;

    .line 211
    .line 212
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->custom_switch_track:I

    .line 213
    .line 214
    invoke-virtual {v1, v4}, Landroid/widget/Switch;->setTrackResource(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 218
    .line 219
    if-eqz v1, :cond_15

    .line 220
    .line 221
    iget-object v1, v1, Lw9/H0;->v:Landroid/widget/Switch;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 227
    .line 228
    if-eqz v1, :cond_14

    .line 229
    .line 230
    iget-object v1, v1, Lw9/H0;->v:Landroid/widget/Switch;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    .line 234
    .line 235
    :goto_3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->h:Landroidx/lifecycle/b0;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 242
    .line 243
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;->D:Landroidx/lifecycle/E;

    .line 244
    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$initObserver$1;

    .line 250
    .line 251
    invoke-direct {v5, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$a;

    .line 255
    .line 256
    invoke-direct {v6, v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$a;-><init>(LSe/l;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4, v6}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 263
    .line 264
    if-eqz v1, :cond_13

    .line 265
    .line 266
    iget-object v1, v1, Lw9/H0;->v:Landroid/widget/Switch;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ne v1, v2, :cond_d

    .line 273
    .line 274
    :cond_c
    move v2, v3

    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_d
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isGen3S1x(Ljava/lang/Integer;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_e

    .line 284
    .line 285
    invoke-static {}, Lje/a;->m()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_10

    .line 290
    .line 291
    :cond_e
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-boolean p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 296
    .line 297
    if-nez p1, :cond_10

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->u2:Landroidx/lifecycle/C;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget-object v1, Ldomain/domainModels/companion/ChargingStatusEntity;->NOT_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 310
    .line 311
    if-ne p1, v1, :cond_10

    .line 312
    .line 313
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 314
    .line 315
    if-eqz p1, :cond_f

    .line 316
    .line 317
    iget-object p1, p1, Lw9/H0;->v:Landroid/widget/Switch;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_10

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_f
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw p2

    .line 330
    :cond_10
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_c

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 345
    .line 346
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_c

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-boolean p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 359
    .line 360
    if-nez p1, :cond_c

    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->u2:Landroidx/lifecycle/C;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    sget-object v1, Ldomain/domainModels/companion/ChargingStatusEntity;->NOT_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 373
    .line 374
    if-ne p1, v1, :cond_c

    .line 375
    .line 376
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 377
    .line 378
    if-eqz p1, :cond_11

    .line 379
    .line 380
    iget-object p1, p1, Lw9/H0;->v:Landroid/widget/Switch;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_c

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_11
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p2

    .line 393
    :goto_4
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 394
    .line 395
    if-eqz p1, :cond_12

    .line 396
    .line 397
    new-instance p2, Lfa/r;

    .line 398
    .line 399
    invoke-direct {p2, v2, p0}, Lfa/r;-><init>(ZLcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p1, Lw9/H0;->v:Landroid/widget/Switch;

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->g:Landroidx/lifecycle/b0;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    check-cast p2, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 414
    .line 415
    invoke-virtual {p2}, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->z()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 423
    .line 424
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_SETTINGS_BOTTOMSHEET_SUCCESSFULLY_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 425
    .line 426
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SETTING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 427
    .line 428
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VACATION_MODE_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    new-instance v2, Lkotlin/Pair;

    .line 435
    .line 436
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {p1, p2, v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_12
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p2

    .line 455
    :cond_13
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p2

    .line 459
    :cond_14
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p2

    .line 463
    :cond_15
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p2

    .line 467
    :cond_16
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p2

    .line 471
    :cond_17
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p2

    .line 475
    :cond_18
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw p2
.end method

.method public final p0()Lviewmodels/companionMode/CompanionHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->i:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lw9/H0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const-string v3, "syncingInProgress"

    .line 11
    .line 12
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->o:Landroidx/lifecycle/b0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 25
    .line 26
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->Q:Landroidx/lifecycle/E;

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_VacationModeBottomSheet;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    sget v2, Lcom/olaelectric/presentationv3/R$string;->enabling_vacation_mode:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    iget-object v0, v0, Lw9/H0;->u:Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method
