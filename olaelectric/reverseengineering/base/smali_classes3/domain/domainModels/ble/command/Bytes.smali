.class public final Ldomain/domainModels/ble/command/Bytes;
.super Ldomain/domainModels/ble/connection/IBytes;
.source "Bytes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/Bytes;",
        "Ldomain/domainModels/ble/connection/IBytes;",
        "byteArray",
        "",
        "ack",
        "",
        "signal",
        "Ldomain/domainModels/ble/connection/ISignal;",
        "([BZLdomain/domainModels/ble/connection/ISignal;)V",
        "getAck",
        "()Z",
        "getByteArray",
        "()[B",
        "getSignal",
        "()Ldomain/domainModels/ble/connection/ISignal;",
        "setSignal",
        "(Ldomain/domainModels/ble/connection/ISignal;)V",
        "bytes",
        "needAck",
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
.field private final ack:Z

.field private final byteArray:[B

.field private signal:Ldomain/domainModels/ble/connection/ISignal;


# direct methods
.method public constructor <init>([BZLdomain/domainModels/ble/connection/ISignal;)V
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ldomain/domainModels/ble/connection/IBytes;-><init>()V

    .line 3
    iput-object p1, p0, Ldomain/domainModels/ble/command/Bytes;->byteArray:[B

    .line 4
    iput-boolean p2, p0, Ldomain/domainModels/ble/command/Bytes;->ack:Z

    .line 5
    iput-object p3, p0, Ldomain/domainModels/ble/command/Bytes;->signal:Ldomain/domainModels/ble/connection/ISignal;

    return-void
.end method

.method public synthetic constructor <init>([BZLdomain/domainModels/ble/connection/ISignal;ILTe/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ldomain/domainModels/ble/command/Bytes;-><init>([BZLdomain/domainModels/ble/connection/ISignal;)V

    return-void
.end method


# virtual methods
.method public bytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/Bytes;->byteArray:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/command/Bytes;->ack:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/Bytes;->byteArray:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignal()Ldomain/domainModels/ble/connection/ISignal;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/Bytes;->signal:Ldomain/domainModels/ble/connection/ISignal;

    .line 2
    .line 3
    return-object v0
.end method

.method public needAck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/command/Bytes;->ack:Z

    .line 2
    .line 3
    return v0
.end method

.method public setSignal(Ldomain/domainModels/ble/connection/ISignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/command/Bytes;->signal:Ldomain/domainModels/ble/connection/ISignal;

    .line 2
    .line 3
    return-void
.end method

.method public signal()Ldomain/domainModels/ble/connection/ISignal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldomain/domainModels/ble/command/Bytes;->getSignal()Ldomain/domainModels/ble/connection/ISignal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
