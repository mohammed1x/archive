.class public final Ldata/dataModels/rideStats/Data;
.super Ljava/lang/Object;
.source "EnergyInsights.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010&\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u0092\u0001\u0010,\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010-J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u00020\u0008H\u00d6\u0001J\t\u00102\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0012R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0012R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0012R\u001a\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0012R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008 \u0010\u0012\u00a8\u00063"
    }
    d2 = {
        "Ldata/dataModels/rideStats/Data;",
        "",
        "deltaSOC",
        "",
        "drivingMode",
        "",
        "instantaneousEfficiency",
        "odo",
        "",
        "odoDiffInMeters",
        "packSOC",
        "rangeActive",
        "rangeEco",
        "rangeNormal",
        "vehicleState",
        "wattPerHour",
        "(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V",
        "getDeltaSOC",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getDrivingMode",
        "()Ljava/lang/String;",
        "getInstantaneousEfficiency",
        "getOdo",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getOdoDiffInMeters",
        "getPackSOC",
        "getRangeActive",
        "getRangeEco",
        "getRangeNormal",
        "getVehicleState",
        "getWattPerHour",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)Ldata/dataModels/rideStats/Data;",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final deltaSOC:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "deltaSOC"
    .end annotation
.end field

.field private final drivingMode:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "drivingMode"
    .end annotation
.end field

.field private final instantaneousEfficiency:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "instantaneousEfficiency"
    .end annotation
.end field

.field private final odo:Ljava/lang/Integer;
    .annotation runtime Lq6/b;
        value = "odo"
    .end annotation
.end field

.field private final odoDiffInMeters:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "odoDiffInMeters"
    .end annotation
.end field

.field private final packSOC:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "packSOC"
    .end annotation
.end field

.field private final rangeActive:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "rangeActive"
    .end annotation
.end field

.field private final rangeEco:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "rangeEco"
    .end annotation
.end field

.field private final rangeNormal:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "rangeNormal"
    .end annotation
.end field

.field private final vehicleState:Ljava/lang/String;
    .annotation runtime Lq6/b;
        value = "vehicleState"
    .end annotation
.end field

.field private final wattPerHour:Ljava/lang/Double;
    .annotation runtime Lq6/b;
        value = "wattPerHour"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldata/dataModels/rideStats/Data;->deltaSOC:Ljava/lang/Double;

    .line 5
    .line 6
    iput-object p2, p0, Ldata/dataModels/rideStats/Data;->drivingMode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldata/dataModels/rideStats/Data;->instantaneousEfficiency:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Ldata/dataModels/rideStats/Data;->odo:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Ldata/dataModels/rideStats/Data;->odoDiffInMeters:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, Ldata/dataModels/rideStats/Data;->packSOC:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p7, p0, Ldata/dataModels/rideStats/Data;->rangeActive:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p8, p0, Ldata/dataModels/rideStats/Data;->rangeEco:Ljava/lang/Double;

    .line 19
    .line 20
    iput-object p9, p0, Ldata/dataModels/rideStats/Data;->rangeNormal:Ljava/lang/Double;

    .line 21
    .line 22
    iput-object p10, p0, Ldata/dataModels/rideStats/Data;->vehicleState:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Ldata/dataModels/rideStats/Data;->wattPerHour:Ljava/lang/Double;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Ldata/dataModels/rideStats/Data;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ILjava/lang/Object;)Ldata/dataModels/rideStats/Data;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Ldata/dataModels/rideStats/Data;->deltaSOC:Ljava/lang/Double;

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
    iget-object v3, v0, Ldata/dataModels/rideStats/Data;->drivingMode:Ljava/lang/String;

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
    iget-object v4, v0, Ldata/dataModels/rideStats/Data;->instantaneousEfficiency:Ljava/lang/Double;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Ldata/dataModels/rideStats/Data;->odo:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v5, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget-object v6, v0, Ldata/dataModels/rideStats/Data;->odoDiffInMeters:Ljava/lang/Double;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v6, p5

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    iget-object v7, v0, Ldata/dataModels/rideStats/Data;->packSOC:Ljava/lang/Double;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v7, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    iget-object v8, v0, Ldata/dataModels/rideStats/Data;->rangeActive:Ljava/lang/Double;

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v8, p7

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 65
    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    iget-object v9, v0, Ldata/dataModels/rideStats/Data;->rangeEco:Ljava/lang/Double;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v9, p8

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 74
    .line 75
    if-eqz v10, :cond_8

    .line 76
    .line 77
    iget-object v10, v0, Ldata/dataModels/rideStats/Data;->rangeNormal:Ljava/lang/Double;

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v10, p9

    .line 81
    .line 82
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 83
    .line 84
    if-eqz v11, :cond_9

    .line 85
    .line 86
    iget-object v11, v0, Ldata/dataModels/rideStats/Data;->vehicleState:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move-object/from16 v11, p10

    .line 90
    .line 91
    :goto_9
    and-int/lit16 v1, v1, 0x400

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    iget-object v1, v0, Ldata/dataModels/rideStats/Data;->wattPerHour:Ljava/lang/Double;

    .line 96
    .line 97
    goto :goto_a

    .line 98
    :cond_a
    move-object/from16 v1, p11

    .line 99
    .line 100
    :goto_a
    move-object p1, v2

    .line 101
    move-object p2, v3

    .line 102
    move-object p3, v4

    .line 103
    move-object/from16 p4, v5

    .line 104
    .line 105
    move-object/from16 p5, v6

    .line 106
    .line 107
    move-object/from16 p6, v7

    .line 108
    .line 109
    move-object/from16 p7, v8

    .line 110
    .line 111
    move-object/from16 p8, v9

    .line 112
    .line 113
    move-object/from16 p9, v10

    .line 114
    .line 115
    move-object/from16 p10, v11

    .line 116
    .line 117
    move-object/from16 p11, v1

    .line 118
    .line 119
    invoke-virtual/range {p0 .. p11}, Ldata/dataModels/rideStats/Data;->copy(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)Ldata/dataModels/rideStats/Data;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->deltaSOC:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->vehicleState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->wattPerHour:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->drivingMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->instantaneousEfficiency:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->odo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->odoDiffInMeters:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->packSOC:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->rangeActive:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->rangeEco:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->rangeNormal:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)Ldata/dataModels/rideStats/Data;
    .locals 13

    .line 1
    new-instance v12, Ldata/dataModels/rideStats/Data;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Ldata/dataModels/rideStats/Data;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    return-object v12
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
    instance-of v1, p1, Ldata/dataModels/rideStats/Data;

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
    check-cast p1, Ldata/dataModels/rideStats/Data;

    .line 12
    .line 13
    iget-object v1, p0, Ldata/dataModels/rideStats/Data;->deltaSOC:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v3, p1, Ldata/dataModels/rideStats/Data;->deltaSOC:Ljava/lang/Double;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/Data;->drivingMode:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldata/dataModels/rideStats/Data;->drivingMode:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/Data;->instantaneousEfficiency:Ljava/lang/Double;

    .line 36
    .line 37
    iget-object v3, p1, Ldata/dataModels/rideStats/Data;->instantaneousEfficiency:Ljava/lang/Double;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/Data;->odo:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Ldata/dataModels/rideStats/Data;->odo:Ljava/lang/Integer;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/Data;->odoDiffInMeters:Ljava/lang/Double;

    .line 58
    .line 59
    iget-object v3, p1, Ldata/dataModels/rideStats/Data;->odoDiffInMeters:Ljava/lang/Double;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/Data;->packSOC:Ljava/lang/Double;

    .line 69
    .line 70
    iget-object v3, p1, Ldata/dataModels/rideStats/Data;->packSOC:Ljava/lang/Double;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/Data;->rangeActive:Ljava/lang/Double;

    .line 80
    .line 81
    iget-object v3, p1, Ldata/dataModels/rideStats/Data;->rangeActive:Ljava/lang/Double;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/Data;->rangeEco:Ljava/lang/Double;

    .line 91
    .line 92
    iget-object v3, p1, Ldata/dataModels/rideStats/Data;->rangeEco:Ljava/lang/Double;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/Data;->rangeNormal:Ljava/lang/Double;

    .line 102
    .line 103
    iget-object v3, p1, Ldata/dataModels/rideStats/Data;->rangeNormal:Ljava/lang/Double;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/Data;->vehicleState:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Ldata/dataModels/rideStats/Data;->vehicleState:Ljava/lang/String;

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
    iget-object v1, p0, Ldata/dataModels/rideStats/Data;->wattPerHour:Ljava/lang/Double;

    .line 124
    .line 125
    iget-object p1, p1, Ldata/dataModels/rideStats/Data;->wattPerHour:Ljava/lang/Double;

    .line 126
    .line 127
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final getDeltaSOC()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->deltaSOC:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrivingMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->drivingMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstantaneousEfficiency()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->instantaneousEfficiency:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOdo()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->odo:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOdoDiffInMeters()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->odoDiffInMeters:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackSOC()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->packSOC:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRangeActive()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->rangeActive:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRangeEco()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->rangeEco:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRangeNormal()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->rangeNormal:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->vehicleState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWattPerHour()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->wattPerHour:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->deltaSOC:Ljava/lang/Double;

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
    iget-object v2, p0, Ldata/dataModels/rideStats/Data;->drivingMode:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldata/dataModels/rideStats/Data;->instantaneousEfficiency:Ljava/lang/Double;

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
    iget-object v2, p0, Ldata/dataModels/rideStats/Data;->odo:Ljava/lang/Integer;

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
    iget-object v2, p0, Ldata/dataModels/rideStats/Data;->odoDiffInMeters:Ljava/lang/Double;

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
    iget-object v2, p0, Ldata/dataModels/rideStats/Data;->packSOC:Ljava/lang/Double;

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
    iget-object v2, p0, Ldata/dataModels/rideStats/Data;->rangeActive:Ljava/lang/Double;

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
    iget-object v2, p0, Ldata/dataModels/rideStats/Data;->rangeEco:Ljava/lang/Double;

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
    iget-object v2, p0, Ldata/dataModels/rideStats/Data;->rangeNormal:Ljava/lang/Double;

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
    iget-object v2, p0, Ldata/dataModels/rideStats/Data;->vehicleState:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldata/dataModels/rideStats/Data;->wattPerHour:Ljava/lang/Double;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_a
    add-int/2addr v0, v1

    .line 141
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Ldata/dataModels/rideStats/Data;->deltaSOC:Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v1, p0, Ldata/dataModels/rideStats/Data;->drivingMode:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldata/dataModels/rideStats/Data;->instantaneousEfficiency:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, p0, Ldata/dataModels/rideStats/Data;->odo:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Ldata/dataModels/rideStats/Data;->odoDiffInMeters:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v5, p0, Ldata/dataModels/rideStats/Data;->packSOC:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v6, p0, Ldata/dataModels/rideStats/Data;->rangeActive:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v7, p0, Ldata/dataModels/rideStats/Data;->rangeEco:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v8, p0, Ldata/dataModels/rideStats/Data;->rangeNormal:Ljava/lang/Double;

    .line 18
    .line 19
    iget-object v9, p0, Ldata/dataModels/rideStats/Data;->vehicleState:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Ldata/dataModels/rideStats/Data;->wattPerHour:Ljava/lang/Double;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "Data(deltaSOC="

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", drivingMode="

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", instantaneousEfficiency="

    .line 42
    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", odo="

    .line 50
    .line 51
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", odoDiffInMeters="

    .line 58
    .line 59
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", packSOC="

    .line 63
    .line 64
    const-string v1, ", rangeActive="

    .line 65
    .line 66
    invoke-static {v11, v4, v0, v5, v1}, LI2/f;->b(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, ", rangeEco="

    .line 70
    .line 71
    const-string v1, ", rangeNormal="

    .line 72
    .line 73
    invoke-static {v11, v6, v0, v7, v1}, LI2/f;->b(Ljava/lang/StringBuilder;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", vehicleState="

    .line 80
    .line 81
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", wattPerHour="

    .line 88
    .line 89
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ")"

    .line 96
    .line 97
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method
