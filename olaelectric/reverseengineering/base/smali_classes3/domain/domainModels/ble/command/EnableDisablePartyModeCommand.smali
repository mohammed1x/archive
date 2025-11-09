.class public final Ldomain/domainModels/ble/command/EnableDisablePartyModeCommand;
.super Ldomain/domainModels/ble/command/EncryptedRequest;
.source "EnableDisablePartyModeCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/EnableDisablePartyModeCommand;",
        "Ldomain/domainModels/ble/command/EncryptedRequest;",
        "",
        "enable",
        "Ldomain/domainModels/ble/response/PartyModeTheme;",
        "theme",
        "",
        "commandType",
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
        "encrypt",
        "Lne/a;",
        "logger",
        "<init>",
        "(ZLdomain/domainModels/ble/response/PartyModeTheme;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V",
        "",
        "commandData",
        "()[B",
        "Z",
        "getEnable",
        "()Z",
        "Ldomain/domainModels/ble/response/PartyModeTheme;",
        "getTheme",
        "()Ldomain/domainModels/ble/response/PartyModeTheme;",
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

.field private final enable:Z

.field private final theme:Ldomain/domainModels/ble/response/PartyModeTheme;


# direct methods
.method public constructor <init>(ZLdomain/domainModels/ble/response/PartyModeTheme;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encrypt"

    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p5, p6}, Ldomain/domainModels/ble/command/EncryptedRequest;-><init>(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 5
    iput-boolean p1, p0, Ldomain/domainModels/ble/command/EnableDisablePartyModeCommand;->enable:Z

    .line 6
    iput-object p2, p0, Ldomain/domainModels/ble/command/EnableDisablePartyModeCommand;->theme:Ldomain/domainModels/ble/response/PartyModeTheme;

    .line 7
    iput-wide p3, p0, Ldomain/domainModels/ble/command/EnableDisablePartyModeCommand;->commandType:J

    return-void
.end method

.method public synthetic constructor <init>(ZLdomain/domainModels/ble/response/PartyModeTheme;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 1
    sget-object p2, Ldomain/domainModels/ble/response/PartyModeTheme;->DEFAULT:Ldomain/domainModels/ble/response/PartyModeTheme;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Ldomain/domainModels/ble/common/CommandType;->PARTY_MODE_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    invoke-virtual {p2}, Ldomain/domainModels/ble/common/CommandType;->getCommand()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    move-object v0, p0

    move v1, p1

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Ldomain/domainModels/ble/command/EnableDisablePartyModeCommand;-><init>(ZLdomain/domainModels/ble/response/PartyModeTheme;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    return-void
.end method


# virtual methods
.method public commandData()[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/command/EnableDisablePartyModeCommand;->enable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ldomain/domainModels/ble/response/PartyMode;->ON:Ldomain/domainModels/ble/response/PartyMode;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/PartyMode;->getCommand()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Ldomain/domainModels/ble/response/PartyMode;->OFF:Ldomain/domainModels/ble/response/PartyMode;

    .line 21
    .line 22
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/PartyMode;->getCommand()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    return-object v0
.end method

.method public getCommandType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/command/EnableDisablePartyModeCommand;->commandType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/ble/command/EnableDisablePartyModeCommand;->enable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTheme()Ldomain/domainModels/ble/response/PartyModeTheme;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/EnableDisablePartyModeCommand;->theme:Ldomain/domainModels/ble/response/PartyModeTheme;

    .line 2
    .line 3
    return-object v0
.end method
