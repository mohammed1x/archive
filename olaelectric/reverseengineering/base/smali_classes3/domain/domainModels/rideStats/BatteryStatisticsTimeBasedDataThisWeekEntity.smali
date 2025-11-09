.class public final Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;
.super Ljava/lang/Object;
.source "EnergyInsights.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J-\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;",
        "",
        "data",
        "",
        "Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;",
        "electricityConsumedInKwh",
        "",
        "homeChargingPercentage",
        "(Ljava/util/List;DD)V",
        "getData",
        "()Ljava/util/List;",
        "getElectricityConsumedInKwh",
        "()D",
        "getHomeChargingPercentage",
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
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final electricityConsumedInKwh:D

.field private final homeChargingPercentage:D


# direct methods
.method public constructor <init>(Ljava/util/List;DD)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;",
            ">;DD)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

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
    iput-object p1, p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->data:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p2, p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->electricityConsumedInKwh:D

    .line 12
    .line 13
    iput-wide p4, p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->homeChargingPercentage:D

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;Ljava/util/List;DDILjava/lang/Object;)Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->data:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->electricityConsumedInKwh:D

    .line 12
    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-wide p4, p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->homeChargingPercentage:D

    .line 19
    .line 20
    :cond_2
    move-wide p6, p4

    .line 21
    move-object p2, p0

    .line 22
    move-object p3, p1

    .line 23
    move-wide p4, v0

    .line 24
    invoke-virtual/range {p2 .. p7}, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->copy(Ljava/util/List;DD)Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->electricityConsumedInKwh:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->homeChargingPercentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/util/List;DD)Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;",
            ">;DD)",
            "Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;-><init>(Ljava/util/List;DD)V

    .line 13
    .line 14
    .line 15
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
    instance-of v1, p1, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;

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
    check-cast p1, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->data:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->data:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->electricityConsumedInKwh:D

    .line 25
    .line 26
    iget-wide v5, p1, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->electricityConsumedInKwh:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->homeChargingPercentage:D

    .line 36
    .line 37
    iget-wide v5, p1, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->homeChargingPercentage:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/ChargingChartDisplayModelEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getElectricityConsumedInKwh()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->electricityConsumedInKwh:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeChargingPercentage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->homeChargingPercentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->electricityConsumedInKwh:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v1, p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->homeChargingPercentage:D

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->data:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v1, p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->electricityConsumedInKwh:D

    .line 4
    .line 5
    iget-wide v3, p0, Ldomain/domainModels/rideStats/BatteryStatisticsTimeBasedDataThisWeekEntity;->homeChargingPercentage:D

    .line 6
    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v6, "BatteryStatisticsTimeBasedDataThisWeekEntity(data="

    .line 10
    .line 11
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", electricityConsumedInKwh="

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", homeChargingPercentage="

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
