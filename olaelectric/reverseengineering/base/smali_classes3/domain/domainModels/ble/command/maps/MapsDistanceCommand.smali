.class public final Ldomain/domainModels/ble/command/maps/MapsDistanceCommand;
.super Ldomain/domainModels/ble/command/EncryptedRequest;
.source "MapsDistanceCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B-\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/maps/MapsDistanceCommand;",
        "Ldomain/domainModels/ble/command/EncryptedRequest;",
        "",
        "packetData",
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
        "setCommandType",
        "(J)V",
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
.field private commandType:J

.field private final packetData:[B


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
    iput-object p1, p0, Ldomain/domainModels/ble/command/maps/MapsDistanceCommand;->packetData:[B

    .line 5
    iput-wide p2, p0, Ldomain/domainModels/ble/command/maps/MapsDistanceCommand;->commandType:J

    return-void
.end method

.method public synthetic constructor <init>([BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Ldomain/domainModels/ble/common/CommandDataTypes;->MAPS_DISTANCE:Ldomain/domainModels/ble/common/CommandDataTypes;

    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Ldomain/domainModels/ble/command/maps/MapsDistanceCommand;-><init>([BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    return-void
.end method


# virtual methods
.method public commandData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/maps/MapsDistanceCommand;->packetData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommandType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/command/maps/MapsDistanceCommand;->commandType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCommandType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/command/maps/MapsDistanceCommand;->commandType:J

    .line 2
    .line 3
    return-void
.end method
