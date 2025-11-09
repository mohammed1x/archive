.class public final Ldomain/domainModels/analytics/DeviceDataEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0087\u0001\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u00060"
    }
    d2 = {
        "Ldomain/domainModels/analytics/DeviceDataEntity;",
        "",
        "oemAppVersion",
        "",
        "oemDeviceType",
        "oemOsName",
        "oemOsVersion",
        "oemScreenHeight",
        "oemScreenWidth",
        "oemDeviceId",
        "oemDeviceManufacturer",
        "oemDeviceBrand",
        "oemDeviceModel",
        "oemPlatform",
        "oemScreenDpi",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getOemAppVersion",
        "()Ljava/lang/String;",
        "getOemDeviceBrand",
        "getOemDeviceId",
        "getOemDeviceManufacturer",
        "getOemDeviceModel",
        "getOemDeviceType",
        "getOemOsName",
        "getOemOsVersion",
        "getOemPlatform",
        "getOemScreenDpi",
        "getOemScreenHeight",
        "getOemScreenWidth",
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
.field private final oemAppVersion:Ljava/lang/String;

.field private final oemDeviceBrand:Ljava/lang/String;

.field private final oemDeviceId:Ljava/lang/String;

.field private final oemDeviceManufacturer:Ljava/lang/String;

.field private final oemDeviceModel:Ljava/lang/String;

.field private final oemDeviceType:Ljava/lang/String;

.field private final oemOsName:Ljava/lang/String;

.field private final oemOsVersion:Ljava/lang/String;

.field private final oemPlatform:Ljava/lang/String;

.field private final oemScreenDpi:Ljava/lang/String;

.field private final oemScreenHeight:Ljava/lang/String;

.field private final oemScreenWidth:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "oemAppVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oemDeviceType"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "oemOsName"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "oemOsVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "oemScreenHeight"

    .line 22
    .line 23
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "oemScreenWidth"

    .line 27
    .line 28
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "oemDeviceId"

    .line 32
    .line 33
    invoke-static {p7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "oemPlatform"

    .line 37
    .line 38
    invoke-static {p11, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "oemScreenDpi"

    .line 42
    .line 43
    invoke-static {p12, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemAppVersion:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceType:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemOsName:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemOsVersion:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p5, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenHeight:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p6, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenWidth:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p7, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceId:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p8, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceManufacturer:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p9, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceBrand:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p10, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceModel:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p11, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemPlatform:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p12, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenDpi:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/analytics/DeviceDataEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ldomain/domainModels/analytics/DeviceDataEntity;
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
    iget-object v2, v0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemAppVersion:Ljava/lang/String;

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
    iget-object v3, v0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceType:Ljava/lang/String;

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
    iget-object v4, v0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemOsName:Ljava/lang/String;

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
    iget-object v5, v0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemOsVersion:Ljava/lang/String;

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
    iget-object v6, v0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenHeight:Ljava/lang/String;

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
    iget-object v7, v0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenWidth:Ljava/lang/String;

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
    iget-object v8, v0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceId:Ljava/lang/String;

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
    iget-object v9, v0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceManufacturer:Ljava/lang/String;

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
    iget-object v10, v0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceBrand:Ljava/lang/String;

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
    iget-object v11, v0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceModel:Ljava/lang/String;

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
    iget-object v12, v0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemPlatform:Ljava/lang/String;

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
    iget-object v1, v0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenDpi:Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p12}, Ldomain/domainModels/analytics/DeviceDataEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/analytics/DeviceDataEntity;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemPlatform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenDpi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemOsName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemOsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenHeight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenWidth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldomain/domainModels/analytics/DeviceDataEntity;
    .locals 14

    .line 1
    const-string v0, "oemAppVersion"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "oemDeviceType"

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-static {v3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "oemOsName"

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-static {v4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "oemOsVersion"

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    invoke-static {v5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "oemScreenHeight"

    .line 29
    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    invoke-static {v6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "oemScreenWidth"

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    invoke-static {v7, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "oemDeviceId"

    .line 43
    .line 44
    move-object/from16 v8, p7

    .line 45
    .line 46
    invoke-static {v8, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "oemPlatform"

    .line 50
    .line 51
    move-object/from16 v12, p11

    .line 52
    .line 53
    invoke-static {v12, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "oemScreenDpi"

    .line 57
    .line 58
    move-object/from16 v13, p12

    .line 59
    .line 60
    invoke-static {v13, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ldomain/domainModels/analytics/DeviceDataEntity;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move-object/from16 v9, p8

    .line 67
    .line 68
    move-object/from16 v10, p9

    .line 69
    .line 70
    move-object/from16 v11, p10

    .line 71
    .line 72
    invoke-direct/range {v1 .. v13}, Ldomain/domainModels/analytics/DeviceDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
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
    instance-of v1, p1, Ldomain/domainModels/analytics/DeviceDataEntity;

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
    check-cast p1, Ldomain/domainModels/analytics/DeviceDataEntity;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemAppVersion:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/analytics/DeviceDataEntity;->oemAppVersion:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceType:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemOsName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/analytics/DeviceDataEntity;->oemOsName:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemOsVersion:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldomain/domainModels/analytics/DeviceDataEntity;->oemOsVersion:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenHeight:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenHeight:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenWidth:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenWidth:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceId:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceManufacturer:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceManufacturer:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceBrand:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceBrand:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceModel:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceModel:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemPlatform:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Ldomain/domainModels/analytics/DeviceDataEntity;->oemPlatform:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenDpi:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p1, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenDpi:Ljava/lang/String;

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

.method public final getOemAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOemDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceBrand:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOemDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOemDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceManufacturer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOemDeviceModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOemDeviceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOemOsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemOsName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOemOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemOsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOemPlatform()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemPlatform:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOemScreenDpi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenDpi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOemScreenHeight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenHeight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOemScreenWidth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenWidth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemAppVersion:Ljava/lang/String;

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
    iget-object v2, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemOsName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemOsVersion:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenHeight:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenWidth:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceManufacturer:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceBrand:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceModel:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    :goto_2
    add-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemPlatform:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenDpi:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemOsName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemOsVersion:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenHeight:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenWidth:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceManufacturer:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceBrand:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemDeviceModel:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemPlatform:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Ldomain/domainModels/analytics/DeviceDataEntity;->oemScreenDpi:Ljava/lang/String;

    .line 24
    .line 25
    const-string v12, "DeviceDataEntity(oemAppVersion="

    .line 26
    .line 27
    const-string v13, ", oemDeviceType="

    .line 28
    .line 29
    const-string v14, ", oemOsName="

    .line 30
    .line 31
    invoke-static {v12, v0, v13, v1, v14}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", oemOsVersion="

    .line 36
    .line 37
    const-string v12, ", oemScreenHeight="

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v12}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", oemScreenWidth="

    .line 43
    .line 44
    const-string v2, ", oemDeviceId="

    .line 45
    .line 46
    invoke-static {v0, v4, v1, v5, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, ", oemDeviceManufacturer="

    .line 50
    .line 51
    const-string v2, ", oemDeviceBrand="

    .line 52
    .line 53
    invoke-static {v0, v6, v1, v7, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", oemDeviceModel="

    .line 57
    .line 58
    const-string v2, ", oemPlatform="

    .line 59
    .line 60
    invoke-static {v0, v8, v1, v9, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ", oemScreenDpi="

    .line 64
    .line 65
    const-string v2, ")"

    .line 66
    .line 67
    invoke-static {v0, v10, v1, v11, v2}, LI2/K;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
