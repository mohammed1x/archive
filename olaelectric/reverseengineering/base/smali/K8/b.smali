.class public final LK8/b;
.super LGe/z;
.source "DynamicCamera.java"


# instance fields
.field public i:Lorg/maplibre/android/maps/l;

.field public j:Lcom/ola/maps/navigation/v5/model/LegStep;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# virtual methods
.method public final h(LX8/a;)D
    .locals 6

    .line 1
    iget-object p1, p1, LX8/a;->c:Ld9/b;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Ld9/b;->e:Ld9/a;

    .line 6
    .line 7
    iget-object p1, p1, Ld9/a;->c:Ld9/c;

    .line 8
    .line 9
    iget-wide v0, p1, Ld9/c;->a:D

    .line 10
    .line 11
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 15
    .line 16
    cmpl-double p1, v0, v4

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 22
    .line 23
    cmpg-double p1, v0, v4

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    div-double/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-double v0, v0

    .line 34
    mul-double v4, v0, v2

    .line 35
    .line 36
    :goto_0
    return-wide v4

    .line 37
    :cond_2
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 38
    .line 39
    return-wide v0
.end method

.method public final i(LX8/a;)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LX8/a;->b:Landroid/location/Location;

    .line 6
    .line 7
    iget-object v3, v0, LK8/b;->i:Lorg/maplibre/android/maps/l;

    .line 8
    .line 9
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    iget-object v2, v1, LX8/a;->c:Ld9/b;

    .line 14
    .line 15
    if-eqz v2, :cond_10

    .line 16
    .line 17
    iget-boolean v6, v0, LK8/b;->n:Z

    .line 18
    .line 19
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iput-boolean v9, v0, LK8/b;->n:Z

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v6, v0, LK8/b;->j:Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-object v11, v2, Ld9/b;->e:Ld9/a;

    .line 34
    .line 35
    invoke-virtual {v11}, Ld9/e;->c()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v6, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    move v6, v10

    .line 49
    :goto_1
    iget-object v11, v2, Ld9/b;->e:Ld9/a;

    .line 50
    .line 51
    invoke-virtual {v11}, Ld9/e;->c()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iput-object v11, v0, LK8/b;->j:Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iput-boolean v9, v0, LK8/b;->k:Z

    .line 60
    .line 61
    iput-boolean v9, v0, LK8/b;->l:Z

    .line 62
    .line 63
    iput-boolean v9, v0, LK8/b;->m:Z

    .line 64
    .line 65
    :cond_3
    if-nez v6, :cond_9

    .line 66
    .line 67
    iget-boolean v6, v0, LK8/b;->k:Z

    .line 68
    .line 69
    iget-object v11, v2, Ld9/b;->e:Ld9/a;

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    iget-object v6, v11, Ld9/a;->c:Ld9/c;

    .line 74
    .line 75
    iget-wide v12, v6, Ld9/c;->d:D

    .line 76
    .line 77
    invoke-virtual {v11}, Ld9/e;->c()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/LegStep;->k()D

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    const-wide v16, 0x405f400000000000L    # 125.0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmpg-double v6, v12, v16

    .line 91
    .line 92
    if-gez v6, :cond_4

    .line 93
    .line 94
    move v6, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v6, v9

    .line 97
    :goto_2
    cmpl-double v12, v14, v16

    .line 98
    .line 99
    if-lez v12, :cond_5

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    iput-boolean v10, v0, LK8/b;->k:Z

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    iget-boolean v6, v0, LK8/b;->l:Z

    .line 107
    .line 108
    if-nez v6, :cond_7

    .line 109
    .line 110
    iget-object v6, v11, Ld9/a;->c:Ld9/c;

    .line 111
    .line 112
    iget-wide v12, v6, Ld9/c;->d:D

    .line 113
    .line 114
    invoke-virtual {v11}, Ld9/e;->c()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/LegStep;->k()D

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    const-wide v16, 0x4051800000000000L    # 70.0

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmpg-double v6, v12, v16

    .line 128
    .line 129
    if-gez v6, :cond_6

    .line 130
    .line 131
    move v6, v10

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v6, v9

    .line 134
    :goto_3
    cmpl-double v12, v14, v16

    .line 135
    .line 136
    if-lez v12, :cond_7

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    iput-boolean v10, v0, LK8/b;->l:Z

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    iget-boolean v6, v0, LK8/b;->m:Z

    .line 144
    .line 145
    if-nez v6, :cond_10

    .line 146
    .line 147
    iget-object v6, v11, Ld9/a;->c:Ld9/c;

    .line 148
    .line 149
    iget-wide v12, v6, Ld9/c;->d:D

    .line 150
    .line 151
    invoke-virtual {v11}, Ld9/e;->c()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/LegStep;->k()D

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    cmpg-double v6, v12, v7

    .line 160
    .line 161
    if-gez v6, :cond_8

    .line 162
    .line 163
    move v6, v10

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move v6, v9

    .line 166
    :goto_4
    cmpl-double v11, v14, v7

    .line 167
    .line 168
    if-lez v11, :cond_10

    .line 169
    .line 170
    if-eqz v6, :cond_10

    .line 171
    .line 172
    iput-boolean v10, v0, LK8/b;->m:Z

    .line 173
    .line 174
    :cond_9
    :goto_5
    iget-object v2, v2, Ld9/b;->e:Ld9/a;

    .line 175
    .line 176
    invoke-virtual {v2}, Ld9/e;->m()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->k()Lorg/maplibre/geojson/Point;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v6, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v11, Lorg/maplibre/android/geometry/LatLng;

    .line 196
    .line 197
    iget-object v1, v1, LX8/a;->b:Landroid/location/Location;

    .line 198
    .line 199
    invoke-direct {v11, v1}, Lorg/maplibre/android/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    .line 203
    .line 204
    invoke-virtual {v2}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    invoke-virtual {v2}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    invoke-direct {v1, v12, v13, v14, v15}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-lt v2, v10, :cond_b

    .line 226
    .line 227
    invoke-virtual {v11, v1}, Lorg/maplibre/android/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    new-instance v1, Lorg/maplibre/android/geometry/LatLngBounds$a;

    .line 235
    .line 236
    invoke-direct {v1}, Lorg/maplibre/android/geometry/LatLngBounds$a;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, Lorg/maplibre/android/geometry/LatLngBounds$a;->c(Ljava/util/ArrayList;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLngBounds$a;->a()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    filled-new-array {v9, v9, v9, v9}, [I

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v3, v1, v2}, Lorg/maplibre/android/maps/l;->e(Lorg/maplibre/android/geometry/LatLngBounds;[I)Lorg/maplibre/android/camera/CameraPosition;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    :goto_6
    iget-object v1, v3, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 256
    .line 257
    invoke-virtual {v1}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    iget-object v1, v3, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 263
    .line 264
    invoke-virtual {v1}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_7
    if-nez v1, :cond_d

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_d
    iget-wide v1, v1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 272
    .line 273
    const-wide v4, 0x4030800000000000L    # 16.5

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    cmpl-double v3, v1, v4

    .line 279
    .line 280
    if-lez v3, :cond_e

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    cmpg-double v3, v1, v7

    .line 284
    .line 285
    if-gez v3, :cond_f

    .line 286
    .line 287
    move-wide v4, v7

    .line 288
    goto :goto_8

    .line 289
    :cond_f
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    .line 290
    .line 291
    mul-double/2addr v1, v3

    .line 292
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    long-to-double v1, v1

    .line 297
    div-double v4, v1, v3

    .line 298
    .line 299
    :goto_8
    return-wide v4

    .line 300
    :cond_10
    iget-object v1, v1, LX8/a;->a:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 301
    .line 302
    if-eqz v1, :cond_11

    .line 303
    .line 304
    return-wide v4

    .line 305
    :cond_11
    iget-object v1, v3, Lorg/maplibre/android/maps/l;->d:Lorg/maplibre/android/maps/x;

    .line 306
    .line 307
    invoke-virtual {v1}, Lorg/maplibre/android/maps/x;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-wide v1, v1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 312
    .line 313
    return-wide v1
.end method
