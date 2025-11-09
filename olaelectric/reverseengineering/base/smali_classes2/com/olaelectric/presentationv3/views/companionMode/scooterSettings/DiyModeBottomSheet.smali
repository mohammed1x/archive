.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_DiyModeBottomSheet;
.source "DiyModeBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;",
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
.field public f:Lw9/W;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public final i:Landroidx/lifecycle/b0;

.field public final o:Landroidx/lifecycle/b0;

.field public final p:Lng/f;

.field public final q:Lng/f;

.field public r:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

.field public s:Ldomain/domainModels/scooterSettings/CustomModeDataEntity;

.field public t:Lne/a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_DiyModeBottomSheet;-><init>()V

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
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->g:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->h:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$1;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 68
    .line 69
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$2;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$1;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-class v3, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$3;

    .line 85
    .line 86
    invoke-direct {v4, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$4;

    .line 90
    .line 91
    invoke-direct {v5, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$5;

    .line 95
    .line 96
    invoke-direct {v6, p0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;LFe/g;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroidx/lifecycle/b0;

    .line 100
    .line 101
    invoke-direct {v1, v3, v4, v6, v5}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->i:Landroidx/lifecycle/b0;

    .line 105
    .line 106
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$6;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$7;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$6;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-class v2, Lviewmodels/companionMode/scooterSettings/DIYViewModel;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$8;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$8;-><init>(LFe/g;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$9;

    .line 132
    .line 133
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$9;-><init>(LFe/g;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$10;

    .line 137
    .line 138
    invoke-direct {v4, p0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$special$$inlined$viewModels$default$10;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;LFe/g;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Landroidx/lifecycle/b0;

    .line 142
    .line 143
    invoke-direct {v1, v0, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->o:Landroidx/lifecycle/b0;

    .line 147
    .line 148
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->p:Lng/f;

    .line 155
    .line 156
    sget-object v0, Lng/o;->a:Lig/b0;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->q:Lng/f;

    .line 163
    .line 164
    return-void
.end method

.method public static p0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_DiyModeBottomSheet;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v2, Lcom/olaelectric/presentationv3/R$string;->setting_message:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->f:Lw9/W;

    .line 21
    .line 22
    const-string v3, "binding"

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v2, Lw9/W;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const-string v4, "syncingInProgress"

    .line 29
    .line 30
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->f:Lw9/W;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lw9/W;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method


# virtual methods
.method public final o0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->i:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

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
    sget p3, Lw9/W;->z:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_diy:I

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
    check-cast p1, Lw9/W;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->f:Lw9/W;

    .line 26
    .line 27
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 28
    .line 29
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->o0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->d0:Landroidx/lifecycle/E;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$initObserver$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$a;-><init>(LSe/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->f:Lw9/W;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const-string v0, "binding"

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v1, "diySwitchToggle"

    .line 40
    .line 41
    iget-object p1, p1, Lw9/W;->u:Landroid/widget/Switch;

    .line 42
    .line 43
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LHb/e;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, v2, p0}, LHb/e;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->f:Lw9/W;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-string p2, "tvClickableLink"

    .line 60
    .line 61
    iget-object p1, p1, Lw9/W;->x:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LHb/f;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-direct {p2, v0, p0}, LHb/f;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->o0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->x(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->o0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_SETTINGS_BOTTOMSHEET_SUCCESSFULLY_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 88
    .line 89
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SETTING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 90
    .line 91
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DIY_MODE_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, p2, v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_1
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public final q0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->f:Lw9/W;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lw9/W;->u:Landroid/widget/Switch;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "binding"

    .line 12
    .line 13
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final r0(Ldomain/domainModels/scooterSettings/SettingsType;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 8
    .line 9
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v2, Ldomain/domainModels/onBoarding/FeatureType;->IS_DIY_MODE_ENABLED_S1X:Ldomain/domainModels/onBoarding/FeatureType;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 24
    .line 25
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {p1, v2}, Ldomain/domainModels/onBoarding/ModelsKt;->isTechPackPurchasePending(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 38
    .line 39
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;->getPackName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 62
    .line 63
    invoke-virtual {p2, v2, p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->O0(Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->o0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$validateAndProcessNext$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;Ldomain/domainModels/scooterSettings/SettingsType;Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->p:Lng/f;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->z(Lig/u;LSe/l;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method
