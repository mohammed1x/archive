.class public final Ldomain/domainModels/home/DeviceV2ConfigurationEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\u0015\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\t\u00103\u001a\u00020\u0010H\u00c6\u0003Jk\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u00105\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\u0010H\u00d6\u0001J\u0008\u00108\u001a\u0004\u0018\u00010\u0000J\u0010\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020\u000bJ\t\u0010<\u001a\u00020\u000bH\u00d6\u0001R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R&\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001b\"\u0004\u0008+\u0010\u001d\u00a8\u0006="
    }
    d2 = {
        "Ldomain/domainModels/home/DeviceV2ConfigurationEntity;",
        "",
        "timestamp",
        "",
        "enabled",
        "",
        "lockEnabled",
        "unlockEnabled",
        "silentUnlockEnabled",
        "algorithms",
        "",
        "",
        "calibrationDataMap",
        "",
        "Ldomain/domainModels/home/CalibrationEntity;",
        "snoozeTime",
        "",
        "(JZZZZLjava/util/List;Ljava/util/Map;I)V",
        "getAlgorithms",
        "()Ljava/util/List;",
        "setAlgorithms",
        "(Ljava/util/List;)V",
        "getCalibrationDataMap",
        "()Ljava/util/Map;",
        "setCalibrationDataMap",
        "(Ljava/util/Map;)V",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "getLockEnabled",
        "setLockEnabled",
        "getSilentUnlockEnabled",
        "setSilentUnlockEnabled",
        "getSnoozeTime",
        "()I",
        "setSnoozeTime",
        "(I)V",
        "getTimestamp",
        "()J",
        "setTimestamp",
        "(J)V",
        "getUnlockEnabled",
        "setUnlockEnabled",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toDeviceConfiguration",
        "toDeviceV3Configuration",
        "Ldomain/domainModels/home/DeviceV3ConfigurationEntity;",
        "udaUuid",
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
.field private algorithms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private calibrationDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldomain/domainModels/home/CalibrationEntity;",
            ">;"
        }
    .end annotation
.end field

.field private enabled:Z

.field private lockEnabled:Z

.field private silentUnlockEnabled:Z

.field private snoozeTime:I

.field private timestamp:J

.field private unlockEnabled:Z


# direct methods
.method public constructor <init>(JZZZZLjava/util/List;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldomain/domainModels/home/CalibrationEntity;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "algorithms"

    invoke-static {p7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calibrationDataMap"

    invoke-static {p8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->timestamp:J

    .line 3
    iput-boolean p3, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->enabled:Z

    .line 4
    iput-boolean p4, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->lockEnabled:Z

    .line 5
    iput-boolean p5, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->unlockEnabled:Z

    .line 6
    iput-boolean p6, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->silentUnlockEnabled:Z

    .line 7
    iput-object p7, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->algorithms:Ljava/util/List;

    .line 8
    iput-object p8, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->calibrationDataMap:Ljava/util/Map;

    .line 9
    iput p9, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->snoozeTime:I

    return-void
.end method

.method public synthetic constructor <init>(JZZZZLjava/util/List;Ljava/util/Map;IILTe/f;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    move v10, v0

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 10
    invoke-direct/range {v1 .. v10}, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;-><init>(JZZZZLjava/util/List;Ljava/util/Map;I)V

    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/home/DeviceV2ConfigurationEntity;JZZZZLjava/util/List;Ljava/util/Map;IILjava/lang/Object;)Ldomain/domainModels/home/DeviceV2ConfigurationEntity;
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
    iget-wide v2, v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->timestamp:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v2, p1

    .line 12
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v4, v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->enabled:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, p3

    .line 20
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-boolean v5, v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->lockEnabled:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v5, p4

    .line 28
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-boolean v6, v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->unlockEnabled:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v6, p5

    .line 36
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    iget-boolean v7, v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->silentUnlockEnabled:Z

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v7, p6

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    iget-object v8, v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->algorithms:Ljava/util/List;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v8, p7

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 55
    .line 56
    if-eqz v9, :cond_6

    .line 57
    .line 58
    iget-object v9, v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->calibrationDataMap:Ljava/util/Map;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v9, p8

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget v1, v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->snoozeTime:I

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move/from16 v1, p9

    .line 71
    .line 72
    :goto_7
    move-wide p1, v2

    .line 73
    move p3, v4

    .line 74
    move p4, v5

    .line 75
    move p5, v6

    .line 76
    move/from16 p6, v7

    .line 77
    .line 78
    move-object/from16 p7, v8

    .line 79
    .line 80
    move-object/from16 p8, v9

    .line 81
    .line 82
    move/from16 p9, v1

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p9}, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->copy(JZZZZLjava/util/List;Ljava/util/Map;I)Ldomain/domainModels/home/DeviceV2ConfigurationEntity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->lockEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->unlockEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->silentUnlockEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->algorithms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldomain/domainModels/home/CalibrationEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->calibrationDataMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->snoozeTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JZZZZLjava/util/List;Ljava/util/Map;I)Ldomain/domainModels/home/DeviceV2ConfigurationEntity;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldomain/domainModels/home/CalibrationEntity;",
            ">;I)",
            "Ldomain/domainModels/home/DeviceV2ConfigurationEntity;"
        }
    .end annotation

    .line 1
    const-string v0, "algorithms"

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "calibrationDataMap"

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    invoke-static {v9, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-wide v2, p1

    .line 19
    move v4, p3

    .line 20
    move v5, p4

    .line 21
    move/from16 v6, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move/from16 v10, p9

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;-><init>(JZZZZLjava/util/List;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
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
    instance-of v1, p1, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;

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
    check-cast p1, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;

    .line 12
    .line 13
    iget-wide v3, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->timestamp:J

    .line 14
    .line 15
    iget-wide v5, p1, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->timestamp:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-boolean v1, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->enabled:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->enabled:Z

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->lockEnabled:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->lockEnabled:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean v1, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->unlockEnabled:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->unlockEnabled:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-boolean v1, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->silentUnlockEnabled:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->silentUnlockEnabled:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget-object v1, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->algorithms:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, p1, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->algorithms:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-object v1, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->calibrationDataMap:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v3, p1, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->calibrationDataMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget v1, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->snoozeTime:I

    .line 73
    .line 74
    iget p1, p1, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->snoozeTime:I

    .line 75
    .line 76
    if-eq v1, p1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    return v0
.end method

.method public final getAlgorithms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->algorithms:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalibrationDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldomain/domainModels/home/CalibrationEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->calibrationDataMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLockEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->lockEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSilentUnlockEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->silentUnlockEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSnoozeTime()I
    .locals 1

    .line 1
    iget v0, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->snoozeTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnlockEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->unlockEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->timestamp:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-boolean v2, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->enabled:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->lockEnabled:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->unlockEnabled:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->silentUnlockEnabled:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LI2/s;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->algorithms:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LA/a;->a(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->calibrationDataMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget v0, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->snoozeTime:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final setAlgorithms(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->algorithms:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setCalibrationDataMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldomain/domainModels/home/CalibrationEntity;",
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
    iput-object p1, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->calibrationDataMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLockEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->lockEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSilentUnlockEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->silentUnlockEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSnoozeTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->snoozeTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUnlockEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->unlockEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toDeviceConfiguration()Ldomain/domainModels/home/DeviceV2ConfigurationEntity;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-boolean v4, v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->enabled:Z

    .line 8
    .line 9
    iget-boolean v5, v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->lockEnabled:Z

    .line 10
    .line 11
    iget-boolean v6, v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->unlockEnabled:Z

    .line 12
    .line 13
    iget-boolean v7, v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->silentUnlockEnabled:Z

    .line 14
    .line 15
    iget-object v8, v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->algorithms:Ljava/util/List;

    .line 16
    .line 17
    iget v10, v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->snoozeTime:I

    .line 18
    .line 19
    sget-object v1, Lcommon/ble/Algo;->TYPE_BEACON:Lcommon/ble/Algo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcommon/ble/Algo;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v9, Ldomain/domainModels/home/CalibrationEntity;

    .line 26
    .line 27
    move-object v11, v9

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    const/16 v38, 0x0

    .line 33
    .line 34
    const/16 v39, 0x0

    .line 35
    .line 36
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    const-wide/16 v16, 0x0

    .line 39
    .line 40
    const-wide/16 v18, 0x0

    .line 41
    .line 42
    const-wide/16 v20, 0x0

    .line 43
    .line 44
    const-wide/16 v22, 0x0

    .line 45
    .line 46
    const-wide/16 v24, 0x0

    .line 47
    .line 48
    const-wide/16 v26, 0x0

    .line 49
    .line 50
    const-wide/16 v28, 0x0

    .line 51
    .line 52
    const-wide/16 v30, 0x0

    .line 53
    .line 54
    const-wide/16 v32, 0x0

    .line 55
    .line 56
    const-wide/16 v34, 0x0

    .line 57
    .line 58
    const-wide/16 v36, 0x0

    .line 59
    .line 60
    invoke-direct/range {v11 .. v39}, Ldomain/domainModels/home/CalibrationEntity;-><init>(JDDDDDDDDDDDDLjava/lang/String;Ljava/lang/Float;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v11, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v11, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;

    .line 73
    .line 74
    move-object v1, v11

    .line 75
    invoke-direct/range {v1 .. v10}, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;-><init>(JZZZZLjava/util/List;Ljava/util/Map;I)V

    .line 76
    .line 77
    .line 78
    return-object v11
.end method

.method public final toDeviceV3Configuration(Ljava/lang/String;)Ldomain/domainModels/home/DeviceV3ConfigurationEntity;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "udaUuid"

    .line 6
    .line 7
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-boolean v4, v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->enabled:Z

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->algorithms:Ljava/util/List;

    .line 27
    .line 28
    new-instance v6, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;

    .line 29
    .line 30
    sget-object v7, Lje/a;->a:Lje/a;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lje/a;->a()Lcommon/ble/Algo;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lcommon/ble/Algo;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v15, Ldomain/domainModels/home/CalibrationEntity;

    .line 44
    .line 45
    move-object v8, v15

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const-wide/16 v31, 0x0

    .line 51
    .line 52
    const-wide/16 v33, 0x0

    .line 53
    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    move-object/from16 v37, v15

    .line 61
    .line 62
    move-wide/from16 v15, v16

    .line 63
    .line 64
    const-wide/16 v17, 0x0

    .line 65
    .line 66
    const-wide/16 v19, 0x0

    .line 67
    .line 68
    const-wide/16 v21, 0x0

    .line 69
    .line 70
    const-wide/16 v23, 0x0

    .line 71
    .line 72
    const-wide/16 v25, 0x0

    .line 73
    .line 74
    const-wide/16 v27, 0x0

    .line 75
    .line 76
    const-wide/16 v29, 0x0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v36, 0x0

    .line 81
    .line 82
    invoke-direct/range {v8 .. v36}, Ldomain/domainModels/home/CalibrationEntity;-><init>(JDDDDDDDDDDDDLjava/lang/String;Ljava/lang/Float;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lkotlin/Pair;

    .line 86
    .line 87
    move-object/from16 v9, v37

    .line 88
    .line 89
    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v8, Ldomain/domainModels/home/ProximitySettingsEntity;

    .line 97
    .line 98
    iget-boolean v9, v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->lockEnabled:Z

    .line 99
    .line 100
    iget-boolean v10, v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->unlockEnabled:Z

    .line 101
    .line 102
    iget-boolean v11, v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->silentUnlockEnabled:Z

    .line 103
    .line 104
    iget v12, v0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->snoozeTime:I

    .line 105
    .line 106
    invoke-direct {v8, v9, v10, v11, v12}, Ldomain/domainModels/home/ProximitySettingsEntity;-><init>(ZZZI)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v7, v8}, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;-><init>(Ljava/util/Map;Ldomain/domainModels/home/ProximitySettingsEntity;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, LGe/v;->c(Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v2, v3, v4, v5, v1}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->timestamp:J

    .line 2
    .line 3
    iget-boolean v2, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->enabled:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->lockEnabled:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->unlockEnabled:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->silentUnlockEnabled:Z

    .line 10
    .line 11
    iget-object v6, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->algorithms:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->calibrationDataMap:Ljava/util/Map;

    .line 14
    .line 15
    iget v8, p0, Ldomain/domainModels/home/DeviceV2ConfigurationEntity;->snoozeTime:I

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v10, "DeviceV2ConfigurationEntity(timestamp="

    .line 20
    .line 21
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", enabled="

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", lockEnabled="

    .line 36
    .line 37
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", unlockEnabled="

    .line 44
    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", silentUnlockEnabled="

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", algorithms="

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", calibrationDataMap="

    .line 68
    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", snoozeTime="

    .line 76
    .line 77
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ")"

    .line 84
    .line 85
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
