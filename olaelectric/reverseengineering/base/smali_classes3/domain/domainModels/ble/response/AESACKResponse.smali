.class public final Ldomain/domainModels/ble/response/AESACKResponse;
.super Ldomain/domainModels/ble/response/IResponse;
.source "AESACKResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldomain/domainModels/ble/response/AESACKResponse;",
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
        "isUnAuthorized",
        "()Z",
        "isAuthorized",
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
    iput-wide p1, p0, Ldomain/domainModels/ble/response/AESACKResponse;->responseType:J

    .line 5
    .line 6
    iput-object p3, p0, Ldomain/domainModels/ble/response/AESACKResponse;->responseDataType:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getResponseDataType()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/AESACKResponse;->responseDataType:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/response/AESACKResponse;->responseType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isAuthorized()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldomain/domainModels/ble/response/AESACKResponse;->getResponseDataType()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Byte"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Byte;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Ldomain/domainModels/ble/state/SeedKeyAckState;->AUTHORIZED:Ldomain/domainModels/ble/state/SeedKeyAckState;

    .line 18
    .line 19
    invoke-virtual {v2}, Ldomain/domainModels/ble/state/SeedKeyAckState;->getHexValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final isUnAuthorized()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldomain/domainModels/ble/response/AESACKResponse;->getResponseDataType()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Byte"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Byte;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Ldomain/domainModels/ble/state/SeedKeyAckState;->UNAUTHORIZED:Ldomain/domainModels/ble/state/SeedKeyAckState;

    .line 18
    .line 19
    invoke-virtual {v2}, Ldomain/domainModels/ble/state/SeedKeyAckState;->getHexValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
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
    invoke-virtual {p0, p1}, Ldomain/domainModels/ble/response/AESACKResponse;->setResponseDataType(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setResponseDataType(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/response/AESACKResponse;->responseDataType:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/response/AESACKResponse;->responseType:J

    .line 2
    .line 3
    return-void
.end method
