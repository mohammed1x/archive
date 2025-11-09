.class public abstract Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;
.super Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;
.source "BleBaseFragment.kt"

# interfaces
.implements Lz9/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf0/i;",
        ">",
        "Lcom/olaelectric/presentationv3/core/PermissionBaseFragment<",
        "TT;>;",
        "Lz9/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u00052\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;",
        "Lf0/i;",
        "T",
        "Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;",
        "",
        "Lz9/g;",
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

.field public g:LEh/e;

.field public h:Lz9/b;

.field public i:Lz9/e;

.field public o:Lz9/f;

.field public p:Lcom/olaelectric/presentationv3/managers/b;

.field public q:Lz9/a;

.field public final r:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;

.field public final s:Landroidx/lifecycle/b0;

.field public t:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/ble/BleBaseViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->f:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->r:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;

    .line 45
    .line 46
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$special$$inlined$viewModels$default$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 52
    .line 53
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$special$$inlined$viewModels$default$2;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$special$$inlined$viewModels$default$1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v2, Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$special$$inlined$viewModels$default$3;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$special$$inlined$viewModels$default$4;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$special$$inlined$viewModels$default$5;

    .line 79
    .line 80
    invoke-direct {v4, p0, v1}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;LFe/g;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroidx/lifecycle/b0;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->s:Landroidx/lifecycle/b0;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->s0()Lviewmodels/ble/BleBaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ln9/a;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {v3, v7}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->GRANT_LOCATION_ACCESS_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 20
    .line 21
    invoke-static {v3, v1}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v0, Lviewmodels/ble/BleBaseViewModel;->q:Ldomain/usecases/analytics/a;

    .line 37
    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->p:Lcom/olaelectric/presentationv3/managers/b;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/managers/b;->a(Landroidx/fragment/app/o;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "locationStatusManager"

    .line 60
    .line 61
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v7

    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->t0()Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->h:Lz9/b;

    .line 12
    .line 13
    const-string v1, "bluetoothStatusReceiver"

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iput-object p0, p1, Lz9/b;->b:Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->h:Lz9/b;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2, v1}, LJ/a;->d(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->i:Lz9/e;

    .line 64
    .line 65
    const-string v1, "locationStatusReceiver"

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iput-object p0, p1, Lz9/e;->a:Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->i:Lz9/e;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    new-instance v0, Landroid/content/IntentFilter;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/content/IntentFilter;

    .line 85
    .line 86
    const-string v3, "android.location.PROVIDERS_CHANGED"

    .line 87
    .line 88
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2, v0}, LJ/a;->d(Landroid/content/ContextWrapper;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_1
    move-exception p1

    .line 100
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getServiceBondedCallBack$presentationv3_release()LEh/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->h:Lz9/b;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "bluetoothStatusReceiver"

    .line 17
    .line 18
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->i:Lz9/e;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catch_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string v1, "locationStatusReceiver"

    .line 40
    .line 41
    invoke-static {v1}, LTe/i;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v3, "BleBaseFragment"

    .line 59
    .line 60
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LFe/r;->a:LFe/r;

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    new-instance p1, Lz9/a;

    .line 10
    .line 11
    invoke-direct {p1}, Lz9/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->q:Lz9/a;

    .line 15
    .line 16
    return-void
.end method

.method public final r0(LSe/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/b;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LK9/a$b;->b:LK9/a$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->s0()Lviewmodels/ble/BleBaseViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ln9/a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v3, v0}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BT_LOCATION_PAIRING_PERMISSION_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 26
    .line 27
    invoke-static {v3, v0}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIME_STAMP_IN_MS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object v0, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v9, 0x3e

    .line 48
    .line 49
    iget-object v2, v1, Lviewmodels/ble/BleBaseViewModel;->q:Ldomain/usecases/analytics/a;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 56
    .line 57
    .line 58
    sget-object v0, LK9/a$c;->b:LK9/a$c;

    .line 59
    .line 60
    :goto_0
    filled-new-array {v0}, [LK9/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->r:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v2, v0}, LGe/m;->u(Ljava/util/List;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$askBlePermissionWithoutMedia$1;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment$askBlePermissionWithoutMedia$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;LSe/a;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;->d:Lkotlin/jvm/internal/Lambda;

    .line 80
    .line 81
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;->a:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LK9/a;

    .line 116
    .line 117
    iget-object v3, v3, LK9/a;->a:[Ljava/lang/String;

    .line 118
    .line 119
    array-length v4, v3

    .line 120
    move v5, v0

    .line 121
    :goto_1
    if-ge v5, v4, :cond_2

    .line 122
    .line 123
    aget-object v6, v3, v5

    .line 124
    .line 125
    invoke-static {p1, v6}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;->e:Lf/b;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;->a()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;->a()[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    array-length v2, p1

    .line 151
    invoke-static {v2}, LGe/v;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/16 v3, 0x10

    .line 156
    .line 157
    if-ge v2, v3, :cond_5

    .line 158
    .line 159
    move v2, v3

    .line 160
    :cond_5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    array-length v2, p1

    .line 166
    :goto_3
    if-ge v0, v2, :cond_6

    .line 167
    .line 168
    aget-object v4, p1, v0

    .line 169
    .line 170
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-virtual {v1, v3}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BLEPermissionManager;->c(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_4
    return-void
.end method

.method public final s0()Lviewmodels/ble/BleBaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->f:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/ble/BleBaseViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t0()Lviewmodels/ble/connection/BlePermissionViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->s:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/ble/connection/BlePermissionViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u0()Lcom/olaelectric/presentationv3/managers/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->o:Lz9/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "permissionManager"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final v0(Lcom/olaelectric/presentationv3/managers/CurrentBluetoothState;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->s0()Lviewmodels/ble/BleBaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lviewmodels/ble/BleBaseViewModel;->r:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w0()V
    .locals 0

    .line 1
    return-void
.end method

.method public x0(LK9/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0(Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;Lcom/olaelectric/presentationv3/managers/PermissionsMode;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LK9/f;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LK9/f;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;Lcom/olaelectric/presentationv3/managers/PermissionsMode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->x0(LK9/f;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->s0()Lviewmodels/ble/BleBaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ln9/a;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {v3, v7}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_TURN_ON_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 20
    .line 21
    invoke-static {v3, v1}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Ln9/a;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v0, Lviewmodels/ble/BleBaseViewModel;->q:Ldomain/usecases/analytics/a;

    .line 37
    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->q:Lz9/a;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lz9/a;->a:Landroid/bluetooth/BluetoothAdapter;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Landroid/content/Intent;

    .line 78
    .line 79
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string p1, "bluetoothStatusManager"

    .line 90
    .line 91
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v7

    .line 95
    :cond_1
    :goto_0
    return-void
.end method
