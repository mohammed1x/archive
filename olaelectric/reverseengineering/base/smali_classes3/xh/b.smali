.class public final Lxh/b;
.super Ljava/lang/Object;
.source "TurfMisc.java"


# direct methods
.method public static a(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/LineString;)Lorg/maplibre/geojson/LineString;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-lt v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/Point;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p2, v0}, Lxh/b;->c(Lorg/maplibre/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lorg/maplibre/geojson/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p2, v0}, Lxh/b;->c(Lorg/maplibre/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lorg/maplibre/geojson/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "index"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v1}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-gt v2, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lorg/maplibre/geojson/Feature;

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lorg/maplibre/geojson/Point;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lorg/maplibre/geojson/Feature;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/4 v2, 0x1

    .line 107
    add-int/2addr p1, v2

    .line 108
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lorg/maplibre/geojson/Feature;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/2addr v3, v2

    .line 125
    if-ge p1, v3, :cond_1

    .line 126
    .line 127
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lorg/maplibre/geojson/Feature;

    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lorg/maplibre/geojson/Point;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_2
    new-instance p0, Lorg/maplibre/turf/TurfException;

    .line 158
    .line 159
    const-string p1, "Start and stop points in Turf lineSlice cannot equal each other."

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_3
    new-instance p0, Lorg/maplibre/turf/TurfException;

    .line 166
    .line 167
    const-string p1, "Turf lineSlice requires a LineString made up of at least 2 coordinates."

    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public static b(Lorg/maplibre/geojson/LineString;)Lorg/maplibre/geojson/LineString;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-lt v1, v2, :cond_9

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-wide v5, v2

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v4, v7, :cond_7

    .line 26
    .line 27
    cmpl-double v7, v2, v5

    .line 28
    .line 29
    if-ltz v7, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/lit8 v7, v7, -0x1

    .line 36
    .line 37
    if-ne v4, v7, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    cmpl-double v7, v5, v2

    .line 42
    .line 43
    const-string v14, "meters"

    .line 44
    .line 45
    const-wide v15, 0x4066800000000000L    # 180.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-lez v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    sub-double v9, v2, v5

    .line 59
    .line 60
    cmpl-double v8, v9, v2

    .line 61
    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lorg/maplibre/geojson/Point;

    .line 81
    .line 82
    add-int/lit8 v11, v4, -0x1

    .line 83
    .line 84
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lorg/maplibre/geojson/Point;

    .line 89
    .line 90
    invoke-static {v8, v11}, LS4/d;->e(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    sub-double/2addr v11, v15

    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lorg/maplibre/geojson/Point;

    .line 100
    .line 101
    move-object v13, v14

    .line 102
    invoke-static/range {v8 .. v13}, LS4/d;->f(Lorg/maplibre/geojson/Point;DDLjava/lang/String;)Lorg/maplibre/geojson/Point;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 110
    .line 111
    cmpl-double v10, v5, v8

    .line 112
    .line 113
    if-ltz v10, :cond_4

    .line 114
    .line 115
    sub-double v9, v8, v5

    .line 116
    .line 117
    cmpl-double v2, v9, v2

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lorg/maplibre/geojson/Point;

    .line 138
    .line 139
    add-int/lit8 v3, v4, -0x1

    .line 140
    .line 141
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lorg/maplibre/geojson/Point;

    .line 146
    .line 147
    invoke-static {v2, v3}, LS4/d;->e(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    sub-double v11, v2, v15

    .line 152
    .line 153
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v8, v0

    .line 158
    check-cast v8, Lorg/maplibre/geojson/Point;

    .line 159
    .line 160
    move-object v13, v14

    .line 161
    invoke-static/range {v8 .. v13}, LS4/d;->f(Lorg/maplibre/geojson/Point;DDLjava/lang/String;)Lorg/maplibre/geojson/Point;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_4
    if-ltz v7, :cond_5

    .line 174
    .line 175
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    add-int/lit8 v7, v7, -0x1

    .line 187
    .line 188
    if-ne v4, v7, :cond_6

    .line 189
    .line 190
    invoke-static {v1}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lorg/maplibre/geojson/Point;

    .line 200
    .line 201
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lorg/maplibre/geojson/Point;

    .line 208
    .line 209
    invoke-static {v14, v7, v8}, LS4/d;->g(Ljava/lang/String;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    add-double/2addr v5, v7

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_7
    :goto_1
    cmpg-double v0, v5, v2

    .line 217
    .line 218
    if-ltz v0, :cond_8

    .line 219
    .line 220
    invoke-static {v1}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_8
    new-instance v0, Lorg/maplibre/turf/TurfException;

    .line 226
    .line 227
    const-string v1, "Start position is beyond line"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_9
    new-instance v1, Lorg/maplibre/turf/TurfException;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, "Turf lineSlice requires a LineString Geometry made up of at least 2 coordinates. The LineString passed in only contains "

    .line 238
    .line 239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, "."

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1
.end method

.method public static c(Lorg/maplibre/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lorg/maplibre/geojson/Feature;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/geojson/Point;",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/geojson/Feature;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-lt v0, v1, :cond_a

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string v0, "kilometers"

    .line 15
    .line 16
    move-object v8, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v8, p2

    .line 19
    .line 20
    :goto_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 21
    .line 22
    invoke-static {v0, v1, v0, v1}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v9, "dist"

    .line 35
    .line 36
    invoke-virtual {v2, v9, v0}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v11, v2

    .line 41
    move v12, v10

    .line 42
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    if-ge v12, v0, :cond_9

    .line 49
    .line 50
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lorg/maplibre/geojson/Geometry;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    add-int/lit8 v14, v12, 0x1

    .line 61
    .line 62
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lorg/maplibre/geojson/Geometry;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v13}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lorg/maplibre/geojson/Point;

    .line 77
    .line 78
    invoke-static {v8, v6, v0}, LS4/d;->g(Ljava/lang/String;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v13, v9, v0}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lorg/maplibre/geojson/Point;

    .line 94
    .line 95
    invoke-static {v8, v6, v0}, LS4/d;->g(Ljava/lang/String;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v15, v9, v0}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {v15}, Lorg/maplibre/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v16

    .line 134
    invoke-virtual {v13}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lorg/maplibre/geojson/Point;

    .line 139
    .line 140
    invoke-virtual {v15}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 145
    .line 146
    invoke-static {v0, v1}, LS4/d;->e(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    const-wide v20, 0x4056800000000000L    # 90.0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    add-double v3, v18, v20

    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    move-wide/from16 v1, v16

    .line 160
    .line 161
    move-object v5, v8

    .line 162
    invoke-static/range {v0 .. v5}, LS4/d;->f(Lorg/maplibre/geojson/Point;DDLjava/lang/String;)Lorg/maplibre/geojson/Point;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    sub-double v3, v18, v20

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    invoke-static/range {v0 .. v5}, LS4/d;->f(Lorg/maplibre/geojson/Point;DDLjava/lang/String;)Lorg/maplibre/geojson/Point;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual/range {v22 .. v22}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 187
    .line 188
    invoke-virtual {v1}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    invoke-virtual/range {v22 .. v22}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lorg/maplibre/geojson/Point;

    .line 197
    .line 198
    invoke-virtual {v3}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-virtual {v0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lorg/maplibre/geojson/Point;

    .line 207
    .line 208
    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 209
    .line 210
    .line 211
    move-result-wide v16

    .line 212
    invoke-virtual {v0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lorg/maplibre/geojson/Point;

    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 219
    .line 220
    .line 221
    move-result-wide v18

    .line 222
    invoke-virtual {v13}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lorg/maplibre/geojson/Point;

    .line 227
    .line 228
    invoke-virtual {v0}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 229
    .line 230
    .line 231
    move-result-wide v20

    .line 232
    invoke-virtual {v13}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lorg/maplibre/geojson/Point;

    .line 237
    .line 238
    invoke-virtual {v0}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 239
    .line 240
    .line 241
    move-result-wide v22

    .line 242
    invoke-virtual {v15}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lorg/maplibre/geojson/Point;

    .line 247
    .line 248
    invoke-virtual {v0}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 249
    .line 250
    .line 251
    move-result-wide v24

    .line 252
    invoke-virtual {v15}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lorg/maplibre/geojson/Point;

    .line 257
    .line 258
    invoke-virtual {v0}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 259
    .line 260
    .line 261
    move-result-wide v26

    .line 262
    sub-double v26, v26, v22

    .line 263
    .line 264
    sub-double v16, v16, v1

    .line 265
    .line 266
    mul-double v28, v26, v16

    .line 267
    .line 268
    sub-double v24, v24, v20

    .line 269
    .line 270
    sub-double v18, v18, v3

    .line 271
    .line 272
    mul-double v30, v24, v18

    .line 273
    .line 274
    sub-double v28, v28, v30

    .line 275
    .line 276
    const-wide/16 v30, 0x0

    .line 277
    .line 278
    cmpl-double v0, v28, v30

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    if-nez v0, :cond_2

    .line 282
    .line 283
    :cond_1
    move-object v0, v5

    .line 284
    goto :goto_2

    .line 285
    :cond_2
    sub-double v22, v3, v22

    .line 286
    .line 287
    sub-double v20, v1, v20

    .line 288
    .line 289
    mul-double v24, v24, v22

    .line 290
    .line 291
    mul-double v26, v26, v20

    .line 292
    .line 293
    sub-double v24, v24, v26

    .line 294
    .line 295
    mul-double v22, v22, v16

    .line 296
    .line 297
    mul-double v20, v20, v18

    .line 298
    .line 299
    sub-double v22, v22, v20

    .line 300
    .line 301
    div-double v24, v24, v28

    .line 302
    .line 303
    div-double v22, v22, v28

    .line 304
    .line 305
    mul-double v16, v16, v24

    .line 306
    .line 307
    add-double v16, v16, v1

    .line 308
    .line 309
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v1, Lyh/a;

    .line 314
    .line 315
    invoke-direct {v1, v0, v5, v10, v10}, Lyh/a;-><init>(Ljava/lang/Double;Ljava/lang/Double;ZZ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lyh/a;->a()Lyh/a$a;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    mul-double v18, v18, v24

    .line 323
    .line 324
    add-double v18, v18, v3

    .line 325
    .line 326
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, Lyh/a$a;->b:Ljava/lang/Double;

    .line 331
    .line 332
    invoke-virtual {v0}, Lyh/a$a;->a()Lyh/a;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    cmpl-double v1, v24, v30

    .line 337
    .line 338
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 339
    .line 340
    if-lez v1, :cond_3

    .line 341
    .line 342
    cmpg-double v1, v24, v2

    .line 343
    .line 344
    if-gez v1, :cond_3

    .line 345
    .line 346
    invoke-virtual {v0}, Lyh/a;->a()Lyh/a$a;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    iput-object v1, v0, Lyh/a$a;->c:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v0}, Lyh/a$a;->a()Lyh/a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_3
    cmpl-double v1, v22, v30

    .line 359
    .line 360
    if-lez v1, :cond_4

    .line 361
    .line 362
    cmpg-double v1, v22, v2

    .line 363
    .line 364
    if-gez v1, :cond_4

    .line 365
    .line 366
    invoke-virtual {v0}, Lyh/a;->a()Lyh/a$a;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 371
    .line 372
    iput-object v1, v0, Lyh/a$a;->d:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Lyh/a$a;->a()Lyh/a;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_4
    iget-boolean v1, v0, Lyh/a;->c:Z

    .line 379
    .line 380
    if-eqz v1, :cond_1

    .line 381
    .line 382
    iget-boolean v1, v0, Lyh/a;->d:Z

    .line 383
    .line 384
    if-eqz v1, :cond_1

    .line 385
    .line 386
    :goto_2
    if-eqz v0, :cond_5

    .line 387
    .line 388
    iget-object v1, v0, Lyh/a;->a:Ljava/lang/Double;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    iget-object v0, v0, Lyh/a;->b:Ljava/lang/Double;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-static {v1, v2, v3, v4}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lorg/maplibre/geojson/Point;

    .line 413
    .line 414
    invoke-static {v8, v6, v0}, LS4/d;->g(Ljava/lang/String;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v5, v9, v0}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 423
    .line 424
    .line 425
    :cond_5
    invoke-virtual {v13, v9}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/Double;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    invoke-virtual {v11, v9}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/lang/Double;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    cmpg-double v0, v0, v2

    .line 446
    .line 447
    const-string v1, "index"

    .line 448
    .line 449
    if-gez v0, :cond_6

    .line 450
    .line 451
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v13, v1, v0}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 456
    .line 457
    .line 458
    move-object v11, v13

    .line 459
    :cond_6
    invoke-virtual {v15, v9}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Ljava/lang/Double;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    invoke-virtual {v11, v9}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/Double;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 476
    .line 477
    .line 478
    move-result-wide v16

    .line 479
    cmpg-double v0, v2, v16

    .line 480
    .line 481
    if-gez v0, :cond_7

    .line 482
    .line 483
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v15, v1, v0}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_7
    move-object v15, v11

    .line 492
    :goto_3
    if-eqz v5, :cond_8

    .line 493
    .line 494
    invoke-virtual {v5, v9}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Double;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    invoke-virtual {v15, v9}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Double;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 511
    .line 512
    .line 513
    move-result-wide v16

    .line 514
    cmpg-double v0, v2, v16

    .line 515
    .line 516
    if-gez v0, :cond_8

    .line 517
    .line 518
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v5, v1, v0}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 523
    .line 524
    .line 525
    move-object v11, v5

    .line 526
    goto :goto_4

    .line 527
    :cond_8
    move-object v11, v15

    .line 528
    :goto_4
    move v12, v14

    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :cond_9
    return-object v11

    .line 532
    :cond_a
    new-instance v0, Lorg/maplibre/turf/TurfException;

    .line 533
    .line 534
    const-string v1, "Turf nearestPointOnLine requires a List of Points made up of at least 2 coordinates."

    .line 535
    .line 536
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0
.end method
