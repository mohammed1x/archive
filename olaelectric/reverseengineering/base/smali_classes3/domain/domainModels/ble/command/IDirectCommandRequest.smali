.class public abstract Ldomain/domainModels/ble/command/IDirectCommandRequest;
.super Ldomain/domainModels/ble/command/EncryptedRequest;
.source "IDirectCommandRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/IDirectCommandRequest;",
        "Ldomain/domainModels/ble/command/EncryptedRequest;",
        "",
        "commandData",
        "commandType",
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
        "encrypt",
        "Lne/a;",
        "logger",
        "<init>",
        "(JJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V",
        "",
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
.field private final commandData:J

.field private final commandType:J


# direct methods
.method public constructor <init>(JJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 1

    const-string v0, "encrypt"

    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p5, p6}, Ldomain/domainModels/ble/command/EncryptedRequest;-><init>(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 4
    iput-wide p1, p0, Ldomain/domainModels/ble/command/IDirectCommandRequest;->commandData:J

    .line 5
    iput-wide p3, p0, Ldomain/domainModels/ble/command/IDirectCommandRequest;->commandType:J

    return-void
.end method

.method public synthetic constructor <init>(JJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Ldomain/domainModels/ble/common/CommandType;->DIRECT_COMMAND:Ldomain/domainModels/ble/common/CommandType;

    invoke-virtual {p3}, Ldomain/domainModels/ble/common/CommandType;->getCommand()J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Ldomain/domainModels/ble/command/IDirectCommandRequest;-><init>(JJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    return-void
.end method


# virtual methods
.method public commandData()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/command/IDirectCommandRequest;->commandData:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getCommandType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/command/IDirectCommandRequest;->commandType:J

    .line 2
    .line 3
    return-wide v0
.end method
