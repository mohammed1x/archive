.class public final Ldomain/domainModels/ble/response/DAliveAck;
.super Ljava/lang/Object;
.source "DAliveAck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldomain/domainModels/ble/response/DAliveAck;",
        "",
        "Lne/a;",
        "logger",
        "<init>",
        "(Lne/a;)V",
        "LFe/r;",
        "initAck",
        "()V",
        "remove",
        "",
        "isTimeout",
        "()Z",
        "reset",
        "Lne/a;",
        "",
        "ackTime",
        "J",
        "getAckTime",
        "()J",
        "setAckTime",
        "(J)V",
        "",
        "TAG",
        "Ljava/lang/String;",
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

.field private volatile ackTime:J

.field private final logger:Lne/a;


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
    iput-object p1, p0, Ldomain/domainModels/ble/response/DAliveAck;->logger:Lne/a;

    .line 10
    .line 11
    const-string p1, "DAliveAck"

    .line 12
    .line 13
    iput-object p1, p0, Ldomain/domainModels/ble/response/DAliveAck;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getAckTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/response/DAliveAck;->ackTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final initAck()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ldomain/domainModels/ble/response/DAliveAck;->ackTime:J

    .line 4
    .line 5
    return-void
.end method

.method public final isTimeout()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/response/DAliveAck;->ackTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ldomain/domainModels/ble/response/DAliveAck;->ackTime:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Ldomain/domainModels/ble/response/DAliveAck;->ackTime:J

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    long-to-double v2, v2

    .line 24
    const-wide v4, 0x40be780000000000L    # 7800.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double v2, v2, v4

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ltz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Ldomain/domainModels/ble/response/DAliveAck;->logger:Lne/a;

    .line 35
    .line 36
    iget-object v4, p0, Ldomain/domainModels/ble/response/DAliveAck;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v5, Ljava/util/Date;

    .line 39
    .line 40
    iget-wide v6, p0, Ldomain/domainModels/ble/response/DAliveAck;->ackTime:J

    .line 41
    .line 42
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iget-wide v6, p0, Ldomain/domainModels/ble/response/DAliveAck;->ackTime:J

    .line 46
    .line 47
    sub-long/2addr v0, v6

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "DAlive current diff act time "

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, " TIMEOUT HAPPENED! time taken = "

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v1, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v2, v4, v0, v1}, Lne/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_1
    return v3
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ldomain/domainModels/ble/response/DAliveAck;->ackTime:J

    .line 6
    .line 7
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ldomain/domainModels/ble/response/DAliveAck;->ackTime:J

    .line 4
    .line 5
    return-void
.end method

.method public final setAckTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/ble/response/DAliveAck;->ackTime:J

    .line 2
    .line 3
    return-void
.end method
