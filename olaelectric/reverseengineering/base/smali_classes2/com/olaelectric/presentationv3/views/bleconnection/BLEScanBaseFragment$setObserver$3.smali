.class final Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BLEScanBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Landroid/bluetooth/BluetoothDevice;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/bluetooth/BluetoothDevice;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Landroid/bluetooth/BluetoothDevice;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$3;->a:Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment$setObserver$3;->a:Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->E0()Lviewmodels/ble/connection/BLEScanViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lviewmodels/ble/connection/BLEScanViewModel;->A()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->F0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v5, v2, Lviewmodels/companionMode/CompanionModeViewModel;->k1:J

    .line 23
    .line 24
    sub-long/2addr v3, v5

    .line 25
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BCM_BLE_DISCOVERED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 26
    .line 27
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIME_TO_DISCOVER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v7, 0x18

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v3, v1

    .line 37
    move-object v4, v5

    .line 38
    move-object v5, v6

    .line 39
    move-object v6, v8

    .line 40
    invoke-static/range {v2 .. v7}, Lviewmodels/companionMode/CompanionModeViewModel;->z(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->F0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "getAddress(...)"

    .line 52
    .line 53
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->k0:Landroid/bluetooth/BluetoothAdapter;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "getBondedDevices(...)"

    .line 70
    .line 71
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-static {v4, p1, v5}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    move-object v2, v3

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    :cond_1
    if-eqz v2, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/bleconnection/BLEScanBaseFragment;->F0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BCM_BLE_PAIRING_INITIATED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v8, 0x1e

    .line 116
    .line 117
    invoke-static/range {v3 .. v8}, Lviewmodels/companionMode/CompanionModeViewModel;->z(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 121
    .line 122
    return-object p1
.end method
