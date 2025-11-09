.class public final synthetic Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$a;
.super Ljava/lang/Object;
.source "MapsHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;
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


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    invoke-static {}, Ldomain/domainModels/map/MarkerType;->values()[Ldomain/domainModels/map/MarkerType;

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
    sget-object v2, Ldomain/domainModels/map/MarkerType;->DESTINATION_PIN:Ldomain/domainModels/map/MarkerType;

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
    sget-object v3, Ldomain/domainModels/map/MarkerType;->FLOATING_PIN:Ldomain/domainModels/map/MarkerType;

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
    sget-object v4, Ldomain/domainModels/map/MarkerType;->NONE:Ldomain/domainModels/map/MarkerType;

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
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$a;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/olaelectric/presentationv3/views/map/model/MapState;->values()[Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    sget-object v4, Lcom/olaelectric/presentationv3/views/map/model/MapState;->LOCATE_MY_SCOOTER:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lcom/olaelectric/presentationv3/views/map/model/MapState;->HOME:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v4, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SEND_TO_DESTINATION_FROM_SEARCH:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    .line 68
    :catch_5
    const/4 v4, 0x4

    .line 69
    :try_start_6
    sget-object v5, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SEND_TO_DESTINATION_FROM_VIEW_LOCATIONS:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    const/4 v5, 0x5

    .line 78
    :try_start_7
    sget-object v6, Lcom/olaelectric/presentationv3/views/map/model/MapState;->LONG_PRESS:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    aput v5, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    :catch_7
    const/4 v6, 0x6

    .line 87
    :try_start_8
    sget-object v7, Lcom/olaelectric/presentationv3/views/map/model/MapState;->NAVIGATION:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    aput v6, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    .line 95
    :catch_8
    const/4 v7, 0x7

    .line 96
    :try_start_9
    sget-object v8, Lcom/olaelectric/presentationv3/views/map/model/MapState;->ADD_UPDATE_LOCATION:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    aput v7, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 103
    .line 104
    :catch_9
    const/16 v8, 0x8

    .line 105
    .line 106
    :try_start_a
    sget-object v9, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SHARE_LOCATION:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    aput v8, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 113
    .line 114
    :catch_a
    const/16 v9, 0x9

    .line 115
    .line 116
    :try_start_b
    sget-object v10, Lcom/olaelectric/presentationv3/views/map/model/MapState;->LIVE_LOCATION:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    aput v9, v0, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 123
    .line 124
    :catch_b
    const/16 v10, 0xa

    .line 125
    .line 126
    :try_start_c
    sget-object v11, Lcom/olaelectric/presentationv3/views/map/model/MapState;->SEARCH_ON_UPDATE_LOCATION:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    aput v10, v0, v11
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 133
    .line 134
    :catch_c
    const/16 v11, 0xb

    .line 135
    .line 136
    :try_start_d
    sget-object v12, Lcom/olaelectric/presentationv3/views/map/model/MapState;->HYPER_CHARGER:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    aput v11, v0, v12
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 143
    .line 144
    :catch_d
    const/16 v12, 0xc

    .line 145
    .line 146
    :try_start_e
    sget-object v13, Lcom/olaelectric/presentationv3/views/map/model/MapState;->GROUP_MEMBERS:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    aput v12, v0, v13
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 153
    .line 154
    :catch_e
    const/16 v13, 0xd

    .line 155
    .line 156
    :try_start_f
    sget-object v14, Lcom/olaelectric/presentationv3/views/map/model/MapState;->EDIT_TRIP:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    aput v13, v0, v14
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 163
    .line 164
    :catch_f
    const/16 v14, 0xe

    .line 165
    .line 166
    :try_start_10
    sget-object v15, Lcom/olaelectric/presentationv3/views/map/model/MapState;->TRIP_PREVIEW:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    aput v14, v0, v15
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 173
    .line 174
    :catch_10
    :try_start_11
    sget-object v15, Lcom/olaelectric/presentationv3/views/map/model/MapState;->BOTTOM_SHEET_SET_TIME_DATE:Lcom/olaelectric/presentationv3/views/map/model/MapState;

    .line 175
    .line 176
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    const/16 v16, 0xf

    .line 181
    .line 182
    aput v16, v0, v15
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 183
    .line 184
    :catch_11
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$a;->b:[I

    .line 185
    .line 186
    invoke-static {}, Lcom/olaelectric/presentationv3/views/map/model/Destination;->values()[Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    array-length v0, v0

    .line 191
    new-array v0, v0, [I

    .line 192
    .line 193
    :try_start_12
    sget-object v15, Lcom/olaelectric/presentationv3/views/map/model/Destination;->BlankFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    aput v1, v0, v15
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 200
    .line 201
    :catch_12
    :try_start_13
    sget-object v15, Lcom/olaelectric/presentationv3/views/map/model/Destination;->NavigateSheetFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 202
    .line 203
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    aput v2, v0, v15
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 208
    .line 209
    :catch_13
    :try_start_14
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/Destination;->DestinationSheetFragmentFromViewLocation:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    aput v3, v0, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 216
    .line 217
    :catch_14
    :try_start_15
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/Destination;->DestinationSheetFragmentFromConfirmDestination:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    aput v4, v0, v2
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 224
    .line 225
    :catch_15
    :try_start_16
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/Destination;->DestinationSheetFragmentFromSearch:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    aput v5, v0, v2
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 232
    .line 233
    :catch_16
    :try_start_17
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/Destination;->ShareLocationFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    aput v6, v0, v2
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 240
    .line 241
    :catch_17
    :try_start_18
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/Destination;->LiveLocationSheetFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    aput v7, v0, v2
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 248
    .line 249
    :catch_18
    :try_start_19
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/Destination;->UpdateLocation:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    aput v8, v0, v2
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 256
    .line 257
    :catch_19
    :try_start_1a
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/Destination;->LocateScooterPreviewFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    aput v9, v0, v2
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 264
    .line 265
    :catch_1a
    :try_start_1b
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/Destination;->RouteFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    aput v10, v0, v2
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 272
    .line 273
    :catch_1b
    :try_start_1c
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/Destination;->HyperChargerFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    aput v11, v0, v2
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 280
    .line 281
    :catch_1c
    :try_start_1d
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/Destination;->RoadTripGroupDetailsFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    aput v12, v0, v2
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 288
    .line 289
    :catch_1d
    :try_start_1e
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/Destination;->TripPreviewFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    aput v13, v0, v2
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 296
    .line 297
    :catch_1e
    :try_start_1f
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/model/Destination;->EditTripFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    aput v14, v0, v2
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 304
    .line 305
    :catch_1f
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$a;->c:[I

    .line 306
    .line 307
    invoke-static {}, Ldomain/domainModels/map/LocationType;->values()[Ldomain/domainModels/map/LocationType;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    array-length v0, v0

    .line 312
    new-array v0, v0, [I

    .line 313
    .line 314
    :try_start_20
    sget-object v2, Ldomain/domainModels/map/LocationType;->FAVORITE:Ldomain/domainModels/map/LocationType;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    aput v1, v0, v2
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 321
    .line 322
    :catch_20
    sput-object v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$a;->d:[I

    .line 323
    .line 324
    return-void
.end method
