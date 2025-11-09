.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_AdvancedRegionBottomSheet;
.source "AdvancedRegionBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;",
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
.field public f:Lw9/K;

.field public final g:Landroidx/lifecycle/b0;

.field public final h:Landroidx/lifecycle/b0;

.field public final i:Landroidx/lifecycle/b0;

.field public final o:Landroidx/lifecycle/b0;

.field public p:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

.field public q:Ljava/lang/String;

.field public r:Lne/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_AdvancedRegionBottomSheet;-><init>()V

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
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->g:Landroidx/lifecycle/b0;

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
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->h:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    const-class v1, Lviewmodels/companionMode/scooterSettings/settings/BatteryViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$7;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$8;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$9;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->i:Landroidx/lifecycle/b0;

    .line 89
    .line 90
    const-class v1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$10;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$10;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$11;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$11;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$12;

    .line 107
    .line 108
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$special$$inlined$activityViewModels$default$12;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->o:Landroidx/lifecycle/b0;

    .line 117
    .line 118
    const-string v0, ""

    .line 119
    .line 120
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->q:Ljava/lang/String;

    .line 121
    .line 122
    return-void
.end method

.method public static final o0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;LSe/a;LSe/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lje/a;->a:Lje/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lje/a;->l:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_5

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 35
    .line 36
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isVariant10to16(Ljava/lang/Integer;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->q0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v1, v2, v3, v4}, Ldomain/domainModels/onBoarding/ModelsKt;->isBLEDisabled$default(Ljava/util/concurrent/ConcurrentHashMap;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->q0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-static {p0}, Ldomain/domainModels/onBoarding/ModelsKt;->isLTEDisabled(Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, LSe/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    if-nez v1, :cond_6

    .line 79
    .line 80
    invoke-interface {p1}, LSe/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    invoke-interface {p2}, LSe/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_3
    return-void
.end method

.method public static t0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/Hilt_AdvancedRegionBottomSheet;->getContext()Landroid/content/Context;

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
    const-string v2, "syncingInProgress"

    .line 21
    .line 22
    const-string v3, "binding"

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->f:Lw9/K;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lw9/K;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->f:Lw9/K;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lw9/K;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    iget-object p0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->f:Lw9/K;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    iget-object p0, p0, Lw9/K;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    invoke-static {p0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :cond_4
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
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
    sget p3, Lw9/K;->w:I

    .line 7
    .line 8
    sget-object p3, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p3, Lcom/olaelectric/presentationv3/R$layout;->bottom_sheet_advance_regen:I

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
    check-cast p1, Lw9/K;

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->f:Lw9/K;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "is_sync"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const-string v0, "selected_value"

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "getString(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->s0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->Z:Landroidx/lifecycle/E;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$a;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$a;-><init>(LSe/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->s0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->R:Landroidx/lifecycle/E;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$2;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$a;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$a;-><init>(LSe/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->q0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->o4:Landroidx/lifecycle/E;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$3;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$a;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$a;-><init>(LSe/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->s0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->T:Landroidx/lifecycle/E;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$4;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$a;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$a;-><init>(LSe/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->r0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->F:Landroidx/lifecycle/E;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$5;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$initObserver$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$a;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet$a;-><init>(LSe/l;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->r0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->z()V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->t0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;Z)V

    .line 159
    .line 160
    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->s0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_SETTINGS_BOTTOMSHEET_SUCCESSFULLY_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 166
    .line 167
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SETTING:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 168
    .line 169
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->REGENERATIVE_BRAKING_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lkotlin/Pair;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, p2, v0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final p0(LSe/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "LQa/q;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->f:Lw9/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lw9/K;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, LQa/q;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, LQa/q;

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LQa/q;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v0, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    const-string p1, "binding"

    .line 35
    .line 36
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final q0()Lviewmodels/companionMode/CompanionHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->h:Landroidx/lifecycle/b0;

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

.method public final r0()Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->g:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s0()Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/AdvancedRegionBottomSheet;->o:Landroidx/lifecycle/b0;

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
