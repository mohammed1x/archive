.class public final Ldomain/domainModels/ble/packet/builders/EncryptedPacketBuilder;
.super Ldomain/domainModels/ble/packet/builders/PacketsBuilder;
.source "EncryptedPacketBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Ldomain/domainModels/ble/packet/builders/EncryptedPacketBuilder;",
        "Ldomain/domainModels/ble/packet/builders/PacketsBuilder;",
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
        "encrypt",
        "Lne/a;",
        "logger",
        "<init>",
        "(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V",
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
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
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
.field private final encrypt:Ldomain/domainModels/ble/encrypt/Encrypt;

.field private final logger:Lne/a;


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
    iput-object p1, p0, Ldomain/domainModels/ble/packet/builders/EncryptedPacketBuilder;->encrypt:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 15
    .line 16
    iput-object p2, p0, Ldomain/domainModels/ble/packet/builders/EncryptedPacketBuilder;->logger:Lne/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getData([B[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/packet/builders/EncryptedPacketBuilder;->encrypt:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldomain/domainModels/ble/encrypt/Encrypt;->encrypt([B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getEncryptedType(J[B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/packet/builders/EncryptedPacketBuilder;->encrypt:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ldomain/domainModels/ble/encrypt/Encrypt;->encryptType(J[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getIV()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/packet/builders/EncryptedPacketBuilder;->encrypt:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 2
    .line 3
    invoke-interface {v0}, Ldomain/domainModels/ble/encrypt/Encrypt;->getEncryptedIV()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
