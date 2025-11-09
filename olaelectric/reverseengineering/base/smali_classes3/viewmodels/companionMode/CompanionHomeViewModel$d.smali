.class public final synthetic Lviewmodels/companionMode/CompanionHomeViewModel$d;
.super Ljava/lang/Object;
.source "CompanionHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ldomain/domainModels/companion/LockStatusEntity;->values()[Ldomain/domainModels/companion/LockStatusEntity;

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
    sget-object v2, Ldomain/domainModels/companion/LockStatusEntity;->PARTIAL_LOCK:Ldomain/domainModels/companion/LockStatusEntity;

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
    sget-object v3, Ldomain/domainModels/companion/LockStatusEntity;->LOCK:Ldomain/domainModels/companion/LockStatusEntity;

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
    sget-object v4, Ldomain/domainModels/companion/LockStatusEntity;->PARTIAL_UNLOCK:Ldomain/domainModels/companion/LockStatusEntity;

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
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Ldomain/domainModels/companion/LockStatusEntity;->UNLOCK:Ldomain/domainModels/companion/LockStatusEntity;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    sput-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$d;->a:[I

    .line 45
    .line 46
    invoke-static {}, Ldomain/domainModels/companion/TrunkStatusEntity;->values()[Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_4
    sget-object v5, Ldomain/domainModels/companion/TrunkStatusEntity;->OFF:Ldomain/domainModels/companion/TrunkStatusEntity;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    sput-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$d;->b:[I

    .line 62
    .line 63
    invoke-static {}, Ldomain/domainModels/ble/common/CommandDataTypes;->values()[Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v0, v0

    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    :try_start_5
    sget-object v5, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    aput v1, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    .line 78
    :catch_5
    :try_start_6
    sget-object v5, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    aput v2, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    .line 86
    :catch_6
    :try_start_7
    sget-object v5, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aput v3, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 93
    .line 94
    :catch_7
    :try_start_8
    sget-object v5, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_CLOSE:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    aput v4, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 101
    .line 102
    :catch_8
    const/4 v5, 0x5

    .line 103
    :try_start_9
    sget-object v6, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    aput v5, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 110
    .line 111
    :catch_9
    const/4 v6, 0x6

    .line 112
    :try_start_a
    sget-object v7, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    aput v6, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 119
    .line 120
    :catch_a
    const/4 v7, 0x7

    .line 121
    :try_start_b
    sget-object v8, Ldomain/domainModels/ble/common/CommandDataTypes;->PROXIMITY_ENABLED:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    aput v7, v0, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 128
    .line 129
    :catch_b
    sput-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$d;->c:[I

    .line 130
    .line 131
    invoke-static {}, Lcommon/ble/CloudSignalCommandType;->values()[Lcommon/ble/CloudSignalCommandType;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    array-length v0, v0

    .line 136
    new-array v0, v0, [I

    .line 137
    .line 138
    :try_start_c
    sget-object v8, Lcommon/ble/CloudSignalCommandType;->LockVehicleCommand:Lcommon/ble/CloudSignalCommandType;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    aput v1, v0, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 145
    .line 146
    :catch_c
    :try_start_d
    sget-object v8, Lcommon/ble/CloudSignalCommandType;->OpenTrunkCommand:Lcommon/ble/CloudSignalCommandType;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    aput v2, v0, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 153
    .line 154
    :catch_d
    sput-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$d;->d:[I

    .line 155
    .line 156
    invoke-static {}, Lcommon/ble/CloudConnectionStatusType;->values()[Lcommon/ble/CloudConnectionStatusType;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    array-length v0, v0

    .line 161
    new-array v0, v0, [I

    .line 162
    .line 163
    :try_start_e
    sget-object v8, Lcommon/ble/CloudConnectionStatusType;->LOCK:Lcommon/ble/CloudConnectionStatusType;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    aput v1, v0, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 170
    .line 171
    :catch_e
    :try_start_f
    sget-object v8, Lcommon/ble/CloudConnectionStatusType;->UNLOCK:Lcommon/ble/CloudConnectionStatusType;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    aput v2, v0, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 178
    .line 179
    :catch_f
    :try_start_10
    sget-object v8, Lcommon/ble/CloudConnectionStatusType;->OPEN:Lcommon/ble/CloudConnectionStatusType;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    aput v3, v0, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 186
    .line 187
    :catch_10
    sput-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$d;->e:[I

    .line 188
    .line 189
    invoke-static {}, Ldomain/domainModels/homeMetaData/FeedCardType;->values()[Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    array-length v0, v0

    .line 194
    new-array v0, v0, [I

    .line 195
    .line 196
    :try_start_11
    sget-object v8, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_AVAILABLE:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    aput v1, v0, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 203
    .line 204
    :catch_11
    :try_start_12
    sget-object v8, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_DOWNLOADING:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    aput v2, v0, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 211
    .line 212
    :catch_12
    :try_start_13
    sget-object v8, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_INSTALLING:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    aput v3, v0, v8
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 219
    .line 220
    :catch_13
    :try_start_14
    sget-object v8, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_DOWNLOAD_SUCCESS:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    aput v4, v0, v8
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 227
    .line 228
    :catch_14
    :try_start_15
    sget-object v8, Ldomain/domainModels/homeMetaData/FeedCardType;->OTA_STATUS_INSTALL_SUCCESS:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    aput v5, v0, v8
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 235
    .line 236
    :catch_15
    sput-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$d;->f:[I

    .line 237
    .line 238
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->values()[Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    array-length v0, v0

    .line 243
    new-array v0, v0, [I

    .line 244
    .line 245
    :try_start_16
    sget-object v8, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->WIFI_FAILURE:Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    aput v1, v0, v8
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 252
    .line 253
    :catch_16
    :try_start_17
    sget-object v8, Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;->WIFI_CONNECT:Lcom/olaelectric/presentationv3/utils/ConcertModeEvent;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    aput v2, v0, v8
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 260
    .line 261
    :catch_17
    sput-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$d;->g:[I

    .line 262
    .line 263
    invoke-static {}, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->values()[Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    array-length v0, v0

    .line 268
    new-array v0, v0, [I

    .line 269
    .line 270
    :try_start_18
    sget-object v8, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->ON_THE_MOVE_START:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    aput v1, v0, v8
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 277
    .line 278
    :catch_18
    :try_start_19
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->ON_THE_MOVE_LOOP:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 285
    .line 286
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->ON_THE_MOVE_END:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    aput v3, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 293
    .line 294
    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->PARTY_MODE_START:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    aput v4, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 301
    .line 302
    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->PARTY_MODE_LOOP:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    aput v5, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 309
    .line 310
    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->PARTY_MODE_END:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    aput v6, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 317
    .line 318
    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->VACATION_MODE_START:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    aput v7, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 325
    .line 326
    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->VACATION_MODE_LOOP:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/16 v2, 0x8

    .line 333
    .line 334
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 335
    .line 336
    :catch_1f
    :try_start_20
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->VACATION_MODE_END:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/16 v2, 0x9

    .line 343
    .line 344
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 345
    .line 346
    :catch_20
    :try_start_21
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->PLUG_IN_CHARGER_TRUNK_OPEN_SCOOTER_UNLOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const/16 v2, 0xa

    .line 353
    .line 354
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 355
    .line 356
    :catch_21
    :try_start_22
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->PLUG_OUT_CHARGER_TRUNK_OPEN_SCOOTER_UNLOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/16 v2, 0xb

    .line 363
    .line 364
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 365
    .line 366
    :catch_22
    :try_start_23
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->PLUG_IN_CHARGER_TRUNK_OPEN_SCOOTER_LOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/16 v2, 0xc

    .line 373
    .line 374
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 375
    .line 376
    :catch_23
    :try_start_24
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->PLUG_OUT_CHARGER_TRUNK_OPEN_SCOOTER_LOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/16 v2, 0xd

    .line 383
    .line 384
    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 385
    .line 386
    :catch_24
    :try_start_25
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->TRUNK_OPEN_WHILE_CHARGING_LOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/16 v2, 0xe

    .line 393
    .line 394
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 395
    .line 396
    :catch_25
    :try_start_26
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->CHARGING_LOOP_WHEN_TRUNK_OPEN_LOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/16 v2, 0xf

    .line 403
    .line 404
    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 405
    .line 406
    :catch_26
    :try_start_27
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->TRUNK_CLOSE_WHILE_CHARGING_LOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/16 v2, 0x10

    .line 413
    .line 414
    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 415
    .line 416
    :catch_27
    :try_start_28
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->TRUNK_OPEN_WHILE_CHARGING_UNLOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/16 v2, 0x11

    .line 423
    .line 424
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 425
    .line 426
    :catch_28
    :try_start_29
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->CHARGING_LOOP_WHEN_TRUNK_OPEN_UNLOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/16 v2, 0x12

    .line 433
    .line 434
    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 435
    .line 436
    :catch_29
    :try_start_2a
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->TRUNK_CLOSE_WHILE_CHARGING_UNLOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/16 v2, 0x13

    .line 443
    .line 444
    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 445
    .line 446
    :catch_2a
    :try_start_2b
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->CHARGER_PLUGGED_IN_LOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    const/16 v2, 0x14

    .line 453
    .line 454
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 455
    .line 456
    :catch_2b
    :try_start_2c
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->CHARGING_LOOP_LOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const/16 v2, 0x15

    .line 463
    .line 464
    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 465
    .line 466
    :catch_2c
    :try_start_2d
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->CHARGER_UNPLUGGED_IN_LOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    const/16 v2, 0x16

    .line 473
    .line 474
    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 475
    .line 476
    :catch_2d
    :try_start_2e
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->CHARGER_PLUGGED_IN_UNLOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const/16 v2, 0x17

    .line 483
    .line 484
    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 485
    .line 486
    :catch_2e
    :try_start_2f
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->CHARGING_LOOP_UNLOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/16 v2, 0x18

    .line 493
    .line 494
    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 495
    .line 496
    :catch_2f
    :try_start_30
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->CHARGER_UNPLUGGED_IN_UNLOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/16 v2, 0x19

    .line 503
    .line 504
    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 505
    .line 506
    :catch_30
    :try_start_31
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->UNLOCK_SCOOTER_WHILE_CHARGING_TRUNK_OPEN:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    const/16 v2, 0x1a

    .line 513
    .line 514
    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 515
    .line 516
    :catch_31
    :try_start_32
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->LOCK_SCOOTER_WHILE_CHARGING_TRUNK_OPEN:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const/16 v2, 0x1b

    .line 523
    .line 524
    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 525
    .line 526
    :catch_32
    :try_start_33
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->LOCK_SCOOTER_WHILE_CHARGING_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/16 v2, 0x1c

    .line 533
    .line 534
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 535
    .line 536
    :catch_33
    :try_start_34
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->UNLOCK_SCOOTER_WHILE_CHARGING_TRUNK_CLOSED:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/16 v2, 0x1d

    .line 543
    .line 544
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 545
    .line 546
    :catch_34
    :try_start_35
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->UNLOCK_SCOOTER_WHEN_TRUNK_OPEN:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const/16 v2, 0x1e

    .line 553
    .line 554
    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 555
    .line 556
    :catch_35
    :try_start_36
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->LOCK_SCOOTER_WHEN_TRUNK_OPEN:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    const/16 v2, 0x1f

    .line 563
    .line 564
    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 565
    .line 566
    :catch_36
    :try_start_37
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->TRUNK_OPEN_LOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    const/16 v2, 0x20

    .line 573
    .line 574
    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 575
    .line 576
    :catch_37
    :try_start_38
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->TRUNK_CLOSE_LOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    const/16 v2, 0x21

    .line 583
    .line 584
    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 585
    .line 586
    :catch_38
    :try_start_39
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->TRUNK_OPEN_UNLOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const/16 v2, 0x22

    .line 593
    .line 594
    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 595
    .line 596
    :catch_39
    :try_start_3a
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->TRUNK_CLOSE_UNLOCK_STATE:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    const/16 v2, 0x23

    .line 603
    .line 604
    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 605
    .line 606
    :catch_3a
    :try_start_3b
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->LOCK_TO_UNLOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    const/16 v2, 0x24

    .line 613
    .line 614
    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 615
    .line 616
    :catch_3b
    :try_start_3c
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->UNLOCK_TO_LOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const/16 v2, 0x25

    .line 623
    .line 624
    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 625
    .line 626
    :catch_3c
    :try_start_3d
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->FULLY_CHARGED_UNLOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const/16 v2, 0x26

    .line 633
    .line 634
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 635
    .line 636
    :catch_3d
    :try_start_3e
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->FULLY_CHARGED_LOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    const/16 v2, 0x27

    .line 643
    .line 644
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 645
    .line 646
    :catch_3e
    :try_start_3f
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->PLUG_FULLY_CHARGED_LOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const/16 v2, 0x28

    .line 653
    .line 654
    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 655
    .line 656
    :catch_3f
    :try_start_40
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;->PLUG_FULLY_CHARGED_UNLOCKED:Lcom/olaelectric/presentationv3/views/companionMode/home/VehicleTransitionVideo;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    const/16 v2, 0x29

    .line 663
    .line 664
    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 665
    .line 666
    :catch_40
    sput-object v0, Lviewmodels/companionMode/CompanionHomeViewModel$d;->h:[I

    .line 667
    .line 668
    return-void
.end method
