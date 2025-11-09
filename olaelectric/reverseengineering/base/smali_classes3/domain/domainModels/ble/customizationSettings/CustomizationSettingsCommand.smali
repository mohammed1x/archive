.class public final Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand;
.super Ldomain/domainModels/ble/command/EncryptedRequest;
.source "CustomizationSettingsCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\t\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand;",
        "Ldomain/domainModels/ble/command/EncryptedRequest;",
        "Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;",
        "customizationSettingsType",
        "",
        "commandType",
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
        "encrypt",
        "Lne/a;",
        "logger",
        "<init>",
        "(Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V",
        "",
        "commandData",
        "()[B",
        "Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;",
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

.field private final customizationSettingsType:Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;

.field private final encrypt:Ldomain/domainModels/ble/encrypt/Encrypt;

.field private final logger:Lne/a;


# direct methods
.method public constructor <init>(Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 1

    const-string v0, "customizationSettingsType"

    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encrypt"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p4, p5}, Ldomain/domainModels/ble/command/EncryptedRequest;-><init>(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 4
    iput-object p1, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand;->customizationSettingsType:Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;

    .line 5
    iput-wide p2, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand;->commandType:J

    .line 6
    iput-object p4, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand;->encrypt:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 7
    iput-object p5, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand;->logger:Lne/a;

    return-void
.end method

.method public synthetic constructor <init>(Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Ldomain/domainModels/ble/common/CommandDataTypes;->CUSTOMIZATION_SETTINGS:Ldomain/domainModels/ble/common/CommandDataTypes;

    invoke-virtual {p2}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand;-><init>(Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    return-void
.end method


# virtual methods
.method public commandData()[B
    .locals 5

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand;->customizationSettingsType:Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;->getValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    int-to-byte v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    iget-object v0, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand;->logger:Lne/a;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "toString(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "testing CustomizationSettings"

    .line 29
    .line 30
    invoke-interface {v0, v4, v3, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand;->customizationSettingsType:Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;

    .line 34
    .line 35
    invoke-virtual {v0}, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsType;->processByteArrayLogic()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LB1/a;->o([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public getCommandType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/customizationSettings/CustomizationSettingsCommand;->commandType:J

    .line 2
    .line 3
    return-wide v0
.end method
