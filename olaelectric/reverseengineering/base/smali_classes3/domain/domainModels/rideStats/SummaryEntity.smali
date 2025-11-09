.class public final Ldomain/domainModels/rideStats/SummaryEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\""
    }
    d2 = {
        "Ldomain/domainModels/rideStats/SummaryEntity;",
        "",
        "distanceTravelledInEco",
        "",
        "distanceTravelledInHyper",
        "distanceTravelledInNormal",
        "distanceTravelledInSports",
        "distanceTravelledInCustom",
        "totalDistanceTravelled",
        "totalRegenInKms",
        "(DDDDDDD)V",
        "getDistanceTravelledInCustom",
        "()D",
        "getDistanceTravelledInEco",
        "getDistanceTravelledInHyper",
        "getDistanceTravelledInNormal",
        "getDistanceTravelledInSports",
        "getTotalDistanceTravelled",
        "getTotalRegenInKms",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
.field private final distanceTravelledInCustom:D

.field private final distanceTravelledInEco:D

.field private final distanceTravelledInHyper:D

.field private final distanceTravelledInNormal:D

.field private final distanceTravelledInSports:D

.field private final totalDistanceTravelled:D

.field private final totalRegenInKms:D


# direct methods
.method public constructor <init>(DDDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInEco:D

    .line 5
    .line 6
    iput-wide p3, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInHyper:D

    .line 7
    .line 8
    iput-wide p5, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInNormal:D

    .line 9
    .line 10
    iput-wide p7, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInSports:D

    .line 11
    .line 12
    iput-wide p9, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInCustom:D

    .line 13
    .line 14
    iput-wide p11, p0, Ldomain/domainModels/rideStats/SummaryEntity;->totalDistanceTravelled:D

    .line 15
    .line 16
    iput-wide p13, p0, Ldomain/domainModels/rideStats/SummaryEntity;->totalRegenInKms:D

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/rideStats/SummaryEntity;DDDDDDDILjava/lang/Object;)Ldomain/domainModels/rideStats/SummaryEntity;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p15, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInEco:D

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, p15, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-wide v3, v0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInHyper:D

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide/from16 v3, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v5, p15, 0x4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-wide v5, v0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInNormal:D

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide/from16 v5, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v7, p15, 0x8

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    iget-wide v7, v0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInSports:D

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-wide/from16 v7, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v9, p15, 0x10

    .line 39
    .line 40
    if-eqz v9, :cond_4

    .line 41
    .line 42
    iget-wide v9, v0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInCustom:D

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-wide/from16 v9, p9

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v11, p15, 0x20

    .line 48
    .line 49
    if-eqz v11, :cond_5

    .line 50
    .line 51
    iget-wide v11, v0, Ldomain/domainModels/rideStats/SummaryEntity;->totalDistanceTravelled:D

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-wide/from16 v11, p11

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v13, p15, 0x40

    .line 57
    .line 58
    if-eqz v13, :cond_6

    .line 59
    .line 60
    iget-wide v13, v0, Ldomain/domainModels/rideStats/SummaryEntity;->totalRegenInKms:D

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-wide/from16 v13, p13

    .line 64
    .line 65
    :goto_6
    move-wide/from16 p1, v1

    .line 66
    .line 67
    move-wide/from16 p3, v3

    .line 68
    .line 69
    move-wide/from16 p5, v5

    .line 70
    .line 71
    move-wide/from16 p7, v7

    .line 72
    .line 73
    move-wide/from16 p9, v9

    .line 74
    .line 75
    move-wide/from16 p11, v11

    .line 76
    .line 77
    move-wide/from16 p13, v13

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p14}, Ldomain/domainModels/rideStats/SummaryEntity;->copy(DDDDDDD)Ldomain/domainModels/rideStats/SummaryEntity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInEco:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInHyper:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInNormal:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInSports:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInCustom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/SummaryEntity;->totalDistanceTravelled:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/SummaryEntity;->totalRegenInKms:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(DDDDDDD)Ldomain/domainModels/rideStats/SummaryEntity;
    .locals 16

    .line 1
    new-instance v15, Ldomain/domainModels/rideStats/SummaryEntity;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v3, p3

    .line 7
    .line 8
    move-wide/from16 v5, p5

    .line 9
    .line 10
    move-wide/from16 v7, p7

    .line 11
    .line 12
    move-wide/from16 v9, p9

    .line 13
    .line 14
    move-wide/from16 v11, p11

    .line 15
    .line 16
    move-wide/from16 v13, p13

    .line 17
    .line 18
    invoke-direct/range {v0 .. v14}, Ldomain/domainModels/rideStats/SummaryEntity;-><init>(DDDDDDD)V

    .line 19
    .line 20
    .line 21
    return-object v15
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
    instance-of v1, p1, Ldomain/domainModels/rideStats/SummaryEntity;

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
    check-cast p1, Ldomain/domainModels/rideStats/SummaryEntity;

    .line 12
    .line 13
    iget-wide v3, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInEco:D

    .line 14
    .line 15
    iget-wide v5, p1, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInEco:D

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
    iget-wide v3, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInHyper:D

    .line 25
    .line 26
    iget-wide v5, p1, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInHyper:D

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
    iget-wide v3, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInNormal:D

    .line 36
    .line 37
    iget-wide v5, p1, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInNormal:D

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
    iget-wide v3, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInSports:D

    .line 47
    .line 48
    iget-wide v5, p1, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInSports:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInCustom:D

    .line 58
    .line 59
    iget-wide v5, p1, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInCustom:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Ldomain/domainModels/rideStats/SummaryEntity;->totalDistanceTravelled:D

    .line 69
    .line 70
    iget-wide v5, p1, Ldomain/domainModels/rideStats/SummaryEntity;->totalDistanceTravelled:D

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Ldomain/domainModels/rideStats/SummaryEntity;->totalRegenInKms:D

    .line 80
    .line 81
    iget-wide v5, p1, Ldomain/domainModels/rideStats/SummaryEntity;->totalRegenInKms:D

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getDistanceTravelledInCustom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInCustom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistanceTravelledInEco()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInEco:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistanceTravelledInHyper()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInHyper:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistanceTravelledInNormal()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInNormal:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistanceTravelledInSports()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInSports:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalDistanceTravelled()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/SummaryEntity;->totalDistanceTravelled:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalRegenInKms()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/SummaryEntity;->totalRegenInKms:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInEco:D

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
    iget-wide v2, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInHyper:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInNormal:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInSports:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInCustom:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Ldomain/domainModels/rideStats/SummaryEntity;->totalDistanceTravelled:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Ldomain/domainModels/rideStats/SummaryEntity;->totalRegenInKms:D

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInEco:D

    .line 4
    .line 5
    iget-wide v3, v0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInHyper:D

    .line 6
    .line 7
    iget-wide v5, v0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInNormal:D

    .line 8
    .line 9
    iget-wide v7, v0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInSports:D

    .line 10
    .line 11
    iget-wide v9, v0, Ldomain/domainModels/rideStats/SummaryEntity;->distanceTravelledInCustom:D

    .line 12
    .line 13
    iget-wide v11, v0, Ldomain/domainModels/rideStats/SummaryEntity;->totalDistanceTravelled:D

    .line 14
    .line 15
    iget-wide v13, v0, Ldomain/domainModels/rideStats/SummaryEntity;->totalRegenInKms:D

    .line 16
    .line 17
    const-string v15, "SummaryEntity(distanceTravelledInEco="

    .line 18
    .line 19
    const-string v0, ", distanceTravelledInHyper="

    .line 20
    .line 21
    invoke-static {v15, v1, v2, v0}, LH2/F0;->b(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", distanceTravelledInNormal="

    .line 29
    .line 30
    const-string v2, ", distanceTravelledInSports="

    .line 31
    .line 32
    invoke-static {v0, v1, v5, v6, v2}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", distanceTravelledInCustom="

    .line 39
    .line 40
    const-string v2, ", totalDistanceTravelled="

    .line 41
    .line 42
    invoke-static {v0, v1, v9, v10, v2}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", totalRegenInKms="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ")"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
