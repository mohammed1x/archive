.class public final Ldomain/domainModels/rideStats/AllTimeStats;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/AllTimeStats;",
        "",
        "totalDistance",
        "",
        "totalRegen",
        "moneySaved",
        "co2Saved",
        "(DDDD)V",
        "getCo2Saved",
        "()D",
        "getMoneySaved",
        "getTotalDistance",
        "getTotalRegen",
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
.field private final co2Saved:D

.field private final moneySaved:D

.field private final totalDistance:D

.field private final totalRegen:D


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Ldomain/domainModels/rideStats/AllTimeStats;-><init>(DDDDILTe/f;)V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ldomain/domainModels/rideStats/AllTimeStats;->totalDistance:D

    .line 4
    iput-wide p3, p0, Ldomain/domainModels/rideStats/AllTimeStats;->totalRegen:D

    .line 5
    iput-wide p5, p0, Ldomain/domainModels/rideStats/AllTimeStats;->moneySaved:D

    .line 6
    iput-wide p7, p0, Ldomain/domainModels/rideStats/AllTimeStats;->co2Saved:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDILTe/f;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p7

    :goto_3
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide p6, v7

    move-wide/from16 p8, v1

    .line 7
    invoke-direct/range {p1 .. p9}, Ldomain/domainModels/rideStats/AllTimeStats;-><init>(DDDD)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/rideStats/AllTimeStats;DDDDILjava/lang/Object;)Ldomain/domainModels/rideStats/AllTimeStats;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p9, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Ldomain/domainModels/rideStats/AllTimeStats;->totalDistance:D

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p9, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, Ldomain/domainModels/rideStats/AllTimeStats;->totalRegen:D

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    :goto_1
    and-int/lit8 v5, p9, 0x4

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-wide v5, v0, Ldomain/domainModels/rideStats/AllTimeStats;->moneySaved:D

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide v5, p5

    .line 26
    :goto_2
    and-int/lit8 v7, p9, 0x8

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-wide v7, v0, Ldomain/domainModels/rideStats/AllTimeStats;->co2Saved:D

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-wide/from16 v7, p7

    .line 34
    .line 35
    :goto_3
    move-wide p1, v1

    .line 36
    move-wide p3, v3

    .line 37
    move-wide p5, v5

    .line 38
    move-wide/from16 p7, v7

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p8}, Ldomain/domainModels/rideStats/AllTimeStats;->copy(DDDD)Ldomain/domainModels/rideStats/AllTimeStats;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/AllTimeStats;->totalDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/AllTimeStats;->totalRegen:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/AllTimeStats;->moneySaved:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/AllTimeStats;->co2Saved:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DDDD)Ldomain/domainModels/rideStats/AllTimeStats;
    .locals 10

    .line 1
    new-instance v9, Ldomain/domainModels/rideStats/AllTimeStats;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-wide v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    invoke-direct/range {v0 .. v8}, Ldomain/domainModels/rideStats/AllTimeStats;-><init>(DDDD)V

    .line 10
    .line 11
    .line 12
    return-object v9
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
    instance-of v1, p1, Ldomain/domainModels/rideStats/AllTimeStats;

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
    check-cast p1, Ldomain/domainModels/rideStats/AllTimeStats;

    .line 12
    .line 13
    iget-wide v3, p0, Ldomain/domainModels/rideStats/AllTimeStats;->totalDistance:D

    .line 14
    .line 15
    iget-wide v5, p1, Ldomain/domainModels/rideStats/AllTimeStats;->totalDistance:D

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
    iget-wide v3, p0, Ldomain/domainModels/rideStats/AllTimeStats;->totalRegen:D

    .line 25
    .line 26
    iget-wide v5, p1, Ldomain/domainModels/rideStats/AllTimeStats;->totalRegen:D

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
    iget-wide v3, p0, Ldomain/domainModels/rideStats/AllTimeStats;->moneySaved:D

    .line 36
    .line 37
    iget-wide v5, p1, Ldomain/domainModels/rideStats/AllTimeStats;->moneySaved:D

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
    iget-wide v3, p0, Ldomain/domainModels/rideStats/AllTimeStats;->co2Saved:D

    .line 47
    .line 48
    iget-wide v5, p1, Ldomain/domainModels/rideStats/AllTimeStats;->co2Saved:D

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

.method public final getCo2Saved()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/AllTimeStats;->co2Saved:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMoneySaved()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/AllTimeStats;->moneySaved:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/AllTimeStats;->totalDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalRegen()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/AllTimeStats;->totalRegen:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/AllTimeStats;->totalDistance:D

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
    iget-wide v2, p0, Ldomain/domainModels/rideStats/AllTimeStats;->totalRegen:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ldomain/domainModels/rideStats/AllTimeStats;->moneySaved:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Ldomain/domainModels/rideStats/AllTimeStats;->co2Saved:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/AllTimeStats;->totalDistance:D

    .line 2
    .line 3
    iget-wide v2, p0, Ldomain/domainModels/rideStats/AllTimeStats;->totalRegen:D

    .line 4
    .line 5
    iget-wide v4, p0, Ldomain/domainModels/rideStats/AllTimeStats;->moneySaved:D

    .line 6
    .line 7
    iget-wide v6, p0, Ldomain/domainModels/rideStats/AllTimeStats;->co2Saved:D

    .line 8
    .line 9
    const-string v8, "AllTimeStats(totalDistance="

    .line 10
    .line 11
    const-string v9, ", totalRegen="

    .line 12
    .line 13
    invoke-static {v8, v0, v1, v9}, LH2/F0;->b(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", moneySaved="

    .line 21
    .line 22
    const-string v2, ", co2Saved="

    .line 23
    .line 24
    invoke-static {v0, v1, v4, v5, v2}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
