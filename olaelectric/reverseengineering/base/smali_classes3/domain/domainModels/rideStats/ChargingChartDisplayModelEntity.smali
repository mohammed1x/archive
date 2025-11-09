.class public final Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;
.super Ljava/lang/Object;
.source "EnergyInsights.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J?\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010*\u001a\u00020+H\u00d6\u0001J\t\u0010,\u001a\u00020\u000bH\u00d6\u0001R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006-"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;",
        "",
        "timestamp",
        "",
        "vehicleStatus",
        "Ldomain/domainModels/rideStats/RidingInSightVehicleState;",
        "yPoint",
        "",
        "date",
        "Ljava/util/Date;",
        "displayDate",
        "",
        "(JLdomain/domainModels/rideStats/RidingInSightVehicleState;FLjava/util/Date;Ljava/lang/String;)V",
        "getDate",
        "()Ljava/util/Date;",
        "setDate",
        "(Ljava/util/Date;)V",
        "getDisplayDate",
        "()Ljava/lang/String;",
        "setDisplayDate",
        "(Ljava/lang/String;)V",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "getVehicleStatus",
        "()Ldomain/domainModels/rideStats/RidingInSightVehicleState;",
        "setVehicleStatus",
        "(Ldomain/domainModels/rideStats/RidingInSightVehicleState;)V",
        "getYPoint",
        "()F",
        "setYPoint",
        "(F)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private date:Ljava/util/Date;

.field private displayDate:Ljava/lang/String;

.field private timestamp:J

.field private vehicleStatus:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

.field private yPoint:F


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;-><init>(JLdomain/domainModels/rideStats/RidingInSightVehicleState;FLjava/util/Date;Ljava/lang/String;ILTe/f;)V

    return-void
.end method

.method public constructor <init>(JLdomain/domainModels/rideStats/RidingInSightVehicleState;FLjava/util/Date;Ljava/lang/String;)V
    .locals 1

    const-string v0, "vehicleStatus"

    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->timestamp:J

    .line 4
    iput-object p3, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->vehicleStatus:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 5
    iput p4, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->yPoint:F

    .line 6
    iput-object p5, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->date:Ljava/util/Date;

    .line 7
    iput-object p6, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->displayDate:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLdomain/domainModels/rideStats/RidingInSightVehicleState;FLjava/util/Date;Ljava/lang/String;ILTe/f;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 8
    sget-object p3, Ldomain/domainModels/rideStats/RidingInSightVehicleState;->IDLE:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_0

    :cond_3
    move-object v5, p5

    :goto_0
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v6, p2

    goto :goto_1

    :cond_4
    move-object v6, p6

    :goto_1
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;-><init>(JLdomain/domainModels/rideStats/RidingInSightVehicleState;FLjava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;JLdomain/domainModels/rideStats/RidingInSightVehicleState;FLjava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->timestamp:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->vehicleStatus:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 13
    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p4, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->yPoint:F

    .line 20
    .line 21
    :cond_2
    move v4, p4

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->date:Ljava/util/Date;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p6, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->displayDate:Ljava/lang/String;

    .line 34
    .line 35
    :cond_4
    move-object v6, p6

    .line 36
    move-object v0, p0

    .line 37
    invoke-virtual/range {v0 .. v6}, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->copy(JLdomain/domainModels/rideStats/RidingInSightVehicleState;FLjava/util/Date;Ljava/lang/String;)Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Ldomain/domainModels/rideStats/RidingInSightVehicleState;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->vehicleStatus:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->yPoint:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->displayDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(JLdomain/domainModels/rideStats/RidingInSightVehicleState;FLjava/util/Date;Ljava/lang/String;)Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;
    .locals 8

    .line 1
    const-string v0, "vehicleStatus"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;-><init>(JLdomain/domainModels/rideStats/RidingInSightVehicleState;FLjava/util/Date;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;

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
    check-cast p1, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;

    .line 12
    .line 13
    iget-wide v3, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->timestamp:J

    .line 14
    .line 15
    iget-wide v5, p1, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->timestamp:J

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
    iget-object v1, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->vehicleStatus:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 23
    .line 24
    iget-object v3, p1, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->vehicleStatus:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->yPoint:F

    .line 30
    .line 31
    iget v3, p1, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->yPoint:F

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->date:Ljava/util/Date;

    .line 41
    .line 42
    iget-object v3, p1, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->date:Ljava/util/Date;

    .line 43
    .line 44
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->displayDate:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->displayDate:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->displayDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVehicleStatus()Ldomain/domainModels/rideStats/RidingInSightVehicleState;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->vehicleStatus:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYPoint()F
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->yPoint:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->timestamp:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->vehicleStatus:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->yPoint:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->date:Ljava/util/Date;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->displayDate:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    return v0
.end method

.method public final setDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->date:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->displayDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVehicleStatus(Ldomain/domainModels/rideStats/RidingInSightVehicleState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->vehicleStatus:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 7
    .line 8
    return-void
.end method

.method public final setYPoint(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->yPoint:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->timestamp:J

    .line 2
    .line 3
    iget-object v2, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->vehicleStatus:Ldomain/domainModels/rideStats/RidingInSightVehicleState;

    .line 4
    .line 5
    iget v3, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->yPoint:F

    .line 6
    .line 7
    iget-object v4, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->date:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v5, p0, Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;->displayDate:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v7, "ChargingChartDisplayModelEntity(timestamp="

    .line 14
    .line 15
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", vehicleStatus="

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", yPoint="

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", date="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", displayDate="

    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    invoke-static {v6, v0, v5, v1}, LI2/F;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
