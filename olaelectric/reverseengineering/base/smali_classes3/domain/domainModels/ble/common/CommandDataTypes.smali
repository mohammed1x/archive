.class public final enum Ldomain/domainModels/ble/common/CommandDataTypes;
.super Ljava/lang/Enum;
.source "CommandDataTypes.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldomain/domainModels/ble/common/CommandDataTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001d\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006 "
    }
    d2 = {
        "Ldomain/domainModels/ble/common/CommandDataTypes;",
        "",
        "data",
        "",
        "(Ljava/lang/String;IJ)V",
        "getData",
        "()J",
        "PROXIMITY",
        "LOCK",
        "UNLOCK",
        "TRUNK_OPEN",
        "TRUNK_CLOSE",
        "PROXIMITY_LOCK",
        "PROXIMITY_UNLOCK",
        "PROXIMITY_ENABLED",
        "PROXIMITY_DISABLED",
        "SEND_PROFILE_ID",
        "SILENT_UNLOCK",
        "MAPS_LATITUDE",
        "MAPS_LONGITUDE",
        "MAPS_POI_NAME",
        "CHANGE_PASSCODE",
        "CHANGE_PASSCODE_ACK",
        "MAPS_DISTANCE",
        "MEDIA_CONTROL",
        "CALL_CONTROL",
        "WIFI_CONNECTION",
        "TIME_DELAY",
        "CUSTOMIZATION_SETTINGS",
        "NOTIFICATION_CENTRE_COMMAND",
        "PING_MY_SCOOTER_FLASH_COMMAND",
        "PING_MY_SCOOTER_FLASH_AND_HORN_COMMAND",
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

.field private static final synthetic $VALUES:[Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum CALL_CONTROL:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum CHANGE_PASSCODE:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum CHANGE_PASSCODE_ACK:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum CUSTOMIZATION_SETTINGS:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum MAPS_DISTANCE:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum MAPS_LATITUDE:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum MAPS_LONGITUDE:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum MAPS_POI_NAME:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum MEDIA_CONTROL:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum NOTIFICATION_CENTRE_COMMAND:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum PING_MY_SCOOTER_FLASH_AND_HORN_COMMAND:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum PING_MY_SCOOTER_FLASH_COMMAND:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum PROXIMITY:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum PROXIMITY_DISABLED:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum PROXIMITY_ENABLED:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum PROXIMITY_LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum PROXIMITY_UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum SEND_PROFILE_ID:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum SILENT_UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum TIME_DELAY:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum TRUNK_CLOSE:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

.field public static final enum WIFI_CONNECTION:Ldomain/domainModels/ble/common/CommandDataTypes;


# instance fields
.field private final data:J


# direct methods
.method private static final synthetic $values()[Ldomain/domainModels/ble/common/CommandDataTypes;
    .locals 25

    .line 1
    sget-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 2
    .line 3
    sget-object v1, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 4
    .line 5
    sget-object v2, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 6
    .line 7
    sget-object v3, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 8
    .line 9
    sget-object v4, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_CLOSE:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 10
    .line 11
    sget-object v5, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 12
    .line 13
    sget-object v6, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 14
    .line 15
    sget-object v7, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_ENABLED:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 16
    .line 17
    sget-object v8, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_DISABLED:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 18
    .line 19
    sget-object v9, Ldomain/domainModels/ble/common/CommandDataTypes;->SEND_PROFILE_ID:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 20
    .line 21
    sget-object v10, Ldomain/domainModels/ble/common/CommandDataTypes;->SILENT_UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 22
    .line 23
    sget-object v11, Ldomain/domainModels/ble/common/CommandDataTypes;->MAPS_LATITUDE:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 24
    .line 25
    sget-object v12, Ldomain/domainModels/ble/common/CommandDataTypes;->MAPS_LONGITUDE:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 26
    .line 27
    sget-object v13, Ldomain/domainModels/ble/common/CommandDataTypes;->MAPS_POI_NAME:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 28
    .line 29
    sget-object v14, Ldomain/domainModels/ble/common/CommandDataTypes;->CHANGE_PASSCODE:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 30
    .line 31
    sget-object v15, Ldomain/domainModels/ble/common/CommandDataTypes;->CHANGE_PASSCODE_ACK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 32
    .line 33
    sget-object v16, Ldomain/domainModels/ble/common/CommandDataTypes;->MAPS_DISTANCE:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 34
    .line 35
    sget-object v17, Ldomain/domainModels/ble/common/CommandDataTypes;->MEDIA_CONTROL:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 36
    .line 37
    sget-object v18, Ldomain/domainModels/ble/common/CommandDataTypes;->CALL_CONTROL:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 38
    .line 39
    sget-object v19, Ldomain/domainModels/ble/common/CommandDataTypes;->WIFI_CONNECTION:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 40
    .line 41
    sget-object v20, Ldomain/domainModels/ble/common/CommandDataTypes;->TIME_DELAY:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 42
    .line 43
    sget-object v21, Ldomain/domainModels/ble/common/CommandDataTypes;->CUSTOMIZATION_SETTINGS:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 44
    .line 45
    sget-object v22, Ldomain/domainModels/ble/common/CommandDataTypes;->NOTIFICATION_CENTRE_COMMAND:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 46
    .line 47
    sget-object v23, Ldomain/domainModels/ble/common/CommandDataTypes;->PING_MY_SCOOTER_FLASH_COMMAND:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 48
    .line 49
    sget-object v24, Ldomain/domainModels/ble/common/CommandDataTypes;->PING_MY_SCOOTER_FLASH_AND_HORN_COMMAND:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 50
    .line 51
    filled-new-array/range {v0 .. v24}, [Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "PROXIMITY"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 12
    .line 13
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v4, "LOCK"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 24
    .line 25
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    const-string v4, "UNLOCK"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 36
    .line 37
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 38
    .line 39
    const-string v1, "TRUNK_OPEN"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-wide/16 v3, 0x3

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 48
    .line 49
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 50
    .line 51
    const-string v1, "TRUNK_CLOSE"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_CLOSE:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 58
    .line 59
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 60
    .line 61
    const-string v1, "PROXIMITY_LOCK"

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    const-wide/16 v3, 0xa

    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3, v4}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 70
    .line 71
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 72
    .line 73
    const-string v1, "PROXIMITY_UNLOCK"

    .line 74
    .line 75
    const/4 v2, 0x6

    .line 76
    const-wide/16 v5, 0xb

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v5, v6}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 82
    .line 83
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    const-wide/16 v7, 0x8

    .line 87
    .line 88
    const-string v2, "PROXIMITY_ENABLED"

    .line 89
    .line 90
    invoke-direct {v0, v2, v1, v7, v8}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_ENABLED:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 94
    .line 95
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    const-wide/16 v7, 0x9

    .line 100
    .line 101
    const-string v2, "PROXIMITY_DISABLED"

    .line 102
    .line 103
    invoke-direct {v0, v2, v1, v7, v8}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_DISABLED:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 107
    .line 108
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    const-wide/16 v7, 0xe

    .line 113
    .line 114
    const-string v2, "SEND_PROFILE_ID"

    .line 115
    .line 116
    invoke-direct {v0, v2, v1, v7, v8}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->SEND_PROFILE_ID:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 120
    .line 121
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    const-wide/16 v7, 0xd

    .line 126
    .line 127
    const-string v2, "SILENT_UNLOCK"

    .line 128
    .line 129
    invoke-direct {v0, v2, v1, v7, v8}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->SILENT_UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 133
    .line 134
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 135
    .line 136
    const-string v1, "MAPS_LATITUDE"

    .line 137
    .line 138
    const/16 v2, 0xb

    .line 139
    .line 140
    invoke-direct {v0, v1, v2, v3, v4}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->MAPS_LATITUDE:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 144
    .line 145
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 146
    .line 147
    const-string v1, "MAPS_LONGITUDE"

    .line 148
    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    invoke-direct {v0, v1, v2, v5, v6}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->MAPS_LONGITUDE:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 155
    .line 156
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 157
    .line 158
    const/16 v1, 0xd

    .line 159
    .line 160
    const-wide/16 v2, 0xc

    .line 161
    .line 162
    const-string v4, "MAPS_POI_NAME"

    .line 163
    .line 164
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->MAPS_POI_NAME:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 168
    .line 169
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    const-wide/16 v2, 0x17

    .line 174
    .line 175
    const-string v4, "CHANGE_PASSCODE"

    .line 176
    .line 177
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->CHANGE_PASSCODE:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 181
    .line 182
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 183
    .line 184
    const/16 v1, 0xf

    .line 185
    .line 186
    const-wide/16 v2, 0x18

    .line 187
    .line 188
    const-string v4, "CHANGE_PASSCODE_ACK"

    .line 189
    .line 190
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->CHANGE_PASSCODE_ACK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 194
    .line 195
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    const-wide/16 v2, 0x1c

    .line 200
    .line 201
    const-string v4, "MAPS_DISTANCE"

    .line 202
    .line 203
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->MAPS_DISTANCE:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 207
    .line 208
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 209
    .line 210
    const/16 v1, 0x11

    .line 211
    .line 212
    const-wide/16 v2, 0x1d

    .line 213
    .line 214
    const-string v4, "MEDIA_CONTROL"

    .line 215
    .line 216
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->MEDIA_CONTROL:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 220
    .line 221
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 222
    .line 223
    const/16 v1, 0x12

    .line 224
    .line 225
    const-wide/16 v2, 0x1e

    .line 226
    .line 227
    const-string v4, "CALL_CONTROL"

    .line 228
    .line 229
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->CALL_CONTROL:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 233
    .line 234
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 235
    .line 236
    const/16 v1, 0x13

    .line 237
    .line 238
    const-wide/16 v2, 0x1f

    .line 239
    .line 240
    const-string v4, "WIFI_CONNECTION"

    .line 241
    .line 242
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->WIFI_CONNECTION:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 246
    .line 247
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 248
    .line 249
    const/16 v1, 0x14

    .line 250
    .line 251
    const-wide/16 v2, 0x20

    .line 252
    .line 253
    const-string v4, "TIME_DELAY"

    .line 254
    .line 255
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->TIME_DELAY:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 259
    .line 260
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 261
    .line 262
    const/16 v1, 0x15

    .line 263
    .line 264
    const-wide/16 v2, 0x24

    .line 265
    .line 266
    const-string v4, "CUSTOMIZATION_SETTINGS"

    .line 267
    .line 268
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->CUSTOMIZATION_SETTINGS:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 272
    .line 273
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 274
    .line 275
    const/16 v1, 0x16

    .line 276
    .line 277
    const-wide/16 v2, 0x27

    .line 278
    .line 279
    const-string v4, "NOTIFICATION_CENTRE_COMMAND"

    .line 280
    .line 281
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->NOTIFICATION_CENTRE_COMMAND:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 285
    .line 286
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 287
    .line 288
    const/16 v1, 0x17

    .line 289
    .line 290
    const-wide/16 v2, 0x6

    .line 291
    .line 292
    const-string v4, "PING_MY_SCOOTER_FLASH_COMMAND"

    .line 293
    .line 294
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 295
    .line 296
    .line 297
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->PING_MY_SCOOTER_FLASH_COMMAND:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 298
    .line 299
    new-instance v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 300
    .line 301
    const/16 v1, 0x18

    .line 302
    .line 303
    const-wide/16 v2, 0x7

    .line 304
    .line 305
    const-string v4, "PING_MY_SCOOTER_FLASH_AND_HORN_COMMAND"

    .line 306
    .line 307
    invoke-direct {v0, v4, v1, v2, v3}, Ldomain/domainModels/ble/common/CommandDataTypes;-><init>(Ljava/lang/String;IJ)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->PING_MY_SCOOTER_FLASH_AND_HORN_COMMAND:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 311
    .line 312
    invoke-static {}, Ldomain/domainModels/ble/common/CommandDataTypes;->$values()[Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->$VALUES:[Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 317
    .line 318
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->$ENTRIES:LMe/a;

    .line 323
    .line 324
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
    iput-wide p3, p0, Ldomain/domainModels/ble/common/CommandDataTypes;->data:J

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
            "Ldomain/domainModels/ble/common/CommandDataTypes;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->$ENTRIES:LMe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldomain/domainModels/ble/common/CommandDataTypes;
    .locals 1

    .line 1
    const-class v0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldomain/domainModels/ble/common/CommandDataTypes;
    .locals 1

    .line 1
    sget-object v0, Ldomain/domainModels/ble/common/CommandDataTypes;->$VALUES:[Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getData()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldomain/domainModels/ble/common/CommandDataTypes;->data:J

    .line 2
    .line 3
    return-wide v0
.end method
