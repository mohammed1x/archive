.class public final Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;
.super Ljava/lang/Object;
.source "EnergyInsights.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;",
        "",
        "packSOC",
        "",
        "timestamp",
        "",
        "vehicleState",
        "",
        "(DJLjava/lang/String;)V",
        "getPackSOC",
        "()D",
        "getTimestamp",
        "()J",
        "getVehicleState",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "_dataV2_release"
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
.field private final packSOC:D
    .annotation runtime Lq6/b;
        value = "packSOC"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lq6/b;
        value = "timestamp"
    .end annotation
.end field

.field private final vehicleState:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "vehicleState"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->packSOC:D

    .line 5
    .line 6
    iput-wide p3, p0, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->timestamp:J

    .line 7
    .line 8
    iput-object p5, p0, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->vehicleState:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;DJLjava/lang/String;ILjava/lang/Object;)Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->packSOC:D

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
    iget-wide p3, p0, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->timestamp:J

    .line 13
    .line 14
    :cond_1
    move-wide v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p5, p0, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->vehicleState:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->copy(DJLjava/lang/String;)Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->packSOC:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->vehicleState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(DJLjava/lang/String;)Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;
    .locals 7

    .line 1
    new-instance v6, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;-><init>(DJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v6
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
    instance-of v1, p1, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;

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
    check-cast p1, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;

    .line 12
    .line 13
    iget-wide v3, p0, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->packSOC:D

    .line 14
    .line 15
    iget-wide v5, p1, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->packSOC:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->timestamp:J

    .line 25
    .line 26
    iget-wide v5, p1, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->timestamp:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->vehicleState:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->vehicleState:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    return v0
.end method

.method public final getPackSOC()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->packSOC:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVehicleState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->vehicleState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->packSOC:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->timestamp:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->vehicleState:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->packSOC:D

    .line 2
    .line 3
    iget-wide v2, p0, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->timestamp:J

    .line 4
    .line 5
    iget-object v4, p0, Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;->vehicleState:Ljava/lang/String;

    .line 6
    .line 7
    const-string v5, "BatteryStatisticsTimeBasedResponseDataPart(packSOC="

    .line 8
    .line 9
    const-string v6, ", timestamp="

    .line 10
    .line 11
    invoke-static {v5, v0, v1, v6}, LH2/F0;->b(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", vehicleState="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
