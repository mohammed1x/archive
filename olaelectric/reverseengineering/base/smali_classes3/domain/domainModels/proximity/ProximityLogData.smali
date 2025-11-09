.class public final Ldomain/domainModels/proximity/ProximityLogData;
.super Ljava/lang/Object;
.source "ProximityLogData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\u0008H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003Jc\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001J\t\u0010)\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006*"
    }
    d2 = {
        "Ldomain/domainModels/proximity/ProximityLogData;",
        "",
        "rssi",
        "",
        "rssiFiltered",
        "",
        "slopeCalculated",
        "deviceModel",
        "",
        "batterPercentage",
        "timeStamp",
        "testerInfo",
        "temperature",
        "humidity",
        "(IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getBatterPercentage",
        "()Ljava/lang/String;",
        "getDeviceModel",
        "getHumidity",
        "getRssi",
        "()I",
        "getRssiFiltered",
        "()D",
        "getSlopeCalculated",
        "getTemperature",
        "getTesterInfo",
        "getTimeStamp",
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
.field private final batterPercentage:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final humidity:Ljava/lang/String;

.field private final rssi:I

.field private final rssiFiltered:D

.field private final slopeCalculated:D

.field private final temperature:Ljava/lang/String;

.field private final testerInfo:Ljava/lang/String;

.field private final timeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Ldomain/domainModels/proximity/ProximityLogData;-><init>(IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V

    return-void
.end method

.method public constructor <init>(IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceModel"

    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batterPercentage"

    invoke-static {p7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStamp"

    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testerInfo"

    invoke-static {p9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temperature"

    invoke-static {p10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "humidity"

    invoke-static {p11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ldomain/domainModels/proximity/ProximityLogData;->rssi:I

    .line 4
    iput-wide p2, p0, Ldomain/domainModels/proximity/ProximityLogData;->rssiFiltered:D

    .line 5
    iput-wide p4, p0, Ldomain/domainModels/proximity/ProximityLogData;->slopeCalculated:D

    .line 6
    iput-object p6, p0, Ldomain/domainModels/proximity/ProximityLogData;->deviceModel:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Ldomain/domainModels/proximity/ProximityLogData;->batterPercentage:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Ldomain/domainModels/proximity/ProximityLogData;->timeStamp:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Ldomain/domainModels/proximity/ProximityLogData;->testerInfo:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Ldomain/domainModels/proximity/ProximityLogData;->temperature:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Ldomain/domainModels/proximity/ProximityLogData;->humidity:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILTe/f;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 12
    const-string v7, ""

    if-eqz v2, :cond_3

    move-object v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v2, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v7

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v7

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v7

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v7, p11

    :goto_8
    move-object p1, p0

    move p2, v1

    move-wide p3, v5

    move-wide/from16 p5, v3

    move-object/from16 p7, v2

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v7

    invoke-direct/range {p1 .. p12}, Ldomain/domainModels/proximity/ProximityLogData;-><init>(IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/proximity/ProximityLogData;IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ldomain/domainModels/proximity/ProximityLogData;
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
    iget v2, v0, Ldomain/domainModels/proximity/ProximityLogData;->rssi:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-wide v3, v0, Ldomain/domainModels/proximity/ProximityLogData;->rssiFiltered:D

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide v3, p2

    .line 20
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-wide v5, v0, Ldomain/domainModels/proximity/ProximityLogData;->slopeCalculated:D

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide/from16 v5, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    iget-object v7, v0, Ldomain/domainModels/proximity/ProximityLogData;->deviceModel:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v7, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    iget-object v8, v0, Ldomain/domainModels/proximity/ProximityLogData;->batterPercentage:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v8, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-object v9, v0, Ldomain/domainModels/proximity/ProximityLogData;->timeStamp:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v9, p8

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 57
    .line 58
    if-eqz v10, :cond_6

    .line 59
    .line 60
    iget-object v10, v0, Ldomain/domainModels/proximity/ProximityLogData;->testerInfo:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v10, p9

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v11, v1, 0x80

    .line 66
    .line 67
    if-eqz v11, :cond_7

    .line 68
    .line 69
    iget-object v11, v0, Ldomain/domainModels/proximity/ProximityLogData;->temperature:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v11, p10

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget-object v1, v0, Ldomain/domainModels/proximity/ProximityLogData;->humidity:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v1, p11

    .line 82
    .line 83
    :goto_8
    move p1, v2

    .line 84
    move-wide p2, v3

    .line 85
    move-wide/from16 p4, v5

    .line 86
    .line 87
    move-object/from16 p6, v7

    .line 88
    .line 89
    move-object/from16 p7, v8

    .line 90
    .line 91
    move-object/from16 p8, v9

    .line 92
    .line 93
    move-object/from16 p9, v10

    .line 94
    .line 95
    move-object/from16 p10, v11

    .line 96
    .line 97
    move-object/from16 p11, v1

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p11}, Ldomain/domainModels/proximity/ProximityLogData;->copy(IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/proximity/ProximityLogData;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/proximity/ProximityLogData;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/proximity/ProximityLogData;->rssiFiltered:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/proximity/ProximityLogData;->slopeCalculated:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/proximity/ProximityLogData;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/proximity/ProximityLogData;->batterPercentage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/proximity/ProximityLogData;->timeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/proximity/ProximityLogData;->testerInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/proximity/ProximityLogData;->temperature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/proximity/ProximityLogData;->humidity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/proximity/ProximityLogData;
    .locals 13

    .line 1
    const-string v0, "deviceModel"

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    invoke-static {v7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "batterPercentage"

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "timeStamp"

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    invoke-static {v9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "testerInfo"

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    invoke-static {v10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "temperature"

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    invoke-static {v11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "humidity"

    .line 37
    .line 38
    move-object/from16 v12, p11

    .line 39
    .line 40
    invoke-static {v12, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ldomain/domainModels/proximity/ProximityLogData;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move v2, p1

    .line 47
    move-wide v3, p2

    .line 48
    move-wide/from16 v5, p4

    .line 49
    .line 50
    invoke-direct/range {v1 .. v12}, Ldomain/domainModels/proximity/ProximityLogData;-><init>(IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
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
    instance-of v1, p1, Ldomain/domainModels/proximity/ProximityLogData;

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
    check-cast p1, Ldomain/domainModels/proximity/ProximityLogData;

    .line 12
    .line 13
    iget v1, p0, Ldomain/domainModels/proximity/ProximityLogData;->rssi:I

    .line 14
    .line 15
    iget v3, p1, Ldomain/domainModels/proximity/ProximityLogData;->rssi:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Ldomain/domainModels/proximity/ProximityLogData;->rssiFiltered:D

    .line 21
    .line 22
    iget-wide v5, p1, Ldomain/domainModels/proximity/ProximityLogData;->rssiFiltered:D

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Ldomain/domainModels/proximity/ProximityLogData;->slopeCalculated:D

    .line 32
    .line 33
    iget-wide v5, p1, Ldomain/domainModels/proximity/ProximityLogData;->slopeCalculated:D

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldomain/domainModels/proximity/ProximityLogData;->deviceModel:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Ldomain/domainModels/proximity/ProximityLogData;->deviceModel:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Ldomain/domainModels/proximity/ProximityLogData;->batterPercentage:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Ldomain/domainModels/proximity/ProximityLogData;->batterPercentage:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Ldomain/domainModels/proximity/ProximityLogData;->timeStamp:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Ldomain/domainModels/proximity/ProximityLogData;->timeStamp:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Ldomain/domainModels/proximity/ProximityLogData;->testerInfo:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Ldomain/domainModels/proximity/ProximityLogData;->testerInfo:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Ldomain/domainModels/proximity/ProximityLogData;->temperature:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Ldomain/domainModels/proximity/ProximityLogData;->temperature:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Ldomain/domainModels/proximity/ProximityLogData;->humidity:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Ldomain/domainModels/proximity/ProximityLogData;->humidity:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    return v0
.end method

.method public final getBatterPercentage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/proximity/ProximityLogData;->batterPercentage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/proximity/ProximityLogData;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHumidity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/proximity/ProximityLogData;->humidity:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/proximity/ProximityLogData;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRssiFiltered()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/proximity/ProximityLogData;->rssiFiltered:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSlopeCalculated()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/proximity/ProximityLogData;->slopeCalculated:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTemperature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/proximity/ProximityLogData;->temperature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTesterInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/proximity/ProximityLogData;->testerInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeStamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/proximity/ProximityLogData;->timeStamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ldomain/domainModels/proximity/ProximityLogData;->rssi:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v2, p0, Ldomain/domainModels/proximity/ProximityLogData;->rssiFiltered:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ldomain/domainModels/proximity/ProximityLogData;->slopeCalculated:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldomain/domainModels/proximity/ProximityLogData;->deviceModel:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ldomain/domainModels/proximity/ProximityLogData;->batterPercentage:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ldomain/domainModels/proximity/ProximityLogData;->timeStamp:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ldomain/domainModels/proximity/ProximityLogData;->testerInfo:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ldomain/domainModels/proximity/ProximityLogData;->temperature:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Ldomain/domainModels/proximity/ProximityLogData;->humidity:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    .locals 13

    .line 1
    iget v0, p0, Ldomain/domainModels/proximity/ProximityLogData;->rssi:I

    .line 2
    .line 3
    iget-wide v1, p0, Ldomain/domainModels/proximity/ProximityLogData;->rssiFiltered:D

    .line 4
    .line 5
    iget-wide v3, p0, Ldomain/domainModels/proximity/ProximityLogData;->slopeCalculated:D

    .line 6
    .line 7
    iget-object v5, p0, Ldomain/domainModels/proximity/ProximityLogData;->deviceModel:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Ldomain/domainModels/proximity/ProximityLogData;->batterPercentage:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Ldomain/domainModels/proximity/ProximityLogData;->timeStamp:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Ldomain/domainModels/proximity/ProximityLogData;->testerInfo:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Ldomain/domainModels/proximity/ProximityLogData;->temperature:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Ldomain/domainModels/proximity/ProximityLogData;->humidity:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v12, "ProximityLogData(rssi="

    .line 22
    .line 23
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", rssiFiltered="

    .line 30
    .line 31
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", slopeCalculated="

    .line 38
    .line 39
    const-string v1, ", deviceModel="

    .line 40
    .line 41
    invoke-static {v11, v0, v3, v4, v1}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, ", batterPercentage="

    .line 45
    .line 46
    const-string v1, ", timeStamp="

    .line 47
    .line 48
    invoke-static {v11, v5, v0, v6, v1}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, ", testerInfo="

    .line 52
    .line 53
    const-string v1, ", temperature="

    .line 54
    .line 55
    invoke-static {v11, v7, v0, v8, v1}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, ", humidity="

    .line 59
    .line 60
    const-string v1, ")"

    .line 61
    .line 62
    invoke-static {v11, v9, v0, v10, v1}, LI2/K;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
