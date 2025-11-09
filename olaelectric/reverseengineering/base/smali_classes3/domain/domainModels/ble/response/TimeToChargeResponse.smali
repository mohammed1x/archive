.class public final Ldomain/domainModels/ble/response/TimeToChargeResponse;
.super Ldomain/domainModels/ble/response/IResponse;
.source "TimeToChargeResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Ldomain/domainModels/ble/response/TimeToChargeResponse;",
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
        "getTime",
        "()Ljava/lang/Long;",
        "",
        "cachedIndex",
        "()I",
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
        "Ldomain/domainModels/ble/response/VehicleStateResponse;",
        "vehicleStateResponse",
        "Ldomain/domainModels/ble/response/VehicleStateResponse;",
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

.field private vehicleStateResponse:Ldomain/domainModels/ble/response/VehicleStateResponse;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldomain/domainModels/ble/response/IResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldomain/domainModels/ble/response/TimeToChargeResponse;->responseType:J

    .line 5
    .line 6
    iput-object p3, p0, Ldomain/domainModels/ble/response/TimeToChargeResponse;->responseDataType:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cachedIndex()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public getResponseDataType()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/TimeToChargeResponse;->responseDataType:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/response/TimeToChargeResponse;->responseType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTime()Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldomain/domainModels/ble/response/TimeToChargeResponse;->getResponseDataType()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    return-object v0
.end method

.method public parse([B)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Ldomain/domainModels/ble/response/TimeToChargeResponse;->setResponseDataType(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v0, v1}, LB1/a;->f([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ldomain/domainModels/ble/response/VehicleStateResponse;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ldomain/domainModels/ble/response/VehicleStateResponse;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ldomain/domainModels/ble/response/TimeToChargeResponse;->vehicleStateResponse:Ldomain/domainModels/ble/response/VehicleStateResponse;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p1, v1, v0}, LB1/a;->f([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lgg/c;->h([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lgg/c;->d(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ldomain/domainModels/ble/response/TimeToChargeResponse;->setResponseDataType(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method public setResponseDataType(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/response/TimeToChargeResponse;->responseDataType:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/response/TimeToChargeResponse;->responseType:J

    .line 2
    .line 3
    return-void
.end method
