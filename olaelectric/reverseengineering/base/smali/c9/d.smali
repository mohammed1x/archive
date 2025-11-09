.class public final Lc9/d;
.super Ljava/lang/Object;
.source "MapRouteProgressChangeListener.kt"

# interfaces
.implements Ld9/d;


# instance fields
.field public final a:Lcom/ola/maps/navigation/v5/navigation/T;

.field public b:J

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Landroid/os/Handler;

.field public e:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;


# direct methods
.method public constructor <init>(Lcom/ola/maps/navigation/v5/navigation/T;)V
    .locals 2

    .line 1
    const-string v0, "mapRoute"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc9/d;->a:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lc9/d;->b:J

    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lc9/d;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lc9/d;->d:Landroid/os/Handler;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Lorg/maplibre/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "decode(...)"

    .line 7
    .line 8
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p2, p0}, Lxh/b;->a(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/LineString;)Lorg/maplibre/geojson/LineString;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "lineSlice(...)"

    .line 20
    .line 21
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/maplibre/geojson/LineString;->toPolyline(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "toPolyline(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {p0, v1}, Lorg/maplibre/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "decode(...)"

    .line 12
    .line 13
    invoke-static {p0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v2, v3, v4, v5}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "fromLngLat(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0
.end method

.method public static e(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;Lorg/maplibre/geojson/Point;)Lcom/ola/maps/navigation/v5/model/DirectionsRoute;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v0, v1}, Lorg/maplibre/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "decode(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/maplibre/geojson/Point;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v2, v0}, Lxh/b;->a(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/LineString;)Lorg/maplibre/geojson/LineString;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "lineSlice(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/maplibre/geojson/LineString;->toPolyline(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "toPolyline(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->o()Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->a()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static f(Landroid/location/Location;Ld9/b;)Lcom/ola/maps/navigation/v5/model/DirectionsRoute;
    .locals 11

    .line 1
    iget-object v0, p1, Ld9/b;->e:Ld9/a;

    .line 2
    .line 3
    iget v1, v0, Ld9/a;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ld9/e;->c()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/LegStep;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v3}, Lorg/maplibre/geojson/utils/PolylineUtils;->decode(Ljava/lang/String;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "decode(...)"

    .line 22
    .line 23
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v4, "fromLngLat(...)"

    .line 39
    .line 40
    invoke-static {p0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/maplibre/geojson/Point;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v4, v0}, Lxh/b;->a(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/LineString;)Lorg/maplibre/geojson/LineString;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "lineSlice(...)"

    .line 58
    .line 59
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lorg/maplibre/geojson/LineString;->toPolyline(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "toPolyline(...)"

    .line 67
    .line 68
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v5, p1, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget p1, p1, Ld9/b;->c:I

    .line 99
    .line 100
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/lit8 v6, v6, -0x1

    .line 118
    .line 119
    if-ge v1, v6, :cond_1

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 135
    .line 136
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    :goto_0
    if-ge v1, v6, :cond_1

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, LTe/i;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7}, LTe/i;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/ola/maps/navigation/v5/model/LegStep;->o()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, LTe/i;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v8, 0x4d

    .line 183
    .line 184
    const/4 v9, 0x6

    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-static {v7, v8, v10, v10, v9}, Lkotlin/text/b;->w(Ljava/lang/CharSequence;CIZI)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/4 v9, -0x1

    .line 191
    if-eq v8, v9, :cond_0

    .line 192
    .line 193
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v8, "substring(...)"

    .line 200
    .line 201
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 211
    .line 212
    if-eqz v5, :cond_2

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    goto :goto_1

    .line 219
    :cond_2
    move-object v6, v2

    .line 220
    :goto_1
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const-string v7, "coordinates(...)"

    .line 228
    .line 229
    if-gt v1, v6, :cond_6

    .line 230
    .line 231
    add-int/lit8 p1, p1, 0x1

    .line 232
    .line 233
    if-eqz v5, :cond_3

    .line 234
    .line 235
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_2

    .line 240
    :cond_3
    move-object v1, v2

    .line 241
    :goto_2
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    :goto_3
    if-ge p1, v1, :cond_6

    .line 249
    .line 250
    if-eqz v5, :cond_4

    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    goto :goto_4

    .line 257
    :cond_4
    move-object v6, v2

    .line 258
    :goto_4
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_5

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 289
    .line 290
    invoke-virtual {v8}, Lcom/ola/maps/navigation/v5/model/LegStep;->o()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v8}, LTe/i;->e(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, Lc9/d;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v8}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v8, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast v8, Ljava/util/Collection;

    .line 313
    .line 314
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string v0, "toString(...)"

    .line 326
    .line 327
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Lc9/d;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast p1, Ljava/util/Collection;

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-static {p0, v3}, Lorg/maplibre/geojson/utils/PolylineUtils;->encode(Ljava/util/List;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    const-string p1, "encode(...)"

    .line 362
    .line 363
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    if-eqz v5, :cond_7

    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->o()Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iput-object p0, p1, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->e:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/$AutoValue_DirectionsRoute$a;->a()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :cond_7
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/location/Location;Ld9/b;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lc9/d;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x64

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lc9/d;->b:J

    .line 20
    .line 21
    iget-object v0, p0, Lc9/d;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Lc9/b;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p1}, Lc9/b;-><init>(Lc9/d;Ld9/b;Landroid/location/Location;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lc9/d;->a:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/navigation/T;->m()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final b(Ld9/f;)Lcom/ola/maps/navigation/v5/model/DirectionsRoute;
    .locals 1

    .line 1
    iget-object v0, p0, Lc9/d;->e:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ld9/f;->f()Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
