.class public final Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;
.super Ldomain/domainModels/ble/packet/builders/PacketsBuilder;
.source "DefaultIVPacketBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\u000cR\u0018\u0010#\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;",
        "Ldomain/domainModels/ble/packet/builders/PacketsBuilder;",
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
        "encrypt",
        "Lne/a;",
        "logger",
        "<init>",
        "(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V",
        "",
        "isEncrypted",
        "LFe/r;",
        "setDataToBeEncrypted",
        "(Z)V",
        "",
        "byteArray",
        "iv",
        "getData",
        "([B[B)[B",
        "getIV",
        "()[B",
        "",
        "type",
        "",
        "getEncryptedType",
        "(J[B)Ljava/lang/Object;",
        "data",
        "setData",
        "([B)V",
        "build",
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
        "toBeEncrypted",
        "Z",
        "getToBeEncrypted",
        "()Z",
        "setToBeEncrypted",
        "mData",
        "[B",
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
.field private final encrypt:Ldomain/domainModels/ble/encrypt/Encrypt;

.field private mData:[B

.field private toBeEncrypted:Z


# direct methods
.method public constructor <init>(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "encrypt"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Ldomain/domainModels/ble/packet/builders/PacketsBuilder;-><init>(Lne/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;->encrypt:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;->toBeEncrypted:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final build()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;->mData:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;->getIV()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;->getData([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getData([B[B)[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;->toBeEncrypted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;->encrypt:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ldomain/domainModels/ble/encrypt/Encrypt;->encrypt([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public getEncryptedType(J[B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getIV()[B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    nop

    .line 9
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public final getToBeEncrypted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;->toBeEncrypted:Z

    .line 2
    .line 3
    return v0
.end method

.method public setData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;->mData:[B

    .line 2
    .line 3
    return-void
.end method

.method public final setDataToBeEncrypted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;->toBeEncrypted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setToBeEncrypted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;->toBeEncrypted:Z

    .line 2
    .line 3
    return-void
.end method
