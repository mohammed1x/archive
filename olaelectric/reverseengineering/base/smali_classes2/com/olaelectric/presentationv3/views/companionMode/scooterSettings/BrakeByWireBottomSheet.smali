.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_BrakeByWireBottomSheet;
.source "BrakeByWireBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;",
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
.field public f:Lw9/M;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public final i:Landroidx/lifecycle/b0;

.field public o:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

.field public final p:Lng/f;

.field public q:I

.field public r:Lne/a;

.field public final s:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_BrakeByWireBottomSheet;-><init>()V

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
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->g:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->h:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    const-class v1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$special$$inlined$activityViewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$special$$inlined$activityViewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$special$$inlined$activityViewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroidx/lifecycle/b0;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->i:Landroidx/lifecycle/b0;

    .line 89
    .line 90
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->p:Lng/f;

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->q:I

    .line 100
    .line 101
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;

    .line 102
    .line 103
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet$brakeByWireAdapter$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;-><init>(LSe/r;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->s:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;

    .line 112
    .line 113
    return-void
.end method

.method public static o0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_BrakeByWireBottomSheet;->getContext()Landroid/content/Context;

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
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->f:Lw9/M;

    .line 21
    .line 22
    const-string v3, "binding"

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v2, Lw9/M;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->f:Lw9/M;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lw9/M;->v:Lcom/google/android/material/textview/MaterialTextView;

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
    sget p3, Lw9/M;->w:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_break_by_wire:I

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
    check-cast p1, Lw9/M;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->f:Lw9/M;

    .line 26
    .line 27
    iget-object p1, p1, Lf0/i;->d:Landroid/view/View;

    .line 28
    .line 29
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

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
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const-string v2, "is_sync"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "selected_type"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->q:I

    .line 32
    .line 33
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->f:Lw9/M;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "binding"

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lw9/M;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->s:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;

    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    sget v6, Lcom/olaelectric/presentationv3/R$string;->off:I

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget v6, Lcom/olaelectric/presentationv3/R$string;->brake_by_wire_off:I

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v6, LPa/a;

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v19, 0x1ff8

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    move-object v7, v6

    .line 81
    invoke-direct/range {v7 .. v19}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget v6, Lcom/olaelectric/presentationv3/R$string;->low:I

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget v6, Lcom/olaelectric/presentationv3/R$string;->brake_by_wire_low:I

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v6, LPa/a;

    .line 100
    .line 101
    move-object v7, v6

    .line 102
    invoke-direct/range {v7 .. v19}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget v6, Lcom/olaelectric/presentationv3/R$string;->medium:I

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sget v6, Lcom/olaelectric/presentationv3/R$string;->brake_by_wire_medium:I

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    new-instance v6, LPa/a;

    .line 121
    .line 122
    move-object v7, v6

    .line 123
    invoke-direct/range {v7 .. v19}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget v6, Lcom/olaelectric/presentationv3/R$string;->high:I

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget v6, Lcom/olaelectric/presentationv3/R$string;->brake_by_wire_high:I

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-instance v6, LPa/a;

    .line 142
    .line 143
    move-object v7, v6

    .line 144
    invoke-direct/range {v7 .. v19}, LPa/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/scooterSettings/SettingType;ZI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v6, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 159
    .line 160
    .line 161
    iget v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->q:I

    .line 162
    .line 163
    const/4 v6, -0x1

    .line 164
    if-eq v1, v6, :cond_0

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/b;->d(I)V

    .line 167
    .line 168
    .line 169
    :cond_0
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->f:Lw9/M;

    .line 170
    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    const-string v3, "rvRegenerativeBraking"

    .line 174
    .line 175
    iget-object v1, v1, Lw9/M;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-static/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->o0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v3

    .line 193
    :cond_2
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/BrakeByWireBottomSheet;->i:Landroidx/lifecycle/b0;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 204
    .line 205
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_SETTINGS_BOTTOMSHEET_SUCCESSFULLY_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 206
    .line 207
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SETTING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 208
    .line 209
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BRAKE_BY_WIRE_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v5, Lkotlin/Pair;

    .line 216
    .line 217
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    filled-new-array {v5}, [Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v2, v3}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
