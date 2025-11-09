.class public final Ldomain/domainModels/ble/response/ScooterStateResponse;
.super Ldomain/domainModels/ble/response/ScooterAliveResponse;
.source "ScooterStateResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldomain/domainModels/ble/response/ScooterStateResponse;",
        "Ldomain/domainModels/ble/response/ScooterAliveResponse;",
        "",
        "responseType",
        "",
        "responseDataType",
        "Lne/a;",
        "logger",
        "<init>",
        "(JLjava/lang/Object;Lne/a;)V",
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
        "Lne/a;",
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
.field private final logger:Lne/a;

.field private responseDataType:Ljava/lang/Object;

.field private responseType:J


# direct methods
.method public constructor <init>(JLjava/lang/Object;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Ldomain/domainModels/ble/response/ScooterAliveResponse;-><init>(JLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ldomain/domainModels/ble/response/ScooterStateResponse;->responseType:J

    .line 10
    .line 11
    iput-object p3, p0, Ldomain/domainModels/ble/response/ScooterStateResponse;->responseDataType:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldomain/domainModels/ble/response/ScooterStateResponse;->logger:Lne/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getResponseDataType()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/ScooterStateResponse;->responseDataType:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/response/ScooterStateResponse;->responseType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public parse([B)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ldomain/domainModels/ble/response/ScooterAliveResponse;->parse([B)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldomain/domainModels/ble/response/ScooterStateResponse;->logger:Lne/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "ScooterStateResponse "

    .line 12
    .line 13
    const-string v4, "type: 9 "

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldomain/domainModels/ble/response/ScooterStateResponse;->logger:Lne/a;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, " "

    .line 25
    .line 26
    invoke-static {p1, v2}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v3, p1, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setResponseDataType(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/response/ScooterStateResponse;->responseDataType:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/response/ScooterStateResponse;->responseType:J

    .line 2
    .line 3
    return-void
.end method
