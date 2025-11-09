.class public abstract Ldomain/domainModels/ble/command/EncryptedRequest;
.super Ldomain/domainModels/ble/command/PacketRequest;
.source "EncryptedRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/EncryptedRequest;",
        "Ldomain/domainModels/ble/command/PacketRequest;",
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
        "encrypt",
        "Lne/a;",
        "logger",
        "<init>",
        "(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V",
        "Ldomain/domainModels/ble/packet/builders/PacketsBuilder;",
        "packetBuilder",
        "()Ldomain/domainModels/ble/packet/builders/PacketsBuilder;",
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
    invoke-direct {p0}, Ldomain/domainModels/ble/command/PacketRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldomain/domainModels/ble/command/EncryptedRequest;->encrypt:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 15
    .line 16
    iput-object p2, p0, Ldomain/domainModels/ble/command/EncryptedRequest;->logger:Lne/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public packetBuilder()Ldomain/domainModels/ble/packet/builders/PacketsBuilder;
    .locals 3

    .line 1
    new-instance v0, Ldomain/domainModels/ble/packet/builders/EncryptedPacketBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/ble/command/EncryptedRequest;->encrypt:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/ble/command/EncryptedRequest;->logger:Lne/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/ble/packet/builders/EncryptedPacketBuilder;-><init>(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
