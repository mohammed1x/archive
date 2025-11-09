.class public final Ldomain/domainModels/ble/response/VehicleStatusInfoResponse;
.super Ldomain/domainModels/ble/response/IResponse;
.source "VehicleStatusInfoResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldomain/domainModels/ble/response/VehicleStatusInfoResponse;",
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
        "Ldomain/domainModels/ble/response/BleVehicleState;",
        "vehicleState",
        "Ldomain/domainModels/ble/response/BleVehicleState;",
        "getVehicleState",
        "()Ldomain/domainModels/ble/response/BleVehicleState;",
        "setVehicleState",
        "(Ldomain/domainModels/ble/response/BleVehicleState;)V",
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

.field private vehicleState:Ldomain/domainModels/ble/response/BleVehicleState;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldomain/domainModels/ble/response/IResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldomain/domainModels/ble/response/VehicleStatusInfoResponse;->responseType:J

    .line 5
    .line 6
    iput-object p3, p0, Ldomain/domainModels/ble/response/VehicleStatusInfoResponse;->responseDataType:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Ldomain/domainModels/ble/response/BleVehicleState;->DEFAULT:Ldomain/domainModels/ble/response/BleVehicleState;

    .line 9
    .line 10
    iput-object p1, p0, Ldomain/domainModels/ble/response/VehicleStatusInfoResponse;->vehicleState:Ldomain/domainModels/ble/response/BleVehicleState;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getResponseDataType()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/VehicleStatusInfoResponse;->responseDataType:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/response/VehicleStatusInfoResponse;->responseType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVehicleState()Ldomain/domainModels/ble/response/BleVehicleState;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/VehicleStatusInfoResponse;->vehicleState:Ldomain/domainModels/ble/response/BleVehicleState;

    .line 2
    .line 3
    return-object v0
.end method

.method public parse([B)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    aget-byte p1, p1, v0

    .line 5
    .line 6
    invoke-static {p1}, Lgg/c;->g(B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lgg/c;->d(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Ldomain/domainModels/ble/response/BleVehicleState;->NORMAL:Ldomain/domainModels/ble/response/BleVehicleState;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Ldomain/domainModels/ble/response/BleVehicleState;->SLEEP:Ldomain/domainModels/ble/response/BleVehicleState;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v2, 0x3

    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Ldomain/domainModels/ble/response/BleVehicleState;->DEEP_SLEEP:Ldomain/domainModels/ble/response/BleVehicleState;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-wide/16 v2, 0x4

    .line 44
    .line 45
    cmp-long p1, v0, v2

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    sget-object p1, Ldomain/domainModels/ble/response/BleVehicleState;->VACATION_MODE:Ldomain/domainModels/ble/response/BleVehicleState;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-object p1, Ldomain/domainModels/ble/response/BleVehicleState;->DEFAULT:Ldomain/domainModels/ble/response/BleVehicleState;

    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Ldomain/domainModels/ble/response/VehicleStatusInfoResponse;->vehicleState:Ldomain/domainModels/ble/response/BleVehicleState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    return-void
.end method

.method public setResponseDataType(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/response/VehicleStatusInfoResponse;->responseDataType:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/response/VehicleStatusInfoResponse;->responseType:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVehicleState(Ldomain/domainModels/ble/response/BleVehicleState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/ble/response/VehicleStatusInfoResponse;->vehicleState:Ldomain/domainModels/ble/response/BleVehicleState;

    .line 7
    .line 8
    return-void
.end method
