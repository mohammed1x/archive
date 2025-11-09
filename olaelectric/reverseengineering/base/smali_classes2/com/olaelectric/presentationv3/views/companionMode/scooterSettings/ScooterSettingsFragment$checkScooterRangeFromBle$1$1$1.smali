.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$checkScooterRangeFromBle$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$checkScooterRangeFromBle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$checkScooterRangeFromBle$1$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

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
    .locals 14

    .line 1
    check-cast p1, Ldomain/domainModels/ble/state/IVehicleState;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->currentSOC()Ldomain/domainModels/ble/IReceivedMsg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->range()Ldomain/domainModels/ble/connection/IRange;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ldomain/domainModels/ble/connection/IRange;->isValidRange()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment$checkScooterRangeFromBle$1$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/ScooterSettingsFragment;->z0()Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->range()Ldomain/domainModels/ble/connection/IRange;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1}, Ldomain/domainModels/ble/state/IVehicleState;->availableDriveModeInfo()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-static {p1}, Ldomain/domainModels/ble/ModelsKt;->toChargingStatusV2(Ldomain/domainModels/ble/state/IVehicleState;)Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "chargingStatus"

    .line 61
    .line 62
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    new-instance v3, Ldomain/domainModels/companion/RangeEntity;

    .line 68
    .line 69
    invoke-interface {v1}, Ldomain/domainModels/ble/connection/IRange;->getNormalMode()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v1}, Ldomain/domainModels/ble/connection/IRange;->getSportMode()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v1}, Ldomain/domainModels/ble/connection/IRange;->getHyperMode()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v1}, Ldomain/domainModels/ble/connection/IRange;->getEchoMode()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v1}, Ldomain/domainModels/ble/connection/IRange;->getCustomMode()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const-string v12, ""

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    invoke-direct/range {v6 .. v13}, Ldomain/domainModels/companion/RangeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "bluetooth"

    .line 116
    .line 117
    move-object v7, p1

    .line 118
    invoke-virtual/range {v2 .. v7}, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel;->J(Ldomain/domainModels/companion/RangeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/companion/ChargingStatusEntity;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 122
    .line 123
    return-object p1
.end method
