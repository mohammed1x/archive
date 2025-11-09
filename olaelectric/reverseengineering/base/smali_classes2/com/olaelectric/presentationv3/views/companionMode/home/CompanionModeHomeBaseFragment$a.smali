.class public final synthetic Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$a;
.super Ljava/lang/Object;
.source "CompanionModeHomeBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Ldomain/domainModels/deeplink/DeeplinkType;->values()[Ldomain/domainModels/deeplink/DeeplinkType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Ldomain/domainModels/deeplink/DeeplinkType;->HYPER_CHARGER:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Ldomain/domainModels/deeplink/DeeplinkType;->VEHICLE_ACCIDENT:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Ldomain/domainModels/deeplink/DeeplinkType;->GEO_FENCE_ALERT:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    :try_start_3
    sget-object v4, Ldomain/domainModels/deeplink/DeeplinkType;->TIME_FENCE_ALERT:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x4

    .line 42
    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    :try_start_4
    sget-object v4, Ldomain/domainModels/deeplink/DeeplinkType;->TRACKING_SCOOTER:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x5

    .line 51
    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    :try_start_5
    sget-object v4, Ldomain/domainModels/deeplink/DeeplinkType;->CONNECT_BLE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x6

    .line 60
    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    :try_start_6
    sget-object v4, Ldomain/domainModels/deeplink/DeeplinkType;->OLA_CARE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x7

    .line 69
    aput v5, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$a;->a:[I

    .line 72
    .line 73
    invoke-static {}, Ldomain/domainModels/proximity/ProximityCommandType;->values()[Ldomain/domainModels/proximity/ProximityCommandType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    array-length v0, v0

    .line 78
    new-array v0, v0, [I

    .line 79
    .line 80
    :try_start_7
    sget-object v4, Ldomain/domainModels/proximity/ProximityCommandType;->LOCK:Ldomain/domainModels/proximity/ProximityCommandType;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    aput v1, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 87
    .line 88
    :catch_7
    :try_start_8
    sget-object v4, Ldomain/domainModels/proximity/ProximityCommandType;->UNLOCK:Ldomain/domainModels/proximity/ProximityCommandType;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    aput v2, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 95
    .line 96
    :catch_8
    :try_start_9
    sget-object v4, Ldomain/domainModels/proximity/ProximityCommandType;->SILENT_UNLOCK:Ldomain/domainModels/proximity/ProximityCommandType;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    aput v3, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 103
    .line 104
    :catch_9
    invoke-static {}, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;->values()[Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    array-length v0, v0

    .line 109
    new-array v0, v0, [I

    .line 110
    .line 111
    :try_start_a
    sget-object v3, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;->GRANTED:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    aput v1, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 118
    .line 119
    :catch_a
    :try_start_b
    sget-object v3, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;->DENIED:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionsStatus;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    aput v2, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 126
    .line 127
    :catch_b
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$a;->b:[I

    .line 128
    .line 129
    invoke-static {}, Lcom/olaelectric/presentationv3/managers/PermissionsMode;->values()[Lcom/olaelectric/presentationv3/managers/PermissionsMode;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    array-length v0, v0

    .line 134
    new-array v0, v0, [I

    .line 135
    .line 136
    :try_start_c
    sget-object v3, Lcom/olaelectric/presentationv3/managers/PermissionsMode;->ALL_BLE:Lcom/olaelectric/presentationv3/managers/PermissionsMode;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    aput v1, v0, v3
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 143
    .line 144
    :catch_c
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$a;->c:[I

    .line 145
    .line 146
    invoke-static {}, Ldomain/domainModels/ble/response/PartyMode;->values()[Ldomain/domainModels/ble/response/PartyMode;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    array-length v0, v0

    .line 151
    new-array v0, v0, [I

    .line 152
    .line 153
    :try_start_d
    sget-object v3, Ldomain/domainModels/ble/response/PartyMode;->ON:Ldomain/domainModels/ble/response/PartyMode;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    aput v1, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 160
    .line 161
    :catch_d
    :try_start_e
    sget-object v3, Ldomain/domainModels/ble/response/PartyMode;->OFF:Ldomain/domainModels/ble/response/PartyMode;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aput v2, v0, v3
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 168
    .line 169
    :catch_e
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$a;->d:[I

    .line 170
    .line 171
    invoke-static {}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->values()[Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    array-length v0, v0

    .line 176
    new-array v0, v0, [I

    .line 177
    .line 178
    :try_start_f
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->TAMPERED_MODE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    aput v1, v0, v3
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 185
    .line 186
    :catch_f
    :try_start_10
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->FALL_DETECTED_MODE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 193
    .line 194
    :catch_10
    sput-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$a;->e:[I

    .line 195
    .line 196
    return-void
.end method
