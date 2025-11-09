.class public final Ldomain/domainModels/ble/command/settings/RefreshScooterSettingCommand;
.super Ldomain/domainModels/ble/command/EncryptedRequest;
.source "RefreshScooterSettingCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/settings/RefreshScooterSettingCommand;",
        "Ldomain/domainModels/ble/command/EncryptedRequest;",
        "",
        "commandType",
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
        "encrypt",
        "Lne/a;",
        "logger",
        "<init>",
        "(JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V",
        "",
        "commandData",
        "()[B",
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


# direct methods
.method public constructor <init>(JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 1

    const-string v0, "encrypt"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3, p4}, Ldomain/domainModels/ble/command/EncryptedRequest;-><init>(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 4
    iput-wide p1, p0, Ldomain/domainModels/ble/command/settings/RefreshScooterSettingCommand;->commandType:J

    return-void
.end method

.method public synthetic constructor <init>(JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Ldomain/domainModels/ble/common/CommandType;->REFRESH_SETTING_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandType;->getCommand()J

    move-result-wide p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldomain/domainModels/ble/command/settings/RefreshScooterSettingCommand;-><init>(JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    return-void
.end method


# virtual methods
.method public commandData()[B
    .locals 12

    .line 1
    new-instance v11, Ldomain/domainModels/ble/common/EightBytePacket;

    .line 2
    .line 3
    const/16 v9, 0xff

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, v11

    .line 15
    invoke-direct/range {v0 .. v10}, Ldomain/domainModels/ble/common/EightBytePacket;-><init>(BBBBBBBBILTe/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11}, Ldomain/domainModels/ble/common/EightBytePacket;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getCommandType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/command/settings/RefreshScooterSettingCommand;->commandType:J

    .line 2
    .line 3
    return-wide v0
.end method
