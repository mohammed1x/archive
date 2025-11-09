.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/ble/state/IVehicleState;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/ble/state/IVehicleState;",
        "kotlin.jvm.PlatformType",
        "vehicleState",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/ble/state/IVehicleState;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$1$4$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ldomain/domainModels/ble/state/IVehicleState;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initBleObserver$1$4$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 5
    .line 6
    iput-object v6, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->d0:Ldomain/domainModels/ble/state/IVehicleState;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->G1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v6}, Lviewmodels/companionMode/CompanionHomeViewModel;->J(Ldomain/domainModels/ble/state/IVehicleState;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v6}, Ldomain/domainModels/ble/state/IVehicleState;->getBleVehicleState()Ldomain/domainModels/ble/response/BleVehicleState;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Ldomain/domainModels/ble/response/BleVehicleState;->VACATION_MODE:Ldomain/domainModels/ble/response/BleVehicleState;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {v0, v6, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->b1(Ldomain/domainModels/ble/state/IVehicleState;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v6}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v6}, Ldomain/domainModels/ble/state/IVehicleState;->range()Ldomain/domainModels/ble/connection/IRange;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ldomain/domainModels/ble/connection/IRange;->isValidRange()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v6}, Ldomain/domainModels/ble/state/IVehicleState;->range()Ldomain/domainModels/ble/connection/IRange;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v6}, Ldomain/domainModels/ble/state/IVehicleState;->availableDriveModeInfo()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v6}, Ldomain/domainModels/ble/ModelsKt;->toChargingStatusV2(Ldomain/domainModels/ble/state/IVehicleState;)Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v0, v1

    .line 96
    move-object v1, v2

    .line 97
    move-object v2, v3

    .line 98
    move-object v3, v4

    .line 99
    move-object v4, v7

    .line 100
    invoke-virtual/range {v0 .. v6}, Lviewmodels/companionMode/CompanionHomeViewModel;->o1(Ldomain/domainModels/ble/connection/IRange;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ldomain/domainModels/companion/ChargingStatusEntity;Ldomain/domainModels/ble/state/IVehicleState;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lw9/D3;

    .line 108
    .line 109
    iget-object v0, v0, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 110
    .line 111
    invoke-static {v7}, Lx9/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    invoke-virtual {v0, v1, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->j(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, LFe/r;->a:LFe/r;

    .line 125
    .line 126
    return-object p1
.end method
