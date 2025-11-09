.class public final Ldomain/domainModels/ble/connection/TimeToCharge;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Ldomain/domainModels/ble/connection/ITimeToCharge;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldomain/domainModels/ble/connection/TimeToCharge;",
        "Ldomain/domainModels/ble/connection/ITimeToCharge;",
        "timeToCharge",
        "",
        "(J)V",
        "getTimeToCharge",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final timeToCharge:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldomain/domainModels/ble/connection/TimeToCharge;->timeToCharge:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/ble/connection/TimeToCharge;JILjava/lang/Object;)Ldomain/domainModels/ble/connection/TimeToCharge;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ldomain/domainModels/ble/connection/TimeToCharge;->timeToCharge:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldomain/domainModels/ble/connection/TimeToCharge;->copy(J)Ldomain/domainModels/ble/connection/TimeToCharge;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/connection/TimeToCharge;->timeToCharge:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(J)Ldomain/domainModels/ble/connection/TimeToCharge;
    .locals 1

    .line 1
    new-instance v0, Ldomain/domainModels/ble/connection/TimeToCharge;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldomain/domainModels/ble/connection/TimeToCharge;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldomain/domainModels/ble/connection/TimeToCharge;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldomain/domainModels/ble/connection/TimeToCharge;

    .line 12
    .line 13
    iget-wide v3, p0, Ldomain/domainModels/ble/connection/TimeToCharge;->timeToCharge:J

    .line 14
    .line 15
    iget-wide v5, p1, Ldomain/domainModels/ble/connection/TimeToCharge;->timeToCharge:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public getTimeToCharge()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/connection/TimeToCharge;->timeToCharge:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/connection/TimeToCharge;->timeToCharge:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/connection/TimeToCharge;->timeToCharge:J

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v3, "TimeToCharge(timeToCharge="

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
