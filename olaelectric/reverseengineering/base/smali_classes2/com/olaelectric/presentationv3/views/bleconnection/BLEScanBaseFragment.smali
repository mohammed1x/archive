.class public final Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;
.super Lcom/olaelectric/presentationv3/views/bleconnection/Hilt_BLEScanBaseFragment;
.source "BLEScanBaseFragment.kt"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog$a;
.implements Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$b;
.implements LJ9/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/bleconnection/Hilt_BLEScanBaseFragment<",
        "Lw9/v3;",
        ">;",
        "Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog$a;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$b;",
        "LJ9/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;",
        "Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;",
        "Lw9/v3;",
        "",
        "Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BleStopPairingBottomSheetDialog$a;",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$b;",
        "LJ9/f;",
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
.field public final A:Landroidx/lifecycle/b0;

.field public B:Lcom/google/android/exoplayer2/i;

.field public final C:Landroidx/lifecycle/b0;

.field public D:Z

.field public E:Z

.field public final z:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/Hilt_BLEScanBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/ble/connection/BLEScanViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;LFe/g;)V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->z:Landroidx/lifecycle/b0;

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
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroidx/lifecycle/b0;

    .line 72
    .line 73
    invoke-direct {v5, v0, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->A:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    const-class v0, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$activityViewModels$default$4;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$activityViewModels$default$5;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$activityViewModels$default$6;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroidx/lifecycle/b0;

    .line 100
    .line 101
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->C:Landroidx/lifecycle/b0;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final C0(Lcom/google/android/exoplayer2/i;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/olaelectric/presentationv3/utils/PairingEvent;->PRE_PAIRING_SCOOTER_SEARCHING:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/olaelectric/presentationv3/utils/PairingEvent;->PAIRING_BLUETOOTH_PERMISSION_PROMPT:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->F0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lviewmodels/companionMode/CompanionModeViewModel;->A1:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v4, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/PairingEvent;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "requireContext(...)"

    .line 52
    .line 53
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v6, 0x18

    .line 57
    .line 58
    invoke-static {v4, v5, v2, v3, v6}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_1
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "getPath(...)"

    .line 77
    .line 78
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LN9/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/o;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Lcom/google/android/exoplayer2/d;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/d;->d(Lcom/google/android/exoplayer2/o;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lw9/v3;

    .line 97
    .line 98
    iget-object v2, v2, Lw9/v3;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    const-string v3, "loader"

    .line 101
    .line 102
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/PairingEvent;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-static {v1}, LN9/l;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-void
.end method

.method public final D0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->r:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/b;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v1, "android.permission.BLUETOOTH"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v3, v1, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ljava/lang/String;

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    move v4, v1

    .line 53
    :goto_0
    if-ge v4, v3, :cond_2

    .line 54
    .line 55
    aget-object v5, v0, v4

    .line 56
    .line 57
    invoke-static {p0, v5}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    new-instance v0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$checkForBLEPermission$1;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v11, "showRetryButton()V"

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const-class v9, Lviewmodels/ble/connection/BLEScanViewModel;

    .line 74
    .line 75
    const-string v10, "showRetryButton"

    .line 76
    .line 77
    move-object v6, v0

    .line 78
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->r0(LSe/a;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_9

    .line 85
    .line 86
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->p:Lcom/olaelectric/presentationv3/managers/b;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v0, :cond_15

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v4, "requireContext(...)"

    .line 99
    .line 100
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "location"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v4, "null cannot be cast to non-null type android.location.LocationManager"

    .line 110
    .line 111
    invoke-static {v0, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v0, Landroid/location/LocationManager;

    .line 115
    .line 116
    invoke-static {v0}, LQ/a;->a(Landroid/location/LocationManager;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v4, 0x1

    .line 121
    const-string v5, "getString(...)"

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->w0(Z)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->Y()Lcom/google/android/exoplayer2/o;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_4
    if-eqz v3, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Lcom/google/android/exoplayer2/d;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->Y()Lcom/google/android/exoplayer2/o;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d;->i(Lcom/google/android/exoplayer2/o;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->C0(Lcom/google/android/exoplayer2/i;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/j;->H(I)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {p0, v4}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->I0(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget v1, Lcom/olaelectric/presentationv3/R$string;->location_off_dialog_header:I

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget v1, Lcom/olaelectric/presentationv3/R$string;->location_off_sub_header:I

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget v1, Lcom/olaelectric/presentationv3/R$string;->enable_now:I

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v10, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;

    .line 217
    .line 218
    const/4 v11, 0x1

    .line 219
    const/4 v12, 0x1

    .line 220
    const/4 v9, 0x0

    .line 221
    const/16 v13, 0x34

    .line 222
    .line 223
    move-object v6, v1

    .line 224
    invoke-direct/range {v6 .. v13}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0xca

    .line 228
    .line 229
    iput v2, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->e:I

    .line 230
    .line 231
    sget-object v2, Ldomain/domainModels/ble/connection/BLEConnectionTargets$COMMON_INFO_POPUP;->INSTANCE:Ldomain/domainModels/ble/connection/BLEConnectionTargets$COMMON_INFO_POPUP;

    .line 232
    .line 233
    new-instance v3, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v4, "BOTTOMSHEET_POPUP_BUNDLE_KEY"

    .line 239
    .line 240
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2, v3}, Lviewmodels/ble/connection/BLEScanViewModel;->B(Ldomain/domainModels/ble/connection/BLEConnectionTargets;Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->q:Lz9/a;

    .line 249
    .line 250
    if-eqz v0, :cond_14

    .line 251
    .line 252
    iget-object v0, v0, Lz9/a;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 253
    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v0, v4, :cond_12

    .line 261
    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v5, 0x1f

    .line 265
    .line 266
    if-lt v0, v5, :cond_a

    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v2}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_c

    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lviewmodels/ble/connection/BLEScanViewModel;->w()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-boolean v2, v0, Lviewmodels/ble/connection/BLEScanViewModel;->T:Z

    .line 290
    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    invoke-virtual {v0}, Lviewmodels/ble/connection/BLEScanViewModel;->A()V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    iget-object v0, v0, Lviewmodels/ble/connection/BLEScanViewModel;->I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lviewmodels/ble/connection/BLEScanViewModel;->w()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-boolean v2, v0, Lviewmodels/ble/connection/BLEScanViewModel;->T:Z

    .line 317
    .line 318
    if-eqz v2, :cond_b

    .line 319
    .line 320
    invoke-virtual {v0}, Lviewmodels/ble/connection/BLEScanViewModel;->A()V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 325
    .line 326
    iget-object v0, v0, Lviewmodels/ble/connection/BLEScanViewModel;->I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 332
    .line 333
    if-nez v0, :cond_d

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->w0(Z)V

    .line 339
    .line 340
    .line 341
    :goto_5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 342
    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d;->Y()Lcom/google/android/exoplayer2/o;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :cond_e
    if-eqz v3, :cond_f

    .line 352
    .line 353
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 354
    .line 355
    if-eqz v0, :cond_10

    .line 356
    .line 357
    move-object v1, v0

    .line 358
    check-cast v1, Lcom/google/android/exoplayer2/d;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d;->Y()Lcom/google/android/exoplayer2/o;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    check-cast v0, Lcom/google/android/exoplayer2/d;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d;->i(Lcom/google/android/exoplayer2/o;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_f
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 374
    .line 375
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->C0(Lcom/google/android/exoplayer2/i;)V

    .line 376
    .line 377
    .line 378
    :cond_10
    :goto_6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 379
    .line 380
    if-nez v0, :cond_11

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_11
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/j;->H(I)V

    .line 386
    .line 387
    .line 388
    :goto_7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->F0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    iput-wide v0, v5, Lviewmodels/companionMode/CompanionModeViewModel;->k1:J

    .line 397
    .line 398
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BCM_BLE_SEARCHING_ATTEMPTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const/16 v10, 0x1e

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    invoke-static/range {v5 .. v10}, Lviewmodels/companionMode/CompanionModeViewModel;->z(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_12
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 410
    .line 411
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->C0(Lcom/google/android/exoplayer2/i;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 415
    .line 416
    if-nez v0, :cond_13

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_13
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/j;->w0(Z)V

    .line 422
    .line 423
    .line 424
    :goto_8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v1, Lcom/olaelectric/presentationv3/utils/PairingEvent;->PAIRING_BLUETOOTH_PERMISSION_PROMPT:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 429
    .line 430
    const-string v2, "pairingEvent"

    .line 431
    .line 432
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v0, Lviewmodels/ble/connection/BLEScanViewModel;->O:Landroidx/lifecycle/E;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v0, v0, Lviewmodels/ble/connection/BLEScanViewModel;->A:Landroidx/lifecycle/E;

    .line 445
    .line 446
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v1, Ldomain/domainModels/ble/connection/BleDataClass;

    .line 456
    .line 457
    sget v2, Lcom/olaelectric/presentationv3/R$string;->ble_turn_on_title:I

    .line 458
    .line 459
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-static {v7, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget v2, Lcom/olaelectric/presentationv3/R$string;->ble_turn_on_subtitle:I

    .line 467
    .line 468
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-static {v8, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    sget v2, Lcom/olaelectric/presentationv3/R$string;->turn_on_bluetooth:I

    .line 476
    .line 477
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-static {v10, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const/16 v12, 0x10

    .line 485
    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v11, 0x0

    .line 489
    move-object v6, v1

    .line 490
    invoke-direct/range {v6 .. v13}, Ldomain/domainModels/ble/connection/BleDataClass;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lviewmodels/ble/connection/BLEScanViewModel;->G(Ldomain/domainModels/ble/connection/BleDataClass;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->F0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BT_IS_NOT_TURNED_ON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 501
    .line 502
    const/16 v2, 0x1e

    .line 503
    .line 504
    invoke-static {v0, v1, v3, v3, v2}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    :goto_9
    return-void

    .line 508
    :cond_14
    const-string v0, "bluetoothStatusManager"

    .line 509
    .line 510
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v3

    .line 514
    :cond_15
    const-string v0, "locationStatusManager"

    .line 515
    .line 516
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v3
.end method

.method public final E0()Lviewmodels/ble/connection/BLEScanViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->z:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/ble/connection/BLEScanViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F0()Lviewmodels/companionMode/CompanionModeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->A:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LEh/e;->p()Landroidx/lifecycle/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$initBleObserver$1$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$initBleObserver$1$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;-><init>(LSe/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LEh/e;->r()LBc/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$initBleObserver$2$1;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$initBleObserver$2$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;-><init>(LSe/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, LBc/a;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 1
    sget-object v0, Lje/a;->a:Lje/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lje/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->G0()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LEh/e;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 25
    .line 26
    sget-object v1, Lcommon/ble/BLEConnectionFailureReason;->EMPTY_BLE_ID:Lcommon/ble/BLEConnectionFailureReason;

    .line 27
    .line 28
    invoke-static {v1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lcommon/ble/Constants;->a:Ljava/util/List;

    .line 33
    .line 34
    sget-object v1, Lcommon/ble/BLEConnectionFailureReason;->SCAN_FAILURE:Lcommon/ble/BLEConnectionFailureReason;

    .line 35
    .line 36
    invoke-static {v1}, Lcommon/ble/Constants;->a(Lcommon/ble/BLEConnectionFailureReason;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, LEh/e;->p()Landroidx/lifecycle/B;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v3, v3, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, LEh/e;->p()Landroidx/lifecycle/B;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "null cannot be cast to non-null type domain.domainModels.ble.ConnectionStatus.Discovered"

    .line 65
    .line 66
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 70
    .line 71
    invoke-virtual {v1}, Ldomain/domainModels/ble/ConnectionStatus$Discovered;->getGatt()Landroid/bluetooth/BluetoothGatt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_2
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$initScan$1;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$initScan$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$initScan$2;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$initScan$2;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0, v2, v3}, LEh/e;->n(Ljava/lang/String;LSe/l;LSe/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lviewmodels/ble/connection/BLEScanViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method public final I0(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Ldomain/domainModels/ble/connection/BleDataClass;

    .line 6
    .line 7
    sget v1, Lcom/olaelectric/presentationv3/R$string;->search_neary_scooter:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v3, Lcom/olaelectric/presentationv3/R$string;->make_sure_bluetooth_on:I

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x18

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v1, v9

    .line 33
    move v4, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Ldomain/domainModels/ble/connection/BleDataClass;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v9}, Lviewmodels/ble/connection/BLEScanViewModel;->G(Ldomain/domainModels/ble/connection/BleDataClass;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->STOP_BT_PAIRING_CONTINUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lviewmodels/ble/connection/BLEScanViewModel;->F(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 8
    .line 9
    .line 10
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
    sget v1, Lw9/v3;->F:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_ble_scan:I

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
    check-cast v0, Lw9/v3;

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
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_SEARCH_SCOOTER_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->STOP_BT_PAIRING_YES:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lviewmodels/ble/connection/BLEScanViewModel;->F(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lviewmodels/ble/connection/BLEScanViewModel;->C()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$openWebViewForChatSupport$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$openWebViewForChatSupport$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lviewmodels/ble/connection/BLEScanViewModel;->x(LSe/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-ne p2, p1, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p1, "android.companion.extra.DEVICE"

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/bluetooth/le/ScanResult;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lviewmodels/ble/connection/BLEScanViewModel;->K:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
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
    check-cast v0, Lw9/v3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/v3;->u(Lviewmodels/ble/connection/BLEScanViewModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/v3;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/v3;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 8
    .line 9
    const-string v1, "playerView"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->A0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lw9/v3;

    .line 43
    .line 44
    iget-object v1, v1, Lw9/v3;->D:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;

    .line 45
    .line 46
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;->b:Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;

    .line 47
    .line 48
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

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

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lviewmodels/ble/connection/BLEScanViewModel;->E:Landroidx/lifecycle/E;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->u0()Lcom/olaelectric/presentationv3/managers/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/olaelectric/presentationv3/managers/PermissionsMode;->ALL_BLE:Lcom/olaelectric/presentationv3/managers/PermissionsMode;

    .line 29
    .line 30
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$checkAllBlePermissionGrantedOrNot$1;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$checkAllBlePermissionGrantedOrNot$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$checkAllBlePermissionGrantedOrNot$2;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$checkAllBlePermissionGrantedOrNot$2;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lz9/f;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lz9/f;->a(Lcom/olaelectric/presentationv3/managers/PermissionsMode;LSe/l;LSe/l;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object v0, LFe/r;->a:LFe/r;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->D:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->D0()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->D:Z

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, 0x1

    .line 67
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->changeStatusBarColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->changeStatusBarColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lw9/v3;

    .line 14
    .line 15
    iget-object p1, p1, Lw9/v3;->D:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;

    .line 16
    .line 17
    iput-object p0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;->b:Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->I0(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/Hilt_BLEScanBaseFragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, LN9/l;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j;->H(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lw9/v3;

    .line 54
    .line 55
    iget-object p1, p1, Lw9/v3;->z:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->b()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->B:Lcom/google/android/exoplayer2/i;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sput-object p1, LN9/l;->c:LN9/g;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lviewmodels/ble/connection/BLEScanViewModel;->E:Landroidx/lifecycle/E;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$1;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;-><init>(LSe/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$2;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;-><init>(LSe/l;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lviewmodels/ble/connection/BLEScanViewModel;->J:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$3;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;-><init>(LSe/l;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lviewmodels/ble/connection/BLEScanViewModel;->L:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lviewmodels/ble/connection/BLEScanViewModel;->R:Landroidx/lifecycle/E;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v1, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$4;->a:Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$4;

    .line 167
    .line 168
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;

    .line 169
    .line 170
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;-><init>(LSe/l;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->s0()Lviewmodels/ble/BleBaseViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$5;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$5;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;-><init>(LSe/l;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lviewmodels/ble/BleBaseViewModel;->s:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->s0()Lviewmodels/ble/BleBaseViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$6;

    .line 208
    .line 209
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$6;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;

    .line 213
    .line 214
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;-><init>(LSe/l;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lviewmodels/ble/BleBaseViewModel;->u:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->F0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->r0:LFe/g;

    .line 227
    .line 228
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroidx/lifecycle/B;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$7;

    .line 239
    .line 240
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$7;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;

    .line 244
    .line 245
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;-><init>(LSe/l;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, Lviewmodels/ble/connection/BLEScanViewModel;->P:Landroidx/lifecycle/E;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$8;

    .line 262
    .line 263
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$8;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;

    .line 267
    .line 268
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$b;-><init>(LSe/l;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_4

    .line 279
    .line 280
    const-string v0, "FOR_MEDIA_PARING"

    .line 281
    .line 282
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iput-boolean p1, p2, Lviewmodels/ble/connection/BLEScanViewModel;->T:Z

    .line 291
    .line 292
    :cond_4
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->C:Landroidx/lifecycle/b0;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 299
    .line 300
    invoke-virtual {p1}, Lviewmodels/profile/userDetails/ProfileViewModel;->D()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lw9/v3;

    .line 308
    .line 309
    iget-object p1, p1, Lw9/v3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 310
    .line 311
    const-string p2, "btnTurnOnBluetoothScan"

    .line 312
    .line 313
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance p2, LFb/p;

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-direct {p2, v0, p0}, LFb/p;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Lw9/v3;

    .line 330
    .line 331
    iget-object p1, p1, Lw9/v3;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 332
    .line 333
    const-string p2, "btnEnablePermission"

    .line 334
    .line 335
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance p2, LI9/c;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-direct {p2, v0, p0}, LI9/c;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->G0()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->D0()V

    .line 351
    .line 352
    .line 353
    sget-object p1, Lje/a;->a:Lje/a;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->F0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionModeViewModel;->N()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lw9/v3;

    .line 370
    .line 371
    iget-object p1, p1, Lw9/v3;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 372
    .line 373
    const-string p2, "ivBackBtn"

    .line 374
    .line 375
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance p2, LI9/a;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-direct {p2, v0, p0}, LI9/a;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lw9/v3;

    .line 392
    .line 393
    iget-object p1, p1, Lw9/v3;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 394
    .line 395
    const-string p2, "btnRetry"

    .line 396
    .line 397
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance p2, LI9/b;

    .line 401
    .line 402
    invoke-direct {p2, p0, v0}, LI9/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    sget-object p1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 409
    .line 410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    const-string v0, "requireContext(...)"

    .line 415
    .line 416
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {p2}, Lcom/olaelectric/presentationv3/utils/b;->c(Landroid/content/Context;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_5

    .line 427
    .line 428
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const-string p2, "requireActivity(...)"

    .line 433
    .line 434
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/b;->j(Landroidx/fragment/app/o;)V

    .line 438
    .line 439
    .line 440
    :cond_5
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w0()V
    .locals 12

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$string;->permission_denied_first_header:I

    .line 2
    .line 3
    sget v1, Lcom/olaelectric/presentationv3/R$string;->location:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getString(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v4, Lcom/olaelectric/presentationv3/R$string;->permission_denied_first_sub_header:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/b;->w()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$string;->bluetooth:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    move-object v6, v1

    .line 83
    move-object v5, v2

    .line 84
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ldomain/domainModels/ble/connection/BleDataClass;

    .line 89
    .line 90
    sget v2, Lcom/olaelectric/presentationv3/R$string;->enable_permission:I

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v10, 0x8

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v4, v1

    .line 105
    invoke-direct/range {v4 .. v11}, Ldomain/domainModels/ble/connection/BleDataClass;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lviewmodels/ble/connection/BLEScanViewModel;->G(Ldomain/domainModels/ble/connection/BleDataClass;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final x0(LK9/f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$a;->c:[I

    .line 2
    .line 3
    iget-object v1, p1, LK9/f;->b:Lcom/olaelectric/presentationv3/managers/PermissionsMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$a;->b:[I

    .line 15
    .line 16
    iget-object p1, p1, LK9/f;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lviewmodels/ble/connection/BLEScanViewModel;->C()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->D0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method
