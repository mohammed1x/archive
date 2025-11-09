.class public abstract Ldomain/domainModels/ble/command/settings/SettingCommandRequest;
.super Ldomain/domainModels/ble/command/PacketRequest;
.source "SettingCommandRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/settings/SettingCommandRequest;",
        "Ldomain/domainModels/ble/command/PacketRequest;",
        "",
        "commandType",
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
        "encrypt",
        "Lne/a;",
        "logger",
        "<init>",
        "(JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V",
        "Ldomain/domainModels/ble/packet/builders/PacketsBuilder;",
        "packetBuilder",
        "()Ldomain/domainModels/ble/packet/builders/PacketsBuilder;",
        "J",
        "getCommandType",
        "()J",
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
.field private final commandType:J

.field private final encrypt:Ldomain/domainModels/ble/encrypt/Encrypt;

.field private final logger:Lne/a;


# direct methods
.method public constructor <init>(JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 1

    const-string v0, "encrypt"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ldomain/domainModels/ble/command/PacketRequest;-><init>()V

    .line 4
    iput-wide p1, p0, Ldomain/domainModels/ble/command/settings/SettingCommandRequest;->commandType:J

    .line 5
    iput-object p3, p0, Ldomain/domainModels/ble/command/settings/SettingCommandRequest;->encrypt:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 6
    iput-object p4, p0, Ldomain/domainModels/ble/command/settings/SettingCommandRequest;->logger:Lne/a;

    return-void
.end method

.method public synthetic constructor <init>(JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Ldomain/domainModels/ble/common/CommandType;->SETTING_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandType;->getCommand()J

    move-result-wide p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldomain/domainModels/ble/command/settings/SettingCommandRequest;-><init>(JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    return-void
.end method


# virtual methods
.method public getCommandType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/command/settings/SettingCommandRequest;->commandType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public packetBuilder()Ldomain/domainModels/ble/packet/builders/PacketsBuilder;
    .locals 3

    .line 1
    new-instance v0, Ldomain/domainModels/ble/packet/builders/EncryptedPacketBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/ble/command/settings/SettingCommandRequest;->encrypt:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/ble/command/settings/SettingCommandRequest;->logger:Lne/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldomain/domainModels/ble/packet/builders/EncryptedPacketBuilder;-><init>(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
