.class public abstract Ldomain/domainModels/ble/command/NotificationCenterPacketRequest;
.super Ldomain/domainModels/ble/command/EmptyPacketRequest;
.source "NotificationCenterPacketRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/NotificationCenterPacketRequest;",
        "Ldomain/domainModels/ble/command/EmptyPacketRequest;",
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
        "encrypt",
        "Lne/a;",
        "logger",
        "<init>",
        "(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V",
        "Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;",
        "packetBuilder",
        "()Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;",
        "",
        "commandData",
        "()[B",
        "",
        "waitForAck",
        "",
        "Ldomain/domainModels/ble/connection/IBytes;",
        "bytes",
        "(Z)Ljava/util/List;",
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
    invoke-direct {p0}, Ldomain/domainModels/ble/command/EmptyPacketRequest;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldomain/domainModels/ble/command/NotificationCenterPacketRequest;->encrypt:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 15
    .line 16
    iput-object p2, p0, Ldomain/domainModels/ble/command/NotificationCenterPacketRequest;->logger:Lne/a;

    .line 17
    .line 18
    return-void
.end method

.method private final packetBuilder()Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;
    .locals 3

    .line 1
    new-instance v0, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/ble/command/NotificationCenterPacketRequest;->encrypt:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/ble/command/NotificationCenterPacketRequest;->logger:Lne/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;-><init>(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bytes(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ldomain/domainModels/ble/connection/IBytes;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldomain/domainModels/ble/command/NotificationCenterPacketRequest;->commandData()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Ldomain/domainModels/ble/command/NotificationCenterPacketRequest;->packetBuilder()Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;->setDataToBeEncrypted(Z)V

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;->setData([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ldomain/domainModels/ble/packet/builders/DefaultIVPacketBuilder;->build()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v1, Ldomain/domainModels/ble/command/Bytes;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v2, v1

    .line 40
    move v4, p1

    .line 41
    invoke-direct/range {v2 .. v7}, Ldomain/domainModels/ble/command/Bytes;-><init>([BZLdomain/domainModels/ble/connection/ISignal;ILTe/f;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public abstract commandData()[B
.end method
