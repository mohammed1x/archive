.class public final Ldomain/domainModels/ble/response/BleAck;
.super Ljava/lang/Object;
.source "BleAck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\t\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\"\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Ldomain/domainModels/ble/response/BleAck;",
        "",
        "Lne/a;",
        "logger",
        "<init>",
        "(Lne/a;)V",
        "Ldomain/domainModels/ble/connection/ISignal;",
        "signal",
        "LFe/r;",
        "remove",
        "(Ldomain/domainModels/ble/connection/ISignal;)V",
        "",
        "isWaitingAckReceived",
        "(Ldomain/domainModels/ble/connection/ISignal;)Z",
        "isWaitingNackReceived",
        "add",
        "Ldomain/domainModels/ble/response/IResponse;",
        "iReceived",
        "(Ldomain/domainModels/ble/response/IResponse;)V",
        "clear",
        "()V",
        "waitForAck",
        "Lne/a;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "TAG_COMMAND",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ldomain/domainModels/proximity/BleStatus;",
        "waitingAckQueue",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "waitingNackQueue",
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
.field private final TAG:Ljava/lang/String;

.field private final TAG_COMMAND:Ljava/lang/String;

.field private final logger:Lne/a;

.field private volatile waitingAckQueue:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/ble/response/IResponse;",
            "Ldomain/domainModels/proximity/BleStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile waitingNackQueue:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ldomain/domainModels/ble/response/IResponse;",
            "Ldomain/domainModels/proximity/BleStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/domainModels/ble/response/BleAck;->logger:Lne/a;

    .line 10
    .line 11
    const-string p1, "BleAck"

    .line 12
    .line 13
    iput-object p1, p0, Ldomain/domainModels/ble/response/BleAck;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "BleAck_COMMAND"

    .line 16
    .line 17
    iput-object p1, p0, Ldomain/domainModels/ble/response/BleAck;->TAG_COMMAND:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldomain/domainModels/ble/response/BleAck;->waitingAckQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldomain/domainModels/ble/response/BleAck;->waitingNackQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    return-void
.end method

.method private final isWaitingAckReceived(Ldomain/domainModels/ble/connection/ISignal;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/BleAck;->waitingAckQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/ISignal;->getAck()Ldomain/domainModels/ble/response/IResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldomain/domainModels/ble/response/BleAck;->waitingAckQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/ISignal;->getAck()Ldomain/domainModels/ble/response/IResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ldomain/domainModels/proximity/BleStatus;->WAIT:Ldomain/domainModels/proximity/BleStatus;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method private final isWaitingNackReceived(Ldomain/domainModels/ble/connection/ISignal;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldomain/domainModels/ble/response/BleAck;->waitingNackQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/ISignal;->getNack()Ldomain/domainModels/ble/response/IResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldomain/domainModels/ble/response/BleAck;->waitingNackQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/ISignal;->getNack()Ldomain/domainModels/ble/response/IResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ldomain/domainModels/proximity/BleStatus;->WAIT:Ldomain/domainModels/proximity/BleStatus;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method private final remove(Ldomain/domainModels/ble/connection/ISignal;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldomain/domainModels/ble/response/BleAck;->logger:Lne/a;

    iget-object v0, p0, Ldomain/domainModels/ble/response/BleAck;->TAG_COMMAND:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "remove all"

    invoke-interface {p1, v0, v2, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ldomain/domainModels/ble/response/BleAck;->waitingAckQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    iget-object p1, p0, Ldomain/domainModels/ble/response/BleAck;->waitingNackQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method


# virtual methods
.method public final add(Ldomain/domainModels/ble/connection/ISignal;)V
    .locals 3

    .line 1
    const-string v0, "signal"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/ISignal;->getAck()Ldomain/domainModels/ble/response/IResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ldomain/domainModels/ble/response/BleAck;->waitingAckQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    sget-object v2, Ldomain/domainModels/proximity/BleStatus;->WAIT:Ldomain/domainModels/proximity/BleStatus;

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/ISignal;->getNack()Ldomain/domainModels/ble/response/IResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ldomain/domainModels/ble/response/BleAck;->waitingNackQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    sget-object v1, Ldomain/domainModels/proximity/BleStatus;->WAIT:Ldomain/domainModels/proximity/BleStatus;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    const-string v0, "@gauravcommandnull"

    .line 2
    .line 3
    const-string v1, "remove clear fn make the command null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldomain/domainModels/ble/response/BleAck;->waitingAckQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldomain/domainModels/ble/response/BleAck;->waitingNackQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final remove(Ldomain/domainModels/ble/response/IResponse;)V
    .locals 8

    .line 4
    instance-of v0, p1, Ldomain/domainModels/ble/response/ScooterAliveResponse;

    if-eqz v0, :cond_9

    .line 5
    iget-object v0, p0, Ldomain/domainModels/ble/response/BleAck;->logger:Lne/a;

    iget-object v1, p0, Ldomain/domainModels/ble/response/BleAck;->TAG_COMMAND:Ljava/lang/String;

    invoke-virtual {p1}, Ldomain/domainModels/ble/response/IResponse;->getResponseType()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Looking recieved "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ldomain/domainModels/ble/response/BleAck;->waitingAckQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldomain/domainModels/ble/response/IResponse;

    invoke-virtual {v2}, Ldomain/domainModels/ble/response/IResponse;->getResponseDataType()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    invoke-virtual {v4}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    move-object v2, p1

    check-cast v2, Ldomain/domainModels/ble/response/ScooterAliveResponse;

    invoke-virtual {v2}, Ldomain/domainModels/ble/response/ScooterAliveResponse;->getLockUnlockStatus()Ldomain/domainModels/ble/response/LockStatusResponse;

    move-result-object v4

    invoke-virtual {v4}, Ldomain/domainModels/ble/response/LockStatusResponse;->isLockSuccess()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ldomain/domainModels/ble/response/ScooterAliveResponse;->getLockUnlockStatus()Ldomain/domainModels/ble/response/LockStatusResponse;

    move-result-object v2

    invoke-virtual {v2}, Ldomain/domainModels/ble/response/LockStatusResponse;->isLockFail()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldomain/domainModels/ble/response/IResponse;

    .line 10
    iget-object v1, p0, Ldomain/domainModels/ble/response/BleAck;->logger:Lne/a;

    iget-object v2, p0, Ldomain/domainModels/ble/response/BleAck;->TAG_COMMAND:Ljava/lang/String;

    const-string v4, " lock key removing"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldomain/domainModels/ble/response/IResponse;

    invoke-virtual {v2}, Ldomain/domainModels/ble/response/IResponse;->getResponseDataType()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    invoke-virtual {v4}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    move-object v2, p1

    check-cast v2, Ldomain/domainModels/ble/response/ScooterAliveResponse;

    invoke-virtual {v2}, Ldomain/domainModels/ble/response/ScooterAliveResponse;->getLockUnlockStatus()Ldomain/domainModels/ble/response/LockStatusResponse;

    move-result-object v4

    invoke-virtual {v4}, Ldomain/domainModels/ble/response/LockStatusResponse;->isUnlockSuccess()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ldomain/domainModels/ble/response/ScooterAliveResponse;->getLockUnlockStatus()Ldomain/domainModels/ble/response/LockStatusResponse;

    move-result-object v2

    invoke-virtual {v2}, Ldomain/domainModels/ble/response/LockStatusResponse;->isUnlockfail()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldomain/domainModels/ble/response/IResponse;

    .line 14
    iget-object v1, p0, Ldomain/domainModels/ble/response/BleAck;->logger:Lne/a;

    iget-object v2, p0, Ldomain/domainModels/ble/response/BleAck;->TAG_COMMAND:Ljava/lang/String;

    const-string v4, " unlock key removing"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldomain/domainModels/ble/response/IResponse;

    invoke-virtual {v2}, Ldomain/domainModels/ble/response/IResponse;->getResponseDataType()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    invoke-virtual {v4}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    move-object v2, p1

    check-cast v2, Ldomain/domainModels/ble/response/ScooterAliveResponse;

    invoke-virtual {v2}, Ldomain/domainModels/ble/response/ScooterAliveResponse;->getVehicleStateResponse()Ldomain/domainModels/ble/response/VehicleStateResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldomain/domainModels/ble/response/VehicleStateResponse;->isTrunkLock()Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldomain/domainModels/ble/response/IResponse;

    .line 18
    iget-object v1, p0, Ldomain/domainModels/ble/response/BleAck;->logger:Lne/a;

    iget-object v2, p0, Ldomain/domainModels/ble/response/BleAck;->TAG_COMMAND:Ljava/lang/String;

    const-string v4, " trunck key removing"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 19
    const-string v1, "@gauravcommandnull"

    const-string v2, "selectedKey make the command null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v1, p0, Ldomain/domainModels/ble/response/BleAck;->waitingAckQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_6
    iget-object v0, p0, Ldomain/domainModels/ble/response/BleAck;->waitingNackQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldomain/domainModels/ble/response/IResponse;

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {v4}, Ldomain/domainModels/ble/response/IResponse;->getResponseType()J

    move-result-wide v4

    invoke-virtual {p1}, Ldomain/domainModels/ble/response/IResponse;->getResponseType()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 28
    iget-object p1, p0, Ldomain/domainModels/ble/response/BleAck;->logger:Lne/a;

    iget-object v0, p0, Ldomain/domainModels/ble/response/BleAck;->TAG_COMMAND:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "removed key "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldomain/domainModels/ble/response/IResponse;

    .line 31
    iget-object v1, p0, Ldomain/domainModels/ble/response/BleAck;->waitingNackQueue:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final waitForAck(Ldomain/domainModels/ble/connection/ISignal;)Z
    .locals 8

    .line 1
    const-string v0, "signal"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Ldomain/domainModels/ble/response/BleAck;->isWaitingAckReceived(Ldomain/domainModels/ble/connection/ISignal;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ldomain/domainModels/ble/response/BleAck;->isWaitingNackReceived(Ldomain/domainModels/ble/connection/ISignal;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v4, v0

    .line 28
    const-wide/16 v6, 0x1b58

    .line 29
    .line 30
    cmp-long v2, v4, v6

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Ldomain/domainModels/ble/response/BleAck;->logger:Lne/a;

    .line 35
    .line 36
    iget-object v1, p0, Ldomain/domainModels/ble/response/BleAck;->TAG_COMMAND:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Over "

    .line 39
    .line 40
    new-array v4, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Ldomain/domainModels/ble/response/BleAck;->waitingAckQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/ISignal;->getAck()Ldomain/domainModels/ble/response/IResponse;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Ldomain/domainModels/ble/response/BleAck;->waitingAckQueue:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-interface {p1}, Ldomain/domainModels/ble/connection/ISignal;->getAck()Ldomain/domainModels/ble/response/IResponse;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Ldomain/domainModels/proximity/BleStatus;->DONE:Ldomain/domainModels/proximity/BleStatus;

    .line 68
    .line 69
    if-ne v0, v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Ldomain/domainModels/ble/response/BleAck;->logger:Lne/a;

    .line 73
    .line 74
    iget-object v1, p0, Ldomain/domainModels/ble/response/BleAck;->TAG_COMMAND:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "Command failed timeout"

    .line 77
    .line 78
    new-array v4, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    iget-object v0, p0, Ldomain/domainModels/ble/response/BleAck;->logger:Lne/a;

    .line 85
    .line 86
    iget-object v1, p0, Ldomain/domainModels/ble/response/BleAck;->TAG_COMMAND:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "Command success"

    .line 89
    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0, v1, v2, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    :goto_1
    invoke-direct {p0, p1}, Ldomain/domainModels/ble/response/BleAck;->remove(Ldomain/domainModels/ble/connection/ISignal;)V

    .line 97
    .line 98
    .line 99
    return v3
.end method
