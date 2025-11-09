.class public final Lcore/repo/ble/state/VehicleState;
.super Ljava/lang/Object;
.source "VehicleState.kt"

# interfaces
.implements Ldomain/domainModels/ble/state/IVehicleState;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcore/repo/ble/state/VehicleState;",
        "Ldomain/domainModels/ble/state/IVehicleState;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "_coreV2_release"
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
.field public final a:[Ldomain/domainModels/ble/connection/IReceived;

.field public b:Ldomain/domainModels/ble/response/PartyModeState;

.field public c:Ldomain/domainModels/ble/response/ProfileIdState;

.field public d:Ldomain/domainModels/ble/response/BleVehicleState;

.field public e:Ldomain/domainModels/ble/command/settings/RegenType;

.field public f:Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;

.field public g:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

.field public h:Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;

.field public i:Ldomain/domainModels/ble/command/settings/MediaControlMode;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldomain/domainModels/ble/common/Indexes;->INSTANCE:Ldomain/domainModels/ble/common/Indexes;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldomain/domainModels/ble/common/Indexes;->getINDEX_TOTAL()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [Ldomain/domainModels/ble/connection/IReceived;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 22
    .line 23
    new-instance v0, Ldomain/domainModels/ble/response/PartyModeState;

    .line 24
    .line 25
    const/16 v11, 0x3f

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    invoke-direct/range {v3 .. v12}, Ldomain/domainModels/ble/response/PartyModeState;-><init>(ZZZLdomain/domainModels/ble/response/PartyModeTheme;Ldomain/domainModels/ble/response/ScooterLockStatus;JILTe/f;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcore/repo/ble/state/VehicleState;->b:Ldomain/domainModels/ble/response/PartyModeState;

    .line 40
    .line 41
    sget-object v0, Ldomain/domainModels/ble/response/ProfileIdState;->DEFAULT:Ldomain/domainModels/ble/response/ProfileIdState;

    .line 42
    .line 43
    iput-object v0, p0, Lcore/repo/ble/state/VehicleState;->c:Ldomain/domainModels/ble/response/ProfileIdState;

    .line 44
    .line 45
    sget-object v0, Ldomain/domainModels/ble/response/BleVehicleState;->DEFAULT:Ldomain/domainModels/ble/response/BleVehicleState;

    .line 46
    .line 47
    iput-object v0, p0, Lcore/repo/ble/state/VehicleState;->d:Ldomain/domainModels/ble/response/BleVehicleState;

    .line 48
    .line 49
    sget-object v0, Ldomain/domainModels/ble/command/settings/RegenType;->DEFAULT:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 50
    .line 51
    iput-object v0, p0, Lcore/repo/ble/state/VehicleState;->e:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 52
    .line 53
    sget-object v0, Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;->INVALID:Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;

    .line 54
    .line 55
    iput-object v0, p0, Lcore/repo/ble/state/VehicleState;->f:Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;

    .line 56
    .line 57
    sget-object v0, Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;->INVALID:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 58
    .line 59
    iput-object v0, p0, Lcore/repo/ble/state/VehicleState;->g:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 60
    .line 61
    sget-object v0, Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;->INVALID:Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;

    .line 62
    .line 63
    iput-object v0, p0, Lcore/repo/ble/state/VehicleState;->h:Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;

    .line 64
    .line 65
    sget-object v0, Ldomain/domainModels/ble/command/settings/MediaControlMode;->INVALID:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 66
    .line 67
    iput-object v0, p0, Lcore/repo/ble/state/VehicleState;->i:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final availableDriveModeInfo()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldomain/domainModels/ble/connection/IReceived;

    .line 14
    .line 15
    invoke-static {v0}, Ldomain/domainModels/ble/connection/ModelsKt;->toIReceivedMsg(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/IReceivedMsg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 26
    .line 27
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_0
    return-object v2
.end method

.method public final currentSOC()Ldomain/domainModels/ble/IReceivedMsg;
    .locals 3

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldomain/domainModels/ble/connection/IReceived;

    .line 13
    .line 14
    invoke-static {v0}, Ldomain/domainModels/ble/connection/ModelsKt;->toIReceivedMsg(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/IReceivedMsg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final endOngoingCall()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ldomain/domainModels/ble/connection/ModelsKt;->toIReceivedMsg(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/IReceivedMsg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcore/repo/ble/state/VehicleState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcore/repo/ble/state/VehicleState;->isUnLocked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p1, Lcore/repo/ble/state/VehicleState;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcore/repo/ble/state/VehicleState;->isUnLocked()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcore/repo/ble/state/VehicleState;->isDriving()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcore/repo/ble/state/VehicleState;->isDriving()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->b:Ldomain/domainModels/ble/response/PartyModeState;

    .line 28
    .line 29
    iget-object v1, p1, Lcore/repo/ble/state/VehicleState;->b:Ldomain/domainModels/ble/response/PartyModeState;

    .line 30
    .line 31
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->d:Ldomain/domainModels/ble/response/BleVehicleState;

    .line 38
    .line 39
    iget-object p1, p1, Lcore/repo/ble/state/VehicleState;->d:Ldomain/domainModels/ble/response/BleVehicleState;

    .line 40
    .line 41
    if-ne v0, p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public final getAcceptRejectIncomingCalls()Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->h:Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoReplyOnRejectCallMode()Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->g:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBleVehicleState()Ldomain/domainModels/ble/response/BleVehicleState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->d:Ldomain/domainModels/ble/response/BleVehicleState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncreaseDecreaseVolumeDuringOngoingCall()Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->f:Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaControlMode()Ldomain/domainModels/ble/command/settings/MediaControlMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->i:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPartyModeState()Ldomain/domainModels/ble/response/PartyModeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->b:Ldomain/domainModels/ble/response/PartyModeState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileIdState()Ldomain/domainModels/ble/response/ProfileIdState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->c:Ldomain/domainModels/ble/response/ProfileIdState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegenType()Ldomain/domainModels/ble/command/settings/RegenType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->e:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isCharging()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    invoke-static {v3, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldomain/domainModels/ble/connection/IReceived;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    instance-of v1, v0, Ldomain/domainModels/ble/IReceivedMsg;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ldomain/domainModels/ble/IReceivedMsg;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33
    .line 34
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    return v2
.end method

.method public final isDriving()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    invoke-static {v3, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldomain/domainModels/ble/connection/IReceived;

    .line 13
    .line 14
    invoke-static {v1}, Ldomain/domainModels/ble/connection/ModelsKt;->isIReceivedMsg(Ldomain/domainModels/ble/connection/IReceived;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    invoke-static {v0}, Ldomain/domainModels/ble/connection/ModelsKt;->toIReceivedMsg(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/IReceivedMsg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 35
    .line 36
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_1
    return v2
.end method

.method public final isFavouritesEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ldomain/domainModels/ble/connection/ModelsKt;->toIReceivedMsg(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/IReceivedMsg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    return v2
.end method

.method public final isHyperCharging()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ldomain/domainModels/ble/connection/IReceived;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    instance-of v1, v0, Ldomain/domainModels/ble/IReceivedMsg;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Ldomain/domainModels/ble/IReceivedMsg;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 34
    .line 35
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    return v2
.end method

.method public final isIncomingCallsEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x11

    .line 6
    .line 7
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ldomain/domainModels/ble/connection/ModelsKt;->toIReceivedMsg(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/IReceivedMsg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    return v2
.end method

.method public final isMutingMicDuringCallEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x12

    .line 6
    .line 7
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ldomain/domainModels/ble/connection/ModelsKt;->toIReceivedMsg(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/IReceivedMsg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    return v2
.end method

.method public final isOTa()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    invoke-static {v3, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldomain/domainModels/ble/connection/IReceived;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    instance-of v1, v0, Ldomain/domainModels/ble/IReceivedMsg;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ldomain/domainModels/ble/IReceivedMsg;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 33
    .line 34
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    return v2
.end method

.method public final isSideStand()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    invoke-static {v2, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldomain/domainModels/ble/connection/IReceived;

    .line 13
    .line 14
    invoke-static {v0}, Ldomain/domainModels/ble/connection/ModelsKt;->toIReceivedMsg(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/IReceivedMsg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 25
    .line 26
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final isSteeringUnLocked()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v3, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldomain/domainModels/ble/connection/IReceived;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    instance-of v1, v0, Ldomain/domainModels/ble/IReceivedMsg;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ldomain/domainModels/ble/IReceivedMsg;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_0
    return v2
.end method

.method public final isTrunkOpen()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v3, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldomain/domainModels/ble/connection/IReceived;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    instance-of v1, v0, Ldomain/domainModels/ble/IReceivedMsg;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ldomain/domainModels/ble/IReceivedMsg;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    return v2
.end method

.method public final isUnLocked()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldomain/domainModels/ble/connection/IReceived;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    instance-of v1, v0, Ldomain/domainModels/ble/IReceivedMsg;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ldomain/domainModels/ble/IReceivedMsg;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_0
    return v2
.end method

.method public final isUnknown()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldomain/domainModels/ble/connection/IReceived;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    instance-of v1, v0, Ldomain/domainModels/ble/IReceivedMsg;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Ldomain/domainModels/ble/IReceivedMsg;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_0
    return v2
.end method

.method public final isVacationMode()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xd

    .line 6
    .line 7
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v3, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldomain/domainModels/ble/connection/IReceived;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ldomain/domainModels/ble/connection/ModelsKt;->toIReceivedMsg(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/IReceivedMsg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    return v2
.end method

.method public final lockUnlockInfo()Ldomain/domainModels/ble/IReceivedMsg;
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ldomain/domainModels/ble/connection/IReceived;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    instance-of v1, v1, Ldomain/domainModels/ble/IReceivedMsg;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ldomain/domainModels/ble/IReceivedMsg;

    .line 27
    .line 28
    :cond_0
    return-object v2
.end method

.method public final range()Ldomain/domainModels/ble/connection/IRange;
    .locals 3

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x6

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldomain/domainModels/ble/connection/IReceived;

    .line 12
    .line 13
    invoke-static {v0}, Ldomain/domainModels/ble/connection/ModelsKt;->toRange(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/connection/IRange;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final setAcceptRejectIncomingCalls(Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcore/repo/ble/state/VehicleState;->h:Ldomain/domainModels/ble/command/settings/AcceptRejectIncomingCallMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setAutoReplyOnRejectCallMode(Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcore/repo/ble/state/VehicleState;->g:Ldomain/domainModels/ble/command/settings/AutoReplyOnRejectCallMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setBleVehicleState(Ldomain/domainModels/ble/response/BleVehicleState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcore/repo/ble/state/VehicleState;->d:Ldomain/domainModels/ble/response/BleVehicleState;

    .line 7
    .line 8
    return-void
.end method

.method public final setIncreaseDecreaseVolumeDuringOngoingCall(Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcore/repo/ble/state/VehicleState;->f:Ldomain/domainModels/ble/command/settings/VolumeOngoingCallMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setMediaControlMode(Ldomain/domainModels/ble/command/settings/MediaControlMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcore/repo/ble/state/VehicleState;->i:Ldomain/domainModels/ble/command/settings/MediaControlMode;

    .line 7
    .line 8
    return-void
.end method

.method public final setPartyModeState(Ldomain/domainModels/ble/response/PartyModeState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcore/repo/ble/state/VehicleState;->b:Ldomain/domainModels/ble/response/PartyModeState;

    .line 7
    .line 8
    return-void
.end method

.method public final setProfileIdState(Ldomain/domainModels/ble/response/ProfileIdState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcore/repo/ble/state/VehicleState;->c:Ldomain/domainModels/ble/response/ProfileIdState;

    .line 7
    .line 8
    return-void
.end method

.method public final setRegenType(Ldomain/domainModels/ble/command/settings/RegenType;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcore/repo/ble/state/VehicleState;->e:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 7
    .line 8
    return-void
.end method

.method public final setSteeringState(I)V
    .locals 3

    .line 1
    new-instance v0, Ldomain/domainModels/ble/ReceivedMsg$Message;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, p1, v1, v2}, Ldomain/domainModels/ble/ReceivedMsg$Message;-><init>(Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p1, v1

    .line 18
    .line 19
    return-void
.end method

.method public final sideStandOverrideEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ldomain/domainModels/ble/connection/ModelsKt;->toIReceivedMsg(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/IReceivedMsg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    return v2
.end method

.method public final steeringStateInfo()Ldomain/domainModels/ble/IReceivedMsg;
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v3, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldomain/domainModels/ble/connection/IReceived;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    aget-object v1, v0, v3

    .line 17
    .line 18
    instance-of v1, v1, Ldomain/domainModels/ble/IReceivedMsg;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ldomain/domainModels/ble/IReceivedMsg;

    .line 27
    .line 28
    :cond_0
    return-object v2
.end method

.method public final stopHyperChargingMode()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x13

    .line 6
    .line 7
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ldomain/domainModels/ble/connection/ModelsKt;->toIReceivedMsg(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/IReceivedMsg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ldomain/domainModels/ble/IReceivedMsg;->getState()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_0
    return v2
.end method

.method public final timeToCharge()Ldomain/domainModels/ble/connection/ITimeToCharge;
    .locals 3

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldomain/domainModels/ble/connection/IReceived;

    .line 12
    .line 13
    invoke-static {v0}, Ldomain/domainModels/ble/connection/ModelsKt;->toTimeToCharge(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/connection/ITimeToCharge;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final timeToHyperCharge()Ldomain/domainModels/ble/connection/ITimeToCharge;
    .locals 3

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldomain/domainModels/ble/connection/IReceived;

    .line 13
    .line 14
    invoke-static {v0}, Ldomain/domainModels/ble/connection/ModelsKt;->toTimeToCharge(Ldomain/domainModels/ble/connection/IReceived;)Ldomain/domainModels/ble/connection/ITimeToCharge;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcore/repo/ble/state/VehicleState;->isUnLocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcore/repo/ble/state/VehicleState;->b:Ldomain/domainModels/ble/response/PartyModeState;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldomain/domainModels/ble/response/PartyModeState;->getScooterLockStatus()Ldomain/domainModels/ble/response/ScooterLockStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "IsUnlocked "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " ScooterSTS "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final trunkInfo()Ldomain/domainModels/ble/IReceivedMsg;
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/ble/state/VehicleState;->a:[Ldomain/domainModels/ble/connection/IReceived;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    invoke-static {v3, v0}, Lkotlin/collections/c;->y(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldomain/domainModels/ble/connection/IReceived;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    aget-object v0, v0, v3

    .line 17
    .line 18
    instance-of v1, v0, Ldomain/domainModels/ble/IReceivedMsg;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ldomain/domainModels/ble/IReceivedMsg;

    .line 24
    .line 25
    :cond_0
    return-object v2
.end method
