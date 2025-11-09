.class public final enum Ldomain/domainModels/ble/command/CommandResponseType;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/ble/command/CommandResponseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008%\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'\u00a8\u0006("
    }
    d2 = {
        "Ldomain/domainModels/ble/command/CommandResponseType;",
        "",
        "commandType",
        "",
        "(Ljava/lang/String;IJ)V",
        "getCommandType",
        "()J",
        "TYPE_ACK",
        "TYPE_NACK",
        "TYPE_SCOOTER_ALIVE",
        "TYPE_SCOOTER_STATE",
        "TYPE_PROXIMITY_DETECT",
        "TYPE_LOCK_STATE",
        "TYPE_STEERING_STATE",
        "TYPE_TRUNK_STATE",
        "TYPE_CHARGING_STATE",
        "TYPE_OTA_STATUS",
        "TYPE_DRIVING_STATE",
        "TYPE_TIME_CHARGING",
        "TYPE_TIME_HYPER_CHARGING",
        "TYPE_VEHICLE_STATUS_INFO",
        "TYPE_KM_RANGE_HYPER_MODE",
        "TYPE_CURRENT_SOC",
        "TYPE_SCOOTER_RSSI",
        "TYPE_SEED_VALUE",
        "TYPE_SEED_ACK",
        "TYPE_AES_ACK",
        "TYPE_PARTY_MODE",
        "TYPE_PROFILE_ID_MISMATCH",
        "TYPE_MAPS_POI_ACKNOWLEDGEMENT",
        "TYPE_MAPS_LATITUDE_ACKNOWLEDGEMENT",
        "TYPE_MAPS_LONGITUDE_ACKNOWLEDGEMENT",
        "TYPES_RESET_PASSCODE_ACK",
        "TYPES_RESET_PASSCODE_NACK",
        "TYPES_RESET_PASSCODE_NACK6",
        "TYPES_RESET_PASSCODE_NACK7",
        "TYPES_RESET_PASSCODE_NACK8",
        "TYPE_SETTING_VEHICLE",
        "TYPE_SETTING_ACK",
        "TYPE_MUSIC_COMMANDS",
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


# static fields
.field private static final synthetic $ENTRIES:LMe/a;

.field private static final synthetic $VALUES:[Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPES_RESET_PASSCODE_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPES_RESET_PASSCODE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPES_RESET_PASSCODE_NACK6:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPES_RESET_PASSCODE_NACK7:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPES_RESET_PASSCODE_NACK8:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_AES_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_CHARGING_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_CURRENT_SOC:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_DRIVING_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_KM_RANGE_HYPER_MODE:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_LOCK_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_MAPS_LATITUDE_ACKNOWLEDGEMENT:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_MAPS_LONGITUDE_ACKNOWLEDGEMENT:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_MAPS_POI_ACKNOWLEDGEMENT:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_MUSIC_COMMANDS:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_OTA_STATUS:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_PARTY_MODE:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_PROFILE_ID_MISMATCH:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_PROXIMITY_DETECT:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_SCOOTER_ALIVE:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_SCOOTER_RSSI:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_SCOOTER_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_SEED_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_SEED_VALUE:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_SETTING_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_SETTING_VEHICLE:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_STEERING_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_TIME_CHARGING:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_TIME_HYPER_CHARGING:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_TRUNK_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

.field public static final enum TYPE_VEHICLE_STATUS_INFO:Ldomain/domainModels/ble/command/CommandResponseType;


# instance fields
.field private final commandType:J


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/ble/command/CommandResponseType;
    .locals 33

    .line 1
    sget-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_ALIVE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 6
    .line 7
    sget-object v3, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 8
    .line 9
    sget-object v4, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_PROXIMITY_DETECT:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 10
    .line 11
    sget-object v5, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_LOCK_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 12
    .line 13
    sget-object v6, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_STEERING_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 14
    .line 15
    sget-object v7, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_TRUNK_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 16
    .line 17
    sget-object v8, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_CHARGING_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 18
    .line 19
    sget-object v9, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_OTA_STATUS:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 20
    .line 21
    sget-object v10, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_DRIVING_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 22
    .line 23
    sget-object v11, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_TIME_CHARGING:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 24
    .line 25
    sget-object v12, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_TIME_HYPER_CHARGING:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 26
    .line 27
    sget-object v13, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_VEHICLE_STATUS_INFO:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 28
    .line 29
    sget-object v14, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_KM_RANGE_HYPER_MODE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 30
    .line 31
    sget-object v15, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_CURRENT_SOC:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 32
    .line 33
    sget-object v16, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_RSSI:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 34
    .line 35
    sget-object v17, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SEED_VALUE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 36
    .line 37
    sget-object v18, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SEED_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 38
    .line 39
    sget-object v19, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_AES_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 40
    .line 41
    sget-object v20, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_PARTY_MODE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 42
    .line 43
    sget-object v21, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_PROFILE_ID_MISMATCH:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 44
    .line 45
    sget-object v22, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_MAPS_POI_ACKNOWLEDGEMENT:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 46
    .line 47
    sget-object v23, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_MAPS_LATITUDE_ACKNOWLEDGEMENT:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 48
    .line 49
    sget-object v24, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_MAPS_LONGITUDE_ACKNOWLEDGEMENT:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 50
    .line 51
    sget-object v25, Ldomain/domainModels/ble/command/CommandResponseType;->TYPES_RESET_PASSCODE_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 52
    .line 53
    sget-object v26, Ldomain/domainModels/ble/command/CommandResponseType;->TYPES_RESET_PASSCODE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 54
    .line 55
    sget-object v27, Ldomain/domainModels/ble/command/CommandResponseType;->TYPES_RESET_PASSCODE_NACK6:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 56
    .line 57
    sget-object v28, Ldomain/domainModels/ble/command/CommandResponseType;->TYPES_RESET_PASSCODE_NACK7:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 58
    .line 59
    sget-object v29, Ldomain/domainModels/ble/command/CommandResponseType;->TYPES_RESET_PASSCODE_NACK8:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 60
    .line 61
    sget-object v30, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SETTING_VEHICLE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 62
    .line 63
    sget-object v31, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SETTING_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 64
    .line 65
    sget-object v32, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_MUSIC_COMMANDS:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 66
    .line 67
    filled-new-array/range {v0 .. v32}, [Ldomain/domainModels/ble/command/CommandResponseType;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x41

    .line 5
    .line 6
    const-string v4, "TYPE_ACK"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 12
    .line 13
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x51

    .line 17
    .line 18
    const-string v4, "TYPE_NACK"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 24
    .line 25
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 26
    .line 27
    const-string v1, "TYPE_SCOOTER_ALIVE"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-wide/16 v3, 0x7

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_ALIVE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 36
    .line 37
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-wide/16 v5, 0x9

    .line 41
    .line 42
    const-string v2, "TYPE_SCOOTER_STATE"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1, v5, v6}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 48
    .line 49
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 50
    .line 51
    const-string v1, "TYPE_PROXIMITY_DETECT"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    const-wide/16 v5, 0xa

    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v5, v6}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_PROXIMITY_DETECT:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 60
    .line 61
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 62
    .line 63
    const-string v1, "TYPE_LOCK_STATE"

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    const-wide/16 v7, 0xb

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v7, v8}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_LOCK_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 72
    .line 73
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 74
    .line 75
    const-string v1, "TYPE_STEERING_STATE"

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    const-wide/16 v9, 0xc

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v9, v10}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_STEERING_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 84
    .line 85
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-wide/16 v11, 0xd

    .line 89
    .line 90
    const-string v2, "TYPE_TRUNK_STATE"

    .line 91
    .line 92
    invoke-direct {v0, v2, v1, v11, v12}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_TRUNK_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 96
    .line 97
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-wide/16 v11, 0xe

    .line 102
    .line 103
    const-string v2, "TYPE_CHARGING_STATE"

    .line 104
    .line 105
    invoke-direct {v0, v2, v1, v11, v12}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_CHARGING_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 109
    .line 110
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-wide/16 v11, 0xf

    .line 115
    .line 116
    const-string v2, "TYPE_OTA_STATUS"

    .line 117
    .line 118
    invoke-direct {v0, v2, v1, v11, v12}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_OTA_STATUS:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 122
    .line 123
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 124
    .line 125
    const-string v1, "TYPE_DRIVING_STATE"

    .line 126
    .line 127
    const/16 v2, 0xa

    .line 128
    .line 129
    const-wide/16 v11, 0x10

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v11, v12}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_DRIVING_STATE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 135
    .line 136
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 137
    .line 138
    const-string v1, "TYPE_TIME_CHARGING"

    .line 139
    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    const-wide/16 v13, 0x8

    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v13, v14}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_TIME_CHARGING:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 148
    .line 149
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-wide/16 v13, 0x11

    .line 154
    .line 155
    const-string v2, "TYPE_TIME_HYPER_CHARGING"

    .line 156
    .line 157
    invoke-direct {v0, v2, v1, v13, v14}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_TIME_HYPER_CHARGING:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 161
    .line 162
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-wide/16 v13, 0x13

    .line 167
    .line 168
    const-string v2, "TYPE_VEHICLE_STATUS_INFO"

    .line 169
    .line 170
    invoke-direct {v0, v2, v1, v13, v14}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_VEHICLE_STATUS_INFO:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 174
    .line 175
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-wide/16 v13, 0x14

    .line 180
    .line 181
    const-string v2, "TYPE_KM_RANGE_HYPER_MODE"

    .line 182
    .line 183
    invoke-direct {v0, v2, v1, v13, v14}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_KM_RANGE_HYPER_MODE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 187
    .line 188
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-wide/16 v13, 0x15

    .line 193
    .line 194
    const-string v2, "TYPE_CURRENT_SOC"

    .line 195
    .line 196
    invoke-direct {v0, v2, v1, v13, v14}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_CURRENT_SOC:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 200
    .line 201
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-wide/16 v13, 0x16

    .line 206
    .line 207
    const-string v2, "TYPE_SCOOTER_RSSI"

    .line 208
    .line 209
    invoke-direct {v0, v2, v1, v13, v14}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SCOOTER_RSSI:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 213
    .line 214
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-wide/16 v13, 0x70

    .line 219
    .line 220
    const-string v2, "TYPE_SEED_VALUE"

    .line 221
    .line 222
    invoke-direct {v0, v2, v1, v13, v14}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SEED_VALUE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 226
    .line 227
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-wide/16 v13, 0x71

    .line 232
    .line 233
    const-string v2, "TYPE_SEED_ACK"

    .line 234
    .line 235
    invoke-direct {v0, v2, v1, v13, v14}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SEED_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 239
    .line 240
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-wide/16 v13, 0x72

    .line 245
    .line 246
    const-string v2, "TYPE_AES_ACK"

    .line 247
    .line 248
    invoke-direct {v0, v2, v1, v13, v14}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_AES_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 252
    .line 253
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 254
    .line 255
    const-string v1, "TYPE_PARTY_MODE"

    .line 256
    .line 257
    const/16 v2, 0x14

    .line 258
    .line 259
    const-wide/16 v13, 0x5

    .line 260
    .line 261
    invoke-direct {v0, v1, v2, v13, v14}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_PARTY_MODE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 265
    .line 266
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 267
    .line 268
    const-string v1, "TYPE_PROFILE_ID_MISMATCH"

    .line 269
    .line 270
    const/16 v2, 0x15

    .line 271
    .line 272
    invoke-direct {v0, v1, v2, v11, v12}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_PROFILE_ID_MISMATCH:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 276
    .line 277
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 278
    .line 279
    const-string v1, "TYPE_MAPS_POI_ACKNOWLEDGEMENT"

    .line 280
    .line 281
    const/16 v2, 0x16

    .line 282
    .line 283
    invoke-direct {v0, v1, v2, v9, v10}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_MAPS_POI_ACKNOWLEDGEMENT:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 287
    .line 288
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 289
    .line 290
    const-string v1, "TYPE_MAPS_LATITUDE_ACKNOWLEDGEMENT"

    .line 291
    .line 292
    const/16 v2, 0x17

    .line 293
    .line 294
    invoke-direct {v0, v1, v2, v5, v6}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 295
    .line 296
    .line 297
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_MAPS_LATITUDE_ACKNOWLEDGEMENT:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 298
    .line 299
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 300
    .line 301
    const-string v1, "TYPE_MAPS_LONGITUDE_ACKNOWLEDGEMENT"

    .line 302
    .line 303
    const/16 v2, 0x18

    .line 304
    .line 305
    invoke-direct {v0, v1, v2, v7, v8}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_MAPS_LONGITUDE_ACKNOWLEDGEMENT:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 309
    .line 310
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 311
    .line 312
    const/16 v1, 0x19

    .line 313
    .line 314
    const-wide/16 v5, 0x4

    .line 315
    .line 316
    const-string v2, "TYPES_RESET_PASSCODE_ACK"

    .line 317
    .line 318
    invoke-direct {v0, v2, v1, v5, v6}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPES_RESET_PASSCODE_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 322
    .line 323
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 324
    .line 325
    const-string v1, "TYPES_RESET_PASSCODE_NACK"

    .line 326
    .line 327
    const/16 v2, 0x1a

    .line 328
    .line 329
    invoke-direct {v0, v1, v2, v13, v14}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPES_RESET_PASSCODE_NACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 333
    .line 334
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 335
    .line 336
    const/16 v1, 0x1b

    .line 337
    .line 338
    const-wide/16 v5, 0x6

    .line 339
    .line 340
    const-string v2, "TYPES_RESET_PASSCODE_NACK6"

    .line 341
    .line 342
    invoke-direct {v0, v2, v1, v5, v6}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 343
    .line 344
    .line 345
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPES_RESET_PASSCODE_NACK6:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 346
    .line 347
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 348
    .line 349
    const-string v1, "TYPES_RESET_PASSCODE_NACK7"

    .line 350
    .line 351
    const/16 v2, 0x1c

    .line 352
    .line 353
    invoke-direct {v0, v1, v2, v3, v4}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 354
    .line 355
    .line 356
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPES_RESET_PASSCODE_NACK7:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 357
    .line 358
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 359
    .line 360
    const-string v1, "TYPES_RESET_PASSCODE_NACK8"

    .line 361
    .line 362
    const/16 v2, 0x1d

    .line 363
    .line 364
    const-wide/16 v3, 0x8

    .line 365
    .line 366
    invoke-direct {v0, v1, v2, v3, v4}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPES_RESET_PASSCODE_NACK8:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 370
    .line 371
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 372
    .line 373
    const/16 v1, 0x1e

    .line 374
    .line 375
    const-wide/16 v2, 0x1a

    .line 376
    .line 377
    const-string v4, "TYPE_SETTING_VEHICLE"

    .line 378
    .line 379
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SETTING_VEHICLE:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 383
    .line 384
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 385
    .line 386
    const/16 v1, 0x1f

    .line 387
    .line 388
    const-wide/16 v2, 0x19

    .line 389
    .line 390
    const-string v4, "TYPE_SETTING_ACK"

    .line 391
    .line 392
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 393
    .line 394
    .line 395
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_SETTING_ACK:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 396
    .line 397
    new-instance v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 398
    .line 399
    const/16 v1, 0x20

    .line 400
    .line 401
    const-wide/16 v2, 0x1d

    .line 402
    .line 403
    const-string v4, "TYPE_MUSIC_COMMANDS"

    .line 404
    .line 405
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/command/CommandResponseType;-><init>(Ljava/lang/String;IJ)V

    .line 406
    .line 407
    .line 408
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->TYPE_MUSIC_COMMANDS:Ldomain/domainModels/ble/command/CommandResponseType;

    .line 409
    .line 410
    invoke-static {}, Ldomain/domainModels/ble/command/CommandResponseType;->$values()[Ldomain/domainModels/ble/command/CommandResponseType;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->$VALUES:[Ldomain/domainModels/ble/command/CommandResponseType;

    .line 415
    .line 416
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sput-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->$ENTRIES:LMe/a;

    .line 421
    .line 422
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Ldomain/domainModels/ble/command/CommandResponseType;->commandType:J

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()LMe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMe/a<",
            "Ldomain/domainModels/ble/command/CommandResponseType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/ble/command/CommandResponseType;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/ble/command/CommandResponseType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/ble/command/CommandResponseType;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/ble/command/CommandResponseType;->$VALUES:[Ldomain/domainModels/ble/command/CommandResponseType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/ble/command/CommandResponseType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCommandType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/command/CommandResponseType;->commandType:J

    .line 2
    .line 3
    return-wide v0
.end method
