.class public final Ldomain/domainModels/rideStats/MonthWiseMetricEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003Jc\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\tH\u00d6\u0001J\t\u0010\'\u001a\u00020(H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/MonthWiseMetricEntity;",
        "",
        "distanceTravelledInEco",
        "",
        "distanceTravelledInHyper",
        "distanceTravelledInNormal",
        "distanceTravelledInSports",
        "distanceTravelledInCustom",
        "month",
        "",
        "regenInKms",
        "totalDistanceTravelled",
        "year",
        "(DDDDDIDDI)V",
        "getDistanceTravelledInCustom",
        "()D",
        "getDistanceTravelledInEco",
        "getDistanceTravelledInHyper",
        "getDistanceTravelledInNormal",
        "getDistanceTravelledInSports",
        "getMonth",
        "()I",
        "getRegenInKms",
        "getTotalDistanceTravelled",
        "getYear",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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

.field private final month:I

.field private final regenInKms:D

.field private final totalDistanceTravelled:D

.field private final year:I


# direct methods
.method public constructor <init>(DDDDDIDDI)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInEco:D

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInHyper:D

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInNormal:D

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInSports:D

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInCustom:D

    .line 19
    .line 20
    move v1, p11

    .line 21
    iput v1, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->month:I

    .line 22
    .line 23
    move-wide v1, p12

    .line 24
    iput-wide v1, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->regenInKms:D

    .line 25
    .line 26
    move-wide/from16 v1, p14

    .line 27
    .line 28
    iput-wide v1, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->totalDistanceTravelled:D

    .line 29
    .line 30
    move/from16 v1, p16

    .line 31
    .line 32
    iput v1, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->year:I

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/rideStats/MonthWiseMetricEntity;DDDDDIDDIILjava/lang/Object;)Ldomain/domainModels/rideStats/MonthWiseMetricEntity;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInEco:D

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInHyper:D

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    iget-wide v6, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInNormal:D

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-wide/from16 v6, p5

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget-wide v8, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInSports:D

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v8, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v10, v1, 0x10

    .line 42
    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    iget-wide v10, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInCustom:D

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v10, p9

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v12, v1, 0x20

    .line 51
    .line 52
    if-eqz v12, :cond_5

    .line 53
    .line 54
    iget v12, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->month:I

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move/from16 v12, p11

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 60
    .line 61
    if-eqz v13, :cond_6

    .line 62
    .line 63
    iget-wide v13, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->regenInKms:D

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v13, p12

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v15, v1, 0x80

    .line 69
    .line 70
    move-wide/from16 p12, v13

    .line 71
    .line 72
    if-eqz v15, :cond_7

    .line 73
    .line 74
    iget-wide v13, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->totalDistanceTravelled:D

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-wide/from16 v13, p14

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    iget v1, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->year:I

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move/from16 v1, p16

    .line 87
    .line 88
    :goto_8
    move-wide/from16 p1, v2

    .line 89
    .line 90
    move-wide/from16 p3, v4

    .line 91
    .line 92
    move-wide/from16 p5, v6

    .line 93
    .line 94
    move-wide/from16 p7, v8

    .line 95
    .line 96
    move-wide/from16 p9, v10

    .line 97
    .line 98
    move/from16 p11, v12

    .line 99
    .line 100
    move-wide/from16 p14, v13

    .line 101
    .line 102
    move/from16 p16, v1

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p16}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->copy(DDDDDIDDI)Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInEco:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInHyper:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInNormal:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInSports:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInCustom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->regenInKms:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->totalDistanceTravelled:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(DDDDDIDDI)Ldomain/domainModels/rideStats/MonthWiseMetricEntity;
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v3, p3

    .line 4
    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-wide/from16 v9, p9

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    move-wide/from16 v12, p12

    .line 14
    .line 15
    move-wide/from16 v14, p14

    .line 16
    .line 17
    move/from16 v16, p16

    .line 18
    .line 19
    new-instance v17, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 20
    .line 21
    move-object/from16 v0, v17

    .line 22
    .line 23
    invoke-direct/range {v0 .. v16}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;-><init>(DDDDDIDDI)V

    .line 24
    .line 25
    .line 26
    return-object v17
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
    instance-of v1, p1, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

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
    check-cast p1, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 12
    .line 13
    iget-wide v3, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInEco:D

    .line 14
    .line 15
    iget-wide v5, p1, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInEco:D

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
    iget-wide v3, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInHyper:D

    .line 25
    .line 26
    iget-wide v5, p1, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInHyper:D

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
    iget-wide v3, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInNormal:D

    .line 36
    .line 37
    iget-wide v5, p1, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInNormal:D

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
    iget-wide v3, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInSports:D

    .line 47
    .line 48
    iget-wide v5, p1, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInSports:D

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
    iget-wide v3, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInCustom:D

    .line 58
    .line 59
    iget-wide v5, p1, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInCustom:D

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
    iget v1, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->month:I

    .line 69
    .line 70
    iget v3, p1, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->month:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->regenInKms:D

    .line 76
    .line 77
    iget-wide v5, p1, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->regenInKms:D

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-wide v3, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->totalDistanceTravelled:D

    .line 87
    .line 88
    iget-wide v5, p1, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->totalDistanceTravelled:D

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->year:I

    .line 98
    .line 99
    iget p1, p1, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->year:I

    .line 100
    .line 101
    if-eq v1, p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final getDistanceTravelledInCustom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInCustom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistanceTravelledInEco()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInEco:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistanceTravelledInHyper()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInHyper:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistanceTravelledInNormal()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInNormal:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistanceTravelledInSports()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInSports:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRegenInKms()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->regenInKms:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalDistanceTravelled()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->totalDistanceTravelled:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYear()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInEco:D

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
    iget-wide v2, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInHyper:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInNormal:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInSports:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInCustom:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->month:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->regenInKms:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->totalDistanceTravelled:D

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->year:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInEco:D

    .line 4
    .line 5
    iget-wide v3, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInHyper:D

    .line 6
    .line 7
    iget-wide v5, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInNormal:D

    .line 8
    .line 9
    iget-wide v7, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInSports:D

    .line 10
    .line 11
    iget-wide v9, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->distanceTravelledInCustom:D

    .line 12
    .line 13
    iget v11, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->month:I

    .line 14
    .line 15
    iget-wide v12, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->regenInKms:D

    .line 16
    .line 17
    iget-wide v14, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->totalDistanceTravelled:D

    .line 18
    .line 19
    move-wide/from16 v16, v14

    .line 20
    .line 21
    iget v14, v0, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->year:I

    .line 22
    .line 23
    const-string v15, "MonthWiseMetricEntity(distanceTravelledInEco="

    .line 24
    .line 25
    const-string v0, ", distanceTravelledInHyper="

    .line 26
    .line 27
    invoke-static {v15, v1, v2, v0}, LH2/F0;->b(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", distanceTravelledInNormal="

    .line 35
    .line 36
    const-string v2, ", distanceTravelledInSports="

    .line 37
    .line 38
    invoke-static {v0, v1, v5, v6, v2}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", distanceTravelledInCustom="

    .line 45
    .line 46
    const-string v2, ", month="

    .line 47
    .line 48
    invoke-static {v0, v1, v9, v10, v2}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", regenInKms="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", totalDistanceTravelled="

    .line 63
    .line 64
    const-string v2, ", year="

    .line 65
    .line 66
    move-wide/from16 v3, v16

    .line 67
    .line 68
    invoke-static {v0, v1, v3, v4, v2}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ")"

    .line 72
    .line 73
    invoke-static {v0, v14, v1}, LAf/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
