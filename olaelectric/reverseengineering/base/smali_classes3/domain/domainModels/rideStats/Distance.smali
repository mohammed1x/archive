.class public final Ldomain/domainModels/rideStats/Distance;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/Distance;",
        "",
        "lastUpdatedAt",
        "",
        "stats",
        "Ldomain/domainModels/rideStats/StatsEntity;",
        "timeBasedRideUUID",
        "",
        "year",
        "",
        "(JLdomain/domainModels/rideStats/StatsEntity;Ljava/lang/String;I)V",
        "getLastUpdatedAt",
        "()J",
        "getStats",
        "()Ldomain/domainModels/rideStats/StatsEntity;",
        "getTimeBasedRideUUID",
        "()Ljava/lang/String;",
        "getYear",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final lastUpdatedAt:J

.field private final stats:Ldomain/domainModels/rideStats/StatsEntity;

.field private final timeBasedRideUUID:Ljava/lang/String;

.field private final year:I


# direct methods
.method public constructor <init>(JLdomain/domainModels/rideStats/StatsEntity;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "stats"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeBasedRideUUID"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Ldomain/domainModels/rideStats/Distance;->lastUpdatedAt:J

    .line 15
    .line 16
    iput-object p3, p0, Ldomain/domainModels/rideStats/Distance;->stats:Ldomain/domainModels/rideStats/StatsEntity;

    .line 17
    .line 18
    iput-object p4, p0, Ldomain/domainModels/rideStats/Distance;->timeBasedRideUUID:Ljava/lang/String;

    .line 19
    .line 20
    iput p5, p0, Ldomain/domainModels/rideStats/Distance;->year:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/rideStats/Distance;JLdomain/domainModels/rideStats/StatsEntity;Ljava/lang/String;IILjava/lang/Object;)Ldomain/domainModels/rideStats/Distance;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ldomain/domainModels/rideStats/Distance;->lastUpdatedAt:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Ldomain/domainModels/rideStats/Distance;->stats:Ldomain/domainModels/rideStats/StatsEntity;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Ldomain/domainModels/rideStats/Distance;->timeBasedRideUUID:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget p5, p0, Ldomain/domainModels/rideStats/Distance;->year:I

    .line 27
    .line 28
    :cond_3
    move v5, p5

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ldomain/domainModels/rideStats/Distance;->copy(JLdomain/domainModels/rideStats/StatsEntity;Ljava/lang/String;I)Ldomain/domainModels/rideStats/Distance;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/Distance;->lastUpdatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ldomain/domainModels/rideStats/StatsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/Distance;->stats:Ldomain/domainModels/rideStats/StatsEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/Distance;->timeBasedRideUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/rideStats/Distance;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JLdomain/domainModels/rideStats/StatsEntity;Ljava/lang/String;I)Ldomain/domainModels/rideStats/Distance;
    .locals 7

    .line 1
    const-string v0, "stats"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeBasedRideUUID"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldomain/domainModels/rideStats/Distance;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-wide v2, p1

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move v6, p5

    .line 18
    invoke-direct/range {v1 .. v6}, Ldomain/domainModels/rideStats/Distance;-><init>(JLdomain/domainModels/rideStats/StatsEntity;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Ldomain/domainModels/rideStats/Distance;

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
    check-cast p1, Ldomain/domainModels/rideStats/Distance;

    .line 12
    .line 13
    iget-wide v3, p0, Ldomain/domainModels/rideStats/Distance;->lastUpdatedAt:J

    .line 14
    .line 15
    iget-wide v5, p1, Ldomain/domainModels/rideStats/Distance;->lastUpdatedAt:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Ldomain/domainModels/rideStats/Distance;->stats:Ldomain/domainModels/rideStats/StatsEntity;

    .line 23
    .line 24
    iget-object v3, p1, Ldomain/domainModels/rideStats/Distance;->stats:Ldomain/domainModels/rideStats/StatsEntity;

    .line 25
    .line 26
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Ldomain/domainModels/rideStats/Distance;->timeBasedRideUUID:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Ldomain/domainModels/rideStats/Distance;->timeBasedRideUUID:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, Ldomain/domainModels/rideStats/Distance;->year:I

    .line 45
    .line 46
    iget p1, p1, Ldomain/domainModels/rideStats/Distance;->year:I

    .line 47
    .line 48
    if-eq v1, p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final getLastUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/Distance;->lastUpdatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStats()Ldomain/domainModels/rideStats/StatsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/Distance;->stats:Ldomain/domainModels/rideStats/StatsEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeBasedRideUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/Distance;->timeBasedRideUUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYear()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/rideStats/Distance;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/Distance;->lastUpdatedAt:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ldomain/domainModels/rideStats/Distance;->stats:Ldomain/domainModels/rideStats/StatsEntity;

    .line 11
    .line 12
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/StatsEntity;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ldomain/domainModels/rideStats/Distance;->timeBasedRideUUID:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LH2/G0;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Ldomain/domainModels/rideStats/Distance;->year:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/Distance;->lastUpdatedAt:J

    .line 2
    .line 3
    iget-object v2, p0, Ldomain/domainModels/rideStats/Distance;->stats:Ldomain/domainModels/rideStats/StatsEntity;

    .line 4
    .line 5
    iget-object v3, p0, Ldomain/domainModels/rideStats/Distance;->timeBasedRideUUID:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Ldomain/domainModels/rideStats/Distance;->year:I

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v6, "Distance(lastUpdatedAt="

    .line 12
    .line 13
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", stats="

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", timeBasedRideUUID="

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", year="

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ")"

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
