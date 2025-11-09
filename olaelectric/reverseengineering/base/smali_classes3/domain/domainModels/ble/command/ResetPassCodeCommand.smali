.class public final Ldomain/domainModels/ble/command/ResetPassCodeCommand;
.super Ldomain/domainModels/ble/command/EncryptedRequest;
.source "ResetPassCodeCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B-\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\u00020\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/ResetPassCodeCommand;",
        "Ldomain/domainModels/ble/command/EncryptedRequest;",
        "",
        "passCodeProfileId",
        "",
        "commandType",
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
        "encrypt",
        "Lne/a;",
        "logger",
        "<init>",
        "(Ljava/lang/String;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V",
        "",
        "commandData",
        "()[B",
        "Ljava/lang/String;",
        "getPassCodeProfileId",
        "()Ljava/lang/String;",
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

.field private final passCodeProfileId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 1

    const-string v0, "encrypt"

    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p4, p5}, Ldomain/domainModels/ble/command/EncryptedRequest;-><init>(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 4
    iput-object p1, p0, Ldomain/domainModels/ble/command/ResetPassCodeCommand;->passCodeProfileId:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Ldomain/domainModels/ble/command/ResetPassCodeCommand;->commandType:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Ldomain/domainModels/ble/common/CommandDataTypes;->CHANGE_PASSCODE:Ldomain/domainModels/ble/common/CommandDataTypes;

    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Ldomain/domainModels/ble/command/ResetPassCodeCommand;-><init>(Ljava/lang/String;JLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    return-void
.end method


# virtual methods
.method public commandData()[B
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldomain/domainModels/ble/command/ResetPassCodeCommand;->passCodeProfileId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    long-to-int v3, v3

    .line 30
    int-to-byte v3, v3

    .line 31
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->h0(Ljava/util/Collection;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public getCommandType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/command/ResetPassCodeCommand;->commandType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPassCodeProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/ResetPassCodeCommand;->passCodeProfileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCommandType(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/command/ResetPassCodeCommand;->commandType:J

    .line 2
    .line 3
    return-void
.end method
