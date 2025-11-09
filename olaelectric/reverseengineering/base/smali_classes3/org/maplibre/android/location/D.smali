.class public final Lorg/maplibre/android/location/D;
.super Ljava/lang/Object;
.source "SymbolLocationLayerRenderer.java"


# instance fields
.field public a:Lorg/maplibre/android/maps/w;

.field public final b:Ljava/util/HashSet;

.field public c:Lorg/maplibre/geojson/Feature;

.field public d:Lorg/maplibre/android/style/sources/GeoJsonSource;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/e;LLc/e;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/maplibre/android/location/D;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/maplibre/android/location/D;->c:Lorg/maplibre/geojson/Feature;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    invoke-static {p1, p2, p1, p2}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "mapbox-property-gps-bearing"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "mapbox-property-compass-bearing"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string p3, "mapbox-property-location-stale"

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Lorg/maplibre/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, Lorg/maplibre/android/location/D;->c:Lorg/maplibre/geojson/Feature;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/location/o;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "mapbox-location-bearing-layer"

    .line 4
    .line 5
    invoke-static {v2}, Lorg/maplibre/android/location/e;->a(Ljava/lang/String;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p1, Lorg/maplibre/android/location/o;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p1, Lorg/maplibre/android/location/o;->a:Lorg/maplibre/android/maps/w;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5, v3, v4}, Lorg/maplibre/android/maps/w;->c(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lorg/maplibre/android/location/o;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v5, v3, p1}, Lorg/maplibre/android/maps/w;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v5, v3}, Lorg/maplibre/android/maps/w;->b(Lorg/maplibre/android/style/layers/Layer;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lorg/maplibre/android/location/D;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v3, "mapbox-location-foreground-layer"

    .line 40
    .line 41
    invoke-static {v3}, Lorg/maplibre/android/location/e;->a(Ljava/lang/String;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lorg/maplibre/android/location/D;->a:Lorg/maplibre/android/maps/w;

    .line 46
    .line 47
    invoke-virtual {v5, v4, v2}, Lorg/maplibre/android/maps/w;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string v2, "mapbox-location-background-layer"

    .line 58
    .line 59
    invoke-static {v2}, Lorg/maplibre/android/location/e;->a(Ljava/lang/String;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, Lorg/maplibre/android/location/D;->a:Lorg/maplibre/android/maps/w;

    .line 64
    .line 65
    invoke-virtual {v5, v4, v3}, Lorg/maplibre/android/maps/w;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string v3, "mapbox-location-shadow-layer"

    .line 76
    .line 77
    invoke-static {v3}, Lorg/maplibre/android/location/e;->a(Ljava/lang/String;)Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lorg/maplibre/android/location/D;->a:Lorg/maplibre/android/maps/w;

    .line 82
    .line 83
    invoke-virtual {v4, v3, v2}, Lorg/maplibre/android/maps/w;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 94
    .line 95
    const-string v4, "mapbox-location-accuracy-layer"

    .line 96
    .line 97
    const-string v5, "mapbox-location-source"

    .line 98
    .line 99
    invoke-direct {v3, v4, v5}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v6, "mapbox-property-accuracy-radius"

    .line 103
    .line 104
    invoke-static {v6}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    new-instance v7, Lwh/b;

    .line 109
    .line 110
    const-string v8, "circle-radius"

    .line 111
    .line 112
    invoke-direct {v7, v6, v8}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "mapbox-property-accuracy-color"

    .line 116
    .line 117
    invoke-static {v6}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v9, Lwh/b;

    .line 122
    .line 123
    const-string v10, "circle-color"

    .line 124
    .line 125
    invoke-direct {v9, v8, v10}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v8, "mapbox-property-accuracy-alpha"

    .line 129
    .line 130
    invoke-static {v8}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    new-instance v10, Lwh/b;

    .line 135
    .line 136
    const-string v11, "circle-opacity"

    .line 137
    .line 138
    invoke-direct {v10, v8, v11}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v8, Lwh/b;

    .line 146
    .line 147
    const-string v11, "circle-stroke-color"

    .line 148
    .line 149
    invoke-direct {v8, v6, v11}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lwh/b;

    .line 153
    .line 154
    const-string v11, "circle-pitch-alignment"

    .line 155
    .line 156
    const-string v12, "map"

    .line 157
    .line 158
    invoke-direct {v6, v12, v11}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v13, 0x5

    .line 162
    new-array v13, v13, [Lwh/c;

    .line 163
    .line 164
    aput-object v7, v13, v1

    .line 165
    .line 166
    aput-object v9, v13, v0

    .line 167
    .line 168
    const/4 v7, 0x2

    .line 169
    aput-object v10, v13, v7

    .line 170
    .line 171
    const/4 v7, 0x3

    .line 172
    aput-object v8, v13, v7

    .line 173
    .line 174
    const/4 v7, 0x4

    .line 175
    aput-object v6, v13, v7

    .line 176
    .line 177
    invoke-virtual {v3, v13}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lorg/maplibre/android/location/D;->a:Lorg/maplibre/android/maps/w;

    .line 181
    .line 182
    invoke-virtual {v6, v3, v2}, Lorg/maplibre/android/maps/w;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v2, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 193
    .line 194
    const-string v3, "mapbox-location-pulsing-circle-layer"

    .line 195
    .line 196
    invoke-direct {v2, v3, v5}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lwh/b;

    .line 200
    .line 201
    invoke-direct {v3, v12, v11}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-array v0, v0, [Lwh/c;

    .line 205
    .line 206
    aput-object v3, v0, v1

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lorg/maplibre/android/location/D;->a:Lorg/maplibre/android/maps/w;

    .line 212
    .line 213
    invoke-virtual {v0, v2, v4}, Lorg/maplibre/android/maps/w;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    const-string v0, "mapbox-location-pulsing-circle-layer"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/maplibre/android/location/D;->h(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(D)V
    .locals 1

    .line 1
    double-to-float p1, p1

    .line 2
    iget-object p2, p0, Lorg/maplibre/android/location/D;->c:Lorg/maplibre/geojson/Feature;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "mapbox-property-gps-bearing"

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/maplibre/android/location/D;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(D)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 12
    .line 13
    .line 14
    const-wide v2, -0x4056666666666666L    # -0.05

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v2, p1

    .line 20
    double-to-float v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/maplibre/android/location/D;->c:Lorg/maplibre/geojson/Feature;

    .line 29
    .line 30
    const-string v3, "mapbox-property-foreground-icon-offset"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Lorg/maplibre/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 41
    .line 42
    .line 43
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr p1, v1

    .line 49
    double-to-float p1, p1

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/maplibre/android/location/D;->c:Lorg/maplibre/geojson/Feature;

    .line 58
    .line 59
    const-string p2, "mapbox-property-shadow-icon-offset"

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lorg/maplibre/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/maplibre/android/location/D;->f()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/D;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2}, Lorg/maplibre/android/location/D;->h(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/D;->a:Lorg/maplibre/android/maps/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/maplibre/android/maps/w;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "mapbox-location-source"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/w;->k(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/maplibre/android/location/D;->d:Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/maplibre/android/location/D;->c:Lorg/maplibre/geojson/Feature;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->a(Lorg/maplibre/geojson/Feature;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/location/D;->c:Lorg/maplibre/geojson/Feature;

    .line 5
    .line 6
    const-string v1, "mapbox-property-gps-bearing"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/maplibre/android/location/D;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/D;->a:Lorg/maplibre/android/maps/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/w;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-string v0, "none"

    .line 10
    .line 11
    const-string v1, "visible"

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    :goto_0
    invoke-static {}, Lorg/maplibre/android/style/layers/Layer;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->nativeGetVisibility()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_1
    invoke-static {v0}, LT6/b;->g(Ljava/lang/String;)Lwh/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Lwh/c;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p2, v0, v1

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method
