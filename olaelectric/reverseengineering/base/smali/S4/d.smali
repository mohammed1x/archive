.class public final LS4/d;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# static fields
.field public static a:LFb/x;


# direct methods
.method public static synthetic a(I)V
    .locals 7

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v2

    .line 16
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v6, "name"

    .line 25
    .line 26
    aput-object v6, v3, v5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_1
    const-string v6, "annotationClass"

    .line 30
    .line 31
    aput-object v6, v3, v5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_2
    aput-object v4, v3, v5

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_3
    const-string v6, "overridingUtil"

    .line 38
    .line 39
    aput-object v6, v3, v5

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    const-string v6, "errorReporter"

    .line 43
    .line 44
    aput-object v6, v3, v5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    const-string v6, "classDescriptor"

    .line 48
    .line 49
    aput-object v6, v3, v5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_6
    const-string v6, "membersFromCurrent"

    .line 53
    .line 54
    aput-object v6, v3, v5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    const-string v6, "membersFromSupertypes"

    .line 58
    .line 59
    aput-object v6, v3, v5

    .line 60
    .line 61
    :goto_2
    const-string v5, "resolveOverrides"

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    aput-object v4, v3, v6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    aput-object v5, v3, v6

    .line 70
    .line 71
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    const-string v4, "resolveOverridesForNonStaticMembers"

    .line 75
    .line 76
    aput-object v4, v3, v2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :pswitch_8
    const-string v4, "getAnnotationParameterByName"

    .line 80
    .line 81
    aput-object v4, v3, v2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :pswitch_9
    aput-object v5, v3, v2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :pswitch_a
    const-string v4, "resolveOverridesForStaticMembers"

    .line 88
    .line 89
    aput-object v4, v3, v2

    .line 90
    .line 91
    :goto_4
    :pswitch_b
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eq p0, v0, :cond_3

    .line 96
    .line 97
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    throw p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public static b(Lorg/maplibre/geojson/LineString;D)Lorg/maplibre/geojson/Point;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-wide v3, v0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v2, v5, :cond_3

    .line 14
    .line 15
    cmpl-double v5, p1, v3

    .line 16
    .line 17
    if-ltz v5, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 24
    .line 25
    if-ne v2, v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    cmpl-double v5, v3, p1

    .line 29
    .line 30
    const-string v11, "meters"

    .line 31
    .line 32
    if-ltz v5, :cond_2

    .line 33
    .line 34
    sub-double v7, p1, v3

    .line 35
    .line 36
    cmpl-double p1, v7, v0

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lorg/maplibre/geojson/Point;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/maplibre/geojson/Point;

    .line 52
    .line 53
    add-int/lit8 p2, v2, -0x1

    .line 54
    .line 55
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lorg/maplibre/geojson/Point;

    .line 60
    .line 61
    invoke-static {p1, p2}, LS4/d;->e(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    sub-double v9, p1, v0

    .line 71
    .line 72
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v6, p0

    .line 77
    check-cast v6, Lorg/maplibre/geojson/Point;

    .line 78
    .line 79
    invoke-static/range {v6 .. v11}, LS4/d;->f(Lorg/maplibre/geojson/Point;DDLjava/lang/String;)Lorg/maplibre/geojson/Point;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lorg/maplibre/geojson/Point;

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lorg/maplibre/geojson/Point;

    .line 97
    .line 98
    invoke-static {v11, v5, v6}, LS4/d;->g(Ljava/lang/String;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    add-double/2addr v3, v5

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lorg/maplibre/geojson/Point;

    .line 115
    .line 116
    :goto_2
    return-object p0
.end method

.method public static c(Lorg/maplibre/geojson/Geometry;)[D
    .locals 8

    .line 1
    instance-of v0, p0, Lorg/maplibre/geojson/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/maplibre/geojson/Point;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LS4/d;->d(Ljava/util/ArrayList;)[D

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Lorg/maplibre/geojson/MultiPoint;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lorg/maplibre/geojson/MultiPoint;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPoint;->coordinates()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LS4/d;->d(Ljava/util/ArrayList;)[D

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of v0, p0, Lorg/maplibre/geojson/LineString;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p0, Lorg/maplibre/geojson/LineString;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LS4/d;->d(Ljava/util/ArrayList;)[D

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    instance-of v0, p0, Lorg/maplibre/geojson/MultiLineString;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p0, Lorg/maplibre/geojson/MultiLineString;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiLineString;->coordinates()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v1, v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiLineString;->coordinates()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v0}, LS4/d;->d(Ljava/util/ArrayList;)[D

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    instance-of v0, p0, Lorg/maplibre/geojson/Polygon;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    check-cast p0, Lorg/maplibre/geojson/Polygon;

    .line 114
    .line 115
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    move v2, v1

    .line 121
    :goto_1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ge v2, v3, :cond_6

    .line 130
    .line 131
    move v3, v1

    .line 132
    :goto_2
    invoke-virtual {p0}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ge v3, v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-static {v0}, LS4/d;->d(Ljava/util/ArrayList;)[D

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_7
    instance-of v0, p0, Lorg/maplibre/geojson/MultiPolygon;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    check-cast p0, Lorg/maplibre/geojson/MultiPolygon;

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    move v2, v1

    .line 188
    :goto_3
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-ge v2, v3, :cond_a

    .line 197
    .line 198
    move v3, v1

    .line 199
    :goto_4
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ge v3, v4, :cond_9

    .line 214
    .line 215
    move v4, v1

    .line 216
    :goto_5
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-ge v4, v5, :cond_8

    .line 237
    .line 238
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    invoke-static {v0}, LS4/d;->d(Ljava/util/ArrayList;)[D

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_b
    instance-of v0, p0, Lorg/maplibre/geojson/GeometryCollection;

    .line 276
    .line 277
    if-eqz v0, :cond_d

    .line 278
    .line 279
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    check-cast p0, Lorg/maplibre/geojson/GeometryCollection;

    .line 285
    .line 286
    invoke-virtual {p0}, Lorg/maplibre/geojson/GeometryCollection;->geometries()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Lorg/maplibre/geojson/Geometry;

    .line 305
    .line 306
    invoke-static {v2}, LS4/d;->c(Lorg/maplibre/geojson/Geometry;)[D

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aget-wide v3, v2, v1

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    aget-wide v6, v2, v5

    .line 314
    .line 315
    invoke-static {v3, v4, v6, v7}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    aget-wide v6, v2, v3

    .line 324
    .line 325
    aget-wide v4, v2, v5

    .line 326
    .line 327
    invoke-static {v6, v7, v4, v5}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    aget-wide v3, v2, v3

    .line 335
    .line 336
    const/4 v5, 0x3

    .line 337
    aget-wide v6, v2, v5

    .line 338
    .line 339
    invoke-static {v3, v4, v6, v7}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    aget-wide v3, v2, v1

    .line 347
    .line 348
    aget-wide v5, v2, v5

    .line 349
    .line 350
    invoke-static {v3, v4, v5, v6}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_c
    invoke-static {v0}, Lorg/maplibre/geojson/MultiPoint;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/MultiPoint;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPoint;->coordinates()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LS4/d;->d(Ljava/util/ArrayList;)[D

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 380
    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v2, "Unknown geometry class: "

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0
.end method

.method public static d(Ljava/util/ArrayList;)[D
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [D

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 6
    .line 7
    aput-wide v2, v0, v1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-wide v2, v0, v4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 14
    .line 15
    aput-wide v5, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    aput-wide v5, v0, v3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lorg/maplibre/geojson/Point;

    .line 35
    .line 36
    aget-wide v6, v0, v1

    .line 37
    .line 38
    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    cmpl-double v6, v6, v8

    .line 43
    .line 44
    if-lez v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    aput-wide v6, v0, v1

    .line 51
    .line 52
    :cond_1
    aget-wide v6, v0, v4

    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    cmpl-double v6, v6, v8

    .line 59
    .line 60
    if-lez v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    aput-wide v6, v0, v4

    .line 67
    .line 68
    :cond_2
    aget-wide v6, v0, v2

    .line 69
    .line 70
    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    cmpg-double v6, v6, v8

    .line 75
    .line 76
    if-gez v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    aput-wide v6, v0, v2

    .line 83
    .line 84
    :cond_3
    aget-wide v6, v0, v3

    .line 85
    .line 86
    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    cmpg-double v6, v6, v8

    .line 91
    .line 92
    if-gez v6, :cond_0

    .line 93
    .line 94
    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    aput-wide v5, v0, v3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v0
.end method

.method public static e(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lxh/a;->a(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lxh/a;->a(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-static {v4, v5}, Lxh/a;->a(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p1}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {p0, p1}, Lxh/a;->a(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    sub-double/2addr v2, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    mul-double/2addr v6, v0

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    mul-double/2addr v8, v0

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    mul-double/2addr p0, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    mul-double/2addr v0, p0

    .line 66
    sub-double/2addr v8, v0

    .line 67
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    rem-double/2addr p0, v0

    .line 77
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr p0, v0

    .line 83
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    div-double/2addr p0, v0

    .line 89
    return-wide p0
.end method

.method public static f(Lorg/maplibre/geojson/Point;DDLjava/lang/String;)Lorg/maplibre/geojson/Point;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lxh/a;->a(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lxh/a;->a(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p3, p4}, Lxh/a;->a(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    sget-object p0, Lxh/a;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    div-double/2addr p1, v4

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    mul-double/2addr v6, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    mul-double/2addr v8, v4

    .line 52
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    mul-double/2addr v4, v8

    .line 57
    add-double/2addr v4, v6

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    mul-double/2addr v6, p3

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    mul-double/2addr p3, v6

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    mul-double/2addr v6, v2

    .line 89
    sub-double/2addr p0, v6

    .line 90
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    add-double/2addr p0, v0

    .line 95
    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    rem-double/2addr p0, p2

    .line 101
    const-wide p4, 0x4066800000000000L    # 180.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double/2addr p0, p4

    .line 107
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    div-double/2addr p0, v0

    .line 113
    rem-double/2addr v4, p2

    .line 114
    mul-double/2addr v4, p4

    .line 115
    div-double/2addr v4, v0

    .line 116
    invoke-static {p0, p1, v4, v5}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public static g(Ljava/lang/String;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D
    .locals 8

    .line 1
    invoke-virtual {p2}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Lxh/a;->a(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-double/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Lxh/a;->a(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v4, v5}, Lxh/a;->a(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p2}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-static {p1, p2}, Lxh/a;->a(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    div-double/2addr v0, v6

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    div-double/2addr v2, v6

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    mul-double/2addr v4, v2

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    mul-double/2addr p1, v4

    .line 73
    add-double/2addr p1, v0

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    sub-double/2addr v2, p1

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    mul-double/2addr p1, v6

    .line 90
    sget-object v0, Lxh/a;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    mul-double/2addr v0, p1

    .line 103
    return-wide v0
.end method

.method public static h(LFf/e;Ljf/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/i;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljf/b;->o()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->h()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 47
    .line 48
    invoke-interface {v1}, Ljf/f;->getName()LFf/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, p0}, LFf/e;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    return-object v0

    .line 60
    :cond_3
    const/16 p0, 0x14

    .line 61
    .line 62
    invoke-static {p0}, LS4/d;->a(I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_4
    const/16 p0, 0x13

    .line 67
    .line 68
    invoke-static {p0}, LS4/d;->a(I)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 23

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    int-to-long v3, v2

    .line 19
    const-wide v5, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v5

    .line 25
    and-int/lit8 v5, v1, -0x10

    .line 26
    .line 27
    move-wide v6, v3

    .line 28
    :goto_0
    const/16 v9, 0x1f

    .line 29
    .line 30
    const-wide v10, 0x4cf5ad432745937fL    # 5.573325460219186E62

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v12, -0x783c846eeebdac2bL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-ge v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v2}, LCg/a;->b([BI)J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    add-int/lit8 v8, v2, 0x8

    .line 47
    .line 48
    invoke-static {v0, v8}, LCg/a;->b([BI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v16

    .line 52
    mul-long/2addr v14, v12

    .line 53
    invoke-static {v14, v15, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    mul-long/2addr v14, v10

    .line 58
    xor-long/2addr v3, v14

    .line 59
    const/16 v8, 0x1b

    .line 60
    .line 61
    invoke-static {v3, v4, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    add-long/2addr v3, v6

    .line 66
    const-wide/16 v14, 0x5

    .line 67
    .line 68
    mul-long/2addr v3, v14

    .line 69
    const-wide/32 v18, 0x52dce729

    .line 70
    .line 71
    .line 72
    add-long v3, v3, v18

    .line 73
    .line 74
    mul-long v10, v10, v16

    .line 75
    .line 76
    const/16 v8, 0x21

    .line 77
    .line 78
    invoke-static {v10, v11, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    mul-long/2addr v10, v12

    .line 83
    xor-long/2addr v6, v10

    .line 84
    invoke-static {v6, v7, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    add-long/2addr v6, v3

    .line 89
    mul-long/2addr v6, v14

    .line 90
    const-wide/32 v8, 0x38495ab5

    .line 91
    .line 92
    .line 93
    add-long/2addr v6, v8

    .line 94
    add-int/lit8 v2, v2, 0x10

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    and-int/lit8 v2, v1, 0xf

    .line 98
    .line 99
    const/16 v8, 0x8

    .line 100
    .line 101
    const/16 v14, 0x10

    .line 102
    .line 103
    const/16 v15, 0x18

    .line 104
    .line 105
    const/16 v16, 0x20

    .line 106
    .line 107
    const/16 v17, 0x28

    .line 108
    .line 109
    const/16 v18, 0x30

    .line 110
    .line 111
    const-wide/16 v19, 0x0

    .line 112
    .line 113
    const-wide/16 v21, 0xff

    .line 114
    .line 115
    packed-switch v2, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_0
    add-int/lit8 v2, v5, 0xe

    .line 121
    .line 122
    aget-byte v2, v0, v2

    .line 123
    .line 124
    int-to-long v12, v2

    .line 125
    and-long v12, v12, v21

    .line 126
    .line 127
    shl-long v19, v12, v18

    .line 128
    .line 129
    :pswitch_1
    add-int/lit8 v2, v5, 0xd

    .line 130
    .line 131
    aget-byte v2, v0, v2

    .line 132
    .line 133
    int-to-long v12, v2

    .line 134
    and-long v12, v12, v21

    .line 135
    .line 136
    shl-long v12, v12, v17

    .line 137
    .line 138
    or-long v19, v19, v12

    .line 139
    .line 140
    :pswitch_2
    add-int/lit8 v2, v5, 0xc

    .line 141
    .line 142
    aget-byte v2, v0, v2

    .line 143
    .line 144
    int-to-long v12, v2

    .line 145
    and-long v12, v12, v21

    .line 146
    .line 147
    shl-long v12, v12, v16

    .line 148
    .line 149
    or-long v19, v19, v12

    .line 150
    .line 151
    :pswitch_3
    add-int/lit8 v2, v5, 0xb

    .line 152
    .line 153
    aget-byte v2, v0, v2

    .line 154
    .line 155
    int-to-long v12, v2

    .line 156
    and-long v12, v12, v21

    .line 157
    .line 158
    shl-long/2addr v12, v15

    .line 159
    or-long v19, v19, v12

    .line 160
    .line 161
    :pswitch_4
    add-int/lit8 v2, v5, 0xa

    .line 162
    .line 163
    aget-byte v2, v0, v2

    .line 164
    .line 165
    int-to-long v12, v2

    .line 166
    and-long v12, v12, v21

    .line 167
    .line 168
    shl-long/2addr v12, v14

    .line 169
    or-long v19, v19, v12

    .line 170
    .line 171
    :pswitch_5
    add-int/lit8 v2, v5, 0x9

    .line 172
    .line 173
    aget-byte v2, v0, v2

    .line 174
    .line 175
    int-to-long v12, v2

    .line 176
    and-long v12, v12, v21

    .line 177
    .line 178
    shl-long/2addr v12, v8

    .line 179
    or-long v19, v19, v12

    .line 180
    .line 181
    :pswitch_6
    add-int/lit8 v2, v5, 0x8

    .line 182
    .line 183
    aget-byte v2, v0, v2

    .line 184
    .line 185
    int-to-long v12, v2

    .line 186
    and-long v12, v12, v21

    .line 187
    .line 188
    or-long v12, v19, v12

    .line 189
    .line 190
    mul-long/2addr v12, v10

    .line 191
    const/16 v2, 0x21

    .line 192
    .line 193
    invoke-static {v12, v13, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    const-wide v19, -0x783c846eeebdac2bL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    mul-long v12, v12, v19

    .line 203
    .line 204
    xor-long/2addr v6, v12

    .line 205
    :pswitch_7
    add-int/lit8 v2, v5, 0x7

    .line 206
    .line 207
    aget-byte v2, v0, v2

    .line 208
    .line 209
    int-to-long v12, v2

    .line 210
    const/16 v2, 0x38

    .line 211
    .line 212
    shl-long v19, v12, v2

    .line 213
    .line 214
    :pswitch_8
    add-int/lit8 v2, v5, 0x6

    .line 215
    .line 216
    aget-byte v2, v0, v2

    .line 217
    .line 218
    int-to-long v12, v2

    .line 219
    and-long v12, v12, v21

    .line 220
    .line 221
    shl-long v12, v12, v18

    .line 222
    .line 223
    or-long v19, v19, v12

    .line 224
    .line 225
    :pswitch_9
    add-int/lit8 v2, v5, 0x5

    .line 226
    .line 227
    aget-byte v2, v0, v2

    .line 228
    .line 229
    int-to-long v12, v2

    .line 230
    and-long v12, v12, v21

    .line 231
    .line 232
    shl-long v12, v12, v17

    .line 233
    .line 234
    or-long v19, v19, v12

    .line 235
    .line 236
    :pswitch_a
    add-int/lit8 v2, v5, 0x4

    .line 237
    .line 238
    aget-byte v2, v0, v2

    .line 239
    .line 240
    int-to-long v12, v2

    .line 241
    and-long v12, v12, v21

    .line 242
    .line 243
    shl-long v12, v12, v16

    .line 244
    .line 245
    or-long v19, v19, v12

    .line 246
    .line 247
    :pswitch_b
    add-int/lit8 v2, v5, 0x3

    .line 248
    .line 249
    aget-byte v2, v0, v2

    .line 250
    .line 251
    int-to-long v12, v2

    .line 252
    and-long v12, v12, v21

    .line 253
    .line 254
    shl-long/2addr v12, v15

    .line 255
    or-long v19, v19, v12

    .line 256
    .line 257
    :pswitch_c
    add-int/lit8 v2, v5, 0x2

    .line 258
    .line 259
    aget-byte v2, v0, v2

    .line 260
    .line 261
    int-to-long v12, v2

    .line 262
    and-long v12, v12, v21

    .line 263
    .line 264
    shl-long/2addr v12, v14

    .line 265
    or-long v19, v19, v12

    .line 266
    .line 267
    :pswitch_d
    add-int/lit8 v2, v5, 0x1

    .line 268
    .line 269
    aget-byte v2, v0, v2

    .line 270
    .line 271
    int-to-long v12, v2

    .line 272
    and-long v12, v12, v21

    .line 273
    .line 274
    shl-long/2addr v12, v8

    .line 275
    or-long v19, v19, v12

    .line 276
    .line 277
    :pswitch_e
    aget-byte v0, v0, v5

    .line 278
    .line 279
    int-to-long v12, v0

    .line 280
    and-long v12, v12, v21

    .line 281
    .line 282
    or-long v12, v19, v12

    .line 283
    .line 284
    const-wide v15, -0x783c846eeebdac2bL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    mul-long/2addr v12, v15

    .line 290
    invoke-static {v12, v13, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    mul-long/2addr v8, v10

    .line 295
    xor-long/2addr v3, v8

    .line 296
    :goto_1
    int-to-long v0, v1

    .line 297
    xor-long v2, v3, v0

    .line 298
    .line 299
    xor-long/2addr v0, v6

    .line 300
    add-long/2addr v2, v0

    .line 301
    add-long/2addr v0, v2

    .line 302
    const/16 v4, 0x21

    .line 303
    .line 304
    ushr-long v5, v2, v4

    .line 305
    .line 306
    xor-long/2addr v2, v5

    .line 307
    const-wide v5, -0xae502812aa7333L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    mul-long/2addr v2, v5

    .line 313
    ushr-long v7, v2, v4

    .line 314
    .line 315
    xor-long/2addr v2, v7

    .line 316
    const-wide v7, -0x3b314601e57a13adL    # -2.902039044684214E23

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    mul-long/2addr v2, v7

    .line 322
    ushr-long v9, v2, v4

    .line 323
    .line 324
    xor-long/2addr v2, v9

    .line 325
    ushr-long v9, v0, v4

    .line 326
    .line 327
    xor-long/2addr v0, v9

    .line 328
    mul-long/2addr v0, v5

    .line 329
    ushr-long v5, v0, v4

    .line 330
    .line 331
    xor-long/2addr v0, v5

    .line 332
    mul-long/2addr v0, v7

    .line 333
    ushr-long v4, v0, v4

    .line 334
    .line 335
    xor-long/2addr v0, v4

    .line 336
    add-long/2addr v2, v0

    .line 337
    add-long/2addr v0, v2

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    const-string v4, "0"

    .line 347
    .line 348
    if-ge v3, v14, :cond_2

    .line 349
    .line 350
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_2

    .line 355
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-ge v1, v14, :cond_3

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_3

    .line 370
    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catch_0
    move-exception v0

    .line 375
    new-instance v1, Ljava/lang/RuntimeException;

    .line 376
    .line 377
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v1

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/util/List;)D
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/maplibre/geojson/Point;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lorg/maplibre/geojson/Point;

    .line 22
    .line 23
    const-string v5, "meters"

    .line 24
    .line 25
    invoke-static {v5, v0, v4}, LS4/d;->g(Ljava/lang/String;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    add-double/2addr v1, v5

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    move-object v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-wide v1
.end method

.method public static final k(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "toString(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static l(LFf/e;Ljava/util/Collection;Ljava/util/Collection;Ljf/b;LSf/i;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;Z)Ljava/util/LinkedHashSet;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ltf/a;

    .line 20
    .line 21
    invoke-direct {v6, p4, v0, p6}, Ltf/a;-><init>(LSf/i;Ljava/util/LinkedHashSet;Z)V

    .line 22
    .line 23
    .line 24
    move-object v1, p5

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->h(LFf/e;Ljava/util/Collection;Ljava/util/Collection;Ljf/b;LIf/g;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/16 p0, 0x11

    .line 34
    .line 35
    invoke-static {p0}, LS4/d;->a(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    const/16 p0, 0x10

    .line 40
    .line 41
    invoke-static {p0}, LS4/d;->a(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    const/16 p0, 0xf

    .line 46
    .line 47
    invoke-static {p0}, LS4/d;->a(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_3
    const/16 p0, 0xe

    .line 52
    .line 53
    invoke-static {p0}, LS4/d;->a(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_4
    const/16 p0, 0xd

    .line 58
    .line 59
    invoke-static {p0}, LS4/d;->a(I)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_5
    const/16 p0, 0xc

    .line 64
    .line 65
    invoke-static {p0}, LS4/d;->a(I)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public static m(LFf/e;Ljava/util/AbstractCollection;Ljava/util/Collection;Ljf/b;LSf/i;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/LinkedHashSet;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-static/range {v1 .. v7}, LS4/d;->l(LFf/e;Ljava/util/Collection;Ljava/util/Collection;Ljf/b;LSf/i;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;Z)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x5

    .line 25
    invoke-static {p0}, LS4/d;->a(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 p0, 0x4

    .line 30
    invoke-static {p0}, LS4/d;->a(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    const/4 p0, 0x3

    .line 35
    invoke-static {p0}, LS4/d;->a(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    const/4 p0, 0x2

    .line 40
    invoke-static {p0}, LS4/d;->a(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    invoke-static {p0}, LS4/d;->a(I)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static n(LFf/e;Ljava/util/Collection;Ljava/util/AbstractCollection;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;Lof/g;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Ljava/util/LinkedHashSet;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-static/range {v1 .. v7}, LS4/d;->l(LFf/e;Ljava/util/Collection;Ljava/util/Collection;Ljf/b;LSf/i;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;Z)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/16 p0, 0xb

    .line 25
    .line 26
    invoke-static {p0}, LS4/d;->a(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const/16 p0, 0xa

    .line 31
    .line 32
    invoke-static {p0}, LS4/d;->a(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const/16 p0, 0x9

    .line 37
    .line 38
    invoke-static {p0}, LS4/d;->a(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    const/4 p0, 0x7

    .line 43
    invoke-static {p0}, LS4/d;->a(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_4
    const/4 p0, 0x6

    .line 48
    invoke-static {p0}, LS4/d;->a(I)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
