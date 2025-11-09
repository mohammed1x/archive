.class public final Ldata/dataModels/rideStats/ThisWeek;
.super Ljava/lang/Object;
.source "EnergyInsights.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J9\u0010\u0014\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Ldata/dataModels/rideStats/ThisWeek;",
        "",
        "data",
        "",
        "Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;",
        "electricityConsumedInKwh",
        "",
        "homeChargingPercentage",
        "hyperChargingPercentage",
        "(Ljava/util/List;DDD)V",
        "getData",
        "()Ljava/util/List;",
        "getElectricityConsumedInKwh",
        "()D",
        "getHomeChargingPercentage",
        "getHyperChargingPercentage",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;",
            ">;"
        }
    .end annotation

    .annotation runtime Lq6/b;
        value = "data"
    .end annotation
.end field

.field private final electricityConsumedInKwh:D
    .annotation runtime Lq6/b;
        value = "electricity_consumed_in_kwh"
    .end annotation
.end field

.field private final homeChargingPercentage:D
    .annotation runtime Lq6/b;
        value = "home_charging_percentage"
    .end annotation
.end field

.field private final hyperChargingPercentage:D
    .annotation runtime Lq6/b;
        value = "hyper_charging_percentage"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;DDD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;",
            ">;DDD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldata/dataModels/rideStats/ThisWeek;->data:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Ldata/dataModels/rideStats/ThisWeek;->electricityConsumedInKwh:D

    .line 7
    .line 8
    iput-wide p4, p0, Ldata/dataModels/rideStats/ThisWeek;->homeChargingPercentage:D

    .line 9
    .line 10
    iput-wide p6, p0, Ldata/dataModels/rideStats/ThisWeek;->hyperChargingPercentage:D

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/rideStats/ThisWeek;Ljava/util/List;DDDILjava/lang/Object;)Ldata/dataModels/rideStats/ThisWeek;
    .locals 4

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldata/dataModels/rideStats/ThisWeek;->data:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Ldata/dataModels/rideStats/ThisWeek;->electricityConsumedInKwh:D

    .line 12
    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-wide p4, p0, Ldata/dataModels/rideStats/ThisWeek;->homeChargingPercentage:D

    .line 19
    .line 20
    :cond_2
    move-wide v2, p4

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-wide p6, p0, Ldata/dataModels/rideStats/ThisWeek;->hyperChargingPercentage:D

    .line 26
    .line 27
    :cond_3
    move-wide p8, p6

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    move-wide p4, v0

    .line 31
    move-wide p6, v2

    .line 32
    invoke-virtual/range {p2 .. p9}, Ldata/dataModels/rideStats/ThisWeek;->copy(Ljava/util/List;DDD)Ldata/dataModels/rideStats/ThisWeek;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/ThisWeek;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/dataModels/rideStats/ThisWeek;->electricityConsumedInKwh:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/dataModels/rideStats/ThisWeek;->homeChargingPercentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/dataModels/rideStats/ThisWeek;->hyperChargingPercentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/util/List;DDD)Ldata/dataModels/rideStats/ThisWeek;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;",
            ">;DDD)",
            "Ldata/dataModels/rideStats/ThisWeek;"
        }
    .end annotation

    .line 1
    new-instance v8, Ldata/dataModels/rideStats/ThisWeek;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    move-wide v6, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Ldata/dataModels/rideStats/ThisWeek;-><init>(Ljava/util/List;DDD)V

    .line 9
    .line 10
    .line 11
    return-object v8
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
    instance-of v1, p1, Ldata/dataModels/rideStats/ThisWeek;

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
    check-cast p1, Ldata/dataModels/rideStats/ThisWeek;

    .line 12
    .line 13
    iget-object v1, p0, Ldata/dataModels/rideStats/ThisWeek;->data:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Ldata/dataModels/rideStats/ThisWeek;->data:Ljava/util/List;

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
    iget-wide v3, p0, Ldata/dataModels/rideStats/ThisWeek;->electricityConsumedInKwh:D

    .line 25
    .line 26
    iget-wide v5, p1, Ldata/dataModels/rideStats/ThisWeek;->electricityConsumedInKwh:D

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
    iget-wide v3, p0, Ldata/dataModels/rideStats/ThisWeek;->homeChargingPercentage:D

    .line 36
    .line 37
    iget-wide v5, p1, Ldata/dataModels/rideStats/ThisWeek;->homeChargingPercentage:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Ldata/dataModels/rideStats/ThisWeek;->hyperChargingPercentage:D

    .line 47
    .line 48
    iget-wide v5, p1, Ldata/dataModels/rideStats/ThisWeek;->hyperChargingPercentage:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldata/dataModels/rideStats/BatteryStatisticsTimeBasedResponseDataPart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/ThisWeek;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getElectricityConsumedInKwh()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/dataModels/rideStats/ThisWeek;->electricityConsumedInKwh:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHomeChargingPercentage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/dataModels/rideStats/ThisWeek;->homeChargingPercentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHyperChargingPercentage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldata/dataModels/rideStats/ThisWeek;->hyperChargingPercentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/ThisWeek;->data:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, Ldata/dataModels/rideStats/ThisWeek;->electricityConsumedInKwh:D

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Ldata/dataModels/rideStats/ThisWeek;->homeChargingPercentage:D

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v1, p0, Ldata/dataModels/rideStats/ThisWeek;->hyperChargingPercentage:D

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/ThisWeek;->data:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v1, p0, Ldata/dataModels/rideStats/ThisWeek;->electricityConsumedInKwh:D

    .line 4
    .line 5
    iget-wide v3, p0, Ldata/dataModels/rideStats/ThisWeek;->homeChargingPercentage:D

    .line 6
    .line 7
    iget-wide v5, p0, Ldata/dataModels/rideStats/ThisWeek;->hyperChargingPercentage:D

    .line 8
    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v8, "ThisWeek(data="

    .line 12
    .line 13
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", electricityConsumedInKwh="

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", homeChargingPercentage="

    .line 28
    .line 29
    const-string v1, ", hyperChargingPercentage="

    .line 30
    .line 31
    invoke-static {v7, v0, v3, v4, v1}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
