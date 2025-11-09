.class public final enum Lcommon/ble/BLEConnectionFailureReason;
.super Ljava/lang/Enum;
.source "BLEConnectionFailureReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcommon/ble/BLEConnectionFailureReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u001f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 \u00a8\u0006!"
    }
    d2 = {
        "Lcommon/ble/BLEConnectionFailureReason;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "EMPTY_BLE_ID",
        "BLUETOOTH_DISCOVERY_FAIL",
        "BLUETOOTH_PAIRING_FAIL",
        "PAIRING_STATUS_NOT_RECEIVED",
        "SEED_NOT_RECEIVED_AFTER_RETRY",
        "SEED_KEY_AUTH_NOT_RECEIVED",
        "SEED_KEY_AUTH_FAILURE",
        "AES_AUTH_NOT_RECEIVED",
        "AES_AUTH_FAILED",
        "PAIRING_CANCELLED",
        "DISCONNECTED_DURING_PAIRING",
        "INVALID_DATA_RECEIVED",
        "CRC_FAILED",
        "SERVICE_DISCOVERY_FAILED",
        "CONNECTION_TIMED_OUT",
        "SEED_KEY_GEN_AUTH_FAILURE",
        "CONNECTION_GATT_FAILURE",
        "LE_NOTIFICATION_FAILED",
        "CONNECTION_BOND_NONE",
        "CONNECTION_BONDING",
        "UNKNOWN_ERROR",
        "PAIRING_TIMED_OUT",
        "SCAN_FAILURE",
        "CAPP_FORCE_DISCONNECT",
        "ENABLE_NOTIFICATION_FAIL",
        "CONNECTION_GATT_UNKNOWN_ERROR",
        "_commonV2_release"
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

.field private static final synthetic $VALUES:[Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum AES_AUTH_FAILED:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum AES_AUTH_NOT_RECEIVED:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum BLUETOOTH_DISCOVERY_FAIL:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum BLUETOOTH_PAIRING_FAIL:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum CAPP_FORCE_DISCONNECT:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum CONNECTION_BONDING:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum CONNECTION_BOND_NONE:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum CONNECTION_GATT_FAILURE:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum CONNECTION_GATT_UNKNOWN_ERROR:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum CONNECTION_TIMED_OUT:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum CRC_FAILED:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum DISCONNECTED_DURING_PAIRING:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum EMPTY_BLE_ID:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum ENABLE_NOTIFICATION_FAIL:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum INVALID_DATA_RECEIVED:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum LE_NOTIFICATION_FAILED:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum PAIRING_CANCELLED:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum PAIRING_STATUS_NOT_RECEIVED:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum PAIRING_TIMED_OUT:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum SCAN_FAILURE:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum SEED_KEY_AUTH_FAILURE:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum SEED_KEY_AUTH_NOT_RECEIVED:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum SEED_KEY_GEN_AUTH_FAILURE:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum SEED_NOT_RECEIVED_AFTER_RETRY:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum SERVICE_DISCOVERY_FAILED:Lcommon/ble/BLEConnectionFailureReason;

.field public static final enum UNKNOWN_ERROR:Lcommon/ble/BLEConnectionFailureReason;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lcommon/ble/BLEConnectionFailureReason;

    .line 2
    .line 3
    const-string v1, "F001"

    .line 4
    .line 5
    const-string v2, "EMPTY_BLE_ID"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcommon/ble/BLEConnectionFailureReason;->EMPTY_BLE_ID:Lcommon/ble/BLEConnectionFailureReason;

    .line 12
    .line 13
    new-instance v1, Lcommon/ble/BLEConnectionFailureReason;

    .line 14
    .line 15
    const-string v2, "F002"

    .line 16
    .line 17
    const-string v3, "BLUETOOTH_DISCOVERY_FAIL"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcommon/ble/BLEConnectionFailureReason;->BLUETOOTH_DISCOVERY_FAIL:Lcommon/ble/BLEConnectionFailureReason;

    .line 24
    .line 25
    new-instance v2, Lcommon/ble/BLEConnectionFailureReason;

    .line 26
    .line 27
    const-string v3, "F003"

    .line 28
    .line 29
    const-string v4, "BLUETOOTH_PAIRING_FAIL"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcommon/ble/BLEConnectionFailureReason;->BLUETOOTH_PAIRING_FAIL:Lcommon/ble/BLEConnectionFailureReason;

    .line 36
    .line 37
    new-instance v3, Lcommon/ble/BLEConnectionFailureReason;

    .line 38
    .line 39
    const-string v4, "F004"

    .line 40
    .line 41
    const-string v5, "PAIRING_STATUS_NOT_RECEIVED"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcommon/ble/BLEConnectionFailureReason;->PAIRING_STATUS_NOT_RECEIVED:Lcommon/ble/BLEConnectionFailureReason;

    .line 48
    .line 49
    new-instance v4, Lcommon/ble/BLEConnectionFailureReason;

    .line 50
    .line 51
    const-string v5, "F005"

    .line 52
    .line 53
    const-string v6, "SEED_NOT_RECEIVED_AFTER_RETRY"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcommon/ble/BLEConnectionFailureReason;->SEED_NOT_RECEIVED_AFTER_RETRY:Lcommon/ble/BLEConnectionFailureReason;

    .line 60
    .line 61
    new-instance v5, Lcommon/ble/BLEConnectionFailureReason;

    .line 62
    .line 63
    const-string v6, "F006"

    .line 64
    .line 65
    const-string v7, "SEED_KEY_AUTH_NOT_RECEIVED"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcommon/ble/BLEConnectionFailureReason;->SEED_KEY_AUTH_NOT_RECEIVED:Lcommon/ble/BLEConnectionFailureReason;

    .line 72
    .line 73
    new-instance v6, Lcommon/ble/BLEConnectionFailureReason;

    .line 74
    .line 75
    const-string v7, "F007"

    .line 76
    .line 77
    const-string v8, "SEED_KEY_AUTH_FAILURE"

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcommon/ble/BLEConnectionFailureReason;->SEED_KEY_AUTH_FAILURE:Lcommon/ble/BLEConnectionFailureReason;

    .line 84
    .line 85
    new-instance v7, Lcommon/ble/BLEConnectionFailureReason;

    .line 86
    .line 87
    const-string v8, "F008"

    .line 88
    .line 89
    const-string v9, "AES_AUTH_NOT_RECEIVED"

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    invoke-direct {v7, v9, v10, v8}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lcommon/ble/BLEConnectionFailureReason;->AES_AUTH_NOT_RECEIVED:Lcommon/ble/BLEConnectionFailureReason;

    .line 96
    .line 97
    new-instance v8, Lcommon/ble/BLEConnectionFailureReason;

    .line 98
    .line 99
    const-string v9, "F009"

    .line 100
    .line 101
    const-string v10, "AES_AUTH_FAILED"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v8, v10, v11, v9}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lcommon/ble/BLEConnectionFailureReason;->AES_AUTH_FAILED:Lcommon/ble/BLEConnectionFailureReason;

    .line 109
    .line 110
    new-instance v9, Lcommon/ble/BLEConnectionFailureReason;

    .line 111
    .line 112
    const-string v10, "F010"

    .line 113
    .line 114
    const-string v11, "PAIRING_CANCELLED"

    .line 115
    .line 116
    const/16 v12, 0x9

    .line 117
    .line 118
    invoke-direct {v9, v11, v12, v10}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lcommon/ble/BLEConnectionFailureReason;->PAIRING_CANCELLED:Lcommon/ble/BLEConnectionFailureReason;

    .line 122
    .line 123
    new-instance v10, Lcommon/ble/BLEConnectionFailureReason;

    .line 124
    .line 125
    const-string v11, "F011"

    .line 126
    .line 127
    const-string v12, "DISCONNECTED_DURING_PAIRING"

    .line 128
    .line 129
    const/16 v13, 0xa

    .line 130
    .line 131
    invoke-direct {v10, v12, v13, v11}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lcommon/ble/BLEConnectionFailureReason;->DISCONNECTED_DURING_PAIRING:Lcommon/ble/BLEConnectionFailureReason;

    .line 135
    .line 136
    new-instance v11, Lcommon/ble/BLEConnectionFailureReason;

    .line 137
    .line 138
    const-string v12, "F012"

    .line 139
    .line 140
    const-string v13, "INVALID_DATA_RECEIVED"

    .line 141
    .line 142
    const/16 v14, 0xb

    .line 143
    .line 144
    invoke-direct {v11, v13, v14, v12}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lcommon/ble/BLEConnectionFailureReason;->INVALID_DATA_RECEIVED:Lcommon/ble/BLEConnectionFailureReason;

    .line 148
    .line 149
    new-instance v12, Lcommon/ble/BLEConnectionFailureReason;

    .line 150
    .line 151
    const-string v13, "F013"

    .line 152
    .line 153
    const-string v14, "CRC_FAILED"

    .line 154
    .line 155
    const/16 v15, 0xc

    .line 156
    .line 157
    invoke-direct {v12, v14, v15, v13}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lcommon/ble/BLEConnectionFailureReason;->CRC_FAILED:Lcommon/ble/BLEConnectionFailureReason;

    .line 161
    .line 162
    new-instance v13, Lcommon/ble/BLEConnectionFailureReason;

    .line 163
    .line 164
    const-string v14, "F014"

    .line 165
    .line 166
    const-string v15, "SERVICE_DISCOVERY_FAILED"

    .line 167
    .line 168
    move-object/from16 v16, v12

    .line 169
    .line 170
    const/16 v12, 0xd

    .line 171
    .line 172
    invoke-direct {v13, v15, v12, v14}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v13, Lcommon/ble/BLEConnectionFailureReason;->SERVICE_DISCOVERY_FAILED:Lcommon/ble/BLEConnectionFailureReason;

    .line 176
    .line 177
    new-instance v14, Lcommon/ble/BLEConnectionFailureReason;

    .line 178
    .line 179
    const-string v12, "F015"

    .line 180
    .line 181
    const-string v15, "CONNECTION_TIMED_OUT"

    .line 182
    .line 183
    move-object/from16 v17, v13

    .line 184
    .line 185
    const/16 v13, 0xe

    .line 186
    .line 187
    invoke-direct {v14, v15, v13, v12}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v14, Lcommon/ble/BLEConnectionFailureReason;->CONNECTION_TIMED_OUT:Lcommon/ble/BLEConnectionFailureReason;

    .line 191
    .line 192
    new-instance v15, Lcommon/ble/BLEConnectionFailureReason;

    .line 193
    .line 194
    const-string v12, "F016"

    .line 195
    .line 196
    const-string v13, "SEED_KEY_GEN_AUTH_FAILURE"

    .line 197
    .line 198
    move-object/from16 v18, v14

    .line 199
    .line 200
    const/16 v14, 0xf

    .line 201
    .line 202
    invoke-direct {v15, v13, v14, v12}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v15, Lcommon/ble/BLEConnectionFailureReason;->SEED_KEY_GEN_AUTH_FAILURE:Lcommon/ble/BLEConnectionFailureReason;

    .line 206
    .line 207
    new-instance v14, Lcommon/ble/BLEConnectionFailureReason;

    .line 208
    .line 209
    const-string v12, "F017"

    .line 210
    .line 211
    const-string v13, "CONNECTION_GATT_FAILURE"

    .line 212
    .line 213
    move-object/from16 v19, v15

    .line 214
    .line 215
    const/16 v15, 0x10

    .line 216
    .line 217
    invoke-direct {v14, v13, v15, v12}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sput-object v14, Lcommon/ble/BLEConnectionFailureReason;->CONNECTION_GATT_FAILURE:Lcommon/ble/BLEConnectionFailureReason;

    .line 221
    .line 222
    new-instance v15, Lcommon/ble/BLEConnectionFailureReason;

    .line 223
    .line 224
    const-string v12, "F018"

    .line 225
    .line 226
    const-string v13, "LE_NOTIFICATION_FAILED"

    .line 227
    .line 228
    move-object/from16 v20, v14

    .line 229
    .line 230
    const/16 v14, 0x11

    .line 231
    .line 232
    invoke-direct {v15, v13, v14, v12}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sput-object v15, Lcommon/ble/BLEConnectionFailureReason;->LE_NOTIFICATION_FAILED:Lcommon/ble/BLEConnectionFailureReason;

    .line 236
    .line 237
    new-instance v14, Lcommon/ble/BLEConnectionFailureReason;

    .line 238
    .line 239
    const-string v12, "F019"

    .line 240
    .line 241
    const-string v13, "CONNECTION_BOND_NONE"

    .line 242
    .line 243
    move-object/from16 v21, v15

    .line 244
    .line 245
    const/16 v15, 0x12

    .line 246
    .line 247
    invoke-direct {v14, v13, v15, v12}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v14, Lcommon/ble/BLEConnectionFailureReason;->CONNECTION_BOND_NONE:Lcommon/ble/BLEConnectionFailureReason;

    .line 251
    .line 252
    new-instance v15, Lcommon/ble/BLEConnectionFailureReason;

    .line 253
    .line 254
    const-string v12, "F020"

    .line 255
    .line 256
    const-string v13, "CONNECTION_BONDING"

    .line 257
    .line 258
    move-object/from16 v22, v14

    .line 259
    .line 260
    const/16 v14, 0x13

    .line 261
    .line 262
    invoke-direct {v15, v13, v14, v12}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sput-object v15, Lcommon/ble/BLEConnectionFailureReason;->CONNECTION_BONDING:Lcommon/ble/BLEConnectionFailureReason;

    .line 266
    .line 267
    new-instance v14, Lcommon/ble/BLEConnectionFailureReason;

    .line 268
    .line 269
    const-string v12, "F021"

    .line 270
    .line 271
    const-string v13, "UNKNOWN_ERROR"

    .line 272
    .line 273
    move-object/from16 v23, v15

    .line 274
    .line 275
    const/16 v15, 0x14

    .line 276
    .line 277
    invoke-direct {v14, v13, v15, v12}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v14, Lcommon/ble/BLEConnectionFailureReason;->UNKNOWN_ERROR:Lcommon/ble/BLEConnectionFailureReason;

    .line 281
    .line 282
    new-instance v15, Lcommon/ble/BLEConnectionFailureReason;

    .line 283
    .line 284
    const-string v12, "F022"

    .line 285
    .line 286
    const-string v13, "PAIRING_TIMED_OUT"

    .line 287
    .line 288
    move-object/from16 v24, v14

    .line 289
    .line 290
    const/16 v14, 0x15

    .line 291
    .line 292
    invoke-direct {v15, v13, v14, v12}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v15, Lcommon/ble/BLEConnectionFailureReason;->PAIRING_TIMED_OUT:Lcommon/ble/BLEConnectionFailureReason;

    .line 296
    .line 297
    new-instance v14, Lcommon/ble/BLEConnectionFailureReason;

    .line 298
    .line 299
    const-string v12, "F023"

    .line 300
    .line 301
    const-string v13, "SCAN_FAILURE"

    .line 302
    .line 303
    move-object/from16 v25, v15

    .line 304
    .line 305
    const/16 v15, 0x16

    .line 306
    .line 307
    invoke-direct {v14, v13, v15, v12}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v14, Lcommon/ble/BLEConnectionFailureReason;->SCAN_FAILURE:Lcommon/ble/BLEConnectionFailureReason;

    .line 311
    .line 312
    new-instance v15, Lcommon/ble/BLEConnectionFailureReason;

    .line 313
    .line 314
    const-string v12, "F024"

    .line 315
    .line 316
    const-string v13, "CAPP_FORCE_DISCONNECT"

    .line 317
    .line 318
    move-object/from16 v26, v14

    .line 319
    .line 320
    const/16 v14, 0x17

    .line 321
    .line 322
    invoke-direct {v15, v13, v14, v12}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v15, Lcommon/ble/BLEConnectionFailureReason;->CAPP_FORCE_DISCONNECT:Lcommon/ble/BLEConnectionFailureReason;

    .line 326
    .line 327
    new-instance v14, Lcommon/ble/BLEConnectionFailureReason;

    .line 328
    .line 329
    const-string v12, "F025"

    .line 330
    .line 331
    const-string v13, "ENABLE_NOTIFICATION_FAIL"

    .line 332
    .line 333
    move-object/from16 v27, v15

    .line 334
    .line 335
    const/16 v15, 0x18

    .line 336
    .line 337
    invoke-direct {v14, v13, v15, v12}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v14, Lcommon/ble/BLEConnectionFailureReason;->ENABLE_NOTIFICATION_FAIL:Lcommon/ble/BLEConnectionFailureReason;

    .line 341
    .line 342
    new-instance v15, Lcommon/ble/BLEConnectionFailureReason;

    .line 343
    .line 344
    const-string v12, "F026"

    .line 345
    .line 346
    const-string v13, "CONNECTION_GATT_UNKNOWN_ERROR"

    .line 347
    .line 348
    move-object/from16 v28, v14

    .line 349
    .line 350
    const/16 v14, 0x19

    .line 351
    .line 352
    invoke-direct {v15, v13, v14, v12}, Lcommon/ble/BLEConnectionFailureReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v15, Lcommon/ble/BLEConnectionFailureReason;->CONNECTION_GATT_UNKNOWN_ERROR:Lcommon/ble/BLEConnectionFailureReason;

    .line 356
    .line 357
    move-object/from16 v12, v16

    .line 358
    .line 359
    move-object/from16 v13, v17

    .line 360
    .line 361
    move-object/from16 v16, v20

    .line 362
    .line 363
    move-object/from16 v20, v22

    .line 364
    .line 365
    move-object/from16 v22, v24

    .line 366
    .line 367
    move-object/from16 v24, v26

    .line 368
    .line 369
    move-object/from16 v26, v28

    .line 370
    .line 371
    move-object/from16 v14, v18

    .line 372
    .line 373
    move-object/from16 v17, v21

    .line 374
    .line 375
    move-object/from16 v21, v23

    .line 376
    .line 377
    move-object/from16 v23, v25

    .line 378
    .line 379
    move-object/from16 v25, v27

    .line 380
    .line 381
    move-object/from16 v27, v15

    .line 382
    .line 383
    move-object/from16 v15, v19

    .line 384
    .line 385
    move-object/from16 v18, v20

    .line 386
    .line 387
    move-object/from16 v19, v21

    .line 388
    .line 389
    move-object/from16 v20, v22

    .line 390
    .line 391
    move-object/from16 v21, v23

    .line 392
    .line 393
    move-object/from16 v22, v24

    .line 394
    .line 395
    move-object/from16 v23, v25

    .line 396
    .line 397
    move-object/from16 v24, v26

    .line 398
    .line 399
    move-object/from16 v25, v27

    .line 400
    .line 401
    filled-new-array/range {v0 .. v25}, [Lcommon/ble/BLEConnectionFailureReason;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Lcommon/ble/BLEConnectionFailureReason;->$VALUES:[Lcommon/ble/BLEConnectionFailureReason;

    .line 406
    .line 407
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sput-object v0, Lcommon/ble/BLEConnectionFailureReason;->$ENTRIES:LMe/a;

    .line 412
    .line 413
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcommon/ble/BLEConnectionFailureReason;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcommon/ble/BLEConnectionFailureReason;
    .locals 1

    .line 1
    const-class v0, Lcommon/ble/BLEConnectionFailureReason;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcommon/ble/BLEConnectionFailureReason;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcommon/ble/BLEConnectionFailureReason;
    .locals 1

    .line 1
    sget-object v0, Lcommon/ble/BLEConnectionFailureReason;->$VALUES:[Lcommon/ble/BLEConnectionFailureReason;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcommon/ble/BLEConnectionFailureReason;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcommon/ble/BLEConnectionFailureReason;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
