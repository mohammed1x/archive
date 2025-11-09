.class public interface abstract Ldomain/domainModels/ble/IReceivedMsg;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Ldomain/domainModels/ble/connection/IReceived;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Ldomain/domainModels/ble/IReceivedMsg;",
        "Ldomain/domainModels/ble/connection/IReceived;",
        "lastRecievedTime",
        "",
        "getLastRecievedTime",
        "()J",
        "setLastRecievedTime",
        "(J)V",
        "state",
        "",
        "getState",
        "()Ljava/lang/Object;",
        "setState",
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


# virtual methods
.method public abstract getLastRecievedTime()J
.end method

.method public abstract getState()Ljava/lang/Object;
.end method

.method public abstract setLastRecievedTime(J)V
.end method

.method public abstract setState(Ljava/lang/Object;)V
.end method
