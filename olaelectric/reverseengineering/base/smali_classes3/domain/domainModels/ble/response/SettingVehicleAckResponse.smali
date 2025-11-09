.class public final Ldomain/domainModels/ble/response/SettingVehicleAckResponse;
.super Ldomain/domainModels/ble/response/IResponse;
.source "SettingVehicleAckResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldomain/domainModels/ble/response/SettingVehicleAckResponse;",
        "Ldomain/domainModels/ble/response/IResponse;",
        "",
        "responseType",
        "",
        "responseDataType",
        "<init>",
        "(JLjava/lang/Object;)V",
        "",
        "array",
        "LFe/r;",
        "parse",
        "([B)V",
        "",
        "isNotAcknowledged",
        "()Z",
        "isAcknowledged",
        "J",
        "getResponseType",
        "()J",
        "setResponseType",
        "(J)V",
        "Ljava/lang/Object;",
        "getResponseDataType",
        "()Ljava/lang/Object;",
        "setResponseDataType",
        "(Ljava/lang/Object;)V",
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


# instance fields
.field private responseDataType:Ljava/lang/Object;

.field private responseType:J


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldomain/domainModels/ble/response/IResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;->responseType:J

    .line 5
    .line 6
    iput-object p3, p0, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;->responseDataType:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getResponseDataType()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;->responseDataType:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;->responseType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isAcknowledged()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;->getResponseDataType()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;->getResponseDataType()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ldomain/domainModels/ble/state/VehicleSettingAckState;->ACKNOWLEDGED:Ldomain/domainModels/ble/state/VehicleSettingAckState;

    .line 15
    .line 16
    invoke-virtual {v2}, Ldomain/domainModels/ble/state/VehicleSettingAckState;->getHexValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v2, v1, Ljava/lang/Byte;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;->getResponseDataType()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ldomain/domainModels/ble/state/VehicleSettingAckState;->ACKNOWLEDGED:Ldomain/domainModels/ble/state/VehicleSettingAckState;

    .line 38
    .line 39
    invoke-virtual {v2}, Ldomain/domainModels/ble/state/VehicleSettingAckState;->getHexValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    long-to-int v2, v2

    .line 44
    int-to-byte v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v1, v1, [B

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;->getResponseDataType()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 63
    .line 64
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, [B

    .line 68
    .line 69
    aget-byte v1, v1, v0

    .line 70
    .line 71
    sget-object v2, Ldomain/domainModels/ble/state/VehicleSettingAckState;->ACKNOWLEDGED:Ldomain/domainModels/ble/state/VehicleSettingAckState;

    .line 72
    .line 73
    invoke-virtual {v2}, Ldomain/domainModels/ble/state/VehicleSettingAckState;->getHexValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    long-to-int v2, v2

    .line 78
    int-to-byte v2, v2

    .line 79
    if-ne v1, v2, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public final isNotAcknowledged()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;->getResponseDataType()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;->getResponseDataType()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ldomain/domainModels/ble/state/VehicleSettingAckState;->NOT_ACKNOWLEDGED:Ldomain/domainModels/ble/state/VehicleSettingAckState;

    .line 15
    .line 16
    invoke-virtual {v2}, Ldomain/domainModels/ble/state/VehicleSettingAckState;->getHexValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v2, v1, Ljava/lang/Byte;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;->getResponseDataType()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ldomain/domainModels/ble/state/VehicleSettingAckState;->NOT_ACKNOWLEDGED:Ldomain/domainModels/ble/state/VehicleSettingAckState;

    .line 38
    .line 39
    invoke-virtual {v2}, Ldomain/domainModels/ble/state/VehicleSettingAckState;->getHexValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    long-to-int v2, v2

    .line 44
    int-to-byte v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v1, v1, [B

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;->getResponseDataType()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 63
    .line 64
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, [B

    .line 68
    .line 69
    aget-byte v1, v1, v0

    .line 70
    .line 71
    sget-object v2, Ldomain/domainModels/ble/state/VehicleSettingAckState;->NOT_ACKNOWLEDGED:Ldomain/domainModels/ble/state/VehicleSettingAckState;

    .line 72
    .line 73
    invoke-virtual {v2}, Ldomain/domainModels/ble/state/VehicleSettingAckState;->getHexValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    long-to-int v2, v2

    .line 78
    int-to-byte v2, v2

    .line 79
    if-ne v1, v2, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public parse([B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte p1, p1, v0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;->setResponseDataType(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setResponseDataType(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;->responseDataType:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/response/SettingVehicleAckResponse;->responseType:J

    .line 2
    .line 3
    return-void
.end method
