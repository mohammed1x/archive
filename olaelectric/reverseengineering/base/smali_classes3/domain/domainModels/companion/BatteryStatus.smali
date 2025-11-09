.class public final Ldomain/domainModels/companion/BatteryStatus;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008,\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u000fJ\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u0010.\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003Jn\u00102\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u00103J\u0013\u00104\u001a\u00020\u00082\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00106\u001a\u00020\u0006H\u00d6\u0001J\t\u00107\u001a\u00020\u000cH\u00d6\u0001R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\t\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010!R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!\u00a8\u00068"
    }
    d2 = {
        "Ldomain/domainModels/companion/BatteryStatus;",
        "",
        "rangeStatusList",
        "",
        "Ldomain/domainModels/companion/BatteryRange;",
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
        "(Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAvailableDrivingModes",
        "()Ljava/lang/Integer;",
        "setAvailableDrivingModes",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getBatteryPercentage",
        "()I",
        "setBatteryPercentage",
        "(I)V",
        "()Ljava/lang/Boolean;",
        "setCharging",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "()Z",
        "setConnected",
        "(Z)V",
        "getOfflineStatus",
        "()Ljava/lang/String;",
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
        "copy",
        "(Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/companion/BatteryStatus;",
        "equals",
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
.field private availableDrivingModes:Ljava/lang/Integer;

.field private batteryPercentage:I

.field private isCharging:Ljava/lang/Boolean;

.field private isConnected:Z

.field private offlineStatus:Ljava/lang/String;

.field private rangeStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/companion/BatteryRange;",
            ">;"
        }
    .end annotation
.end field

.field private final timeToCharge:Ljava/lang/String;

.field private final timeToHyperCharge:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/companion/BatteryRange;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Boolean;",
            "I",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/domainModels/companion/BatteryStatus;->rangeStatusList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Ldomain/domainModels/companion/BatteryStatus;->availableDrivingModes:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-boolean p3, p0, Ldomain/domainModels/companion/BatteryStatus;->isConnected:Z

    .line 14
    .line 15
    iput-object p4, p0, Ldomain/domainModels/companion/BatteryStatus;->isCharging:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput p5, p0, Ldomain/domainModels/companion/BatteryStatus;->batteryPercentage:I

    .line 18
    .line 19
    iput-object p6, p0, Ldomain/domainModels/companion/BatteryStatus;->offlineStatus:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, Ldomain/domainModels/companion/BatteryStatus;->timeToCharge:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Ldomain/domainModels/companion/BatteryStatus;->timeToHyperCharge:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/companion/BatteryStatus;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ldomain/domainModels/companion/BatteryStatus;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Ldomain/domainModels/companion/BatteryStatus;->rangeStatusList:Ljava/util/List;

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
    iget-object v3, v0, Ldomain/domainModels/companion/BatteryStatus;->availableDrivingModes:Ljava/lang/Integer;

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
    iget-boolean v4, v0, Ldomain/domainModels/companion/BatteryStatus;->isConnected:Z

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
    iget-object v5, v0, Ldomain/domainModels/companion/BatteryStatus;->isCharging:Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget v6, v0, Ldomain/domainModels/companion/BatteryStatus;->batteryPercentage:I

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
    iget-object v7, v0, Ldomain/domainModels/companion/BatteryStatus;->offlineStatus:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v8, v0, Ldomain/domainModels/companion/BatteryStatus;->timeToCharge:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-object v1, v0, Ldomain/domainModels/companion/BatteryStatus;->timeToHyperCharge:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    move-object p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move p3, v4

    .line 73
    move-object p4, v5

    .line 74
    move p5, v6

    .line 75
    move-object p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 77
    .line 78
    move-object/from16 p8, v1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p8}, Ldomain/domainModels/companion/BatteryStatus;->copy(Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/companion/BatteryStatus;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldomain/domainModels/companion/BatteryRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/BatteryStatus;->rangeStatusList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/BatteryStatus;->availableDrivingModes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/companion/BatteryStatus;->isConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/BatteryStatus;->isCharging:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/companion/BatteryStatus;->batteryPercentage:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/BatteryStatus;->offlineStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/BatteryStatus;->timeToCharge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/BatteryStatus;->timeToHyperCharge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/companion/BatteryStatus;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/companion/BatteryRange;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldomain/domainModels/companion/BatteryStatus;"
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
    new-instance v0, Ldomain/domainModels/companion/BatteryStatus;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Ldomain/domainModels/companion/BatteryStatus;-><init>(Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
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
    instance-of v1, p1, Ldomain/domainModels/companion/BatteryStatus;

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
    check-cast p1, Ldomain/domainModels/companion/BatteryStatus;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/companion/BatteryStatus;->rangeStatusList:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/companion/BatteryStatus;->rangeStatusList:Ljava/util/List;

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
    iget-object v1, p0, Ldomain/domainModels/companion/BatteryStatus;->availableDrivingModes:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/companion/BatteryStatus;->availableDrivingModes:Ljava/lang/Integer;

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
    iget-boolean v1, p0, Ldomain/domainModels/companion/BatteryStatus;->isConnected:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Ldomain/domainModels/companion/BatteryStatus;->isConnected:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ldomain/domainModels/companion/BatteryStatus;->isCharging:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v3, p1, Ldomain/domainModels/companion/BatteryStatus;->isCharging:Ljava/lang/Boolean;

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
    iget v1, p0, Ldomain/domainModels/companion/BatteryStatus;->batteryPercentage:I

    .line 54
    .line 55
    iget v3, p1, Ldomain/domainModels/companion/BatteryStatus;->batteryPercentage:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Ldomain/domainModels/companion/BatteryStatus;->offlineStatus:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Ldomain/domainModels/companion/BatteryStatus;->offlineStatus:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Ldomain/domainModels/companion/BatteryStatus;->timeToCharge:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Ldomain/domainModels/companion/BatteryStatus;->timeToCharge:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Ldomain/domainModels/companion/BatteryStatus;->timeToHyperCharge:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Ldomain/domainModels/companion/BatteryStatus;->timeToHyperCharge:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final getAvailableDrivingModes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/BatteryStatus;->availableDrivingModes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatteryPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/companion/BatteryStatus;->batteryPercentage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOfflineStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/BatteryStatus;->offlineStatus:Ljava/lang/String;

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
            "Ldomain/domainModels/companion/BatteryRange;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/BatteryStatus;->rangeStatusList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeToCharge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/BatteryStatus;->timeToCharge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeToHyperCharge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/BatteryStatus;->timeToHyperCharge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/BatteryStatus;->rangeStatusList:Ljava/util/List;

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
    iget-object v2, p0, Ldomain/domainModels/companion/BatteryStatus;->availableDrivingModes:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v2, p0, Ldomain/domainModels/companion/BatteryStatus;->isConnected:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Ldomain/domainModels/companion/BatteryStatus;->isCharging:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v2, p0, Ldomain/domainModels/companion/BatteryStatus;->batteryPercentage:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/j;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Ldomain/domainModels/companion/BatteryStatus;->offlineStatus:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Ldomain/domainModels/companion/BatteryStatus;->timeToCharge:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Ldomain/domainModels/companion/BatteryStatus;->timeToHyperCharge:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_4
    add-int/2addr v0, v3

    .line 81
    return v0
.end method

.method public final isCharging()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/BatteryStatus;->isCharging:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/companion/BatteryStatus;->isConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAvailableDrivingModes(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/companion/BatteryStatus;->availableDrivingModes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBatteryPercentage(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldomain/domainModels/companion/BatteryStatus;->batteryPercentage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCharging(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/companion/BatteryStatus;->isCharging:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setConnected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/companion/BatteryStatus;->isConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOfflineStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/companion/BatteryStatus;->offlineStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRangeStatusList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/companion/BatteryRange;",
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
    iput-object p1, p0, Ldomain/domainModels/companion/BatteryStatus;->rangeStatusList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/BatteryStatus;->rangeStatusList:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/companion/BatteryStatus;->availableDrivingModes:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldomain/domainModels/companion/BatteryStatus;->isConnected:Z

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/companion/BatteryStatus;->isCharging:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget v4, p0, Ldomain/domainModels/companion/BatteryStatus;->batteryPercentage:I

    .line 10
    .line 11
    iget-object v5, p0, Ldomain/domainModels/companion/BatteryStatus;->offlineStatus:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ldomain/domainModels/companion/BatteryStatus;->timeToCharge:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Ldomain/domainModels/companion/BatteryStatus;->timeToHyperCharge:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "BatteryStatus(rangeStatusList="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", availableDrivingModes="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", isConnected="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", isCharging="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", batteryPercentage="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", offlineStatus="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", timeToCharge="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", timeToHyperCharge="

    .line 73
    .line 74
    const-string v1, ")"

    .line 75
    .line 76
    invoke-static {v8, v6, v0, v7, v1}, LI2/K;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
