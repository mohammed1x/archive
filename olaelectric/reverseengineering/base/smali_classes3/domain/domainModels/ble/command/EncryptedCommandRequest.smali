.class public final Ldomain/domainModels/ble/command/EncryptedCommandRequest;
.super Ldomain/domainModels/ble/command/EncryptedRequest;
.source "EncryptedCommandRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/EncryptedCommandRequest;",
        "Ldomain/domainModels/ble/command/EncryptedRequest;",
        "",
        "commandType",
        "",
        "commandData",
        "Ldomain/domainModels/ble/encrypt/Encrypt;",
        "encrypt",
        "Lne/a;",
        "logger",
        "<init>",
        "(JLjava/lang/Object;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V",
        "",
        "()[B",
        "J",
        "getCommandType",
        "()J",
        "Ljava/lang/Object;",
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
.field private final commandData:Ljava/lang/Object;

.field private final commandType:J


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "encrypt"

    .line 2
    .line 3
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4, p5}, Ldomain/domainModels/ble/command/EncryptedRequest;-><init>(Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Ldomain/domainModels/ble/command/EncryptedCommandRequest;->commandType:J

    .line 15
    .line 16
    iput-object p3, p0, Ldomain/domainModels/ble/command/EncryptedCommandRequest;->commandData:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public commandData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/EncryptedCommandRequest;->commandData:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
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
    iget-wide v0, p0, Ldomain/domainModels/ble/command/EncryptedCommandRequest;->commandType:J

    .line 2
    .line 3
    return-wide v0
.end method
