.class public final Ldomain/domainModels/rideStats/DailyRideDetailEntity;
.super Ljava/lang/Object;
.source "Models.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008)\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u001a\u0010\u0013\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00140\u0014\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\u0007H\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\u001d\u00102\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00140\u0014\u0018\u00010\u0014H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0007H\u00c6\u0003J\t\u00106\u001a\u00020\u0007H\u00c6\u0003J\t\u00107\u001a\u00020\u0007H\u00c6\u0003J\t\u00108\u001a\u00020\u0007H\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u00c4\u0001\u0010;\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u001c\u0008\u0002\u0010\u0013\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00140\u0014\u0018\u00010\u0014H\u00c6\u0001\u00a2\u0006\u0002\u0010<J\u0013\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u00d6\u0003J\t\u0010A\u001a\u00020BH\u00d6\u0001J\t\u0010C\u001a\u00020\u0003H\u00d6\u0001R%\u0010\u0013\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00140\u0014\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001bR\u0011\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0019\u00a8\u0006D"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/DailyRideDetailEntity;",
        "Ljava/io/Serializable;",
        "vin",
        "",
        "username",
        "dayAggregateSharingUrl",
        "dayLevelDistance",
        "",
        "dayLevelDistanceEco",
        "dayLevelDistanceNormal",
        "dayLevelDistanceSport",
        "dayLevelDistanceHyper",
        "dayLevelDistanceCustom",
        "dayTopSpeed",
        "daySocUsage",
        "dayRegen",
        "dayLevelEfficiency",
        "dayLevelRange",
        "dayAverageSpeed",
        "dailyCoordinates",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/Double;DDDDDDLjava/util/List;)V",
        "getDailyCoordinates",
        "()Ljava/util/List;",
        "getDayAggregateSharingUrl",
        "()Ljava/lang/String;",
        "getDayAverageSpeed",
        "()D",
        "getDayLevelDistance",
        "getDayLevelDistanceCustom",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getDayLevelDistanceEco",
        "getDayLevelDistanceHyper",
        "getDayLevelDistanceNormal",
        "getDayLevelDistanceSport",
        "getDayLevelEfficiency",
        "getDayLevelRange",
        "getDayRegen",
        "getDaySocUsage",
        "getDayTopSpeed",
        "getUsername",
        "getVin",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/Double;DDDDDDLjava/util/List;)Ldomain/domainModels/rideStats/DailyRideDetailEntity;",
        "equals",
        "",
        "other",
        "",
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
.field private final dailyCoordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final dayAggregateSharingUrl:Ljava/lang/String;

.field private final dayAverageSpeed:D

.field private final dayLevelDistance:D

.field private final dayLevelDistanceCustom:Ljava/lang/Double;

.field private final dayLevelDistanceEco:D

.field private final dayLevelDistanceHyper:D

.field private final dayLevelDistanceNormal:D

.field private final dayLevelDistanceSport:D

.field private final dayLevelEfficiency:D

.field private final dayLevelRange:D

.field private final dayRegen:D

.field private final daySocUsage:D

.field private final dayTopSpeed:D

.field private final username:Ljava/lang/String;

.field private final vin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/Double;DDDDDDLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDDDD",
            "Ljava/lang/Double;",
            "DDDDDD",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    const-string v4, "vin"

    .line 6
    .line 7
    invoke-static {p1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v4, "username"

    .line 11
    .line 12
    invoke-static {p2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "dayAggregateSharingUrl"

    .line 16
    .line 17
    invoke-static {p3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->vin:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->username:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayAggregateSharingUrl:Ljava/lang/String;

    .line 28
    .line 29
    move-wide v1, p4

    .line 30
    iput-wide v1, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistance:D

    .line 31
    .line 32
    move-wide v1, p6

    .line 33
    iput-wide v1, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceEco:D

    .line 34
    .line 35
    move-wide v1, p8

    .line 36
    iput-wide v1, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceNormal:D

    .line 37
    .line 38
    move-wide v1, p10

    .line 39
    iput-wide v1, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceSport:D

    .line 40
    .line 41
    move-wide/from16 v1, p12

    .line 42
    .line 43
    iput-wide v1, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceHyper:D

    .line 44
    .line 45
    move-object/from16 v1, p14

    .line 46
    .line 47
    iput-object v1, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceCustom:Ljava/lang/Double;

    .line 48
    .line 49
    move-wide/from16 v1, p15

    .line 50
    .line 51
    iput-wide v1, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayTopSpeed:D

    .line 52
    .line 53
    move-wide/from16 v1, p17

    .line 54
    .line 55
    iput-wide v1, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->daySocUsage:D

    .line 56
    .line 57
    move-wide/from16 v1, p19

    .line 58
    .line 59
    iput-wide v1, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayRegen:D

    .line 60
    .line 61
    move-wide/from16 v1, p21

    .line 62
    .line 63
    iput-wide v1, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelEfficiency:D

    .line 64
    .line 65
    move-wide/from16 v1, p23

    .line 66
    .line 67
    iput-wide v1, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelRange:D

    .line 68
    .line 69
    move-wide/from16 v1, p25

    .line 70
    .line 71
    iput-wide v1, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayAverageSpeed:D

    .line 72
    .line 73
    move-object/from16 v1, p27

    .line 74
    .line 75
    iput-object v1, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dailyCoordinates:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/rideStats/DailyRideDetailEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/Double;DDDDDDLjava/util/List;ILjava/lang/Object;)Ldomain/domainModels/rideStats/DailyRideDetailEntity;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p28

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->vin:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->username:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayAggregateSharingUrl:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-wide v5, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistance:D

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-wide/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    iget-wide v7, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceEco:D

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-wide/from16 v7, p6

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 51
    .line 52
    if-eqz v9, :cond_5

    .line 53
    .line 54
    iget-wide v9, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceNormal:D

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-wide/from16 v9, p8

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v11, v1, 0x40

    .line 60
    .line 61
    if-eqz v11, :cond_6

    .line 62
    .line 63
    iget-wide v11, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceSport:D

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v11, p10

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v13, v1, 0x80

    .line 69
    .line 70
    if-eqz v13, :cond_7

    .line 71
    .line 72
    iget-wide v13, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceHyper:D

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-wide/from16 v13, p12

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v15, v1, 0x100

    .line 78
    .line 79
    if-eqz v15, :cond_8

    .line 80
    .line 81
    iget-object v15, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceCustom:Ljava/lang/Double;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v15, p14

    .line 85
    .line 86
    :goto_8
    move-object/from16 p14, v15

    .line 87
    .line 88
    and-int/lit16 v15, v1, 0x200

    .line 89
    .line 90
    move-wide/from16 p12, v13

    .line 91
    .line 92
    if-eqz v15, :cond_9

    .line 93
    .line 94
    iget-wide v13, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayTopSpeed:D

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move-wide/from16 v13, p15

    .line 98
    .line 99
    :goto_9
    and-int/lit16 v15, v1, 0x400

    .line 100
    .line 101
    move-wide/from16 p15, v13

    .line 102
    .line 103
    if-eqz v15, :cond_a

    .line 104
    .line 105
    iget-wide v13, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->daySocUsage:D

    .line 106
    .line 107
    goto :goto_a

    .line 108
    :cond_a
    move-wide/from16 v13, p17

    .line 109
    .line 110
    :goto_a
    and-int/lit16 v15, v1, 0x800

    .line 111
    .line 112
    move-wide/from16 p17, v13

    .line 113
    .line 114
    if-eqz v15, :cond_b

    .line 115
    .line 116
    iget-wide v13, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayRegen:D

    .line 117
    .line 118
    goto :goto_b

    .line 119
    :cond_b
    move-wide/from16 v13, p19

    .line 120
    .line 121
    :goto_b
    and-int/lit16 v15, v1, 0x1000

    .line 122
    .line 123
    move-wide/from16 p19, v13

    .line 124
    .line 125
    if-eqz v15, :cond_c

    .line 126
    .line 127
    iget-wide v13, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelEfficiency:D

    .line 128
    .line 129
    goto :goto_c

    .line 130
    :cond_c
    move-wide/from16 v13, p21

    .line 131
    .line 132
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 133
    .line 134
    move-wide/from16 p21, v13

    .line 135
    .line 136
    if-eqz v15, :cond_d

    .line 137
    .line 138
    iget-wide v13, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelRange:D

    .line 139
    .line 140
    goto :goto_d

    .line 141
    :cond_d
    move-wide/from16 v13, p23

    .line 142
    .line 143
    :goto_d
    and-int/lit16 v15, v1, 0x4000

    .line 144
    .line 145
    move-wide/from16 p23, v13

    .line 146
    .line 147
    if-eqz v15, :cond_e

    .line 148
    .line 149
    iget-wide v13, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayAverageSpeed:D

    .line 150
    .line 151
    goto :goto_e

    .line 152
    :cond_e
    move-wide/from16 v13, p25

    .line 153
    .line 154
    :goto_e
    const v15, 0x8000

    .line 155
    .line 156
    .line 157
    and-int/2addr v1, v15

    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    iget-object v1, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dailyCoordinates:Ljava/util/List;

    .line 161
    .line 162
    goto :goto_f

    .line 163
    :cond_f
    move-object/from16 v1, p27

    .line 164
    .line 165
    :goto_f
    move-object/from16 p1, v2

    .line 166
    .line 167
    move-object/from16 p2, v3

    .line 168
    .line 169
    move-object/from16 p3, v4

    .line 170
    .line 171
    move-wide/from16 p4, v5

    .line 172
    .line 173
    move-wide/from16 p6, v7

    .line 174
    .line 175
    move-wide/from16 p8, v9

    .line 176
    .line 177
    move-wide/from16 p10, v11

    .line 178
    .line 179
    move-wide/from16 p25, v13

    .line 180
    .line 181
    move-object/from16 p27, v1

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p27}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/Double;DDDDDDLjava/util/List;)Ldomain/domainModels/rideStats/DailyRideDetailEntity;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->vin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayTopSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component11()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->daySocUsage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component12()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayRegen:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component13()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelEfficiency:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component14()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelRange:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component15()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayAverageSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dailyCoordinates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayAggregateSharingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceEco:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceNormal:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component7()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceSport:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceHyper:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceCustom:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/Double;DDDDDDLjava/util/List;)Ldomain/domainModels/rideStats/DailyRideDetailEntity;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDDDD",
            "Ljava/lang/Double;",
            "DDDDDD",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;>;)",
            "Ldomain/domainModels/rideStats/DailyRideDetailEntity;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    move-object/from16 v14, p14

    .line 18
    .line 19
    move-wide/from16 v15, p15

    .line 20
    .line 21
    move-wide/from16 v17, p17

    .line 22
    .line 23
    move-wide/from16 v19, p19

    .line 24
    .line 25
    move-wide/from16 v21, p21

    .line 26
    .line 27
    move-wide/from16 v23, p23

    .line 28
    .line 29
    move-wide/from16 v25, p25

    .line 30
    .line 31
    move-object/from16 v27, p27

    .line 32
    .line 33
    const-string v0, "vin"

    .line 34
    .line 35
    move-object/from16 v28, v1

    .line 36
    .line 37
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "username"

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "dayAggregateSharingUrl"

    .line 48
    .line 49
    move-object/from16 v1, p3

    .line 50
    .line 51
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v29, Ldomain/domainModels/rideStats/DailyRideDetailEntity;

    .line 55
    .line 56
    move-object/from16 v0, v29

    .line 57
    .line 58
    move-object/from16 v1, v28

    .line 59
    .line 60
    invoke-direct/range {v0 .. v27}, Ldomain/domainModels/rideStats/DailyRideDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDDDLjava/lang/Double;DDDDDDLjava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v29
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
    instance-of v1, p1, Ldomain/domainModels/rideStats/DailyRideDetailEntity;

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
    check-cast p1, Ldomain/domainModels/rideStats/DailyRideDetailEntity;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->vin:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->vin:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->username:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->username:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayAggregateSharingUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayAggregateSharingUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistance:D

    .line 47
    .line 48
    iget-wide v5, p1, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistance:D

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
    iget-wide v3, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceEco:D

    .line 58
    .line 59
    iget-wide v5, p1, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceEco:D

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
    iget-wide v3, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceNormal:D

    .line 69
    .line 70
    iget-wide v5, p1, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceNormal:D

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
    iget-wide v3, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceSport:D

    .line 80
    .line 81
    iget-wide v5, p1, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceSport:D

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceHyper:D

    .line 91
    .line 92
    iget-wide v5, p1, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceHyper:D

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceCustom:Ljava/lang/Double;

    .line 102
    .line 103
    iget-object v3, p1, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceCustom:Ljava/lang/Double;

    .line 104
    .line 105
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-wide v3, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayTopSpeed:D

    .line 113
    .line 114
    iget-wide v5, p1, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayTopSpeed:D

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-wide v3, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->daySocUsage:D

    .line 124
    .line 125
    iget-wide v5, p1, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->daySocUsage:D

    .line 126
    .line 127
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-wide v3, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayRegen:D

    .line 135
    .line 136
    iget-wide v5, p1, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayRegen:D

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-wide v3, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelEfficiency:D

    .line 146
    .line 147
    iget-wide v5, p1, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelEfficiency:D

    .line 148
    .line 149
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-wide v3, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelRange:D

    .line 157
    .line 158
    iget-wide v5, p1, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelRange:D

    .line 159
    .line 160
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-wide v3, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayAverageSpeed:D

    .line 168
    .line 169
    iget-wide v5, p1, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayAverageSpeed:D

    .line 170
    .line 171
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dailyCoordinates:Ljava/util/List;

    .line 179
    .line 180
    iget-object p1, p1, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dailyCoordinates:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    return v0
.end method

.method public final getDailyCoordinates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dailyCoordinates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayAggregateSharingUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayAggregateSharingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayAverageSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayAverageSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDayLevelDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDayLevelDistanceCustom()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceCustom:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayLevelDistanceEco()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceEco:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDayLevelDistanceHyper()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceHyper:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDayLevelDistanceNormal()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceNormal:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDayLevelDistanceSport()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceSport:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDayLevelEfficiency()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelEfficiency:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDayLevelRange()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelRange:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDayRegen()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayRegen:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDaySocUsage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->daySocUsage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDayTopSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayTopSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->vin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->vin:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->username:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayAggregateSharingUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistance:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceEco:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceNormal:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceSport:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceHyper:D

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceCustom:Ljava/lang/Double;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-wide v4, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayTopSpeed:D

    .line 66
    .line 67
    invoke-static {v4, v5, v0, v1}, LH2/d0;->b(DII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-wide v4, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->daySocUsage:D

    .line 72
    .line 73
    invoke-static {v4, v5, v0, v1}, LH2/d0;->b(DII)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-wide v4, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayRegen:D

    .line 78
    .line 79
    invoke-static {v4, v5, v0, v1}, LH2/d0;->b(DII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-wide v4, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelEfficiency:D

    .line 84
    .line 85
    invoke-static {v4, v5, v0, v1}, LH2/d0;->b(DII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-wide v4, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelRange:D

    .line 90
    .line 91
    invoke-static {v4, v5, v0, v1}, LH2/d0;->b(DII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-wide v4, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayAverageSpeed:D

    .line 96
    .line 97
    invoke-static {v4, v5, v0, v1}, LH2/d0;->b(DII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dailyCoordinates:Ljava/util/List;

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_1
    add-int/2addr v0, v3

    .line 111
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->vin:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->username:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayAggregateSharingUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistance:D

    .line 10
    .line 11
    iget-wide v6, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceEco:D

    .line 12
    .line 13
    iget-wide v8, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceNormal:D

    .line 14
    .line 15
    iget-wide v10, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceSport:D

    .line 16
    .line 17
    iget-wide v12, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceHyper:D

    .line 18
    .line 19
    iget-object v14, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelDistanceCustom:Ljava/lang/Double;

    .line 20
    .line 21
    move-object/from16 v16, v14

    .line 22
    .line 23
    iget-wide v14, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayTopSpeed:D

    .line 24
    .line 25
    move-wide/from16 v17, v14

    .line 26
    .line 27
    iget-wide v14, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->daySocUsage:D

    .line 28
    .line 29
    move-wide/from16 v19, v14

    .line 30
    .line 31
    iget-wide v14, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayRegen:D

    .line 32
    .line 33
    move-wide/from16 v21, v14

    .line 34
    .line 35
    iget-wide v14, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelEfficiency:D

    .line 36
    .line 37
    move-wide/from16 v23, v14

    .line 38
    .line 39
    iget-wide v14, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayLevelRange:D

    .line 40
    .line 41
    move-wide/from16 v25, v14

    .line 42
    .line 43
    iget-wide v14, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dayAverageSpeed:D

    .line 44
    .line 45
    move-wide/from16 v27, v14

    .line 46
    .line 47
    iget-object v14, v0, Ldomain/domainModels/rideStats/DailyRideDetailEntity;->dailyCoordinates:Ljava/util/List;

    .line 48
    .line 49
    const-string v15, "DailyRideDetailEntity(vin="

    .line 50
    .line 51
    const-string v0, ", username="

    .line 52
    .line 53
    move-object/from16 v29, v14

    .line 54
    .line 55
    const-string v14, ", dayAggregateSharingUrl="

    .line 56
    .line 57
    invoke-static {v15, v1, v0, v2, v14}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", dayLevelDistance="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", dayLevelDistanceEco="

    .line 73
    .line 74
    const-string v2, ", dayLevelDistanceNormal="

    .line 75
    .line 76
    invoke-static {v0, v1, v6, v7, v2}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", dayLevelDistanceSport="

    .line 83
    .line 84
    const-string v2, ", dayLevelDistanceHyper="

    .line 85
    .line 86
    invoke-static {v0, v1, v10, v11, v2}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", dayLevelDistanceCustom="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, v16

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", dayTopSpeed="

    .line 103
    .line 104
    const-string v2, ", daySocUsage="

    .line 105
    .line 106
    move-wide/from16 v3, v17

    .line 107
    .line 108
    invoke-static {v0, v1, v3, v4, v2}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-wide/from16 v1, v19

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", dayRegen="

    .line 117
    .line 118
    const-string v2, ", dayLevelEfficiency="

    .line 119
    .line 120
    move-wide/from16 v3, v21

    .line 121
    .line 122
    invoke-static {v0, v1, v3, v4, v2}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-wide/from16 v1, v23

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", dayLevelRange="

    .line 131
    .line 132
    const-string v2, ", dayAverageSpeed="

    .line 133
    .line 134
    move-wide/from16 v3, v25

    .line 135
    .line 136
    invoke-static {v0, v1, v3, v4, v2}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-wide/from16 v1, v27

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", dailyCoordinates="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, v29

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ")"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
