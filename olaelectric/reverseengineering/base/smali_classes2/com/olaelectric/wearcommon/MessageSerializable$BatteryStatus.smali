.class public final Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;
.super Lcom/olaelectric/wearcommon/MessageSerializable;
.source "CommandUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/wearcommon/MessageSerializable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatteryStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus$Range;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00014BS\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0010J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0008H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\u0006H\u00c6\u0003J\t\u0010*\u001a\u00020\u000cH\u00c6\u0003J\t\u0010+\u001a\u00020\u000cH\u00c6\u0003J\t\u0010,\u001a\u00020\u000cH\u00c6\u0003J\t\u0010-\u001a\u00020\u000cH\u00c6\u0003Ji\u0010.\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010/\u001a\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0003J\t\u00102\u001a\u00020\u0006H\u00d6\u0001J\t\u00103\u001a\u00020\u000cH\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001eR \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018\u00a8\u00065"
    }
    d2 = {
        "Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;",
        "Lcom/olaelectric/wearcommon/MessageSerializable;",
        "rangeStatusList",
        "",
        "Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus$Range;",
        "availableDrivingModes",
        "",
        "isConnected",
        "",
        "isCharging",
        "batteryPercentage",
        "offlineStatus",
        "",
        "timeToCharge",
        "timeToHyperCharge",
        "chargingStatus",
        "(Ljava/util/List;IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAvailableDrivingModes",
        "()I",
        "setAvailableDrivingModes",
        "(I)V",
        "getBatteryPercentage",
        "setBatteryPercentage",
        "getChargingStatus",
        "()Ljava/lang/String;",
        "()Z",
        "setConnected",
        "(Z)V",
        "getOfflineStatus",
        "setOfflineStatus",
        "(Ljava/lang/String;)V",
        "getRangeStatusList",
        "()Ljava/util/List;",
        "setRangeStatusList",
        "(Ljava/util/List;)V",
        "getTimeToCharge",
        "getTimeToHyperCharge",
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
        "other",
        "",
        "hashCode",
        "toString",
        "Range",
        "wearCommon_release"
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
.field private availableDrivingModes:I

.field private batteryPercentage:I

.field private final chargingStatus:Ljava/lang/String;

.field private final isCharging:Z

.field private isConnected:Z

.field private offlineStatus:Ljava/lang/String;

.field private rangeStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus$Range;",
            ">;"
        }
    .end annotation
.end field

.field private final timeToCharge:Ljava/lang/String;

.field private final timeToHyperCharge:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus$Range;",
            ">;IZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rangeStatusList"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offlineStatus"

    .line 7
    .line 8
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeToCharge"

    .line 12
    .line 13
    invoke-static {p7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeToHyperCharge"

    .line 17
    .line 18
    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "chargingStatus"

    .line 22
    .line 23
    invoke-static {p9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "battery_status"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Lcom/olaelectric/wearcommon/MessageSerializable;-><init>(Ljava/lang/String;LTe/f;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->rangeStatusList:Ljava/util/List;

    .line 33
    .line 34
    iput p2, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->availableDrivingModes:I

    .line 35
    .line 36
    iput-boolean p3, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->isConnected:Z

    .line 37
    .line 38
    iput-boolean p4, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->isCharging:Z

    .line 39
    .line 40
    iput p5, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->batteryPercentage:I

    .line 41
    .line 42
    iput-object p6, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->offlineStatus:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p7, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->timeToCharge:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p8, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->timeToHyperCharge:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p9, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->chargingStatus:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic copy$default(Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;Ljava/util/List;IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->rangeStatusList:Ljava/util/List;

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
    iget v3, v0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->availableDrivingModes:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v4, v0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->isConnected:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-boolean v5, v0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->isCharging:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget v6, v0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->batteryPercentage:I

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-object v7, v0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->offlineStatus:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->timeToCharge:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    iget-object v9, v0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->timeToHyperCharge:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, v0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->chargingStatus:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v1, p9

    .line 79
    .line 80
    :goto_8
    move-object p1, v2

    .line 81
    move p2, v3

    .line 82
    move p3, v4

    .line 83
    move p4, v5

    .line 84
    move p5, v6

    .line 85
    move-object/from16 p6, v7

    .line 86
    .line 87
    move-object/from16 p7, v8

    .line 88
    .line 89
    move-object/from16 p8, v9

    .line 90
    .line 91
    move-object/from16 p9, v1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p9}, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->copy(Ljava/util/List;IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus$Range;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->rangeStatusList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->availableDrivingModes:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->isConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->isCharging:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->batteryPercentage:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->offlineStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->timeToCharge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->timeToHyperCharge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->chargingStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus$Range;",
            ">;IZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;"
        }
    .end annotation

    .line 1
    const-string v0, "rangeStatusList"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "offlineStatus"

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    invoke-static {v7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "timeToCharge"

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "timeToHyperCharge"

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    invoke-static {v9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "chargingStatus"

    .line 29
    .line 30
    move-object/from16 v10, p9

    .line 31
    .line 32
    invoke-static {v10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move v3, p2

    .line 39
    move v4, p3

    .line 40
    move v5, p4

    .line 41
    move/from16 v6, p5

    .line 42
    .line 43
    invoke-direct/range {v1 .. v10}, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;-><init>(Ljava/util/List;IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
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
    instance-of v1, p1, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;

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
    check-cast p1, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->rangeStatusList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->rangeStatusList:Ljava/util/List;

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
    iget v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->availableDrivingModes:I

    .line 25
    .line 26
    iget v3, p1, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->availableDrivingModes:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->isConnected:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->isConnected:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->isCharging:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->isCharging:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->batteryPercentage:I

    .line 46
    .line 47
    iget v3, p1, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->batteryPercentage:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->offlineStatus:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->offlineStatus:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->timeToCharge:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->timeToCharge:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->timeToHyperCharge:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->timeToHyperCharge:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->chargingStatus:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->chargingStatus:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final getAvailableDrivingModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->availableDrivingModes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBatteryPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->batteryPercentage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChargingStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->chargingStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfflineStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->offlineStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRangeStatusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus$Range;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->rangeStatusList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeToCharge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->timeToCharge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeToHyperCharge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->timeToHyperCharge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->rangeStatusList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->availableDrivingModes:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->isConnected:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->isCharging:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->batteryPercentage:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->offlineStatus:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->timeToCharge:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->timeToHyperCharge:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->chargingStatus:Ljava/lang/String;

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

.method public final isCharging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->isCharging:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->isConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAvailableDrivingModes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->availableDrivingModes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBatteryPercentage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->batteryPercentage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->isConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOfflineStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->offlineStatus:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRangeStatusList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus$Range;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->rangeStatusList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BatteryStatus(rangeStatusList="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->rangeStatusList:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", availableDrivingModes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->availableDrivingModes:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isConnected="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->isConnected:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isCharging="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->isCharging:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", batteryPercentage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->batteryPercentage:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", offlineStatus="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->offlineStatus:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", timeToCharge="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->timeToCharge:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", timeToHyperCharge="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->timeToHyperCharge:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", chargingStatus="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/olaelectric/wearcommon/MessageSerializable$BatteryStatus;->chargingStatus:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v2, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LH2/S;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
