.class public final Ldomain/domainModels/ble/connection/Signal;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Ldomain/domainModels/ble/connection/ISignal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldomain/domainModels/ble/connection/Signal;",
        "Ldomain/domainModels/ble/connection/ISignal;",
        "command",
        "Ldomain/domainModels/ble/command/EmptyPacketRequest;",
        "ack",
        "Ldomain/domainModels/ble/response/IResponse;",
        "nack",
        "(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V",
        "getAck",
        "()Ldomain/domainModels/ble/response/IResponse;",
        "setAck",
        "(Ldomain/domainModels/ble/response/IResponse;)V",
        "getCommand",
        "()Ldomain/domainModels/ble/command/EmptyPacketRequest;",
        "setCommand",
        "(Ldomain/domainModels/ble/command/EmptyPacketRequest;)V",
        "getNack",
        "setNack",
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
.field private ack:Ldomain/domainModels/ble/response/IResponse;

.field private command:Ldomain/domainModels/ble/command/EmptyPacketRequest;

.field private nack:Ldomain/domainModels/ble/response/IResponse;


# direct methods
.method public constructor <init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V
    .locals 1

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/domainModels/ble/connection/Signal;->command:Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 10
    .line 11
    iput-object p2, p0, Ldomain/domainModels/ble/connection/Signal;->ack:Ldomain/domainModels/ble/response/IResponse;

    .line 12
    .line 13
    iput-object p3, p0, Ldomain/domainModels/ble/connection/Signal;->nack:Ldomain/domainModels/ble/response/IResponse;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getAck()Ldomain/domainModels/ble/response/IResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/connection/Signal;->ack:Ldomain/domainModels/ble/response/IResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/connection/Signal;->command:Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNack()Ldomain/domainModels/ble/response/IResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/connection/Signal;->nack:Ldomain/domainModels/ble/response/IResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAck(Ldomain/domainModels/ble/response/IResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/connection/Signal;->ack:Ldomain/domainModels/ble/response/IResponse;

    .line 2
    .line 3
    return-void
.end method

.method public setCommand(Ldomain/domainModels/ble/command/EmptyPacketRequest;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/ble/connection/Signal;->command:Ldomain/domainModels/ble/command/EmptyPacketRequest;

    .line 7
    .line 8
    return-void
.end method

.method public setNack(Ldomain/domainModels/ble/response/IResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/connection/Signal;->nack:Ldomain/domainModels/ble/response/IResponse;

    .line 2
    .line 3
    return-void
.end method
