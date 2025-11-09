.class public final Ldomain/domainModels/rideStats/RideHistoryEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0010J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\rH\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\t\u0010+\u001a\u00020\u0007H\u00c6\u0003J\t\u0010,\u001a\u00020\u000bH\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010.\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003Jv\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u00100J\u0013\u00101\u001a\u00020\r2\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00103\u001a\u000204H\u00d6\u0001J\t\u00105\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u000c\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u000f\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010$\u00a8\u00066"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/RideHistoryEntity;",
        "",
        "averageEfficiency",
        "",
        "averageSpeed",
        "distance",
        "rideId",
        "",
        "routeSnapshot",
        "routeSnapshotDarkMode",
        "startTime",
        "",
        "isNewDayRide",
        "",
        "userName",
        "isSecondaryUserRide",
        "(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Z)V",
        "getAverageEfficiency",
        "()D",
        "getAverageSpeed",
        "getDistance",
        "()Ljava/lang/Boolean;",
        "setNewDayRide",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "()Z",
        "setSecondaryUserRide",
        "(Z)V",
        "getRideId",
        "()Ljava/lang/String;",
        "getRouteSnapshot",
        "getRouteSnapshotDarkMode",
        "getStartTime",
        "()J",
        "getUserName",
        "setUserName",
        "(Ljava/lang/String;)V",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Z)Ldomain/domainModels/rideStats/RideHistoryEntity;",
        "equals",
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
.field private final averageEfficiency:D

.field private final averageSpeed:D

.field private final distance:D

.field private isNewDayRide:Ljava/lang/Boolean;

.field private isSecondaryUserRide:Z

.field private final rideId:Ljava/lang/String;

.field private final routeSnapshot:Ljava/lang/String;

.field private final routeSnapshotDarkMode:Ljava/lang/String;

.field private final startTime:J

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "rideId"

    invoke-static {p7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeSnapshot"

    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeSnapshotDarkMode"

    invoke-static {p9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->averageEfficiency:D

    .line 3
    iput-wide p3, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->averageSpeed:D

    .line 4
    iput-wide p5, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->distance:D

    .line 5
    iput-object p7, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->rideId:Ljava/lang/String;

    .line 6
    iput-object p8, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->routeSnapshot:Ljava/lang/String;

    .line 7
    iput-object p9, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->routeSnapshotDarkMode:Ljava/lang/String;

    .line 8
    iput-wide p10, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->startTime:J

    .line 9
    iput-object p12, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->isNewDayRide:Ljava/lang/Boolean;

    .line 10
    iput-object p13, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->userName:Ljava/lang/String;

    .line 11
    iput-boolean p14, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->isSecondaryUserRide:Z

    return-void
.end method

.method public synthetic constructor <init>(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;ZILTe/f;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p12

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v14, p13

    move/from16 v15, p14

    .line 13
    invoke-direct/range {v1 .. v15}, Ldomain/domainModels/rideStats/RideHistoryEntity;-><init>(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/rideStats/RideHistoryEntity;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)Ldomain/domainModels/rideStats/RideHistoryEntity;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p15

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, Ldomain/domainModels/rideStats/RideHistoryEntity;->averageEfficiency:D

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-wide v4, v0, Ldomain/domainModels/rideStats/RideHistoryEntity;->averageSpeed:D

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-wide/from16 v4, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    iget-wide v6, v0, Ldomain/domainModels/rideStats/RideHistoryEntity;->distance:D

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-wide/from16 v6, p5

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    iget-object v8, v0, Ldomain/domainModels/rideStats/RideHistoryEntity;->rideId:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v8, p7

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v9, v1, 0x10

    .line 41
    .line 42
    if-eqz v9, :cond_4

    .line 43
    .line 44
    iget-object v9, v0, Ldomain/domainModels/rideStats/RideHistoryEntity;->routeSnapshot:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v9, p8

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v10, v1, 0x20

    .line 50
    .line 51
    if-eqz v10, :cond_5

    .line 52
    .line 53
    iget-object v10, v0, Ldomain/domainModels/rideStats/RideHistoryEntity;->routeSnapshotDarkMode:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v10, p9

    .line 57
    .line 58
    :goto_5
    and-int/lit8 v11, v1, 0x40

    .line 59
    .line 60
    if-eqz v11, :cond_6

    .line 61
    .line 62
    iget-wide v11, v0, Ldomain/domainModels/rideStats/RideHistoryEntity;->startTime:J

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-wide/from16 v11, p10

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v13, v1, 0x80

    .line 68
    .line 69
    if-eqz v13, :cond_7

    .line 70
    .line 71
    iget-object v13, v0, Ldomain/domainModels/rideStats/RideHistoryEntity;->isNewDayRide:Ljava/lang/Boolean;

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move-object/from16 v13, p12

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v14, v1, 0x100

    .line 77
    .line 78
    if-eqz v14, :cond_8

    .line 79
    .line 80
    iget-object v14, v0, Ldomain/domainModels/rideStats/RideHistoryEntity;->userName:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move-object/from16 v14, p13

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    iget-boolean v1, v0, Ldomain/domainModels/rideStats/RideHistoryEntity;->isSecondaryUserRide:Z

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move/from16 v1, p14

    .line 93
    .line 94
    :goto_9
    move-wide/from16 p1, v2

    .line 95
    .line 96
    move-wide/from16 p3, v4

    .line 97
    .line 98
    move-wide/from16 p5, v6

    .line 99
    .line 100
    move-object/from16 p7, v8

    .line 101
    .line 102
    move-object/from16 p8, v9

    .line 103
    .line 104
    move-object/from16 p9, v10

    .line 105
    .line 106
    move-wide/from16 p10, v11

    .line 107
    .line 108
    move-object/from16 p12, v13

    .line 109
    .line 110
    move-object/from16 p13, v14

    .line 111
    .line 112
    move/from16 p14, v1

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p14}, Ldomain/domainModels/rideStats/RideHistoryEntity;->copy(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Z)Ldomain/domainModels/rideStats/RideHistoryEntity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->averageEfficiency:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->isSecondaryUserRide:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->averageSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->rideId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->routeSnapshot:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->routeSnapshotDarkMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->isNewDayRide:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Z)Ldomain/domainModels/rideStats/RideHistoryEntity;
    .locals 16

    .line 1
    const-string v0, "rideId"

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "routeSnapshot"

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    invoke-static {v9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "routeSnapshotDarkMode"

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    invoke-static {v10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ldomain/domainModels/rideStats/RideHistoryEntity;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-wide/from16 v2, p1

    .line 26
    .line 27
    move-wide/from16 v4, p3

    .line 28
    .line 29
    move-wide/from16 v6, p5

    .line 30
    .line 31
    move-wide/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v13, p12

    .line 34
    .line 35
    move-object/from16 v14, p13

    .line 36
    .line 37
    move/from16 v15, p14

    .line 38
    .line 39
    invoke-direct/range {v1 .. v15}, Ldomain/domainModels/rideStats/RideHistoryEntity;-><init>(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
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
    instance-of v1, p1, Ldomain/domainModels/rideStats/RideHistoryEntity;

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
    check-cast p1, Ldomain/domainModels/rideStats/RideHistoryEntity;

    .line 12
    .line 13
    iget-wide v3, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->averageEfficiency:D

    .line 14
    .line 15
    iget-wide v5, p1, Ldomain/domainModels/rideStats/RideHistoryEntity;->averageEfficiency:D

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
    iget-wide v3, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->averageSpeed:D

    .line 25
    .line 26
    iget-wide v5, p1, Ldomain/domainModels/rideStats/RideHistoryEntity;->averageSpeed:D

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
    iget-wide v3, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->distance:D

    .line 36
    .line 37
    iget-wide v5, p1, Ldomain/domainModels/rideStats/RideHistoryEntity;->distance:D

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
    iget-object v1, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->rideId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldomain/domainModels/rideStats/RideHistoryEntity;->rideId:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->routeSnapshot:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldomain/domainModels/rideStats/RideHistoryEntity;->routeSnapshot:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->routeSnapshotDarkMode:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldomain/domainModels/rideStats/RideHistoryEntity;->routeSnapshotDarkMode:Ljava/lang/String;

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
    iget-wide v3, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->startTime:J

    .line 80
    .line 81
    iget-wide v5, p1, Ldomain/domainModels/rideStats/RideHistoryEntity;->startTime:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->isNewDayRide:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v3, p1, Ldomain/domainModels/rideStats/RideHistoryEntity;->isNewDayRide:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-object v1, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->userName:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Ldomain/domainModels/rideStats/RideHistoryEntity;->userName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-boolean v1, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->isSecondaryUserRide:Z

    .line 111
    .line 112
    iget-boolean p1, p1, Ldomain/domainModels/rideStats/RideHistoryEntity;->isSecondaryUserRide:Z

    .line 113
    .line 114
    if-eq v1, p1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    return v0
.end method

.method public final getAverageEfficiency()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->averageEfficiency:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAverageSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->averageSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRideId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->rideId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteSnapshot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->routeSnapshot:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouteSnapshotDarkMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->routeSnapshotDarkMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->averageEfficiency:D

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
    iget-wide v2, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->averageSpeed:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->distance:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->rideId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->routeSnapshot:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->routeSnapshotDarkMode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->startTime:J

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LH2/I0;->b(JII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->isNewDayRide:Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->userName:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v1, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->isSecondaryUserRide:Z

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    return v1
.end method

.method public final isNewDayRide()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->isNewDayRide:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSecondaryUserRide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->isSecondaryUserRide:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setNewDayRide(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->isNewDayRide:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSecondaryUserRide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->isSecondaryUserRide:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/rideStats/RideHistoryEntity;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Ldomain/domainModels/rideStats/RideHistoryEntity;->averageEfficiency:D

    .line 4
    .line 5
    iget-wide v3, v0, Ldomain/domainModels/rideStats/RideHistoryEntity;->averageSpeed:D

    .line 6
    .line 7
    iget-wide v5, v0, Ldomain/domainModels/rideStats/RideHistoryEntity;->distance:D

    .line 8
    .line 9
    iget-object v7, v0, Ldomain/domainModels/rideStats/RideHistoryEntity;->rideId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v0, Ldomain/domainModels/rideStats/RideHistoryEntity;->routeSnapshot:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, v0, Ldomain/domainModels/rideStats/RideHistoryEntity;->routeSnapshotDarkMode:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v10, v0, Ldomain/domainModels/rideStats/RideHistoryEntity;->startTime:J

    .line 16
    .line 17
    iget-object v12, v0, Ldomain/domainModels/rideStats/RideHistoryEntity;->isNewDayRide:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v13, v0, Ldomain/domainModels/rideStats/RideHistoryEntity;->userName:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v14, v0, Ldomain/domainModels/rideStats/RideHistoryEntity;->isSecondaryUserRide:Z

    .line 22
    .line 23
    const-string v15, "RideHistoryEntity(averageEfficiency="

    .line 24
    .line 25
    const-string v0, ", averageSpeed="

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
    const-string v1, ", distance="

    .line 35
    .line 36
    const-string v2, ", rideId="

    .line 37
    .line 38
    invoke-static {v0, v1, v5, v6, v2}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", routeSnapshot="

    .line 42
    .line 43
    const-string v2, ", routeSnapshotDarkMode="

    .line 44
    .line 45
    invoke-static {v0, v7, v1, v8, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", startTime="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", isNewDayRide="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", userName="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", isSecondaryUserRide="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
