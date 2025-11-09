.class public final Ldomain/domainModels/home/ScooterStatusEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003Jy\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u0006/"
    }
    d2 = {
        "Ldomain/domainModels/home/ScooterStatusEntity;",
        "",
        "vehicleId",
        "",
        "averageSpeed",
        "Ldomain/domainModels/home/VehicleDetailEntity;",
        "totalDistanceCovered",
        "totalTime",
        "breakEfficiency",
        "vehicleCondition",
        "vehicleStatus",
        "location",
        "range",
        "savingsReport",
        "chargingStatus",
        "(Ljava/lang/String;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;)V",
        "getAverageSpeed",
        "()Ldomain/domainModels/home/VehicleDetailEntity;",
        "getBreakEfficiency",
        "getChargingStatus",
        "getLocation",
        "getRange",
        "getSavingsReport",
        "getTotalDistanceCovered",
        "getTotalTime",
        "getVehicleCondition",
        "getVehicleId",
        "()Ljava/lang/String;",
        "getVehicleStatus",
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
.field private final averageSpeed:Ldomain/domainModels/home/VehicleDetailEntity;

.field private final breakEfficiency:Ldomain/domainModels/home/VehicleDetailEntity;

.field private final chargingStatus:Ldomain/domainModels/home/VehicleDetailEntity;

.field private final location:Ldomain/domainModels/home/VehicleDetailEntity;

.field private final range:Ldomain/domainModels/home/VehicleDetailEntity;

.field private final savingsReport:Ldomain/domainModels/home/VehicleDetailEntity;

.field private final totalDistanceCovered:Ldomain/domainModels/home/VehicleDetailEntity;

.field private final totalTime:Ldomain/domainModels/home/VehicleDetailEntity;

.field private final vehicleCondition:Ldomain/domainModels/home/VehicleDetailEntity;

.field private final vehicleId:Ljava/lang/String;

.field private final vehicleStatus:Ldomain/domainModels/home/VehicleDetailEntity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;)V
    .locals 1

    .line 1
    const-string v0, "vehicleId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "averageSpeed"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "totalDistanceCovered"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "totalTime"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "breakEfficiency"

    .line 22
    .line 23
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "vehicleCondition"

    .line 27
    .line 28
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "vehicleStatus"

    .line 32
    .line 33
    invoke-static {p7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "location"

    .line 37
    .line 38
    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "savingsReport"

    .line 42
    .line 43
    invoke-static {p10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "chargingStatus"

    .line 47
    .line 48
    invoke-static {p11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleId:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Ldomain/domainModels/home/ScooterStatusEntity;->averageSpeed:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 57
    .line 58
    iput-object p3, p0, Ldomain/domainModels/home/ScooterStatusEntity;->totalDistanceCovered:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 59
    .line 60
    iput-object p4, p0, Ldomain/domainModels/home/ScooterStatusEntity;->totalTime:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 61
    .line 62
    iput-object p5, p0, Ldomain/domainModels/home/ScooterStatusEntity;->breakEfficiency:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 63
    .line 64
    iput-object p6, p0, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleCondition:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 65
    .line 66
    iput-object p7, p0, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleStatus:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 67
    .line 68
    iput-object p8, p0, Ldomain/domainModels/home/ScooterStatusEntity;->location:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 69
    .line 70
    iput-object p9, p0, Ldomain/domainModels/home/ScooterStatusEntity;->range:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 71
    .line 72
    iput-object p10, p0, Ldomain/domainModels/home/ScooterStatusEntity;->savingsReport:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 73
    .line 74
    iput-object p11, p0, Ldomain/domainModels/home/ScooterStatusEntity;->chargingStatus:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/home/ScooterStatusEntity;Ljava/lang/String;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;ILjava/lang/Object;)Ldomain/domainModels/home/ScooterStatusEntity;
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
    iget-object v2, v0, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleId:Ljava/lang/String;

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
    iget-object v3, v0, Ldomain/domainModels/home/ScooterStatusEntity;->averageSpeed:Ldomain/domainModels/home/VehicleDetailEntity;

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
    iget-object v4, v0, Ldomain/domainModels/home/ScooterStatusEntity;->totalDistanceCovered:Ldomain/domainModels/home/VehicleDetailEntity;

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
    iget-object v5, v0, Ldomain/domainModels/home/ScooterStatusEntity;->totalTime:Ldomain/domainModels/home/VehicleDetailEntity;

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
    iget-object v6, v0, Ldomain/domainModels/home/ScooterStatusEntity;->breakEfficiency:Ldomain/domainModels/home/VehicleDetailEntity;

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
    iget-object v7, v0, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleCondition:Ldomain/domainModels/home/VehicleDetailEntity;

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
    iget-object v8, v0, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleStatus:Ldomain/domainModels/home/VehicleDetailEntity;

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
    iget-object v9, v0, Ldomain/domainModels/home/ScooterStatusEntity;->location:Ldomain/domainModels/home/VehicleDetailEntity;

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
    iget-object v10, v0, Ldomain/domainModels/home/ScooterStatusEntity;->range:Ldomain/domainModels/home/VehicleDetailEntity;

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
    iget-object v11, v0, Ldomain/domainModels/home/ScooterStatusEntity;->savingsReport:Ldomain/domainModels/home/VehicleDetailEntity;

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
    iget-object v1, v0, Ldomain/domainModels/home/ScooterStatusEntity;->chargingStatus:Ldomain/domainModels/home/VehicleDetailEntity;

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
    invoke-virtual/range {p0 .. p11}, Ldomain/domainModels/home/ScooterStatusEntity;->copy(Ljava/lang/String;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;)Ldomain/domainModels/home/ScooterStatusEntity;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ldomain/domainModels/home/VehicleDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->savingsReport:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ldomain/domainModels/home/VehicleDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->chargingStatus:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ldomain/domainModels/home/VehicleDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->averageSpeed:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ldomain/domainModels/home/VehicleDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->totalDistanceCovered:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ldomain/domainModels/home/VehicleDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->totalTime:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ldomain/domainModels/home/VehicleDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->breakEfficiency:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ldomain/domainModels/home/VehicleDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleCondition:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ldomain/domainModels/home/VehicleDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleStatus:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ldomain/domainModels/home/VehicleDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->location:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ldomain/domainModels/home/VehicleDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->range:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;)Ldomain/domainModels/home/ScooterStatusEntity;
    .locals 13

    .line 1
    const-string v0, "vehicleId"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "averageSpeed"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "totalDistanceCovered"

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "totalTime"

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    invoke-static {v5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "breakEfficiency"

    .line 28
    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "vehicleCondition"

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    invoke-static {v7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "vehicleStatus"

    .line 42
    .line 43
    move-object/from16 v8, p7

    .line 44
    .line 45
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "location"

    .line 49
    .line 50
    move-object/from16 v9, p8

    .line 51
    .line 52
    invoke-static {v9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "savingsReport"

    .line 56
    .line 57
    move-object/from16 v11, p10

    .line 58
    .line 59
    invoke-static {v11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "chargingStatus"

    .line 63
    .line 64
    move-object/from16 v12, p11

    .line 65
    .line 66
    invoke-static {v12, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ldomain/domainModels/home/ScooterStatusEntity;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    move-object/from16 v10, p9

    .line 73
    .line 74
    invoke-direct/range {v1 .. v12}, Ldomain/domainModels/home/ScooterStatusEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;Ldomain/domainModels/home/VehicleDetailEntity;)V

    .line 75
    .line 76
    .line 77
    return-object v0
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
    instance-of v1, p1, Ldomain/domainModels/home/ScooterStatusEntity;

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
    check-cast p1, Ldomain/domainModels/home/ScooterStatusEntity;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleId:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/home/ScooterStatusEntity;->averageSpeed:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/home/ScooterStatusEntity;->averageSpeed:Ldomain/domainModels/home/VehicleDetailEntity;

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
    iget-object v1, p0, Ldomain/domainModels/home/ScooterStatusEntity;->totalDistanceCovered:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/home/ScooterStatusEntity;->totalDistanceCovered:Ldomain/domainModels/home/VehicleDetailEntity;

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
    iget-object v1, p0, Ldomain/domainModels/home/ScooterStatusEntity;->totalTime:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 47
    .line 48
    iget-object v3, p1, Ldomain/domainModels/home/ScooterStatusEntity;->totalTime:Ldomain/domainModels/home/VehicleDetailEntity;

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
    iget-object v1, p0, Ldomain/domainModels/home/ScooterStatusEntity;->breakEfficiency:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 58
    .line 59
    iget-object v3, p1, Ldomain/domainModels/home/ScooterStatusEntity;->breakEfficiency:Ldomain/domainModels/home/VehicleDetailEntity;

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
    iget-object v1, p0, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleCondition:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 69
    .line 70
    iget-object v3, p1, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleCondition:Ldomain/domainModels/home/VehicleDetailEntity;

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
    iget-object v1, p0, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleStatus:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 80
    .line 81
    iget-object v3, p1, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleStatus:Ldomain/domainModels/home/VehicleDetailEntity;

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
    iget-object v1, p0, Ldomain/domainModels/home/ScooterStatusEntity;->location:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 91
    .line 92
    iget-object v3, p1, Ldomain/domainModels/home/ScooterStatusEntity;->location:Ldomain/domainModels/home/VehicleDetailEntity;

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
    iget-object v1, p0, Ldomain/domainModels/home/ScooterStatusEntity;->range:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 102
    .line 103
    iget-object v3, p1, Ldomain/domainModels/home/ScooterStatusEntity;->range:Ldomain/domainModels/home/VehicleDetailEntity;

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
    iget-object v1, p0, Ldomain/domainModels/home/ScooterStatusEntity;->savingsReport:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 113
    .line 114
    iget-object v3, p1, Ldomain/domainModels/home/ScooterStatusEntity;->savingsReport:Ldomain/domainModels/home/VehicleDetailEntity;

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
    iget-object v1, p0, Ldomain/domainModels/home/ScooterStatusEntity;->chargingStatus:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 124
    .line 125
    iget-object p1, p1, Ldomain/domainModels/home/ScooterStatusEntity;->chargingStatus:Ldomain/domainModels/home/VehicleDetailEntity;

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

.method public final getAverageSpeed()Ldomain/domainModels/home/VehicleDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->averageSpeed:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBreakEfficiency()Ldomain/domainModels/home/VehicleDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->breakEfficiency:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChargingStatus()Ldomain/domainModels/home/VehicleDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->chargingStatus:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Ldomain/domainModels/home/VehicleDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->location:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRange()Ldomain/domainModels/home/VehicleDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->range:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavingsReport()Ldomain/domainModels/home/VehicleDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->savingsReport:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalDistanceCovered()Ldomain/domainModels/home/VehicleDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->totalDistanceCovered:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalTime()Ldomain/domainModels/home/VehicleDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->totalTime:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleCondition()Ldomain/domainModels/home/VehicleDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleCondition:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleStatus()Ldomain/domainModels/home/VehicleDetailEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleStatus:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldomain/domainModels/home/ScooterStatusEntity;->averageSpeed:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 10
    .line 11
    invoke-virtual {v1}, Ldomain/domainModels/home/VehicleDetailEntity;->hashCode()I

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
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->totalDistanceCovered:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldomain/domainModels/home/VehicleDetailEntity;->hashCode()I

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
    iget-object v1, p0, Ldomain/domainModels/home/ScooterStatusEntity;->totalTime:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 28
    .line 29
    invoke-virtual {v1}, Ldomain/domainModels/home/VehicleDetailEntity;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->breakEfficiency:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 37
    .line 38
    invoke-virtual {v0}, Ldomain/domainModels/home/VehicleDetailEntity;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleCondition:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 46
    .line 47
    invoke-virtual {v1}, Ldomain/domainModels/home/VehicleDetailEntity;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleStatus:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 55
    .line 56
    invoke-virtual {v0}, Ldomain/domainModels/home/VehicleDetailEntity;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Ldomain/domainModels/home/ScooterStatusEntity;->location:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 64
    .line 65
    invoke-virtual {v1}, Ldomain/domainModels/home/VehicleDetailEntity;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->range:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v0}, Ldomain/domainModels/home/VehicleDetailEntity;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_0
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->savingsReport:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 86
    .line 87
    invoke-virtual {v0}, Ldomain/domainModels/home/VehicleDetailEntity;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v1, p0, Ldomain/domainModels/home/ScooterStatusEntity;->chargingStatus:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 95
    .line 96
    invoke-virtual {v1}, Ldomain/domainModels/home/VehicleDetailEntity;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/home/ScooterStatusEntity;->averageSpeed:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/home/ScooterStatusEntity;->totalDistanceCovered:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/home/ScooterStatusEntity;->totalTime:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 8
    .line 9
    iget-object v4, p0, Ldomain/domainModels/home/ScooterStatusEntity;->breakEfficiency:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 10
    .line 11
    iget-object v5, p0, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleCondition:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 12
    .line 13
    iget-object v6, p0, Ldomain/domainModels/home/ScooterStatusEntity;->vehicleStatus:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 14
    .line 15
    iget-object v7, p0, Ldomain/domainModels/home/ScooterStatusEntity;->location:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 16
    .line 17
    iget-object v8, p0, Ldomain/domainModels/home/ScooterStatusEntity;->range:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 18
    .line 19
    iget-object v9, p0, Ldomain/domainModels/home/ScooterStatusEntity;->savingsReport:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 20
    .line 21
    iget-object v10, p0, Ldomain/domainModels/home/ScooterStatusEntity;->chargingStatus:Ldomain/domainModels/home/VehicleDetailEntity;

    .line 22
    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v12, "ScooterStatusEntity(vehicleId="

    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", averageSpeed="

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", totalDistanceCovered="

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
    const-string v0, ", totalTime="

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
    const-string v0, ", breakEfficiency="

    .line 58
    .line 59
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", vehicleCondition="

    .line 66
    .line 67
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", vehicleStatus="

    .line 74
    .line 75
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", location="

    .line 82
    .line 83
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", range="

    .line 90
    .line 91
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", savingsReport="

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", chargingStatus="

    .line 106
    .line 107
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ")"

    .line 114
    .line 115
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
