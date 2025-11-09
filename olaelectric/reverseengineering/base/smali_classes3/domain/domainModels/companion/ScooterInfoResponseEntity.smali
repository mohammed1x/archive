.class public final Ldomain/domainModels/companion/ScooterInfoResponseEntity;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u0010+\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00b6\u0001\u00104\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0002\u00105J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020\u0010H\u00d6\u0001J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008$\u0010\"R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0014\u00a8\u0006;"
    }
    d2 = {
        "Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
        "",
        "bluetoothAddress",
        "",
        "chasisNumber",
        "dashSoftwareVersion",
        "purchasedOn",
        "registrationNumber",
        "vehicleColor",
        "vehicleName",
        "vehicleNumber",
        "vehicleVariant",
        "wifiAddress",
        "imageUrl",
        "distanceTravelled",
        "vehicleVariantGen",
        "",
        "vehicleVariantNumber",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getBluetoothAddress",
        "()Ljava/lang/String;",
        "getChasisNumber",
        "getDashSoftwareVersion",
        "getDistanceTravelled",
        "getImageUrl",
        "getPurchasedOn",
        "getRegistrationNumber",
        "getVehicleColor",
        "setVehicleColor",
        "(Ljava/lang/String;)V",
        "getVehicleName",
        "getVehicleNumber",
        "getVehicleVariant",
        "getVehicleVariantGen",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getVehicleVariantNumber",
        "getWifiAddress",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldomain/domainModels/companion/ScooterInfoResponseEntity;",
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
.field private final bluetoothAddress:Ljava/lang/String;

.field private final chasisNumber:Ljava/lang/String;

.field private final dashSoftwareVersion:Ljava/lang/String;

.field private final distanceTravelled:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final purchasedOn:Ljava/lang/String;

.field private final registrationNumber:Ljava/lang/String;

.field private vehicleColor:Ljava/lang/String;

.field private final vehicleName:Ljava/lang/String;

.field private final vehicleNumber:Ljava/lang/String;

.field private final vehicleVariant:Ljava/lang/String;

.field private final vehicleVariantGen:Ljava/lang/Integer;

.field private final vehicleVariantNumber:Ljava/lang/Integer;

.field private final wifiAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->bluetoothAddress:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->chasisNumber:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->dashSoftwareVersion:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->purchasedOn:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->registrationNumber:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleColor:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleNumber:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariant:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->wifiAddress:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->imageUrl:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->distanceTravelled:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariantGen:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p14, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariantNumber:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Ldomain/domainModels/companion/ScooterInfoResponseEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Ldomain/domainModels/companion/ScooterInfoResponseEntity;
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
    iget-object v2, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->bluetoothAddress:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->chasisNumber:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v4, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->dashSoftwareVersion:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v4, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-object v5, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->purchasedOn:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v5, p4

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget-object v6, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->registrationNumber:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object/from16 v6, p5

    .line 48
    .line 49
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    iget-object v7, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleColor:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-object/from16 v7, p6

    .line 57
    .line 58
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 59
    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    iget-object v8, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleName:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move-object/from16 v8, p7

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 68
    .line 69
    if-eqz v9, :cond_7

    .line 70
    .line 71
    iget-object v9, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleNumber:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move-object/from16 v9, p8

    .line 75
    .line 76
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 77
    .line 78
    if-eqz v10, :cond_8

    .line 79
    .line 80
    iget-object v10, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariant:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move-object/from16 v10, p9

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 86
    .line 87
    if-eqz v11, :cond_9

    .line 88
    .line 89
    iget-object v11, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->wifiAddress:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move-object/from16 v11, p10

    .line 93
    .line 94
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 95
    .line 96
    if-eqz v12, :cond_a

    .line 97
    .line 98
    iget-object v12, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->imageUrl:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move-object/from16 v12, p11

    .line 102
    .line 103
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 104
    .line 105
    if-eqz v13, :cond_b

    .line 106
    .line 107
    iget-object v13, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->distanceTravelled:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move-object/from16 v13, p12

    .line 111
    .line 112
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 113
    .line 114
    if-eqz v14, :cond_c

    .line 115
    .line 116
    iget-object v14, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariantGen:Ljava/lang/Integer;

    .line 117
    .line 118
    goto :goto_c

    .line 119
    :cond_c
    move-object/from16 v14, p13

    .line 120
    .line 121
    :goto_c
    and-int/lit16 v1, v1, 0x2000

    .line 122
    .line 123
    if-eqz v1, :cond_d

    .line 124
    .line 125
    iget-object v1, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariantNumber:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_d

    .line 128
    :cond_d
    move-object/from16 v1, p14

    .line 129
    .line 130
    :goto_d
    move-object/from16 p1, v2

    .line 131
    .line 132
    move-object/from16 p2, v3

    .line 133
    .line 134
    move-object/from16 p3, v4

    .line 135
    .line 136
    move-object/from16 p4, v5

    .line 137
    .line 138
    move-object/from16 p5, v6

    .line 139
    .line 140
    move-object/from16 p6, v7

    .line 141
    .line 142
    move-object/from16 p7, v8

    .line 143
    .line 144
    move-object/from16 p8, v9

    .line 145
    .line 146
    move-object/from16 p9, v10

    .line 147
    .line 148
    move-object/from16 p10, v11

    .line 149
    .line 150
    move-object/from16 p11, v12

    .line 151
    .line 152
    move-object/from16 p12, v13

    .line 153
    .line 154
    move-object/from16 p13, v14

    .line 155
    .line 156
    move-object/from16 p14, v1

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p14}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->bluetoothAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->wifiAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->distanceTravelled:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariantGen:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariantNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->chasisNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->dashSoftwareVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->purchasedOn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->registrationNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariant:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldomain/domainModels/companion/ScooterInfoResponseEntity;
    .locals 16

    .line 1
    new-instance v15, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    move-object/from16 v12, p12

    .line 27
    .line 28
    move-object/from16 v13, p13

    .line 29
    .line 30
    move-object/from16 v14, p14

    .line 31
    .line 32
    invoke-direct/range {v0 .. v14}, Ldomain/domainModels/companion/ScooterInfoResponseEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-object v15
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
    instance-of v1, p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

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
    check-cast p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;

    .line 12
    .line 13
    iget-object v1, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->bluetoothAddress:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->bluetoothAddress:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->chasisNumber:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->chasisNumber:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->dashSoftwareVersion:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->dashSoftwareVersion:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->purchasedOn:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->purchasedOn:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->registrationNumber:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->registrationNumber:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleColor:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleColor:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleName:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleName:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleNumber:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleNumber:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariant:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariant:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->wifiAddress:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->wifiAddress:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->imageUrl:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->imageUrl:Ljava/lang/String;

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
    iget-object v1, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->distanceTravelled:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->distanceTravelled:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariantGen:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v3, p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariantGen:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariantNumber:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object p1, p1, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariantNumber:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    return v0
.end method

.method public final getBluetoothAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->bluetoothAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChasisNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->chasisNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDashSoftwareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->dashSoftwareVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDistanceTravelled()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->distanceTravelled:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchasedOn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->purchasedOn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegistrationNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->registrationNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleVariant()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariant:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleVariantGen()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariantGen:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVehicleVariantNumber()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariantNumber:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->wifiAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->bluetoothAddress:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->chasisNumber:Ljava/lang/String;

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
    iget-object v2, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->dashSoftwareVersion:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->purchasedOn:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->registrationNumber:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleColor:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleName:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleNumber:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariant:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->wifiAddress:Ljava/lang/String;

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
    iget-object v2, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->imageUrl:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->distanceTravelled:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_b

    .line 147
    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariantGen:Ljava/lang/Integer;

    .line 158
    .line 159
    if-nez v2, :cond_c

    .line 160
    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget-object v2, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariantNumber:Ljava/lang/Integer;

    .line 171
    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    :goto_d
    add-int/2addr v0, v1

    .line 180
    return v0
.end method

.method public final setVehicleColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->bluetoothAddress:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->chasisNumber:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->dashSoftwareVersion:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->purchasedOn:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->registrationNumber:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleColor:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleNumber:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariant:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->wifiAddress:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->imageUrl:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->distanceTravelled:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariantGen:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v14, v0, Ldomain/domainModels/companion/ScooterInfoResponseEntity;->vehicleVariantNumber:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v15, "ScooterInfoResponseEntity(bluetoothAddress="

    .line 32
    .line 33
    const-string v0, ", chasisNumber="

    .line 34
    .line 35
    move-object/from16 v16, v14

    .line 36
    .line 37
    const-string v14, ", dashSoftwareVersion="

    .line 38
    .line 39
    invoke-static {v15, v1, v0, v2, v14}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ", purchasedOn="

    .line 44
    .line 45
    const-string v2, ", registrationNumber="

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", vehicleColor="

    .line 51
    .line 52
    const-string v2, ", vehicleName="

    .line 53
    .line 54
    invoke-static {v0, v5, v1, v6, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", vehicleNumber="

    .line 58
    .line 59
    const-string v2, ", vehicleVariant="

    .line 60
    .line 61
    invoke-static {v0, v7, v1, v8, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", wifiAddress="

    .line 65
    .line 66
    const-string v2, ", imageUrl="

    .line 67
    .line 68
    invoke-static {v0, v9, v1, v10, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, ", distanceTravelled="

    .line 72
    .line 73
    const-string v2, ", vehicleVariantGen="

    .line 74
    .line 75
    invoke-static {v0, v11, v1, v12, v2}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", vehicleVariantNumber="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-object/from16 v1, v16

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ")"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
