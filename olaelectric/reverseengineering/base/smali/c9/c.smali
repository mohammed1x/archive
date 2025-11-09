.class public final synthetic Lc9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc9/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc9/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc9/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lc9/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz5/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, LD6/t;

    .line 14
    .line 15
    iget-object v2, p0, Lc9/c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lz5/k$a;

    .line 18
    .line 19
    iget-object v3, p0, Lc9/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Runnable;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v1, v4, v3, v2}, LD6/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lz5/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lc9/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lc9/d;

    .line 36
    .line 37
    const-string v1, "this$0"

    .line 38
    .line 39
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lc9/c;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ld9/b;

    .line 45
    .line 46
    iget-object v2, p0, Lc9/c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 49
    .line 50
    iget-object v0, v0, Lc9/d;->a:Lcom/ola/maps/navigation/v5/navigation/T;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/ola/maps/navigation/v5/navigation/T;->p(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Ld9/b;->g:Ljava/util/List;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v6, v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v6, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    move v6, v4

    .line 72
    :goto_1
    iget-object v1, v1, Ld9/b;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v7, v3, :cond_2

    .line 79
    .line 80
    move v7, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v7, v5

    .line 83
    :goto_2
    if-nez v6, :cond_5

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    iget-boolean v6, v0, Lcom/ola/maps/navigation/v5/navigation/T;->S:Z

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget-boolean v6, v0, Lcom/ola/maps/navigation/v5/navigation/T;->a:Z

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    move v6, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move v6, v5

    .line 100
    :goto_3
    invoke-virtual {v0, v6}, Lcom/ola/maps/navigation/v5/navigation/T;->n(Z)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v2}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1}, Lxh/b;->b(Lorg/maplibre/geojson/LineString;)Lorg/maplibre/geojson/LineString;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2}, Lxh/b;->b(Lorg/maplibre/geojson/LineString;)Lorg/maplibre/geojson/LineString;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/T;->Y:Lorg/maplibre/geojson/Feature;

    .line 162
    .line 163
    iget-object v2, v0, Lcom/ola/maps/navigation/v5/navigation/T;->W:Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->a(Lorg/maplibre/geojson/Feature;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sub-int/2addr v1, v3

    .line 173
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lorg/maplibre/geojson/Point;

    .line 178
    .line 179
    invoke-static {v4, v6}, LI2/f;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lorg/maplibre/geojson/Point;

    .line 184
    .line 185
    invoke-static {v1, v2}, LS4/d;->e(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-static {v4, v6}, LI2/f;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lorg/maplibre/geojson/Geometry;

    .line 194
    .line 195
    invoke-static {v3}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    sub-double/2addr v1, v6

    .line 202
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    rem-double/2addr v1, v8

    .line 208
    add-double/2addr v1, v8

    .line 209
    rem-double/2addr v1, v8

    .line 210
    add-double/2addr v1, v6

    .line 211
    double-to-float v1, v1

    .line 212
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "mapbox-navigation-arrow-bearing"

    .line 217
    .line 218
    invoke-virtual {v3, v2, v1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lcom/ola/maps/navigation/v5/navigation/T;->X:Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lorg/maplibre/android/style/sources/GeoJsonSource;->a(Lorg/maplibre/geojson/Feature;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 227
    .line 228
    const-string v1, "OlaMapSDK-> NavigationMapRoute"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "addUpcomingManeuverArrow"

    .line 234
    .line 235
    new-array v2, v5, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_5
    :goto_4
    invoke-virtual {v0, v5}, Lcom/ola/maps/navigation/v5/navigation/T;->n(Z)V

    .line 242
    .line 243
    .line 244
    :goto_5
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
