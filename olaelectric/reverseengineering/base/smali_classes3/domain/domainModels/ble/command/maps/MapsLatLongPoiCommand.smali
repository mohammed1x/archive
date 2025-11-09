.class public final Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;
.super Ldomain/domainModels/ble/command/EncryptedRequest;
.source "MapsLatLongPoiCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001BM\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0012R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010\n\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;",
        "Ldomain/domainModels/ble/command/EncryptedRequest;",
        "",
        "latOrLong",
        "",
        "type",
        "poi",
        "",
        "idPacket",
        "",
        "commandType",
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
        "encrypt",
        "Lne/a;",
        "logger",
        "<init>",
        "([BLjava/lang/String;[BLjava/lang/Integer;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V",
        "commandData",
        "()[B",
        "[B",
        "getLatOrLong",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "getPoi",
        "Ljava/lang/Integer;",
        "getIdPacket",
        "()Ljava/lang/Integer;",
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

.field private final idPacket:Ljava/lang/Integer;

.field private final latOrLong:[B

.field private final poi:[B

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;[BLjava/lang/Integer;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encrypt"

    invoke-static {p7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p7, p8}, Ldomain/domainModels/ble/command/EncryptedRequest;-><init>(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 4
    iput-object p1, p0, Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;->latOrLong:[B

    .line 5
    iput-object p2, p0, Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;->type:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;->poi:[B

    .line 7
    iput-object p4, p0, Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;->idPacket:Ljava/lang/Integer;

    .line 8
    iput-wide p5, p0, Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;->commandType:J

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;[BLjava/lang/Integer;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    .line 1
    sget-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->MAPS_LATITUDE:Ldomain/domainModels/ble/common/CommandDataTypes;

    invoke-virtual {v0}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    move-object v2, p0

    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v2 .. v10}, Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;-><init>([BLjava/lang/String;[BLjava/lang/Integer;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    return-void
.end method


# virtual methods
.method public commandData()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "LONGITUDE"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->MAPS_LONGITUDE:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;->setCommandType(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;->latOrLong:[B

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v1, "LATITUDE"

    .line 24
    .line 25
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->MAPS_LATITUDE:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;->setCommandType(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;->latOrLong:[B

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->MAPS_POI_NAME:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 44
    .line 45
    invoke-virtual {v0}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, v0, v1}, Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;->setCommandType(J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;->idPacket:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {p0, v0}, Ldomain/domainModels/ble/command/PacketRequest;->setMEofPacket(Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;->poi:[B

    .line 71
    .line 72
    return-object v0
.end method

.method public getCommandType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;->commandType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIdPacket()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;->idPacket:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatOrLong()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;->latOrLong:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoi()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;->poi:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCommandType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/command/maps/MapsLatLongPoiCommand;->commandType:J

    .line 2
    .line 3
    return-void
.end method
