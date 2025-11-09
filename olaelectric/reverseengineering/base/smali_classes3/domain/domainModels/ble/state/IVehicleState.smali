.class public interface abstract Ldomain/domainModels/ble/state/IVehicleState;
.super Ljava/lang/Object;
.source "IVehicleState.kt"

# interfaces
.implements Ldomain/domainModels/ble/state/IVehicleSettingState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u000f\u0010\u0013\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u000f\u0010\u0014\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\u000f\u0010\u001d\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u001d\u0010\tJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008 \u0010\tR\u001c\u0010&\u001a\u00020!8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010,\u001a\u00020\'8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u00102\u001a\u00020-8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00063"
    }
    d2 = {
        "Ldomain/domainModels/ble/state/IVehicleState;",
        "Ldomain/domainModels/ble/state/IVehicleSettingState;",
        "",
        "state",
        "LFe/r;",
        "setSteeringState",
        "(I)V",
        "",
        "isUnLocked",
        "()Z",
        "isUnknown",
        "isTrunkOpen",
        "isSteeringUnLocked",
        "Ldomain/domainModels/ble/IReceivedMsg;",
        "lockUnlockInfo",
        "()Ldomain/domainModels/ble/IReceivedMsg;",
        "trunkInfo",
        "steeringStateInfo",
        "isCharging",
        "isOTa",
        "isDriving",
        "Ldomain/domainModels/ble/connection/IRange;",
        "range",
        "()Ldomain/domainModels/ble/connection/IRange;",
        "Ldomain/domainModels/ble/connection/ITimeToCharge;",
        "timeToCharge",
        "()Ldomain/domainModels/ble/connection/ITimeToCharge;",
        "timeToHyperCharge",
        "currentSOC",
        "isSideStand",
        "availableDriveModeInfo",
        "()Ljava/lang/Integer;",
        "isHyperCharging",
        "Ldomain/domainModels/ble/response/PartyModeState;",
        "getPartyModeState",
        "()Ldomain/domainModels/ble/response/PartyModeState;",
        "setPartyModeState",
        "(Ldomain/domainModels/ble/response/PartyModeState;)V",
        "partyModeState",
        "Ldomain/domainModels/ble/response/ProfileIdState;",
        "getProfileIdState",
        "()Ldomain/domainModels/ble/response/ProfileIdState;",
        "setProfileIdState",
        "(Ldomain/domainModels/ble/response/ProfileIdState;)V",
        "profileIdState",
        "Ldomain/domainModels/ble/response/BleVehicleState;",
        "getBleVehicleState",
        "()Ldomain/domainModels/ble/response/BleVehicleState;",
        "setBleVehicleState",
        "(Ldomain/domainModels/ble/response/BleVehicleState;)V",
        "bleVehicleState",
        "_domainV2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract availableDriveModeInfo()Ljava/lang/Integer;
.end method

.method public abstract currentSOC()Ldomain/domainModels/ble/IReceivedMsg;
.end method

.method public abstract getBleVehicleState()Ldomain/domainModels/ble/response/BleVehicleState;
.end method

.method public abstract getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;
.end method

.method public abstract getProfileIdState()Ldomain/domainModels/ble/response/ProfileIdState;
.end method

.method public abstract isCharging()Z
.end method

.method public abstract isDriving()Z
.end method

.method public abstract isHyperCharging()Z
.end method

.method public abstract isOTa()Z
.end method

.method public abstract isSideStand()Z
.end method

.method public abstract isSteeringUnLocked()Z
.end method

.method public abstract isTrunkOpen()Z
.end method

.method public abstract isUnLocked()Z
.end method

.method public abstract isUnknown()Z
.end method

.method public abstract lockUnlockInfo()Ldomain/domainModels/ble/IReceivedMsg;
.end method

.method public abstract range()Ldomain/domainModels/ble/connection/IRange;
.end method

.method public abstract setBleVehicleState(Ldomain/domainModels/ble/response/BleVehicleState;)V
.end method

.method public abstract setPartyModeState(Ldomain/domainModels/ble/response/PartyModeState;)V
.end method

.method public abstract setProfileIdState(Ldomain/domainModels/ble/response/ProfileIdState;)V
.end method

.method public abstract setSteeringState(I)V
.end method

.method public abstract steeringStateInfo()Ldomain/domainModels/ble/IReceivedMsg;
.end method

.method public abstract timeToCharge()Ldomain/domainModels/ble/connection/ITimeToCharge;
.end method

.method public abstract timeToHyperCharge()Ldomain/domainModels/ble/connection/ITimeToCharge;
.end method

.method public abstract trunkInfo()Ldomain/domainModels/ble/IReceivedMsg;
.end method
