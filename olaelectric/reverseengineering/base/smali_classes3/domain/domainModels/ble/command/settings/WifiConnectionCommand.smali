.class public final Ldomain/domainModels/ble/command/settings/WifiConnectionCommand;
.super Ldomain/domainModels/ble/command/EncryptedRequest;
.source "WifiConnectionCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/settings/WifiConnectionCommand;",
        "Ldomain/domainModels/ble/command/EncryptedRequest;",
        "",
        "data",
        "",
        "commandType",
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
        "encrypt",
        "Lne/a;",
        "logger",
        "<init>",
        "([BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V",
        "commandData",
        "()[B",
        "[B",
        "J",
        "getCommandType",
        "()J",
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
.field private final commandType:J

.field private final data:[B


# direct methods
.method public constructor <init>([BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 1

    const-string v0, "encrypt"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p4, p5}, Ldomain/domainModels/ble/command/EncryptedRequest;-><init>(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 4
    iput-object p1, p0, Ldomain/domainModels/ble/command/settings/WifiConnectionCommand;->data:[B

    .line 5
    iput-wide p2, p0, Ldomain/domainModels/ble/command/settings/WifiConnectionCommand;->commandType:J

    return-void
.end method

.method public synthetic constructor <init>([BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Ldomain/domainModels/ble/common/CommandDataTypes;->WIFI_CONNECTION:Ldomain/domainModels/ble/common/CommandDataTypes;

    invoke-virtual {p2}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Ldomain/domainModels/ble/command/settings/WifiConnectionCommand;-><init>([BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    return-void
.end method


# virtual methods
.method public commandData()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/settings/WifiConnectionCommand;->data:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "testing wifi"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldomain/domainModels/ble/command/settings/WifiConnectionCommand;->data:[B

    .line 18
    .line 19
    return-object v0
.end method

.method public getCommandType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/command/settings/WifiConnectionCommand;->commandType:J

    .line 2
    .line 3
    return-wide v0
.end method
