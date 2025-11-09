.class public final Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;
.super Lcom/olaelectric/presentationv3/views/bleconnection/blepair/Hilt_BLEPairingBaseFragment;
.source "BLEPairingBaseFragment.kt"

# interfaces
.implements LJ9/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/bleconnection/blepair/Hilt_BLEPairingBaseFragment<",
        "Lw9/r3;",
        ">;",
        "LJ9/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;",
        "Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;",
        "Lw9/r3;",
        "",
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

.field public final B:Landroidx/lifecycle/b0;

.field public final C:Landroidx/lifecycle/b0;

.field public D:LJ9/d;

.field public E:Ldomain/domainModels/ble/common/MetadataUtil;

.field public F:Lcom/google/android/exoplayer2/i;

.field public G:Ljava/lang/String;

.field public H:Z

.field public I:Lig/j0;

.field public J:Z

.field public final z:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/Hilt_BLEPairingBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$viewModels$default$1;)V

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
    const-class v2, Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;LFe/g;)V

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->z:Landroidx/lifecycle/b0;

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
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V

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
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->A:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    const-class v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$activityViewModels$default$4;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$activityViewModels$default$5;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$activityViewModels$default$6;

    .line 95
    .line 96
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Landroidx/lifecycle/b0;

    .line 100
    .line 101
    invoke-direct {v5, v0, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->B:Landroidx/lifecycle/b0;

    .line 105
    .line 106
    const-class v0, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$activityViewModels$default$7;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$activityViewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$activityViewModels$default$8;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$activityViewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$activityViewModels$default$9;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$special$$inlined$activityViewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Landroidx/lifecycle/b0;

    .line 128
    .line 129
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->C:Landroidx/lifecycle/b0;

    .line 133
    .line 134
    const-string v0, ""

    .line 135
    .line 136
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->G:Ljava/lang/String;

    .line 137
    .line 138
    return-void
.end method

.method public static final C0(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldomain/domainModels/ble/ConnectionStatus;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v0, v0, Ldomain/domainModels/ble/ConnectionStatus$Discovered;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LEh/e;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-interface {p0, p1}, LEh/e;->o(Landroid/bluetooth/BluetoothDevice;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, LEh/e;->p()Landroidx/lifecycle/B;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ldomain/domainModels/ble/ConnectionStatus;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Lviewmodels/ble/pair/BLEPairingViewModel;->G(Ldomain/domainModels/ble/ConnectionStatus;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final D0()Lviewmodels/ble/pair/BLEPairingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->z:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E0()Lviewmodels/companionMode/CompanionModeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->A:Landroidx/lifecycle/b0;

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

.method public final F0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/r3;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/r3;->D:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;

    .line 8
    .line 9
    const-string v1, "viewBlePairingFail"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw9/r3;

    .line 22
    .line 23
    iget-object v0, v0, Lw9/r3;->t:Landroid/widget/ImageView;

    .line 24
    .line 25
    const-string v1, "bgBlPairingFailed"

    .line 26
    .line 27
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lw9/r3;

    .line 38
    .line 39
    iget-object v0, v0, Lw9/r3;->C:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v1, "tvErrorCode"

    .line 42
    .line 43
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/olaelectric/presentationv3/R$string;->pairing_with:I

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "getString(...)"

    .line 66
    .line 67
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v4, Lcom/olaelectric/presentationv3/R$string;->pairing_text_sub_header:I

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->G:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v4, v3}, Lviewmodels/ble/pair/BLEPairingViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$initUIDataStartScan$1$1;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, p0, v0, v3}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$initUIDataStartScan$1$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;Landroid/os/Bundle;LJe/a;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 96
    .line 97
    .line 98
    :cond_0
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
    sget v1, Lw9/r3;->F:I

    .line 6
    .line 7
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_ble_pair_connection:I

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
    check-cast v0, Lw9/r3;

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
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_STARTED_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

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
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$openWebViewForChatSupport$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$openWebViewForChatSupport$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lviewmodels/ble/pair/BLEPairingViewModel;->y(LSe/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAllPermissionsGranted()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;->onAllPermissionsGranted()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->B:Landroidx/lifecycle/b0;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->I1(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
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
    check-cast v0, Lw9/r3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/r3;->u(Lviewmodels/ble/pair/BLEPairingViewModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->onDestroy()V

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

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D:LJ9/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput-object v1, v0, LJ9/d;->b:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw9/r3;

    .line 13
    .line 14
    iget-object v0, v0, Lw9/r3;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->F:Lcom/google/android/exoplayer2/i;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->A0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->F:Lcom/google/android/exoplayer2/i;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/exoplayer2/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->F:Lcom/google/android/exoplayer2/i;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lw9/r3;

    .line 44
    .line 45
    iget-object v0, v0, Lw9/r3;->D:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;->b:Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;

    .line 48
    .line 49
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string v0, "adapter"

    .line 54
    .line 55
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->F:Lcom/google/android/exoplayer2/i;

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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->F:Lcom/google/android/exoplayer2/i;

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "view"

    .line 4
    .line 5
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lw9/r3;

    .line 16
    .line 17
    iget-object p1, p1, Lw9/r3;->D:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;

    .line 18
    .line 19
    iput-object p0, p1, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;->b:Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/olaelectric/presentationv3/utils/PairingEvent;->PAIRING_SCOOTER_BL_DETECTION:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/olaelectric/presentationv3/utils/PairingEvent;->PAIRING_TO_SCOOTER_IN_PROGRESS:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/olaelectric/presentationv3/utils/PairingEvent;->POST_PAIRING_WITH_SCOOTER_INFORMATIVE:Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/Hilt_BLEPairingBaseFragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-static {p2}, LN9/l;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/i;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p2, v2

    .line 54
    :goto_0
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->F:Lcom/google/android/exoplayer2/i;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    check-cast p2, Lcom/google/android/exoplayer2/j;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/j;->H(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lw9/r3;

    .line 69
    .line 70
    iget-object p2, p2, Lw9/r3;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->F:Lcom/google/android/exoplayer2/i;

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/olaelectric/presentationv3/utils/PairingEvent;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->E0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v3, v3, Lviewmodels/companionMode/CompanionModeViewModel;->A1:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    sget-object v4, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/utils/PairingEvent;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "requireContext(...)"

    .line 112
    .line 113
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v6, 0x18

    .line 117
    .line 118
    invoke-static {v4, v5, v3, v2, v6}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v3, v2

    .line 124
    :goto_3
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->F:Lcom/google/android/exoplayer2/i;

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "getPath(...)"

    .line 141
    .line 142
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, LN9/l;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/o;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast p2, Lcom/google/android/exoplayer2/d;

    .line 150
    .line 151
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/d;->d(Lcom/google/android/exoplayer2/o;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/utils/PairingEvent;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_2

    .line 160
    .line 161
    invoke-static {p2}, LN9/l;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->F:Lcom/google/android/exoplayer2/i;

    .line 166
    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/j;->w0(Z)V

    .line 173
    .line 174
    .line 175
    :goto_4
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->F:Lcom/google/android/exoplayer2/i;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j;->b()V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->F:Lcom/google/android/exoplayer2/i;

    .line 185
    .line 186
    if-nez p1, :cond_8

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    check-cast p1, Lcom/google/android/exoplayer2/j;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/j;->x0(Z)V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sput-object p1, LN9/l;->c:LN9/g;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    sget p2, Lcom/olaelectric/presentationv3/R$string;->ola_scooter:I

    .line 207
    .line 208
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const-string v3, "SCOOTER_NAME"

    .line 213
    .line 214
    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string p2, "getString(...)"

    .line 219
    .line 220
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->G:Ljava/lang/String;

    .line 224
    .line 225
    :cond_9
    new-instance p1, LJ9/d;

    .line 226
    .line 227
    invoke-direct {p1}, LJ9/d;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D:LJ9/d;

    .line 231
    .line 232
    iput-object p0, p1, LJ9/d;->b:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lw9/r3;

    .line 239
    .line 240
    iget-object p1, p1, Lw9/r3;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D:LJ9/d;

    .line 243
    .line 244
    if-eqz p2, :cond_b

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$1;

    .line 258
    .line 259
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$a;

    .line 263
    .line 264
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$a;-><init>(LSe/l;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p1, Lviewmodels/ble/pair/BLEPairingViewModel;->N:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 268
    .line 269
    invoke-virtual {p1, p2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p1, p1, Lviewmodels/ble/pair/BLEPairingViewModel;->L:Landroidx/lifecycle/E;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$2;

    .line 283
    .line 284
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$a;

    .line 288
    .line 289
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$a;-><init>(LSe/l;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p1, p1, Lviewmodels/ble/pair/BLEPairingViewModel;->E:Landroidx/lifecycle/E;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$3;

    .line 306
    .line 307
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$a;

    .line 311
    .line 312
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$a;-><init>(LSe/l;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$4;

    .line 327
    .line 328
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$a;

    .line 332
    .line 333
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$a;-><init>(LSe/l;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p1, Lviewmodels/ble/pair/BLEPairingViewModel;->P:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 337
    .line 338
    invoke-virtual {p1, p2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object p1, p1, Lviewmodels/ble/pair/BLEPairingViewModel;->H:Landroidx/lifecycle/E;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$5;

    .line 352
    .line 353
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$5;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V

    .line 354
    .line 355
    .line 356
    new-instance v4, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$a;

    .line 357
    .line 358
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$a;-><init>(LSe/l;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$6;

    .line 373
    .line 374
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$6;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V

    .line 375
    .line 376
    .line 377
    new-instance v4, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$a;

    .line 378
    .line 379
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$a;-><init>(LSe/l;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p1, Lviewmodels/ble/pair/BLEPairingViewModel;->R:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 383
    .line 384
    invoke-virtual {p1, p2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$7;

    .line 396
    .line 397
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$7;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V

    .line 398
    .line 399
    .line 400
    new-instance v4, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$a;

    .line 401
    .line 402
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$a;-><init>(LSe/l;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p1, Lviewmodels/ble/pair/BLEPairingViewModel;->T:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 406
    .line 407
    invoke-virtual {p1, p2, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object p1, p1, Lviewmodels/ble/pair/BLEPairingViewModel;->w:Landroidx/lifecycle/E;

    .line 415
    .line 416
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$8;

    .line 421
    .line 422
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$8;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V

    .line 423
    .line 424
    .line 425
    new-instance v4, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$a;

    .line 426
    .line 427
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$a;-><init>(LSe/l;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 434
    .line 435
    if-eqz p1, :cond_a

    .line 436
    .line 437
    invoke-interface {p1}, LEh/e;->p()Landroidx/lifecycle/B;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    new-instance v3, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$initBleObserver$1$1$1;

    .line 446
    .line 447
    invoke-direct {v3, p0, p1}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$initBleObserver$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;Landroidx/lifecycle/B;)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$a;

    .line 451
    .line 452
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$a;-><init>(LSe/l;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1, p2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 456
    .line 457
    .line 458
    :cond_a
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->F0()V

    .line 459
    .line 460
    .line 461
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance p2, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$startBlePairing$1;

    .line 466
    .line 467
    invoke-direct {p2, p0, v2}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$startBlePairing$1;-><init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;LJe/a;)V

    .line 468
    .line 469
    .line 470
    const/4 v3, 0x3

    .line 471
    invoke-static {p1, v2, v2, p2, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->I:Lig/j0;

    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lw9/r3;

    .line 482
    .line 483
    iget-object p1, p1, Lw9/r3;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 484
    .line 485
    const-string p2, "ivBackBtn"

    .line 486
    .line 487
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance p2, LEb/b;

    .line 491
    .line 492
    invoke-direct {p2, v0, p0}, LEb/b;-><init>(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Lw9/r3;

    .line 503
    .line 504
    iget-object p1, p1, Lw9/r3;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 505
    .line 506
    const-string p2, "btnRetry"

    .line 507
    .line 508
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance p2, LJ9/a;

    .line 512
    .line 513
    invoke-direct {p2, v1, p0}, LJ9/a;-><init>(ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_b
    const-string p1, "adapter"

    .line 521
    .line 522
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v2
.end method
