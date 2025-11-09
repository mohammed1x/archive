.class public final Ldata/dataModels/rideStats/RadarChart;
.super Ljava/lang/Object;
.source "EnergyInsights.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008(\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\u0099\u0001\u0010(\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020/H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u00060"
    }
    d2 = {
        "Ldata/dataModels/rideStats/RadarChart;",
        "",
        "avgSpeedScore",
        "avgSpeedScoreCommunity",
        "brakingInstancesPerKmScore",
        "brakingInstancesPerKmScoreCommunity",
        "distanceEcoScore",
        "distanceEcoScoreCommunity",
        "distanceHyperSportScore",
        "distanceHyperSportScoreCommunity",
        "distanceNormalScore",
        "distanceNormalScoreCommunity",
        "distanceCustomScore",
        "distanceCustomScoreCommunity",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "getAvgSpeedScore",
        "()Ljava/lang/Object;",
        "getAvgSpeedScoreCommunity",
        "getBrakingInstancesPerKmScore",
        "getBrakingInstancesPerKmScoreCommunity",
        "getDistanceCustomScore",
        "getDistanceCustomScoreCommunity",
        "getDistanceEcoScore",
        "getDistanceEcoScoreCommunity",
        "getDistanceHyperSportScore",
        "getDistanceHyperSportScoreCommunity",
        "getDistanceNormalScore",
        "getDistanceNormalScoreCommunity",
        "component1",
        "component10",
        "component11",
        "component12",
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
.field private final avgSpeedScore:Ljava/lang/Object;
    .annotation runtime Lq6/b;
        value = "avgSpeedScore"
    .end annotation
.end field

.field private final avgSpeedScoreCommunity:Ljava/lang/Object;
    .annotation runtime Lq6/b;
        value = "avgSpeedScoreCommunity"
    .end annotation
.end field

.field private final brakingInstancesPerKmScore:Ljava/lang/Object;
    .annotation runtime Lq6/b;
        value = "brakingInstancesPerKmScore"
    .end annotation
.end field

.field private final brakingInstancesPerKmScoreCommunity:Ljava/lang/Object;
    .annotation runtime Lq6/b;
        value = "brakingInstancesPerKmScoreCommunity"
    .end annotation
.end field

.field private final distanceCustomScore:Ljava/lang/Object;
    .annotation runtime Lq6/b;
        value = "distanceCustomScore"
    .end annotation
.end field

.field private final distanceCustomScoreCommunity:Ljava/lang/Object;
    .annotation runtime Lq6/b;
        value = "distanceCustomScoreCommunity"
    .end annotation
.end field

.field private final distanceEcoScore:Ljava/lang/Object;
    .annotation runtime Lq6/b;
        value = "distanceEcoScore"
    .end annotation
.end field

.field private final distanceEcoScoreCommunity:Ljava/lang/Object;
    .annotation runtime Lq6/b;
        value = "distanceEcoScoreCommunity"
    .end annotation
.end field

.field private final distanceHyperSportScore:Ljava/lang/Object;
    .annotation runtime Lq6/b;
        value = "distanceHyperSportScore"
    .end annotation
.end field

.field private final distanceHyperSportScoreCommunity:Ljava/lang/Object;
    .annotation runtime Lq6/b;
        value = "distanceHyperSportScoreCommunity"
    .end annotation
.end field

.field private final distanceNormalScore:Ljava/lang/Object;
    .annotation runtime Lq6/b;
        value = "distanceNormalScore"
    .end annotation
.end field

.field private final distanceNormalScoreCommunity:Ljava/lang/Object;
    .annotation runtime Lq6/b;
        value = "distanceNormalScoreCommunity"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldata/dataModels/rideStats/RadarChart;->avgSpeedScore:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldata/dataModels/rideStats/RadarChart;->avgSpeedScoreCommunity:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldata/dataModels/rideStats/RadarChart;->brakingInstancesPerKmScore:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldata/dataModels/rideStats/RadarChart;->brakingInstancesPerKmScoreCommunity:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ldata/dataModels/rideStats/RadarChart;->distanceEcoScore:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ldata/dataModels/rideStats/RadarChart;->distanceEcoScoreCommunity:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Ldata/dataModels/rideStats/RadarChart;->distanceHyperSportScore:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Ldata/dataModels/rideStats/RadarChart;->distanceHyperSportScoreCommunity:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Ldata/dataModels/rideStats/RadarChart;->distanceNormalScore:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p10, p0, Ldata/dataModels/rideStats/RadarChart;->distanceNormalScoreCommunity:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p11, p0, Ldata/dataModels/rideStats/RadarChart;->distanceCustomScore:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p12, p0, Ldata/dataModels/rideStats/RadarChart;->distanceCustomScoreCommunity:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/rideStats/RadarChart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ldata/dataModels/rideStats/RadarChart;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p13

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Ldata/dataModels/rideStats/RadarChart;->avgSpeedScore:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Ldata/dataModels/rideStats/RadarChart;->avgSpeedScoreCommunity:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Ldata/dataModels/rideStats/RadarChart;->brakingInstancesPerKmScore:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v4, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    iget-object v5, v0, Ldata/dataModels/rideStats/RadarChart;->brakingInstancesPerKmScoreCommunity:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v5, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    iget-object v6, v0, Ldata/dataModels/rideStats/RadarChart;->distanceEcoScore:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v6, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-object v7, v0, Ldata/dataModels/rideStats/RadarChart;->distanceEcoScoreCommunity:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v7, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget-object v8, v0, Ldata/dataModels/rideStats/RadarChart;->distanceHyperSportScore:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v8, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget-object v9, v0, Ldata/dataModels/rideStats/RadarChart;->distanceHyperSportScoreCommunity:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v9, p8

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget-object v10, v0, Ldata/dataModels/rideStats/RadarChart;->distanceNormalScore:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v10, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 84
    .line 85
    if-eqz v11, :cond_9

    .line 86
    .line 87
    iget-object v11, v0, Ldata/dataModels/rideStats/RadarChart;->distanceNormalScoreCommunity:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v11, p10

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 93
    .line 94
    if-eqz v12, :cond_a

    .line 95
    .line 96
    iget-object v12, v0, Ldata/dataModels/rideStats/RadarChart;->distanceCustomScore:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v12, p11

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v1, v1, 0x800

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    iget-object v1, v0, Ldata/dataModels/rideStats/RadarChart;->distanceCustomScoreCommunity:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v1, p12

    .line 109
    .line 110
    :goto_b
    move-object p1, v2

    .line 111
    move-object p2, v3

    .line 112
    move-object/from16 p3, v4

    .line 113
    .line 114
    move-object/from16 p4, v5

    .line 115
    .line 116
    move-object/from16 p5, v6

    .line 117
    .line 118
    move-object/from16 p6, v7

    .line 119
    .line 120
    move-object/from16 p7, v8

    .line 121
    .line 122
    move-object/from16 p8, v9

    .line 123
    .line 124
    move-object/from16 p9, v10

    .line 125
    .line 126
    move-object/from16 p10, v11

    .line 127
    .line 128
    move-object/from16 p11, v12

    .line 129
    .line 130
    move-object/from16 p12, v1

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p12}, Ldata/dataModels/rideStats/RadarChart;->copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldata/dataModels/rideStats/RadarChart;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->avgSpeedScore:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->distanceNormalScoreCommunity:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->distanceCustomScore:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->distanceCustomScoreCommunity:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->avgSpeedScoreCommunity:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->brakingInstancesPerKmScore:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->brakingInstancesPerKmScoreCommunity:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->distanceEcoScore:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->distanceEcoScoreCommunity:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->distanceHyperSportScore:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->distanceHyperSportScoreCommunity:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->distanceNormalScore:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldata/dataModels/rideStats/RadarChart;
    .locals 14

    .line 1
    new-instance v13, Ldata/dataModels/rideStats/RadarChart;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Ldata/dataModels/rideStats/RadarChart;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ldata/dataModels/rideStats/RadarChart;

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
    check-cast p1, Ldata/dataModels/rideStats/RadarChart;

    .line 12
    .line 13
    iget-object v1, p0, Ldata/dataModels/rideStats/RadarChart;->avgSpeedScore:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Ldata/dataModels/rideStats/RadarChart;->avgSpeedScore:Ljava/lang/Object;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/RadarChart;->avgSpeedScoreCommunity:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Ldata/dataModels/rideStats/RadarChart;->avgSpeedScoreCommunity:Ljava/lang/Object;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/RadarChart;->brakingInstancesPerKmScore:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p1, Ldata/dataModels/rideStats/RadarChart;->brakingInstancesPerKmScore:Ljava/lang/Object;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/RadarChart;->brakingInstancesPerKmScoreCommunity:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p1, Ldata/dataModels/rideStats/RadarChart;->brakingInstancesPerKmScoreCommunity:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Ldata/dataModels/rideStats/RadarChart;->distanceEcoScore:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, p1, Ldata/dataModels/rideStats/RadarChart;->distanceEcoScore:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Ldata/dataModels/rideStats/RadarChart;->distanceEcoScoreCommunity:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p1, Ldata/dataModels/rideStats/RadarChart;->distanceEcoScoreCommunity:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Ldata/dataModels/rideStats/RadarChart;->distanceHyperSportScore:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v3, p1, Ldata/dataModels/rideStats/RadarChart;->distanceHyperSportScore:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Ldata/dataModels/rideStats/RadarChart;->distanceHyperSportScoreCommunity:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, p1, Ldata/dataModels/rideStats/RadarChart;->distanceHyperSportScoreCommunity:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Ldata/dataModels/rideStats/RadarChart;->distanceNormalScore:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, p1, Ldata/dataModels/rideStats/RadarChart;->distanceNormalScore:Ljava/lang/Object;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/RadarChart;->distanceNormalScoreCommunity:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v3, p1, Ldata/dataModels/rideStats/RadarChart;->distanceNormalScoreCommunity:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Ldata/dataModels/rideStats/RadarChart;->distanceCustomScore:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v3, p1, Ldata/dataModels/rideStats/RadarChart;->distanceCustomScore:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Ldata/dataModels/rideStats/RadarChart;->distanceCustomScoreCommunity:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p1, p1, Ldata/dataModels/rideStats/RadarChart;->distanceCustomScoreCommunity:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    return v0
.end method

.method public final getAvgSpeedScore()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->avgSpeedScore:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvgSpeedScoreCommunity()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->avgSpeedScoreCommunity:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrakingInstancesPerKmScore()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->brakingInstancesPerKmScore:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBrakingInstancesPerKmScoreCommunity()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->brakingInstancesPerKmScoreCommunity:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceCustomScore()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->distanceCustomScore:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceCustomScoreCommunity()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->distanceCustomScoreCommunity:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceEcoScore()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->distanceEcoScore:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceEcoScoreCommunity()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->distanceEcoScoreCommunity:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceHyperSportScore()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->distanceHyperSportScore:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceHyperSportScoreCommunity()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->distanceHyperSportScoreCommunity:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceNormalScore()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->distanceNormalScore:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceNormalScoreCommunity()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->distanceNormalScoreCommunity:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->avgSpeedScore:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ldata/dataModels/rideStats/RadarChart;->avgSpeedScoreCommunity:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Ldata/dataModels/rideStats/RadarChart;->brakingInstancesPerKmScore:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Ldata/dataModels/rideStats/RadarChart;->brakingInstancesPerKmScoreCommunity:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Ldata/dataModels/rideStats/RadarChart;->distanceEcoScore:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Ldata/dataModels/rideStats/RadarChart;->distanceEcoScoreCommunity:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Ldata/dataModels/rideStats/RadarChart;->distanceHyperSportScore:Ljava/lang/Object;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Ldata/dataModels/rideStats/RadarChart;->distanceHyperSportScoreCommunity:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Ldata/dataModels/rideStats/RadarChart;->distanceNormalScore:Ljava/lang/Object;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Ldata/dataModels/rideStats/RadarChart;->distanceNormalScoreCommunity:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v2, p0, Ldata/dataModels/rideStats/RadarChart;->distanceCustomScore:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Ldata/dataModels/rideStats/RadarChart;->distanceCustomScoreCommunity:Ljava/lang/Object;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :goto_b
    add-int/2addr v0, v1

    .line 154
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/RadarChart;->avgSpeedScore:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ldata/dataModels/rideStats/RadarChart;->avgSpeedScoreCommunity:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldata/dataModels/rideStats/RadarChart;->brakingInstancesPerKmScore:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ldata/dataModels/rideStats/RadarChart;->brakingInstancesPerKmScoreCommunity:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ldata/dataModels/rideStats/RadarChart;->distanceEcoScore:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ldata/dataModels/rideStats/RadarChart;->distanceEcoScoreCommunity:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Ldata/dataModels/rideStats/RadarChart;->distanceHyperSportScore:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, Ldata/dataModels/rideStats/RadarChart;->distanceHyperSportScoreCommunity:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, p0, Ldata/dataModels/rideStats/RadarChart;->distanceNormalScore:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, p0, Ldata/dataModels/rideStats/RadarChart;->distanceNormalScoreCommunity:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, p0, Ldata/dataModels/rideStats/RadarChart;->distanceCustomScore:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v11, p0, Ldata/dataModels/rideStats/RadarChart;->distanceCustomScoreCommunity:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v12, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v13, "RadarChart(avgSpeedScore="

    .line 28
    .line 29
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", avgSpeedScoreCommunity="

    .line 36
    .line 37
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", brakingInstancesPerKmScore="

    .line 44
    .line 45
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", brakingInstancesPerKmScoreCommunity="

    .line 52
    .line 53
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", distanceEcoScore="

    .line 60
    .line 61
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", distanceEcoScoreCommunity="

    .line 68
    .line 69
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", distanceHyperSportScore="

    .line 76
    .line 77
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", distanceHyperSportScoreCommunity="

    .line 84
    .line 85
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", distanceNormalScore="

    .line 92
    .line 93
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", distanceNormalScoreCommunity="

    .line 100
    .line 101
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", distanceCustomScore="

    .line 108
    .line 109
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", distanceCustomScoreCommunity="

    .line 116
    .line 117
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ")"

    .line 124
    .line 125
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
