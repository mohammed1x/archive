.class public final Lcom/ola/maps/navigation/v5/location/replay/c;
.super Ljava/lang/Object;
.source "ReplayRouteLocationConverter.java"


# instance fields
.field public a:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

.field public b:I

.field public c:I

.field public d:D

.field public e:I

.field public f:I

.field public g:J


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->a:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->e:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->a:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->e:I

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->f:I

    .line 44
    .line 45
    if-le v1, v2, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->a:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->e:I

    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->f:I

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/ola/maps/navigation/v5/model/LegStep;->o()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-static {v1, v2}, Lorg/maplibre/geojson/LineString;->fromPolyline(Ljava/lang/String;I)Lorg/maplibre/geojson/LineString;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LS4/d;->j(Ljava/util/List;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    cmpg-double v2, v4, v6

    .line 93
    .line 94
    if-gtz v2, :cond_0

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_0
    cmpg-double v8, v6, v4

    .line 107
    .line 108
    if-gez v8, :cond_1

    .line 109
    .line 110
    invoke-static {v1, v6, v7}, LS4/d;->b(Lorg/maplibre/geojson/LineString;D)Lorg/maplibre/geojson/Point;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-wide v8, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->d:D

    .line 118
    .line 119
    add-double/2addr v6, v8

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move-object v1, v2

    .line 122
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->f:I

    .line 126
    .line 127
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->a:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget v4, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->e:I

    .line 134
    .line 135
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sub-int/2addr v2, v3

    .line 150
    if-ge v1, v2, :cond_2

    .line 151
    .line 152
    iget v1, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->f:I

    .line 153
    .line 154
    add-int/2addr v1, v3

    .line 155
    iput v1, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->f:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    iget v1, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->e:I

    .line 159
    .line 160
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->a:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    sub-int/2addr v2, v3

    .line 171
    if-ge v1, v2, :cond_3

    .line 172
    .line 173
    iget v1, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->e:I

    .line 174
    .line 175
    add-int/2addr v1, v3

    .line 176
    iput v1, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->e:I

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    iput v1, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->f:I

    .line 180
    .line 181
    :cond_3
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lorg/maplibre/geojson/Point;

    .line 206
    .line 207
    new-instance v5, Landroid/location/Location;

    .line 208
    .line 209
    const-string v6, "com.ola.maps.navigation.v5.location.replay.ReplayRouteLocationEngine"

    .line 210
    .line 211
    invoke-direct {v5, v6}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 226
    .line 227
    .line 228
    iget v6, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->b:I

    .line 229
    .line 230
    int-to-double v6, v6

    .line 231
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    mul-double/2addr v6, v8

    .line 237
    const-wide v8, 0x40ac200000000000L    # 3600.0

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    div-double/2addr v6, v8

    .line 243
    double-to-float v6, v6

    .line 244
    invoke-virtual {v5, v6}, Landroid/location/Location;->setSpeed(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v6, 0x40400000    # 3.0f

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Landroid/location/Location;->setAccuracy(F)V

    .line 250
    .line 251
    .line 252
    iget-wide v6, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->g:J

    .line 253
    .line 254
    invoke-virtual {v5, v6, v7}, Landroid/location/Location;->setTime(J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    const/4 v7, 0x2

    .line 262
    if-lt v6, v7, :cond_4

    .line 263
    .line 264
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lorg/maplibre/geojson/Point;

    .line 269
    .line 270
    invoke-static {v4, v6}, LS4/d;->e(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    double-to-float v6, v6

    .line 275
    invoke-virtual {v5, v6}, Landroid/location/Location;->setBearing(F)V

    .line 276
    .line 277
    .line 278
    :cond_4
    iget-wide v6, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->g:J

    .line 279
    .line 280
    iget v8, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->c:I

    .line 281
    .line 282
    mul-int/lit16 v8, v8, 0x3e8

    .line 283
    .line 284
    int-to-long v8, v8

    .line 285
    add-long/2addr v6, v8

    .line 286
    iput-wide v6, p0, Lcom/ola/maps/navigation/v5/location/replay/c;->g:J

    .line 287
    .line 288
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    return-object v2
.end method
