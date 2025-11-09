.class public interface abstract Ldomain/domainModels/ble/state/IVehicleSettingState;
.super Ljava/lang/Object;
.source "IVehicleSettingState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010 \u001a\u00020!H&J\u0008\u0010\"\u001a\u00020!H&J\u0008\u0010#\u001a\u00020!H&J\u0008\u0010$\u001a\u00020!H&J\u0008\u0010%\u001a\u00020!H&J\u0008\u0010&\u001a\u00020!H&J\u0008\u0010\'\u001a\u00020!H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u00020\u001bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Ldomain/domainModels/ble/state/IVehicleSettingState;",
        "",
        "acceptRejectIncomingCalls",
        "Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;",
        "getAcceptRejectIncomingCalls",
        "()Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;",
        "setAcceptRejectIncomingCalls",
        "(Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;)V",
        "autoReplyOnRejectCallMode",
        "Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;",
        "getAutoReplyOnRejectCallMode",
        "()Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;",
        "setAutoReplyOnRejectCallMode",
        "(Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;)V",
        "increaseDecreaseVolumeDuringOngoingCall",
        "Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;",
        "getIncreaseDecreaseVolumeDuringOngoingCall",
        "()Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;",
        "setIncreaseDecreaseVolumeDuringOngoingCall",
        "(Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;)V",
        "mediaControlMode",
        "Ldomain/domainModels/ble/command/settings/MediaControlMode;",
        "getMediaControlMode",
        "()Ldomain/domainModels/ble/command/settings/MediaControlMode;",
        "setMediaControlMode",
        "(Ldomain/domainModels/ble/command/settings/MediaControlMode;)V",
        "regenType",
        "Ldomain/domainModels/ble/command/settings/RegenType;",
        "getRegenType",
        "()Ldomain/domainModels/ble/command/settings/RegenType;",
        "setRegenType",
        "(Ldomain/domainModels/ble/command/settings/RegenType;)V",
        "endOngoingCall",
        "",
        "isFavouritesEnabled",
        "isIncomingCallsEnabled",
        "isMutingMicDuringCallEnabled",
        "isVacationMode",
        "sideStandOverrideEnabled",
        "stopHyperChargingMode",
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
.method public abstract endOngoingCall()Z
.end method

.method public abstract getAcceptRejectIncomingCalls()Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;
.end method

.method public abstract getAutoReplyOnRejectCallMode()Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;
.end method

.method public abstract getIncreaseDecreaseVolumeDuringOngoingCall()Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;
.end method

.method public abstract getMediaControlMode()Ldomain/domainModels/ble/command/settings/MediaControlMode;
.end method

.method public abstract getRegenType()Ldomain/domainModels/ble/command/settings/RegenType;
.end method

.method public abstract isFavouritesEnabled()Z
.end method

.method public abstract isIncomingCallsEnabled()Z
.end method

.method public abstract isMutingMicDuringCallEnabled()Z
.end method

.method public abstract isVacationMode()Z
.end method

.method public abstract setAcceptRejectIncomingCalls(Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;)V
.end method

.method public abstract setAutoReplyOnRejectCallMode(Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;)V
.end method

.method public abstract setIncreaseDecreaseVolumeDuringOngoingCall(Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;)V
.end method

.method public abstract setMediaControlMode(Ldomain/domainModels/ble/command/settings/MediaControlMode;)V
.end method

.method public abstract setRegenType(Ldomain/domainModels/ble/command/settings/RegenType;)V
.end method

.method public abstract sideStandOverrideEnabled()Z
.end method

.method public abstract stopHyperChargingMode()Z
.end method
