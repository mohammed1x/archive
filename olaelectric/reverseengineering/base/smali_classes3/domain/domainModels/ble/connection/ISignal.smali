.class public interface abstract Ldomain/domainModels/ble/connection/ISignal;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldomain/domainModels/ble/connection/ISignal;",
        "",
        "ack",
        "Ldomain/domainModels/ble/response/IResponse;",
        "getAck",
        "()Ldomain/domainModels/ble/response/IResponse;",
        "setAck",
        "(Ldomain/domainModels/ble/response/IResponse;)V",
        "command",
        "Ldomain/domainModels/ble/command/EmptyPacketRequest;",
        "getCommand",
        "()Ldomain/domainModels/ble/command/EmptyPacketRequest;",
        "setCommand",
        "(Ldomain/domainModels/ble/command/EmptyPacketRequest;)V",
        "nack",
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


# virtual methods
.method public abstract getAck()Ldomain/domainModels/ble/response/IResponse;
.end method

.method public abstract getCommand()Ldomain/domainModels/ble/command/EmptyPacketRequest;
.end method

.method public abstract getNack()Ldomain/domainModels/ble/response/IResponse;
.end method

.method public abstract setAck(Ldomain/domainModels/ble/response/IResponse;)V
.end method

.method public abstract setCommand(Ldomain/domainModels/ble/command/EmptyPacketRequest;)V
.end method

.method public abstract setNack(Ldomain/domainModels/ble/response/IResponse;)V
.end method
