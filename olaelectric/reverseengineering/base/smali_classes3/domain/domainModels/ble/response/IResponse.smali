.class public abstract Ldomain/domainModels/ble/response/IResponse;
.super Ljava/lang/Object;
.source "IResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0015\u001a\u00020\u00108&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00018&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Ldomain/domainModels/ble/response/IResponse;",
        "",
        "<init>",
        "()V",
        "",
        "isAck",
        "()Z",
        "isNack",
        "",
        "array",
        "LFe/r;",
        "parse",
        "([B)V",
        "",
        "cachedIndex",
        "()I",
        "",
        "getResponseType",
        "()J",
        "setResponseType",
        "(J)V",
        "responseType",
        "getResponseDataType",
        "()Ljava/lang/Object;",
        "setResponseDataType",
        "(Ljava/lang/Object;)V",
        "responseDataType",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cachedIndex()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public abstract getResponseDataType()Ljava/lang/Object;
.end method

.method public abstract getResponseType()J
.end method

.method public final isAck()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldomain/domainModels/ble/response/IResponse;->getResponseType()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 6
    .line 7
    invoke-virtual {v2}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final isNack()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldomain/domainModels/ble/response/IResponse;->getResponseType()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 6
    .line 7
    invoke-virtual {v2}, Ldomain/domainModels/ble/command/CommandResponseType;->getCommandType()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public abstract parse([B)V
.end method

.method public abstract setResponseDataType(Ljava/lang/Object;)V
.end method

.method public abstract setResponseType(J)V
.end method
