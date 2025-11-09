.class public final Ldomain/domainModels/ble/command/PlainCommandRequest;
.super Ldomain/domainModels/ble/command/Request;
.source "PlainCommandRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldomain/domainModels/ble/command/PlainCommandRequest;",
        "Ldomain/domainModels/ble/command/Request;",
        "",
        "commandType",
        "",
        "commandData",
        "Lne/a;",
        "logger",
        "<init>",
        "(JLjava/lang/Object;Lne/a;)V",
        "",
        "()[B",
        "J",
        "getCommandType",
        "()J",
        "Ljava/lang/Object;",
        "getCommandData",
        "()Ljava/lang/Object;",
        "Lne/a;",
        "getLogger",
        "()Lne/a;",
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

.field private final logger:Lne/a;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4}, Ldomain/domainModels/ble/command/Request;-><init>(Lne/a;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Ldomain/domainModels/ble/command/PlainCommandRequest;->commandType:J

    .line 10
    .line 11
    iput-object p3, p0, Ldomain/domainModels/ble/command/PlainCommandRequest;->commandData:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldomain/domainModels/ble/command/PlainCommandRequest;->logger:Lne/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public commandData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/PlainCommandRequest;->commandData:Ljava/lang/Object;

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

.method public final getCommandData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/PlainCommandRequest;->commandData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommandType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/command/PlainCommandRequest;->commandType:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLogger()Lne/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/command/PlainCommandRequest;->logger:Lne/a;

    .line 2
    .line 3
    return-object v0
.end method
