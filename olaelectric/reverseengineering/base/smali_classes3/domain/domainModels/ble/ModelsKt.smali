.class public final Ldomain/domainModels/ble/ModelsKt;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "getLockStatusEntity",
        "Ldomain/domainModels/companion/LockStatusEntity;",
        "Ldomain/domainModels/ble/state/IVehicleState;",
        "getRangeEntity",
        "Ldomain/domainModels/companion/RangeEntity;",
        "toChargingStatusV2",
        "Ldomain/domainModels/companion/ChargingStatusEntity;",
        "_domainV2_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getLockStatusEntity(Ldomain/domainModels/ble/state/IVehicleState;)Ldomain/domainModels/companion/LockStatusEntity;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldomain/domainModels/companion/LockStatusEntity;->UNLOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 7
    .line 8
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ldomain/domainModels/companion/LockStatusEntity;->LOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isSteeringUnLocked()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v0, Ldomain/domainModels/companion/LockStatusEntity;->PARTIAL_LOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 33
    .line 34
    :cond_1
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isSteeringUnLocked()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isUnLocked()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object v0, Ldomain/domainModels/companion/LockStatusEntity;->PARTIAL_UNLOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public static final getRangeEntity(Ldomain/domainModels/ble/state/IVehicleState;)Ldomain/domainModels/companion/RangeEntity;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/companion/RangeEntity;

    .line 7
    .line 8
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->range()Ldomain/domainModels/ble/connection/IRange;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ldomain/domainModels/ble/connection/ModelsKt;->toRange(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/connection/IRange;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ldomain/domainModels/ble/connection/IRange;->getNormalMode()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v4, v2

    .line 26
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->range()Ldomain/domainModels/ble/connection/IRange;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ldomain/domainModels/ble/connection/ModelsKt;->toRange(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/connection/IRange;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ldomain/domainModels/ble/connection/IRange;->getSportMode()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v5, v2

    .line 46
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->range()Ldomain/domainModels/ble/connection/IRange;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ldomain/domainModels/ble/connection/ModelsKt;->toRange(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/connection/IRange;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ldomain/domainModels/ble/connection/IRange;->getHyperMode()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-wide v6, v2

    .line 66
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->range()Ldomain/domainModels/ble/connection/IRange;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ldomain/domainModels/ble/connection/ModelsKt;->toRange(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/connection/IRange;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ldomain/domainModels/ble/connection/IRange;->getEchoMode()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-wide v7, v2

    .line 86
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->range()Ldomain/domainModels/ble/connection/IRange;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ldomain/domainModels/ble/connection/ModelsKt;->toRange(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/connection/IRange;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ldomain/domainModels/ble/connection/IRange;->getCustomMode()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v9, ""

    .line 109
    .line 110
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->availableDriveModeInfo()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v1, v0

    .line 115
    move-object v2, v4

    .line 116
    move-object v3, v5

    .line 117
    move-object v4, v6

    .line 118
    move-object v5, v7

    .line 119
    move-object v6, v8

    .line 120
    move-object v7, v9

    .line 121
    move-object v8, p0

    .line 122
    invoke-direct/range {v1 .. v8}, Ldomain/domainModels/companion/RangeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public static final toChargingStatusV2(Ldomain/domainModels/ble/state/IVehicleState;)Ldomain/domainModels/companion/ChargingStatusEntity;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isHyperCharging()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ldomain/domainModels/companion/ChargingStatusEntity;->FAST_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Ldomain/domainModels/ble/state/IVehicleState;->isCharging()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Ldomain/domainModels/companion/ChargingStatusEntity;->SLOW_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Ldomain/domainModels/companion/ChargingStatusEntity;->NOT_CHARGING:Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 25
    .line 26
    :goto_0
    return-object p0
.end method
