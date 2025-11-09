.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_ScooterSettingUpdateDialog;
.source "ScooterSettingUpdateDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;",
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
.field public f:Lw9/ic;

.field public final g:Landroidx/lifecycle/b0;

.field public h:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;

.field public i:Lcom/google/android/exoplayer2/i;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_ScooterSettingUpdateDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;->g:Landroidx/lifecycle/b0;

    .line 33
    .line 34
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "vehicle_setting_data"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;->h:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;

    .line 21
    .line 22
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
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 29
    .line 30
    .line 31
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
    sget p2, Lw9/ic;->G:I

    .line 11
    .line 12
    sget-object p2, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget p2, Lcom/olaelectric/presentationv3/R$layout;->scooter_setting_update_dialog:I

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
    check-cast p1, Lw9/ic;

    .line 23
    .line 24
    const-string p2, "inflate(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;->f:Lw9/ic;

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

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;->i:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    invoke-static {v0}, LN9/l;->g(Lcom/google/android/exoplayer2/i;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;->i:Lcom/google/android/exoplayer2/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;->f:Lw9/ic;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lw9/ic;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;->i:Lcom/google/android/exoplayer2/i;

    .line 26
    .line 27
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "binding"

    .line 32
    .line 33
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LN9/l;->b:Lcom/google/android/exoplayer2/j;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->A()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, LN9/l;->b:Lcom/google/android/exoplayer2/j;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, LN9/l;->b:Lcom/google/android/exoplayer2/j;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->V()J

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LN9/l;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 14
    .line 15
    invoke-static {p1, p2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p1, Lcom/google/android/material/bottomsheet/b;->o:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;->f:Lw9/ic;

    .line 24
    .line 25
    const-string p2, "binding"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_b

    .line 29
    .line 30
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;->h:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lw9/ic;->w(Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;->g:Landroidx/lifecycle/b0;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lw9/ic;->x(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 51
    .line 52
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->P:LFe/g;

    .line 53
    .line 54
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/lifecycle/B;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog$initObservers$1;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog$a;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog$a;-><init>(LSe/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 82
    .line 83
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->T:LFe/g;

    .line 84
    .line 85
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/lifecycle/B;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog$initObservers$2;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog$a;

    .line 101
    .line 102
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog$a;-><init>(LSe/l;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_ScooterSettingUpdateDialog;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    invoke-static {p1}, LN9/l;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/i;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move-object p1, v0

    .line 120
    :goto_0
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;->i:Lcom/google/android/exoplayer2/i;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;->f:Lw9/ic;

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    iget-object v2, v2, Lw9/ic;->u:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;->i:Lcom/google/android/exoplayer2/i;

    .line 132
    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/4 v2, 0x2

    .line 137
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/j;->H(I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;->h:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;

    .line 143
    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->c:Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/models/MetaData;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {p1}, LN9/l;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v2, 0x0

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    const-string v3, "vehicle_setting_retry"

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move p1, v2

    .line 168
    :goto_2
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;->f:Lw9/ic;

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    iget-object v4, v3, Lw9/ic;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    invoke-virtual {v4, p1}, Landroid/view/View;->setActivated(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v3, p1}, Lw9/ic;->v(Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 191
    .line 192
    sget-object v3, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->F0:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v2}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->x(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;->h:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    new-instance v2, Lkotlin/Pair;

    .line 207
    .line 208
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_SETTING_SCREEN_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 209
    .line 210
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 211
    .line 212
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_SETTING_INFO_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 213
    .line 214
    new-instance v6, Lkotlin/Pair;

    .line 215
    .line 216
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 220
    .line 221
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_TAB_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 222
    .line 223
    new-instance v7, Lkotlin/Pair;

    .line 224
    .line 225
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TITLE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 229
    .line 230
    new-instance v5, Lkotlin/Pair;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->d:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v5, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    filled-new-array {v6, v7, v5}, [Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->Z(Lkotlin/Pair;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;->h:Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;

    .line 258
    .line 259
    if-eqz p1, :cond_7

    .line 260
    .line 261
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/models/ScooterSettingsObject;->f:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    move-object p1, v0

    .line 265
    :goto_4
    const-string v1, "a8153277-e251-4f8e-bdd6-954860c0e59a"

    .line 266
    .line 267
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    sget-object p1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 279
    .line 280
    const/16 v1, 0x1c

    .line 281
    .line 282
    if-ge p1, v1, :cond_9

    .line 283
    .line 284
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingUpdateDialog;->f:Lw9/ic;

    .line 285
    .line 286
    if-eqz p1, :cond_8

    .line 287
    .line 288
    invoke-virtual {p1}, Lw9/ic;->u()V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_8
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_9
    :goto_5
    return-void

    .line 297
    :cond_a
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_b
    invoke-static {p2}, LTe/i;->o(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
.end method
