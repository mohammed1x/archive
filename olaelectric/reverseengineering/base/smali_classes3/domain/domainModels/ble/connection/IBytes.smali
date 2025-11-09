.class public abstract Ldomain/domainModels/ble/connection/IBytes;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Ldomain/domainModels/ble/connection/IBytes;",
        "",
        "()V",
        "signal",
        "Ldomain/domainModels/ble/connection/ISignal;",
        "getSignal",
        "()Ldomain/domainModels/ble/connection/ISignal;",
        "setSignal",
        "(Ldomain/domainModels/ble/connection/ISignal;)V",
        "bytes",
        "",
        "needAck",
        "",
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
.field private signal:Ldomain/domainModels/ble/connection/ISignal;


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
.method public abstract bytes()[B
.end method

.method public getSignal()Ldomain/domainModels/ble/connection/ISignal;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/connection/IBytes;->signal:Ldomain/domainModels/ble/connection/ISignal;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract needAck()Z
.end method

.method public setSignal(Ldomain/domainModels/ble/connection/ISignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/connection/IBytes;->signal:Ldomain/domainModels/ble/connection/ISignal;

    .line 2
    .line 3
    return-void
.end method

.method public signal()Ldomain/domainModels/ble/connection/ISignal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldomain/domainModels/ble/connection/IBytes;->getSignal()Ldomain/domainModels/ble/connection/ISignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
