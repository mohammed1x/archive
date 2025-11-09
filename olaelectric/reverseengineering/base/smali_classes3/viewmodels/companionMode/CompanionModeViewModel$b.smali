.class public final synthetic Lviewmodels/companionMode/CompanionModeViewModel$b;
.super Ljava/lang/Object;
.source "CompanionModeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lviewmodels/companionMode/CompanionModeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->values()[Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

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
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->RIDING:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

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
    sget-object v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->CHARGING:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

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
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->FULLYCHARGED:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

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
    sget-object v5, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->OFFLINE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

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
    sput-object v0, Lviewmodels/companionMode/CompanionModeViewModel$b;->a:[I

    .line 45
    .line 46
    invoke-static {}, Lcom/olaelectric/presentationv3/utils/ContactUse;->values()[Lcom/olaelectric/presentationv3/utils/ContactUse;

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
    sget-object v5, Lcom/olaelectric/presentationv3/utils/ContactUse;->SCOOTER_ACCESS:Lcom/olaelectric/presentationv3/utils/ContactUse;

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
    :try_start_5
    sget-object v5, Lcom/olaelectric/presentationv3/utils/ContactUse;->REFERRAL_FROM_FEED_CARD:Lcom/olaelectric/presentationv3/utils/ContactUse;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v5, Lcom/olaelectric/presentationv3/utils/ContactUse;->REFERRAL_FROM_PROFILE:Lcom/olaelectric/presentationv3/utils/ContactUse;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    sput-object v0, Lviewmodels/companionMode/CompanionModeViewModel$b;->b:[I

    .line 78
    .line 79
    invoke-static {}, Ldomain/domainModels/deeplink/DeeplinkType;->values()[Ldomain/domainModels/deeplink/DeeplinkType;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v0, v0

    .line 84
    new-array v0, v0, [I

    .line 85
    .line 86
    :try_start_7
    sget-object v5, Ldomain/domainModels/deeplink/DeeplinkType;->CONNECT_BLE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    aput v1, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 93
    .line 94
    :catch_7
    :try_start_8
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->HYPER_CHARGER:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 101
    .line 102
    :catch_8
    :try_start_9
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->OLA_CARE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aput v3, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 109
    .line 110
    :catch_9
    :try_start_a
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->SCOOTER_ACCESS:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    aput v4, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 117
    .line 118
    :catch_a
    :try_start_b
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->ACCESS_CONTROL:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x5

    .line 125
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 126
    .line 127
    :catch_b
    :try_start_c
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->BOTTOM_NAV_SCOOTER:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x6

    .line 134
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 135
    .line 136
    :catch_c
    :try_start_d
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->PROXIMITY_UNLOCK:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v2, 0x7

    .line 143
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 144
    .line 145
    :catch_d
    :try_start_e
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->ENERGY_INSIGHTS:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 154
    .line 155
    :catch_e
    :try_start_f
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->ADD_ONS:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v2, 0x9

    .line 162
    .line 163
    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 164
    .line 165
    :catch_f
    :try_start_10
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->CONCERT_MODE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v2, 0xa

    .line 172
    .line 173
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 174
    .line 175
    :catch_10
    :try_start_11
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->ABOUT_SCOOTER:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v2, 0xb

    .line 182
    .line 183
    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 184
    .line 185
    :catch_11
    :try_start_12
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->EDIT_SCOOTER_NAME:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v2, 0xc

    .line 192
    .line 193
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 194
    .line 195
    :catch_12
    :try_start_13
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->SAFETY_AND_SECURITY:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v2, 0xd

    .line 202
    .line 203
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 204
    .line 205
    :catch_13
    :try_start_14
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->MULTI_PROFILE_CREATED:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v2, 0xe

    .line 212
    .line 213
    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 214
    .line 215
    :catch_14
    :try_start_15
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->EVENT_PROFILE_CREATION_ACK:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v2, 0xf

    .line 222
    .line 223
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 224
    .line 225
    :catch_15
    :try_start_16
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->EVENT_PROFILE_DELETION_ACK:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/16 v2, 0x10

    .line 232
    .line 233
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 234
    .line 235
    :catch_16
    :try_start_17
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->RIDE_STATS:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/16 v2, 0x11

    .line 242
    .line 243
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 244
    .line 245
    :catch_17
    :try_start_18
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->INSURANCE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/16 v2, 0x12

    .line 252
    .line 253
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 254
    .line 255
    :catch_18
    :try_start_19
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->HC_BILLING:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v2, 0x13

    .line 262
    .line 263
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 264
    .line 265
    :catch_19
    :try_start_1a
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->SCOOTER_SETTINGS:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v2, 0x14

    .line 272
    .line 273
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 274
    .line 275
    :catch_1a
    :try_start_1b
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->EVENT_CHARGING_END:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/16 v2, 0x15

    .line 282
    .line 283
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 284
    .line 285
    :catch_1b
    :try_start_1c
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->MONEY_SAVED:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/16 v2, 0x16

    .line 292
    .line 293
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 294
    .line 295
    :catch_1c
    :try_start_1d
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->BADGES:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/16 v2, 0x17

    .line 302
    .line 303
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 304
    .line 305
    :catch_1d
    :try_start_1e
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->ACCESSORY:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/16 v2, 0x18

    .line 312
    .line 313
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 314
    .line 315
    :catch_1e
    :try_start_1f
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->BOTTOM_NAV_PROFILE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/16 v2, 0x19

    .line 322
    .line 323
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 324
    .line 325
    :catch_1f
    :try_start_20
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->REFERRAL:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/16 v2, 0x1a

    .line 332
    .line 333
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 334
    .line 335
    :catch_20
    :try_start_21
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->DOCUMENTS:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/16 v2, 0x1b

    .line 342
    .line 343
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 344
    .line 345
    :catch_21
    :try_start_22
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->ACCOUNT:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/16 v2, 0x1c

    .line 352
    .line 353
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 354
    .line 355
    :catch_22
    :try_start_23
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->PRIVACY_AND_LEGAL:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/16 v2, 0x1d

    .line 362
    .line 363
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 364
    .line 365
    :catch_23
    :try_start_24
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->APP_SETTINGS:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const/16 v2, 0x1e

    .line 372
    .line 373
    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 374
    .line 375
    :catch_24
    :try_start_25
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->SUPPORT_HOME:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/16 v2, 0x1f

    .line 382
    .line 383
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 384
    .line 385
    :catch_25
    :try_start_26
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->COMMUNITY_FORUM:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const/16 v2, 0x20

    .line 392
    .line 393
    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 394
    .line 395
    :catch_26
    :try_start_27
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->GENERIC_PWA:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    const/16 v2, 0x21

    .line 402
    .line 403
    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 404
    .line 405
    :catch_27
    :try_start_28
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->VEHICLE_ACCIDENT:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/16 v2, 0x22

    .line 412
    .line 413
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 414
    .line 415
    :catch_28
    :try_start_29
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->GEO_FENCE_ALERT:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/16 v2, 0x23

    .line 422
    .line 423
    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 424
    .line 425
    :catch_29
    :try_start_2a
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->TIME_FENCE_ALERT:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const/16 v2, 0x24

    .line 432
    .line 433
    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 434
    .line 435
    :catch_2a
    :try_start_2b
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->TRACKING_SCOOTER:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    const/16 v2, 0x25

    .line 442
    .line 443
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 444
    .line 445
    :catch_2b
    :try_start_2c
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->HOME:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/16 v2, 0x26

    .line 452
    .line 453
    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 454
    .line 455
    :catch_2c
    :try_start_2d
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->TECH_PACK:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/16 v2, 0x27

    .line 462
    .line 463
    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 464
    .line 465
    :catch_2d
    :try_start_2e
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->NONE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/16 v2, 0x28

    .line 472
    .line 473
    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 474
    .line 475
    :catch_2e
    sput-object v0, Lviewmodels/companionMode/CompanionModeViewModel$b;->c:[I

    .line 476
    .line 477
    return-void
.end method
