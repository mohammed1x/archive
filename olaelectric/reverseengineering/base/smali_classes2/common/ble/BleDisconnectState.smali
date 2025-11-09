.class public final enum Lcommon/ble/BleDisconnectState;
.super Ljava/lang/Enum;
.source "BleDisconnectState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcommon/ble/BleDisconnectState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcommon/ble/BleDisconnectState;",
        "",
        "",
        "code",
        "I",
        "c",
        "()I",
        "UNKNOWN_ERROR",
        "RETRY_CONNECTION",
        "GATT_FAILURE",
        "GATT_TIMEOUT",
        "BLE_SERVICE_DISCOVERY_SUCCESS",
        "BLE_SERVICE_DISCOVERY_FAILURE",
        "BLE_CHARACTERISTIC_DISCOVERY_SUCCESS",
        "BLE_LE_ENABLE_NOTIFICATION_SUCCESS",
        "BCM_BLE_FAILURE",
        "DISCONNECT_TIMEOUT",
        "PAIR_CANCEL",
        "BCM_BLE_SEED_KEY_FAILED",
        "BCM_BLE_SEED_KEY_GEN_FAILED",
        "BCM_BLE_ENCRYPTION_FAILED",
        "MANUAL_DISCONNECT",
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

.field private static final synthetic $VALUES:[Lcommon/ble/BleDisconnectState;

.field public static final enum BCM_BLE_ENCRYPTION_FAILED:Lcommon/ble/BleDisconnectState;

.field public static final enum BCM_BLE_FAILURE:Lcommon/ble/BleDisconnectState;

.field public static final enum BCM_BLE_SEED_KEY_FAILED:Lcommon/ble/BleDisconnectState;

.field public static final enum BCM_BLE_SEED_KEY_GEN_FAILED:Lcommon/ble/BleDisconnectState;

.field public static final enum BLE_CHARACTERISTIC_DISCOVERY_SUCCESS:Lcommon/ble/BleDisconnectState;

.field public static final enum BLE_LE_ENABLE_NOTIFICATION_SUCCESS:Lcommon/ble/BleDisconnectState;

.field public static final enum BLE_SERVICE_DISCOVERY_FAILURE:Lcommon/ble/BleDisconnectState;

.field public static final enum BLE_SERVICE_DISCOVERY_SUCCESS:Lcommon/ble/BleDisconnectState;

.field public static final enum DISCONNECT_TIMEOUT:Lcommon/ble/BleDisconnectState;

.field public static final enum GATT_FAILURE:Lcommon/ble/BleDisconnectState;

.field public static final enum GATT_TIMEOUT:Lcommon/ble/BleDisconnectState;

.field public static final enum MANUAL_DISCONNECT:Lcommon/ble/BleDisconnectState;

.field public static final enum PAIR_CANCEL:Lcommon/ble/BleDisconnectState;

.field public static final enum RETRY_CONNECTION:Lcommon/ble/BleDisconnectState;

.field public static final enum UNKNOWN_ERROR:Lcommon/ble/BleDisconnectState;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcommon/ble/BleDisconnectState;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcommon/ble/BleDisconnectState;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcommon/ble/BleDisconnectState;->UNKNOWN_ERROR:Lcommon/ble/BleDisconnectState;

    .line 12
    .line 13
    new-instance v1, Lcommon/ble/BleDisconnectState;

    .line 14
    .line 15
    const-string v3, "RETRY_CONNECTION"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lcommon/ble/BleDisconnectState;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcommon/ble/BleDisconnectState;->RETRY_CONNECTION:Lcommon/ble/BleDisconnectState;

    .line 22
    .line 23
    new-instance v3, Lcommon/ble/BleDisconnectState;

    .line 24
    .line 25
    const/16 v4, 0x85

    .line 26
    .line 27
    const-string v5, "GATT_FAILURE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v3, v5, v6, v4}, Lcommon/ble/BleDisconnectState;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcommon/ble/BleDisconnectState;->GATT_FAILURE:Lcommon/ble/BleDisconnectState;

    .line 34
    .line 35
    new-instance v4, Lcommon/ble/BleDisconnectState;

    .line 36
    .line 37
    const-string v5, "GATT_TIMEOUT"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    invoke-direct {v4, v5, v6, v7}, Lcommon/ble/BleDisconnectState;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcommon/ble/BleDisconnectState;->GATT_TIMEOUT:Lcommon/ble/BleDisconnectState;

    .line 46
    .line 47
    new-instance v5, Lcommon/ble/BleDisconnectState;

    .line 48
    .line 49
    const/16 v6, 0x64

    .line 50
    .line 51
    const-string v8, "BLE_SERVICE_DISCOVERY_SUCCESS"

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    invoke-direct {v5, v8, v9, v6}, Lcommon/ble/BleDisconnectState;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcommon/ble/BleDisconnectState;->BLE_SERVICE_DISCOVERY_SUCCESS:Lcommon/ble/BleDisconnectState;

    .line 58
    .line 59
    new-instance v6, Lcommon/ble/BleDisconnectState;

    .line 60
    .line 61
    const/16 v8, 0x63

    .line 62
    .line 63
    const-string v9, "BLE_SERVICE_DISCOVERY_FAILURE"

    .line 64
    .line 65
    const/4 v10, 0x5

    .line 66
    invoke-direct {v6, v9, v10, v8}, Lcommon/ble/BleDisconnectState;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcommon/ble/BleDisconnectState;->BLE_SERVICE_DISCOVERY_FAILURE:Lcommon/ble/BleDisconnectState;

    .line 70
    .line 71
    new-instance v8, Lcommon/ble/BleDisconnectState;

    .line 72
    .line 73
    const/16 v9, 0x65

    .line 74
    .line 75
    const-string v10, "BLE_CHARACTERISTIC_DISCOVERY_SUCCESS"

    .line 76
    .line 77
    const/4 v11, 0x6

    .line 78
    invoke-direct {v8, v10, v11, v9}, Lcommon/ble/BleDisconnectState;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v8, Lcommon/ble/BleDisconnectState;->BLE_CHARACTERISTIC_DISCOVERY_SUCCESS:Lcommon/ble/BleDisconnectState;

    .line 82
    .line 83
    new-instance v9, Lcommon/ble/BleDisconnectState;

    .line 84
    .line 85
    const/16 v10, 0x66

    .line 86
    .line 87
    const-string v11, "BLE_LE_ENABLE_NOTIFICATION_SUCCESS"

    .line 88
    .line 89
    const/4 v12, 0x7

    .line 90
    invoke-direct {v9, v11, v12, v10}, Lcommon/ble/BleDisconnectState;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v9, Lcommon/ble/BleDisconnectState;->BLE_LE_ENABLE_NOTIFICATION_SUCCESS:Lcommon/ble/BleDisconnectState;

    .line 94
    .line 95
    new-instance v10, Lcommon/ble/BleDisconnectState;

    .line 96
    .line 97
    const-string v11, "BCM_BLE_FAILURE"

    .line 98
    .line 99
    const/16 v12, 0x3037

    .line 100
    .line 101
    invoke-direct {v10, v11, v7, v12}, Lcommon/ble/BleDisconnectState;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v10, Lcommon/ble/BleDisconnectState;->BCM_BLE_FAILURE:Lcommon/ble/BleDisconnectState;

    .line 105
    .line 106
    new-instance v11, Lcommon/ble/BleDisconnectState;

    .line 107
    .line 108
    const/16 v7, 0x86

    .line 109
    .line 110
    const-string v12, "DISCONNECT_TIMEOUT"

    .line 111
    .line 112
    const/16 v13, 0x9

    .line 113
    .line 114
    invoke-direct {v11, v12, v13, v7}, Lcommon/ble/BleDisconnectState;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v11, Lcommon/ble/BleDisconnectState;->DISCONNECT_TIMEOUT:Lcommon/ble/BleDisconnectState;

    .line 118
    .line 119
    new-instance v12, Lcommon/ble/BleDisconnectState;

    .line 120
    .line 121
    const/16 v7, 0x3039

    .line 122
    .line 123
    const-string v13, "PAIR_CANCEL"

    .line 124
    .line 125
    const/16 v14, 0xa

    .line 126
    .line 127
    invoke-direct {v12, v13, v14, v7}, Lcommon/ble/BleDisconnectState;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v12, Lcommon/ble/BleDisconnectState;->PAIR_CANCEL:Lcommon/ble/BleDisconnectState;

    .line 131
    .line 132
    new-instance v13, Lcommon/ble/BleDisconnectState;

    .line 133
    .line 134
    const/16 v7, 0x303c

    .line 135
    .line 136
    const-string v14, "BCM_BLE_SEED_KEY_FAILED"

    .line 137
    .line 138
    const/16 v15, 0xb

    .line 139
    .line 140
    invoke-direct {v13, v14, v15, v7}, Lcommon/ble/BleDisconnectState;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v13, Lcommon/ble/BleDisconnectState;->BCM_BLE_SEED_KEY_FAILED:Lcommon/ble/BleDisconnectState;

    .line 144
    .line 145
    new-instance v14, Lcommon/ble/BleDisconnectState;

    .line 146
    .line 147
    const/16 v7, 0x303f

    .line 148
    .line 149
    const-string v15, "BCM_BLE_SEED_KEY_GEN_FAILED"

    .line 150
    .line 151
    const/16 v2, 0xc

    .line 152
    .line 153
    invoke-direct {v14, v15, v2, v7}, Lcommon/ble/BleDisconnectState;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v14, Lcommon/ble/BleDisconnectState;->BCM_BLE_SEED_KEY_GEN_FAILED:Lcommon/ble/BleDisconnectState;

    .line 157
    .line 158
    new-instance v15, Lcommon/ble/BleDisconnectState;

    .line 159
    .line 160
    const/16 v2, 0x303e

    .line 161
    .line 162
    const-string v7, "BCM_BLE_ENCRYPTION_FAILED"

    .line 163
    .line 164
    move-object/from16 v16, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    invoke-direct {v15, v7, v14, v2}, Lcommon/ble/BleDisconnectState;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v15, Lcommon/ble/BleDisconnectState;->BCM_BLE_ENCRYPTION_FAILED:Lcommon/ble/BleDisconnectState;

    .line 172
    .line 173
    new-instance v14, Lcommon/ble/BleDisconnectState;

    .line 174
    .line 175
    const-string v2, "MANUAL_DISCONNECT"

    .line 176
    .line 177
    const/16 v7, 0xe

    .line 178
    .line 179
    move-object/from16 v17, v15

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-direct {v14, v2, v7, v15}, Lcommon/ble/BleDisconnectState;-><init>(Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    sput-object v14, Lcommon/ble/BleDisconnectState;->MANUAL_DISCONNECT:Lcommon/ble/BleDisconnectState;

    .line 186
    .line 187
    move-object v2, v3

    .line 188
    move-object v3, v4

    .line 189
    move-object v4, v5

    .line 190
    move-object v5, v6

    .line 191
    move-object v6, v8

    .line 192
    move-object v7, v9

    .line 193
    move-object v8, v10

    .line 194
    move-object v9, v11

    .line 195
    move-object v10, v12

    .line 196
    move-object v11, v13

    .line 197
    move-object/from16 v12, v16

    .line 198
    .line 199
    move-object/from16 v13, v17

    .line 200
    .line 201
    filled-new-array/range {v0 .. v14}, [Lcommon/ble/BleDisconnectState;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lcommon/ble/BleDisconnectState;->$VALUES:[Lcommon/ble/BleDisconnectState;

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LMe/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lcommon/ble/BleDisconnectState;->$ENTRIES:LMe/a;

    .line 212
    .line 213
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcommon/ble/BleDisconnectState;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcommon/ble/BleDisconnectState;
    .locals 1

    .line 1
    const-class v0, Lcommon/ble/BleDisconnectState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcommon/ble/BleDisconnectState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcommon/ble/BleDisconnectState;
    .locals 1

    .line 1
    sget-object v0, Lcommon/ble/BleDisconnectState;->$VALUES:[Lcommon/ble/BleDisconnectState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcommon/ble/BleDisconnectState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcommon/ble/BleDisconnectState;->code:I

    .line 2
    .line 3
    return v0
.end method
