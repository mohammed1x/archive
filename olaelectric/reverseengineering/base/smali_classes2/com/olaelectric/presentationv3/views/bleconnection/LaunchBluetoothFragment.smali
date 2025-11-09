.class public final Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;
.super Lcom/olaelectric/presentationv3/views/bleconnection/Hilt_LaunchBluetoothFragment;
.source "LaunchBluetoothFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/LockStatusBottomSheet$a;
.implements Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;
.implements Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/bleconnection/Hilt_LaunchBluetoothFragment<",
        "Lw9/M4;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/LockStatusBottomSheet$a;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "Lw9/M4;",
        "Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/LockStatusBottomSheet$a;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;",
        "Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet$a;",
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

.field public final g:Landroidx/lifecycle/b0;

.field public h:Lcom/google/android/exoplayer2/i;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/Hilt_LaunchBluetoothFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->f:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Landroidx/lifecycle/b0;

    .line 72
    .line 73
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->g:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->s0()Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_STILL_CONNECTED_GOT_IT_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->u0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/olaelectric/presentationv3/utils/b;->e(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/olaelectric/presentationv3/utils/b;->e(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ALLOW_LOCATION_APPEARED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->s0()Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/olaelectric/presentationv3/R$string;->allow_please_loc_desc_pairing2:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "getString(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v3, 0x1a

    .line 68
    .line 69
    if-lt v2, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v2, Lcom/olaelectric/presentationv3/R$string;->allow_please_loc_desc_aboveS_pairing2:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, Lcom/olaelectric/presentationv3/R$string;->allow_location_to_pair_scooter:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;

    .line 98
    .line 99
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->h:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->i:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput v0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->p:I

    .line 108
    .line 109
    iput-boolean v0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->o:Z

    .line 110
    .line 111
    iput-object p0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->g:Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "Location Request Dialog"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->s0()Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Lcom/olaelectric/presentationv3/views/router/Destination$BLEScanFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$BLEScanFragment;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    const/16 v8, 0x36

    .line 131
    .line 132
    iget-object v1, v0, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v1 .. v8}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->s0()Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NO_OTHER_SCOOTER_CONNECTED_BS_CONTINUE_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_0
    return-void
.end method

.method public final getDataBinding()Lf0/i;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lw9/M4;->y:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_launch_bluetooth:I

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
    check-cast v0, Lw9/M4;

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
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->s0()Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i0(I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ALLOW_LOCATION_TAPPED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->s0()Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/olaelectric/presentationv3/utils/b;->d(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/b;->e(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "requireActivity(...)"

    .line 48
    .line 49
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/b;->n(Landroidx/fragment/app/o;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/Hilt_LaunchBluetoothFragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/b;->C(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBindView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/M4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->s0()Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->A0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 24
    .line 25
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
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
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->s0()Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->x:Landroidx/lifecycle/E;

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p2, "isFromDeeplink"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->i:Z

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lw9/M4;

    .line 40
    .line 41
    iget-object p1, p1, Lw9/M4;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    const-string p2, "ivBackButton"

    .line 44
    .line 45
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LI9/h;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p2, v0, p0}, LI9/h;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lw9/M4;

    .line 62
    .line 63
    iget-object p1, p1, Lw9/M4;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 64
    .line 65
    const-string p2, "btnNext"

    .line 66
    .line 67
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LI9/i;

    .line 71
    .line 72
    invoke-direct {p2, p0, v0}, LI9/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->s0()Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->w:Landroidx/lifecycle/E;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$initObservers$1;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$a;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$a;-><init>(LSe/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->s0()Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->z:Landroidx/lifecycle/E;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v7, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$initObservers$2;

    .line 112
    .line 113
    const-string v5, "setHeaderText(Ljava/lang/String;)V"

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v1, 0x1

    .line 117
    const-class v3, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;

    .line 118
    .line 119
    const-string v4, "setHeaderText"

    .line 120
    .line 121
    move-object v0, v7

    .line 122
    move-object v2, p0

    .line 123
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$a;

    .line 127
    .line 128
    invoke-direct {v0, v7}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$a;-><init>(LSe/l;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->g:Landroidx/lifecycle/b0;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 141
    .line 142
    new-instance v0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$onViewCreated$1;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$onViewCreated$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lviewmodels/companionMode/CompanionModeViewModel;->S(LSe/l;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 155
    .line 156
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UNLOCK_SCOOTER_TO_PAIR_PAGE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 157
    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {p1, p2, v1, v1, v0}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$onViewCreated$2;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment$onViewCreated$2;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;)V

    .line 167
    .line 168
    .line 169
    const-string p2, "OTHER_CONNECTION_ALERT"

    .line 170
    .line 171
    invoke-static {p0, p2, p1}, LC1/j;->d(Lcom/olaelectric/presentationv3/core/BaseFragment;Ljava/lang/String;LSe/p;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v0, "requireContext(...)"

    .line 181
    .line 182
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p2}, Lcom/olaelectric/presentationv3/utils/b;->c(Landroid/content/Context;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_1

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string p2, "requireActivity(...)"

    .line 199
    .line 200
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/b;->j(Landroidx/fragment/app/o;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    return-void
.end method

.method public final s0()Lviewmodels/ble/connection/LaunchBluetoothViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/Hilt_LaunchBluetoothFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LN9/l;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw9/M4;

    .line 20
    .line 21
    iget-object v0, v0, Lw9/M4;->v:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lw9/M4;

    .line 33
    .line 34
    iget-object v0, v0, Lw9/M4;->v:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setKeepContentOnPlayerReset(Z)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string v0, "Prepare player: "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "VideoHelper"

    .line 49
    .line 50
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LN9/l;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 59
    .line 60
    invoke-static {p1, p2, v0}, LN9/l;->d(Ljava/lang/String;ZLcom/google/android/exoplayer2/i;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->s0()Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sput-object p1, LN9/l;->c:LN9/g;

    .line 78
    .line 79
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OtherConnectionAlertBottomSheet"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/LaunchBluetoothFragment;->s0()Lviewmodels/ble/connection/LaunchBluetoothViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NO_OTHER_SCOOTER_CONNECTED_BS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lviewmodels/ble/connection/LaunchBluetoothViewModel;->w(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet;->p:Lcom/olaelectric/presentationv3/views/bottomsheetviews/OtherConnectionAlertBottomSheet$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
