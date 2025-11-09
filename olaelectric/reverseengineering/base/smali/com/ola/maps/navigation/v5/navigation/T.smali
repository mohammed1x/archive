.class public final Lcom/ola/maps/navigation/v5/navigation/T;
.super Ljava/lang/Object;
.source "NavigationMapRoute.java"

# interfaces
.implements Lorg/maplibre/android/maps/MapView$m;
.implements Lorg/maplibre/android/maps/l$j;
.implements Landroidx/lifecycle/v;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "TimberTagLength"
    }
.end annotation


# static fields
.field public static final e0:[Ljava/lang/Float;

.field public static final f0:[Ljava/lang/Float;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public H:Lcom/ola/maps/navigation/v5/navigation/d;

.field public final I:Lorg/maplibre/android/maps/l;

.field public final J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/maplibre/geojson/LineString;",
            "Lcom/ola/maps/navigation/v5/model/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/ArrayList;

.field public final M:Ljava/util/ArrayList;

.field public final N:Lorg/maplibre/android/maps/MapView;

.field public O:I

.field public final P:F

.field public final Q:F

.field public R:Ljava/lang/String;

.field public final S:Z

.field public T:Z

.field public U:Lub/n;

.field public V:Ljava/util/ArrayList;

.field public W:Lorg/maplibre/android/style/sources/GeoJsonSource;

.field public X:Lorg/maplibre/android/style/sources/GeoJsonSource;

.field public Y:Lorg/maplibre/geojson/Feature;

.field public final Z:Lc9/d;

.field public a:Z

.field public final a0:Z

.field public final b:I

.field public final b0:LI8/c;

.field public final c:I

.field public c0:Z

.field public final d:I

.field public d0:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:I

.field public v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/high16 v1, -0x3f200000    # -7.0f

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sput-object v2, Lcom/ola/maps/navigation/v5/navigation/T;->e0:[Ljava/lang/Float;

    .line 17
    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/ola/maps/navigation/v5/navigation/T;->f0:[Ljava/lang/Float;

    .line 23
    .line 24
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/ola/maps/navigation/v5/navigation/d;Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/maps/l;ILjava/lang/String;LI8/c;F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ola/maps/navigation/v5/navigation/T;->a:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-static {v1, v2, v1, v2}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lcom/ola/maps/navigation/v5/navigation/T;->Y:Lorg/maplibre/geojson/Feature;

    .line 18
    .line 19
    new-instance v3, Lc9/d;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lc9/d;-><init>(Lcom/ola/maps/navigation/v5/navigation/T;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/ola/maps/navigation/v5/navigation/T;->Z:Lc9/d;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/ola/maps/navigation/v5/navigation/T;->c0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/ola/maps/navigation/v5/navigation/T;->d0:Z

    .line 29
    .line 30
    iput-object p2, p0, Lcom/ola/maps/navigation/v5/navigation/T;->N:Lorg/maplibre/android/maps/MapView;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/ola/maps/navigation/v5/navigation/T;->I:Lorg/maplibre/android/maps/l;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->H:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/ola/maps/navigation/v5/navigation/T;->R:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/ola/maps/navigation/v5/navigation/T;->b0:LI8/c;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->K:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->L:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->J:Ljava/util/HashMap;

    .line 60
    .line 61
    float-to-double p5, p7

    .line 62
    cmpl-double p1, p5, v1

    .line 63
    .line 64
    if-lez p1, :cond_0

    .line 65
    .line 66
    iput p7, p0, Lcom/ola/maps/navigation/v5/navigation/T;->P:F

    .line 67
    .line 68
    iput p7, p0, Lcom/ola/maps/navigation/v5/navigation/T;->Q:F

    .line 69
    .line 70
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->M:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->T:Z

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute:[I

    .line 85
    .line 86
    invoke-virtual {p1, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_routeColor:I

    .line 91
    .line 92
    sget p6, Lcom/ola/maps/R$color;->mapbox_navigation_route_layer_blue:I

    .line 93
    .line 94
    invoke-static {p1, p6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    iput p5, p0, Lcom/ola/maps/navigation/v5/navigation/T;->b:I

    .line 103
    .line 104
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_routelowCongestionColor:I

    .line 105
    .line 106
    sget p6, Lcom/ola/maps/R$color;->mapbox_navigation_route_layer_congestion_low:I

    .line 107
    .line 108
    invoke-static {p1, p6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result p6

    .line 112
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    iput p5, p0, Lcom/ola/maps/navigation/v5/navigation/T;->c:I

    .line 117
    .line 118
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_routeModerateCongestionColor:I

    .line 119
    .line 120
    sget p6, Lcom/ola/maps/R$color;->mapbox_navigation_route_layer_congestion_moderate:I

    .line 121
    .line 122
    invoke-static {p1, p6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result p6

    .line 126
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    iput p5, p0, Lcom/ola/maps/navigation/v5/navigation/T;->d:I

    .line 131
    .line 132
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_routeHeavyCongestionColor:I

    .line 133
    .line 134
    sget p6, Lcom/ola/maps/R$color;->mapbox_navigation_route_layer_congestion_heavy:I

    .line 135
    .line 136
    invoke-static {p1, p6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result p6

    .line 140
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    iput p5, p0, Lcom/ola/maps/navigation/v5/navigation/T;->e:I

    .line 145
    .line 146
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_routeJamCongestionColor:I

    .line 147
    .line 148
    sget p6, Lcom/ola/maps/R$color;->mapbox_navigation_route_layer_congestion_jam:I

    .line 149
    .line 150
    invoke-static {p1, p6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result p6

    .line 154
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 155
    .line 156
    .line 157
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_routeSevereCongestionColor:I

    .line 158
    .line 159
    sget p6, Lcom/ola/maps/R$color;->mapbox_navigation_route_layer_congestion_red:I

    .line 160
    .line 161
    invoke-static {p1, p6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result p6

    .line 165
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 166
    .line 167
    .line 168
    move-result p5

    .line 169
    iput p5, p0, Lcom/ola/maps/navigation/v5/navigation/T;->f:I

    .line 170
    .line 171
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_routeShieldColor:I

    .line 172
    .line 173
    sget p6, Lcom/ola/maps/R$color;->mapbox_navigation_route_shield_layer_color:I

    .line 174
    .line 175
    invoke-static {p1, p6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result p6

    .line 179
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 180
    .line 181
    .line 182
    move-result p5

    .line 183
    iput p5, p0, Lcom/ola/maps/navigation/v5/navigation/T;->i:I

    .line 184
    .line 185
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_routeShieldLowColor:I

    .line 186
    .line 187
    sget p6, Lcom/ola/maps/R$color;->mapbox_navigation_route_shield_low_color:I

    .line 188
    .line 189
    invoke-static {p1, p6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result p6

    .line 193
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 194
    .line 195
    .line 196
    move-result p5

    .line 197
    iput p5, p0, Lcom/ola/maps/navigation/v5/navigation/T;->o:I

    .line 198
    .line 199
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_routeShieldModerateColor:I

    .line 200
    .line 201
    sget p6, Lcom/ola/maps/R$color;->mapbox_navigation_route_shield_moderate_color:I

    .line 202
    .line 203
    invoke-static {p1, p6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result p6

    .line 207
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 208
    .line 209
    .line 210
    move-result p5

    .line 211
    iput p5, p0, Lcom/ola/maps/navigation/v5/navigation/T;->p:I

    .line 212
    .line 213
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_routeShieldHeavyColor:I

    .line 214
    .line 215
    sget p6, Lcom/ola/maps/R$color;->mapbox_navigation_route_shield_heavy_color:I

    .line 216
    .line 217
    invoke-static {p1, p6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 218
    .line 219
    .line 220
    move-result p6

    .line 221
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 222
    .line 223
    .line 224
    move-result p5

    .line 225
    iput p5, p0, Lcom/ola/maps/navigation/v5/navigation/T;->q:I

    .line 226
    .line 227
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_routeShieldJamColor:I

    .line 228
    .line 229
    sget p6, Lcom/ola/maps/R$color;->mapbox_navigation_route_shield_jam_color:I

    .line 230
    .line 231
    invoke-static {p1, p6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result p6

    .line 235
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 236
    .line 237
    .line 238
    move-result p5

    .line 239
    iput p5, p0, Lcom/ola/maps/navigation/v5/navigation/T;->r:I

    .line 240
    .line 241
    iget p5, p0, Lcom/ola/maps/navigation/v5/navigation/T;->P:F

    .line 242
    .line 243
    const/4 p6, 0x0

    .line 244
    cmpg-float p5, p5, p6

    .line 245
    .line 246
    if-gtz p5, :cond_1

    .line 247
    .line 248
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_routeScale:I

    .line 249
    .line 250
    const/high16 p6, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 253
    .line 254
    .line 255
    move-result p5

    .line 256
    iput p5, p0, Lcom/ola/maps/navigation/v5/navigation/T;->P:F

    .line 257
    .line 258
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_alternativeRouteScale:I

    .line 259
    .line 260
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 261
    .line 262
    .line 263
    move-result p5

    .line 264
    iput p5, p0, Lcom/ola/maps/navigation/v5/navigation/T;->Q:F

    .line 265
    .line 266
    :cond_1
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_alternativeRouteColor:I

    .line 267
    .line 268
    sget p6, Lcom/ola/maps/R$color;->mapbox_navigation_route_alternative_color:I

    .line 269
    .line 270
    invoke-static {p1, p6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result p6

    .line 274
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 275
    .line 276
    .line 277
    move-result p5

    .line 278
    iput p5, p0, Lcom/ola/maps/navigation/v5/navigation/T;->g:I

    .line 279
    .line 280
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_alternativeRouteModerateCongestionColor:I

    .line 281
    .line 282
    sget p6, Lcom/ola/maps/R$color;->mapbox_navigation_route_alternative_congestion_yellow:I

    .line 283
    .line 284
    invoke-static {p1, p6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result p6

    .line 288
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 289
    .line 290
    .line 291
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_alternativeRouteSevereCongestionColor:I

    .line 292
    .line 293
    sget p6, Lcom/ola/maps/R$color;->mapbox_navigation_route_alternative_congestion_red:I

    .line 294
    .line 295
    invoke-static {p1, p6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 296
    .line 297
    .line 298
    move-result p6

    .line 299
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 300
    .line 301
    .line 302
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_alternativeRouteShieldColor:I

    .line 303
    .line 304
    sget p6, Lcom/ola/maps/R$color;->mapbox_navigation_route_alternative_shield_color:I

    .line 305
    .line 306
    invoke-static {p1, p6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 307
    .line 308
    .line 309
    move-result p6

    .line 310
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 311
    .line 312
    .line 313
    move-result p5

    .line 314
    iput p5, p0, Lcom/ola/maps/navigation/v5/navigation/T;->h:I

    .line 315
    .line 316
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_originWaypointIcon:I

    .line 317
    .line 318
    sget p6, Lcom/ola/maps/R$drawable;->ic_green_location_point:I

    .line 319
    .line 320
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 321
    .line 322
    .line 323
    move-result p5

    .line 324
    iput p5, p0, Lcom/ola/maps/navigation/v5/navigation/T;->u:I

    .line 325
    .line 326
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_destinationWaypointIcon:I

    .line 327
    .line 328
    sget p6, Lcom/ola/maps/R$drawable;->ic_user_destination:I

    .line 329
    .line 330
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 331
    .line 332
    .line 333
    move-result p5

    .line 334
    iput p5, p0, Lcom/ola/maps/navigation/v5/navigation/T;->v:I

    .line 335
    .line 336
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_stoppageWaypointIcon:I

    .line 337
    .line 338
    sget p6, Lcom/ola/maps/R$drawable;->ic_stoppage_location_point:I

    .line 339
    .line 340
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 341
    .line 342
    .line 343
    move-result p6

    .line 344
    iput p6, p0, Lcom/ola/maps/navigation/v5/navigation/T;->w:I

    .line 345
    .line 346
    sget p6, Lcom/ola/maps/R$drawable;->ic_stoppage_point_1:I

    .line 347
    .line 348
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 349
    .line 350
    .line 351
    move-result p6

    .line 352
    iput p6, p0, Lcom/ola/maps/navigation/v5/navigation/T;->x:I

    .line 353
    .line 354
    sget p6, Lcom/ola/maps/R$drawable;->ic_stoppage_point_2:I

    .line 355
    .line 356
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 357
    .line 358
    .line 359
    move-result p6

    .line 360
    iput p6, p0, Lcom/ola/maps/navigation/v5/navigation/T;->y:I

    .line 361
    .line 362
    sget p6, Lcom/ola/maps/R$drawable;->ic_stoppage_point_3:I

    .line 363
    .line 364
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 365
    .line 366
    .line 367
    move-result p6

    .line 368
    iput p6, p0, Lcom/ola/maps/navigation/v5/navigation/T;->z:I

    .line 369
    .line 370
    sget p6, Lcom/ola/maps/R$drawable;->ic_stoppage_point_4:I

    .line 371
    .line 372
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 373
    .line 374
    .line 375
    move-result p6

    .line 376
    iput p6, p0, Lcom/ola/maps/navigation/v5/navigation/T;->A:I

    .line 377
    .line 378
    sget p6, Lcom/ola/maps/R$drawable;->ic_stoppage_point_5:I

    .line 379
    .line 380
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 381
    .line 382
    .line 383
    move-result p6

    .line 384
    iput p6, p0, Lcom/ola/maps/navigation/v5/navigation/T;->B:I

    .line 385
    .line 386
    sget p6, Lcom/ola/maps/R$drawable;->ic_stoppage_point_6:I

    .line 387
    .line 388
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 389
    .line 390
    .line 391
    move-result p6

    .line 392
    iput p6, p0, Lcom/ola/maps/navigation/v5/navigation/T;->C:I

    .line 393
    .line 394
    sget p6, Lcom/ola/maps/R$drawable;->ic_stoppage_point_7:I

    .line 395
    .line 396
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 397
    .line 398
    .line 399
    move-result p6

    .line 400
    iput p6, p0, Lcom/ola/maps/navigation/v5/navigation/T;->D:I

    .line 401
    .line 402
    sget p6, Lcom/ola/maps/R$drawable;->ic_stoppage_point_8:I

    .line 403
    .line 404
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 405
    .line 406
    .line 407
    move-result p6

    .line 408
    iput p6, p0, Lcom/ola/maps/navigation/v5/navigation/T;->E:I

    .line 409
    .line 410
    sget p6, Lcom/ola/maps/R$drawable;->ic_stoppage_point_9:I

    .line 411
    .line 412
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 413
    .line 414
    .line 415
    move-result p6

    .line 416
    iput p6, p0, Lcom/ola/maps/navigation/v5/navigation/T;->F:I

    .line 417
    .line 418
    sget p6, Lcom/ola/maps/R$drawable;->ic_stoppage_point_10:I

    .line 419
    .line 420
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 421
    .line 422
    .line 423
    move-result p5

    .line 424
    iput p5, p0, Lcom/ola/maps/navigation/v5/navigation/T;->G:I

    .line 425
    .line 426
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_upcomingManeuverArrowColor:I

    .line 427
    .line 428
    sget p6, Lcom/ola/maps/R$color;->mapbox_navigation_route_upcoming_maneuver_arrow_color:I

    .line 429
    .line 430
    invoke-static {p1, p6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 431
    .line 432
    .line 433
    move-result p6

    .line 434
    invoke-virtual {p4, p5, p6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 435
    .line 436
    .line 437
    move-result p5

    .line 438
    iput p5, p0, Lcom/ola/maps/navigation/v5/navigation/T;->s:I

    .line 439
    .line 440
    sget p5, Lcom/ola/maps/R$styleable;->NavigationMapRoute_upcomingManeuverArrowBorderColor:I

    .line 441
    .line 442
    sget p6, Lcom/ola/maps/R$color;->mapbox_navigation_route_upcoming_maneuver_arrow_border_color:I

    .line 443
    .line 444
    invoke-static {p1, p6}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-virtual {p4, p5, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    iput p1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->t:I

    .line 453
    .line 454
    sget p1, Lcom/ola/maps/R$styleable;->NavigationMapRoute_enableSoftTurnArrowState:I

    .line 455
    .line 456
    invoke-virtual {p4, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    iput-boolean p1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->S:Z

    .line 461
    .line 462
    sget p1, Lcom/ola/maps/R$styleable;->NavigationMapRoute_showTimeMarkerView:I

    .line 463
    .line 464
    invoke-virtual {p4, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    iput-boolean p1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->a0:Z

    .line 469
    .line 470
    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->R:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz p1, :cond_2

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_3

    .line 482
    .line 483
    :cond_2
    invoke-virtual {p3}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    if-eqz p1, :cond_3

    .line 488
    .line 489
    new-instance p1, Lcom/ola/maps/navigation/v5/navigation/v;

    .line 490
    .line 491
    invoke-direct {p1, p0}, Lcom/ola/maps/navigation/v5/navigation/v;-><init>(Lcom/ola/maps/navigation/v5/navigation/T;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p3, p1}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 495
    .line 496
    .line 497
    :cond_3
    invoke-virtual {p3}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    if-eqz p1, :cond_4

    .line 502
    .line 503
    invoke-virtual {p3}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    iget-boolean p1, p1, Lorg/maplibre/android/maps/w;->f:Z

    .line 508
    .line 509
    if-eqz p1, :cond_4

    .line 510
    .line 511
    new-instance p1, Lcom/ola/maps/navigation/v5/navigation/z;

    .line 512
    .line 513
    invoke-direct {p1, p0}, Lcom/ola/maps/navigation/v5/navigation/z;-><init>(Lcom/ola/maps/navigation/v5/navigation/T;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p3, p1}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 517
    .line 518
    .line 519
    :cond_4
    invoke-virtual {p3, p0}, Lorg/maplibre/android/maps/l;->a(Lorg/maplibre/android/maps/l$j;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->H:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 523
    .line 524
    if-eqz p1, :cond_5

    .line 525
    .line 526
    invoke-virtual {p1, v3}, Lcom/ola/maps/navigation/v5/navigation/d;->a(Ld9/d;)V

    .line 527
    .line 528
    .line 529
    :cond_5
    iget-object p1, p2, Lorg/maplibre/android/maps/MapView;->a:Lorg/maplibre/android/maps/e;

    .line 530
    .line 531
    iget-object p1, p1, Lorg/maplibre/android/maps/e;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 532
    .line 533
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    return-void
.end method

.method public static i(ILjava/util/ArrayList;Lorg/maplibre/geojson/LineString;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "mapbox-navigation-route-source-"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "source"

    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "index"

    .line 31
    .line 32
    invoke-virtual {p2, v0, p0}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/T;->R:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->I:Lorg/maplibre/android/maps/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/ola/maps/navigation/v5/navigation/v;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/ola/maps/navigation/v5/navigation/v;-><init>(Lcom/ola/maps/navigation/v5/navigation/T;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lorg/maplibre/android/maps/w;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/ola/maps/navigation/v5/navigation/z;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/ola/maps/navigation/v5/navigation/z;-><init>(Lcom/ola/maps/navigation/v5/navigation/T;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/T;->k()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/T;->g()V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/ola/maps/navigation/v5/navigation/T;->T:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/ola/maps/navigation/v5/navigation/T;->T:Z

    .line 58
    .line 59
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/navigation/T;->M:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    iget v4, p0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    const-string v4, "mapbox-navigation-waypoint-layer"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v4, Lcom/ola/maps/navigation/v5/navigation/w;

    .line 99
    .line 100
    invoke-direct {v4, v3, v0}, Lcom/ola/maps/navigation/v5/navigation/w;-><init>(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 108
    .line 109
    const-string v1, "OlaMapSDK-> NavigationMapRoute"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    new-array v3, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v4, "showAlternativeRoutes"

    .line 118
    .line 119
    invoke-virtual {v0, v4, v3}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "onDidFinishLoadingStyle"

    .line 126
    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final f(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/T;->J:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_b

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/ola/maps/navigation/v5/navigation/T;->T:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget v2, p0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v7, p0, Lcom/ola/maps/navigation/v5/navigation/T;->L:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v8, p0, Lcom/ola/maps/navigation/v5/navigation/T;->I:Lorg/maplibre/android/maps/l;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lorg/maplibre/geojson/LineString;

    .line 60
    .line 61
    invoke-virtual {v6}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static {v4, v9, v10}, Lxh/b;->c(Lorg/maplibre/geojson/Point;Ljava/util/List;Ljava/lang/String;)Lorg/maplibre/geojson/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lorg/maplibre/geojson/Point;

    .line 75
    .line 76
    if-nez v9, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v7, "meters"

    .line 80
    .line 81
    invoke-static {v7, v4, v9}, LS4/d;->g(Ljava/lang/String;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 94
    .line 95
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Double;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iget-object v6, v8, Lorg/maplibre/android/maps/l;->c:Lorg/maplibre/android/maps/u;

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    invoke-virtual {v6, v9, v10}, Lorg/maplibre/android/maps/u;->d(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    .line 132
    .line 133
    mul-double/2addr v9, v11

    .line 134
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    .line 135
    .line 136
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    cmpg-double p1, v4, v9

    .line 141
    .line 142
    if-gtz p1, :cond_b

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 149
    .line 150
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 155
    .line 156
    :goto_1
    iget p1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    if-eq v2, p1, :cond_a

    .line 160
    .line 161
    iget-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->K:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lorg/maplibre/geojson/FeatureCollection;

    .line 178
    .line 179
    invoke-virtual {v2}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lorg/maplibre/geojson/Feature;

    .line 188
    .line 189
    invoke-virtual {v3}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    instance-of v3, v3, Lorg/maplibre/geojson/Point;

    .line 194
    .line 195
    if-nez v3, :cond_3

    .line 196
    .line 197
    invoke-virtual {v2}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lorg/maplibre/geojson/Feature;

    .line 206
    .line 207
    const-string v3, "index"

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-boolean v3, p0, Lcom/ola/maps/navigation/v5/navigation/T;->a:Z

    .line 218
    .line 219
    const-string v4, "mapbox-navigation-route-layer-"

    .line 220
    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 224
    .line 225
    invoke-static {v2, v4}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v8}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_3

    .line 234
    .line 235
    new-instance v4, Lcom/ola/maps/navigation/v5/navigation/I;

    .line 236
    .line 237
    invoke-direct {v4, p0, v3, v2}, Lcom/ola/maps/navigation/v5/navigation/I;-><init>(Lcom/ola/maps/navigation/v5/navigation/T;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v4}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 245
    .line 246
    const-string v3, "mapbox-navigation-route-shield-layer-"

    .line 247
    .line 248
    invoke-static {v2, v3}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v8}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_5

    .line 257
    .line 258
    new-instance v5, Lcom/ola/maps/navigation/v5/navigation/J;

    .line 259
    .line 260
    invoke-direct {v5, p0, v3, v2}, Lcom/ola/maps/navigation/v5/navigation/J;-><init>(Lcom/ola/maps/navigation/v5/navigation/T;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v5}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    invoke-static {v2, v4}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v8}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_3

    .line 275
    .line 276
    new-instance v4, Lcom/ola/maps/navigation/v5/navigation/H;

    .line 277
    .line 278
    invoke-direct {v4, p0, v3, v2}, Lcom/ola/maps/navigation/v5/navigation/H;-><init>(Lcom/ola/maps/navigation/v5/navigation/T;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v4}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    iget p1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 286
    .line 287
    if-ltz p1, :cond_7

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-ge p1, v2, :cond_7

    .line 294
    .line 295
    iget-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->U:Lub/n;

    .line 296
    .line 297
    if-eqz p1, :cond_7

    .line 298
    .line 299
    iget p1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 300
    .line 301
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 306
    .line 307
    iget-object v2, p0, Lcom/ola/maps/navigation/v5/navigation/T;->U:Lub/n;

    .line 308
    .line 309
    iget-object v3, v2, Lub/n;->a:Ljava/util/LinkedList;

    .line 310
    .line 311
    const-string v4, "$tempRotesList"

    .line 312
    .line 313
    invoke-static {v3, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v2, Lub/n;->b:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 317
    .line 318
    const-string v5, "this$0"

    .line 319
    .line 320
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v2, Lub/n;->c:Lcom/ola/maps/navigation/v5/navigation/OlaMapView;

    .line 324
    .line 325
    const-string v5, "$this_apply"

    .line 326
    .line 327
    invoke-static {v2, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->F(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    const/4 v5, -0x1

    .line 339
    if-eq v3, v5, :cond_7

    .line 340
    .line 341
    iput-object p1, v4, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 342
    .line 343
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->e()Ljava/lang/Double;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-string v5, "duration(...)"

    .line 356
    .line 357
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 361
    .line 362
    .line 363
    move-result-wide v4

    .line 364
    invoke-static {v2, v4, v5}, Li9/a;->b(Landroid/content/Context;D)Landroid/text/SpannableStringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->c()Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    double-to-long v4, v4

    .line 377
    invoke-static {v4, v5}, LJb/a;->d(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-string v4, "toDistance"

    .line 382
    .line 383
    invoke-static {p1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Lkotlin/Pair;

    .line 387
    .line 388
    invoke-direct {v4, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, v3, Lviewmodels/map/MapsHomeViewModel;->E1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 392
    .line 393
    invoke-virtual {p1, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_7
    sget-object p1, LZ8/d;->a:Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    invoke-static {}, LZ8/d;->b()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_9

    .line 411
    .line 412
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, LZ8/a;

    .line 417
    .line 418
    iget v3, p0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 419
    .line 420
    iget v4, v2, LZ8/a;->a:I

    .line 421
    .line 422
    if-ne v3, v4, :cond_8

    .line 423
    .line 424
    move v3, v0

    .line 425
    goto :goto_4

    .line 426
    :cond_8
    move v3, v1

    .line 427
    :goto_4
    iget-object v4, v2, LZ8/a;->c:LZ8/b;

    .line 428
    .line 429
    invoke-virtual {v4, v3}, LZ8/b;->f(Z)V

    .line 430
    .line 431
    .line 432
    iput-boolean v3, v2, LZ8/a;->d:Z

    .line 433
    .line 434
    sget-object v3, LZ8/d;->a:Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    sget-object v3, LZ8/d;->a:Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    iget v4, v2, LZ8/a;->a:I

    .line 439
    .line 440
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_9
    sget-object p1, LZ8/d;->a:Ljava/util/LinkedHashMap;

    .line 449
    .line 450
    new-instance p1, Lcom/ola/maps/navigation/v5/navigation/G;

    .line 451
    .line 452
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, p1}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 456
    .line 457
    .line 458
    :cond_a
    return v0

    .line 459
    :cond_b
    :goto_5
    return v1
.end method

.method public final g()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/ola/maps/navigation/v5/navigation/T;->K:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-le v2, v3, :cond_1

    .line 11
    .line 12
    invoke-static {v3, v0}, LI2/f;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/maplibre/geojson/FeatureCollection;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/ola/maps/navigation/v5/navigation/T;->I:Lorg/maplibre/android/maps/l;

    .line 19
    .line 20
    const-string v4, "mapbox-navigation-waypoint-source"

    .line 21
    .line 22
    invoke-static {v2, v0, v4}, Lf9/h;->b(Lorg/maplibre/android/maps/l;Lorg/maplibre/geojson/FeatureCollection;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v1, Lcom/ola/maps/navigation/v5/navigation/T;->c0:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lcom/ola/maps/navigation/v5/navigation/T;->N:Lorg/maplibre/android/maps/MapView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, v1, Lcom/ola/maps/navigation/v5/navigation/T;->u:I

    .line 36
    .line 37
    invoke-static {v5, v6}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v7, v1, Lcom/ola/maps/navigation/v5/navigation/T;->v:I

    .line 46
    .line 47
    invoke-static {v6, v7}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget v8, v1, Lcom/ola/maps/navigation/v5/navigation/T;->w:I

    .line 56
    .line 57
    invoke-static {v7, v8}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget v9, v1, Lcom/ola/maps/navigation/v5/navigation/T;->x:I

    .line 66
    .line 67
    invoke-static {v8, v9}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget v10, v1, Lcom/ola/maps/navigation/v5/navigation/T;->y:I

    .line 76
    .line 77
    invoke-static {v9, v10}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget v11, v1, Lcom/ola/maps/navigation/v5/navigation/T;->z:I

    .line 86
    .line 87
    invoke-static {v10, v11}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget v12, v1, Lcom/ola/maps/navigation/v5/navigation/T;->A:I

    .line 96
    .line 97
    invoke-static {v11, v12}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget v13, v1, Lcom/ola/maps/navigation/v5/navigation/T;->B:I

    .line 106
    .line 107
    invoke-static {v12, v13}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget v14, v1, Lcom/ola/maps/navigation/v5/navigation/T;->C:I

    .line 116
    .line 117
    invoke-static {v13, v14}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget v15, v1, Lcom/ola/maps/navigation/v5/navigation/T;->D:I

    .line 126
    .line 127
    invoke-static {v14, v15}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget v3, v1, Lcom/ola/maps/navigation/v5/navigation/T;->E:I

    .line 136
    .line 137
    invoke-static {v15, v3}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    move-object/from16 v16, v4

    .line 146
    .line 147
    iget v4, v1, Lcom/ola/maps/navigation/v5/navigation/T;->F:I

    .line 148
    .line 149
    invoke-static {v15, v4}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v15, v1, Lcom/ola/maps/navigation/v5/navigation/T;->G:I

    .line 158
    .line 159
    invoke-static {v0, v15}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v5, :cond_1

    .line 164
    .line 165
    if-nez v6, :cond_0

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_0
    invoke-virtual {v2}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    if-eqz v15, :cond_1

    .line 174
    .line 175
    invoke-static {v5}, Lf9/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v15, Lcom/ola/maps/navigation/v5/navigation/q;

    .line 180
    .line 181
    invoke-direct {v15, v5}, Lcom/ola/maps/navigation/v5/navigation/q;-><init>(Landroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v15}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Lf9/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v6, Lcom/ola/maps/navigation/v5/navigation/M;

    .line 192
    .line 193
    invoke-direct {v6, v5}, Lcom/ola/maps/navigation/v5/navigation/M;-><init>(Landroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v6}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Lf9/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v6, Lcom/ola/maps/navigation/v5/navigation/N;

    .line 204
    .line 205
    invoke-direct {v6, v5}, Lcom/ola/maps/navigation/v5/navigation/N;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v6}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, Lf9/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance v7, Lcom/ola/maps/navigation/v5/navigation/O;

    .line 216
    .line 217
    invoke-direct {v7, v5, v6}, Lcom/ola/maps/navigation/v5/navigation/O;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v7}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, Lf9/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v7, Lcom/ola/maps/navigation/v5/navigation/P;

    .line 228
    .line 229
    invoke-direct {v7, v5, v6}, Lcom/ola/maps/navigation/v5/navigation/P;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v7}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v10}, Lf9/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-instance v7, Lcom/ola/maps/navigation/v5/navigation/Q;

    .line 240
    .line 241
    invoke-direct {v7, v5, v6}, Lcom/ola/maps/navigation/v5/navigation/Q;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v7}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, Lf9/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    new-instance v7, Lcom/ola/maps/navigation/v5/navigation/S;

    .line 252
    .line 253
    invoke-direct {v7, v5, v6}, Lcom/ola/maps/navigation/v5/navigation/S;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v7}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12}, Lf9/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-instance v7, Lcom/ola/maps/navigation/v5/navigation/r;

    .line 264
    .line 265
    invoke-direct {v7, v5, v6}, Lcom/ola/maps/navigation/v5/navigation/r;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v7}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v13}, Lf9/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-instance v7, Lcom/ola/maps/navigation/v5/navigation/s;

    .line 276
    .line 277
    invoke-direct {v7, v5, v6}, Lcom/ola/maps/navigation/v5/navigation/s;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v7}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v14}, Lf9/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    new-instance v7, Lcom/ola/maps/navigation/v5/navigation/t;

    .line 288
    .line 289
    invoke-direct {v7, v5, v6}, Lcom/ola/maps/navigation/v5/navigation/t;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v7}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lf9/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v6, Lcom/ola/maps/navigation/v5/navigation/B;

    .line 300
    .line 301
    invoke-direct {v6, v5, v3}, Lcom/ola/maps/navigation/v5/navigation/B;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v6}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lf9/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v4, Lcom/ola/maps/navigation/v5/navigation/K;

    .line 312
    .line 313
    invoke-direct {v4, v5, v3}, Lcom/ola/maps/navigation/v5/navigation/K;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lf9/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v3, Lcom/ola/maps/navigation/v5/navigation/L;

    .line 324
    .line 325
    invoke-direct {v3, v5, v0}, Lcom/ola/maps/navigation/v5/navigation/L;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 332
    .line 333
    const-string v3, "mapbox-navigation-waypoint-layer"

    .line 334
    .line 335
    move-object/from16 v4, v16

    .line 336
    .line 337
    invoke-direct {v0, v3, v4}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v4, "waypoint"

    .line 341
    .line 342
    invoke-static {v4}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v4}, Lvh/a;->m(Lvh/a;)Lvh/a;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-instance v5, Lvh/a$a;

    .line 351
    .line 352
    const-string v6, "originMarker"

    .line 353
    .line 354
    invoke-direct {v5, v6}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v7, Lvh/a$a;

    .line 358
    .line 359
    invoke-direct {v7, v6}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const-string v6, "origin"

    .line 363
    .line 364
    invoke-static {v6, v7}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    new-instance v6, Lvh/a$a;

    .line 369
    .line 370
    const-string v7, "destinationMarker"

    .line 371
    .line 372
    invoke-direct {v6, v7}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const-string v7, "destination"

    .line 376
    .line 377
    invoke-static {v7, v6}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    new-instance v6, Lvh/a$a;

    .line 382
    .line 383
    const-string v7, "stoppagesMarker"

    .line 384
    .line 385
    invoke-direct {v6, v7}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const-string v7, "stoppages"

    .line 389
    .line 390
    invoke-static {v7, v6}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    new-instance v6, Lvh/a$a;

    .line 395
    .line 396
    const-string v7, "stoppagesMarker1"

    .line 397
    .line 398
    invoke-direct {v6, v7}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const-string v7, "stoppages-1"

    .line 402
    .line 403
    invoke-static {v7, v6}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 404
    .line 405
    .line 406
    move-result-object v19

    .line 407
    new-instance v6, Lvh/a$a;

    .line 408
    .line 409
    const-string v7, "stoppagesMarker2"

    .line 410
    .line 411
    invoke-direct {v6, v7}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    const-string v7, "stoppages-2"

    .line 415
    .line 416
    invoke-static {v7, v6}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 417
    .line 418
    .line 419
    move-result-object v20

    .line 420
    new-instance v6, Lvh/a$a;

    .line 421
    .line 422
    const-string v7, "stoppagesMarker3"

    .line 423
    .line 424
    invoke-direct {v6, v7}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    const-string v7, "stoppages-3"

    .line 428
    .line 429
    invoke-static {v7, v6}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 430
    .line 431
    .line 432
    move-result-object v21

    .line 433
    new-instance v6, Lvh/a$a;

    .line 434
    .line 435
    const-string v7, "stoppagesMarker4"

    .line 436
    .line 437
    invoke-direct {v6, v7}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const-string v7, "stoppages-4"

    .line 441
    .line 442
    invoke-static {v7, v6}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 443
    .line 444
    .line 445
    move-result-object v22

    .line 446
    new-instance v6, Lvh/a$a;

    .line 447
    .line 448
    const-string v7, "stoppagesMarker5"

    .line 449
    .line 450
    invoke-direct {v6, v7}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const-string v7, "stoppages-5"

    .line 454
    .line 455
    invoke-static {v7, v6}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 456
    .line 457
    .line 458
    move-result-object v23

    .line 459
    new-instance v6, Lvh/a$a;

    .line 460
    .line 461
    const-string v7, "stoppagesMarker6"

    .line 462
    .line 463
    invoke-direct {v6, v7}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    const-string v7, "stoppages-6"

    .line 467
    .line 468
    invoke-static {v7, v6}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 469
    .line 470
    .line 471
    move-result-object v24

    .line 472
    new-instance v6, Lvh/a$a;

    .line 473
    .line 474
    const-string v7, "stoppagesMarker7"

    .line 475
    .line 476
    invoke-direct {v6, v7}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const-string v7, "stoppages-7"

    .line 480
    .line 481
    invoke-static {v7, v6}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 482
    .line 483
    .line 484
    move-result-object v25

    .line 485
    new-instance v6, Lvh/a$a;

    .line 486
    .line 487
    const-string v7, "stoppagesMarker8"

    .line 488
    .line 489
    invoke-direct {v6, v7}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const-string v7, "stoppages-8"

    .line 493
    .line 494
    invoke-static {v7, v6}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 495
    .line 496
    .line 497
    move-result-object v26

    .line 498
    new-instance v6, Lvh/a$a;

    .line 499
    .line 500
    const-string v7, "stoppagesMarker9"

    .line 501
    .line 502
    invoke-direct {v6, v7}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const-string v7, "stoppages-9"

    .line 506
    .line 507
    invoke-static {v7, v6}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 508
    .line 509
    .line 510
    move-result-object v27

    .line 511
    new-instance v6, Lvh/a$a;

    .line 512
    .line 513
    const-string v7, "stoppagesMarker10"

    .line 514
    .line 515
    invoke-direct {v6, v7}, Lvh/a$a;-><init>(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const-string v7, "stoppages-10"

    .line 519
    .line 520
    invoke-static {v7, v6}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 521
    .line 522
    .line 523
    move-result-object v28

    .line 524
    filled-new-array/range {v16 .. v28}, [Lvh/a$d;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v4, v5, v6}, Lvh/a;->i(Lvh/a;Lvh/a;[Lvh/a$d;)Lvh/a;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    new-instance v5, Lwh/a;

    .line 533
    .line 534
    const-string v6, "icon-image"

    .line 535
    .line 536
    invoke-direct {v5, v4, v6}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/high16 v4, 0x3f800000    # 1.0f

    .line 540
    .line 541
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static {v6}, Lvh/a;->c(Ljava/lang/Float;)Lvh/a$c;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {}, Lvh/a;->n()Lvh/a;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    const/4 v8, 0x0

    .line 554
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    const v9, 0x3f19999a    # 0.6f

    .line 559
    .line 560
    .line 561
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-static {v8, v9}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    const/high16 v8, 0x41200000    # 10.0f

    .line 570
    .line 571
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    const v9, 0x3f4ccccd    # 0.8f

    .line 576
    .line 577
    .line 578
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    invoke-static {v8, v9}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    const/high16 v8, 0x41800000    # 16.0f

    .line 587
    .line 588
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v8, v4}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    const/high16 v4, 0x41900000    # 18.0f

    .line 601
    .line 602
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const v8, 0x3f99999a    # 1.2f

    .line 607
    .line 608
    .line 609
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-static {v4, v8}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    const/high16 v4, 0x41a00000    # 20.0f

    .line 618
    .line 619
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 624
    .line 625
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-static {v4, v8}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 630
    .line 631
    .line 632
    move-result-object v14

    .line 633
    const/high16 v4, 0x41b00000    # 22.0f

    .line 634
    .line 635
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const/high16 v8, 0x40000000    # 2.0f

    .line 640
    .line 641
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-static {v4, v8}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    filled-new-array/range {v10 .. v15}, [Lvh/a$d;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-static {v6, v7, v4}, Lvh/a;->e(Lvh/a$c;Lvh/a;[Lvh/a$d;)Lvh/a;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static {v4}, LT6/b;->d(Lvh/a;)Lwh/a;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-static {v6}, LT6/b;->a(Ljava/lang/Boolean;)Lwh/a;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-static {v6}, LT6/b;->b(Ljava/lang/Boolean;)Lwh/a;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const/4 v8, 0x4

    .line 672
    new-array v8, v8, [Lwh/c;

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    aput-object v5, v8, v9

    .line 676
    .line 677
    const/4 v5, 0x1

    .line 678
    aput-object v4, v8, v5

    .line 679
    .line 680
    const/4 v4, 0x2

    .line 681
    aput-object v7, v8, v4

    .line 682
    .line 683
    const/4 v4, 0x3

    .line 684
    aput-object v6, v8, v4

    .line 685
    .line 686
    invoke-virtual {v0, v8}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 687
    .line 688
    .line 689
    iget-object v4, v1, Lcom/ola/maps/navigation/v5/navigation/T;->M:Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :try_start_0
    new-instance v3, Lf9/f;

    .line 695
    .line 696
    invoke-direct {v3, v0}, Lf9/f;-><init>(Lorg/maplibre/android/style/layers/SymbolLayer;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v3}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    .line 701
    .line 702
    goto :goto_0

    .line 703
    :catch_0
    move-exception v0

    .line 704
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 705
    .line 706
    .line 707
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/DirectionsRoute;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/T;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/T;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-le v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v0

    .line 21
    :goto_0
    iput-boolean v2, p0, Lcom/ola/maps/navigation/v5/navigation/T;->T:Z

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/ola/maps/navigation/v5/navigation/T;->l(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/T;->k()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/T;->g()V

    .line 30
    .line 31
    .line 32
    sget-object p1, LHh/a;->a:LHh/a$a;

    .line 33
    .line 34
    const-string v1, "OlaMapSDK-> NavigationMapRoute"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "addRoutes"

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ola/maps/navigation/v5/navigation/T;->c0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->M:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lcom/ola/maps/navigation/v5/navigation/T;->I:Lorg/maplibre/android/maps/l;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Lcom/ola/maps/navigation/v5/navigation/x;

    .line 37
    .line 38
    invoke-direct {v4, v2}, Lcom/ola/maps/navigation/v5/navigation/x;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ola/maps/navigation/v5/navigation/T;->n(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->L:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->J:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->K:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v3}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    sget-object v1, LZ8/d;->a:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    new-instance v1, Lcom/ola/maps/navigation/v5/navigation/y;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    sget-object v1, LHh/a;->a:LHh/a$a;

    .line 102
    .line 103
    const-string v2, "OlaMapSDK-> NavigationMapRoute"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "clearRoutes"

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final k()V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/ola/maps/navigation/v5/navigation/T;->Q:F

    .line 4
    .line 5
    iget v2, v0, Lcom/ola/maps/navigation/v5/navigation/T;->P:F

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    iget v7, v0, Lcom/ola/maps/navigation/v5/navigation/T;->g:I

    .line 9
    .line 10
    iget v8, v0, Lcom/ola/maps/navigation/v5/navigation/T;->h:I

    .line 11
    .line 12
    iget-object v9, v0, Lcom/ola/maps/navigation/v5/navigation/T;->K:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/4 v11, 0x1

    .line 19
    sub-int/2addr v10, v11

    .line 20
    :goto_0
    if-ltz v10, :cond_10

    .line 21
    .line 22
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    check-cast v12, Lorg/maplibre/geojson/FeatureCollection;

    .line 27
    .line 28
    invoke-virtual {v12}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    if-gtz v12, :cond_0

    .line 37
    .line 38
    move/from16 v17, v1

    .line 39
    .line 40
    move/from16 v18, v2

    .line 41
    .line 42
    move/from16 v19, v7

    .line 43
    .line 44
    move/from16 v22, v8

    .line 45
    .line 46
    move-object/from16 v21, v9

    .line 47
    .line 48
    move/from16 v24, v10

    .line 49
    .line 50
    move v2, v11

    .line 51
    const/4 v3, 0x4

    .line 52
    const/4 v7, 0x3

    .line 53
    move v8, v6

    .line 54
    const/4 v6, 0x2

    .line 55
    goto/16 :goto_f

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Lorg/maplibre/geojson/FeatureCollection;

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lorg/maplibre/geojson/FeatureCollection;

    .line 68
    .line 69
    invoke-virtual {v13}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    check-cast v13, Lorg/maplibre/geojson/Feature;

    .line 78
    .line 79
    const-string v14, "source"

    .line 80
    .line 81
    invoke-virtual {v13, v14}, Lorg/maplibre/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iget-object v15, v0, Lcom/ola/maps/navigation/v5/navigation/T;->I:Lorg/maplibre/android/maps/l;

    .line 86
    .line 87
    invoke-static {v15, v12, v13}, Lf9/h;->b(Lorg/maplibre/android/maps/l;Lorg/maplibre/geojson/FeatureCollection;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lorg/maplibre/geojson/FeatureCollection;

    .line 95
    .line 96
    invoke-virtual {v12}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Lorg/maplibre/geojson/Feature;

    .line 105
    .line 106
    invoke-virtual {v12, v14}, Lorg/maplibre/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    iget-object v14, v0, Lcom/ola/maps/navigation/v5/navigation/T;->M:Ljava/util/ArrayList;

    .line 119
    .line 120
    sget-object v16, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "mapbox-navigation-route-shield-layer-"

    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v4, "mapbox-navigation-route-layer-"

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-boolean v3, v0, Lcom/ola/maps/navigation/v5/navigation/T;->a:Z

    .line 157
    .line 158
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/navigation/T;->b0:LI8/c;

    .line 159
    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-static {v11, v14}, LI2/f;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v14, v0, Lcom/ola/maps/navigation/v5/navigation/T;->N:Lorg/maplibre/android/maps/MapView;

    .line 169
    .line 170
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    iget v5, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 175
    .line 176
    if-ne v13, v5, :cond_1

    .line 177
    .line 178
    sget v5, Lcom/ola/maps/R$drawable;->ic_circle_green_walking:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    sget v5, Lcom/ola/maps/R$drawable;->ic_circle_green_walking_unselected:I

    .line 182
    .line 183
    :goto_1
    invoke-static {v14, v5}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5}, Lorg/maplibre/android/utils/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v14, Lcom/ola/maps/navigation/v5/navigation/A;

    .line 192
    .line 193
    invoke-direct {v14, v0, v5, v13}, Lcom/ola/maps/navigation/v5/navigation/A;-><init>(Lcom/ola/maps/navigation/v5/navigation/T;Landroid/graphics/Bitmap;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v14}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 200
    .line 201
    invoke-direct {v5, v3, v12}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v3}, LT6/b;->a(Ljava/lang/Boolean;)Lwh/a;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v12}, LT6/b;->b(Ljava/lang/Boolean;)Lwh/a;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    iget v14, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 217
    .line 218
    if-ne v13, v14, :cond_2

    .line 219
    .line 220
    const-string v13, "WALKING_PROFILE_PATTERN"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    const-string v13, "WALKING_PROFILE_PATTERN_DISABLE"

    .line 224
    .line 225
    :goto_2
    invoke-static {v13}, LT6/b;->c(Ljava/lang/String;)Lwh/a;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    new-instance v14, Lwh/a;

    .line 230
    .line 231
    const-string v11, "symbol-placement"

    .line 232
    .line 233
    const-string v6, "line"

    .line 234
    .line 235
    invoke-direct {v14, v6, v11}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const v6, 0x3f19999a    # 0.6f

    .line 239
    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-instance v11, Lwh/a;

    .line 246
    .line 247
    move/from16 v17, v1

    .line 248
    .line 249
    const-string v1, "icon-size"

    .line 250
    .line 251
    invoke-direct {v11, v6, v1}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41800000    # 16.0f

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v6, Lwh/a;

    .line 261
    .line 262
    move/from16 v18, v2

    .line 263
    .line 264
    const-string v2, "symbol-spacing"

    .line 265
    .line 266
    invoke-direct {v6, v1, v2}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x6

    .line 270
    new-array v1, v1, [Lwh/c;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    aput-object v3, v1, v2

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    aput-object v12, v1, v2

    .line 277
    .line 278
    const/4 v2, 0x2

    .line 279
    aput-object v13, v1, v2

    .line 280
    .line 281
    const/4 v2, 0x3

    .line 282
    aput-object v14, v1, v2

    .line 283
    .line 284
    const/4 v2, 0x4

    .line 285
    aput-object v11, v1, v2

    .line 286
    .line 287
    const/4 v2, 0x5

    .line 288
    aput-object v6, v1, v2

    .line 289
    .line 290
    invoke-virtual {v5, v1}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/T;->R:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v15, v5, v1, v4}, Lf9/h;->a(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;LI8/c;)V

    .line 296
    .line 297
    .line 298
    move/from16 v19, v7

    .line 299
    .line 300
    move/from16 v22, v8

    .line 301
    .line 302
    move-object/from16 v21, v9

    .line 303
    .line 304
    move/from16 v24, v10

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    const/4 v3, 0x4

    .line 308
    const/4 v6, 0x2

    .line 309
    const/4 v7, 0x3

    .line 310
    const/4 v8, 0x0

    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_3
    move/from16 v17, v1

    .line 314
    .line 315
    move/from16 v18, v2

    .line 316
    .line 317
    const/4 v1, 0x2

    .line 318
    invoke-static {v1, v14}, LI2/f;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/String;

    .line 323
    .line 324
    iget v1, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 325
    .line 326
    if-ne v13, v1, :cond_4

    .line 327
    .line 328
    move/from16 v1, v18

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_4
    move/from16 v1, v17

    .line 332
    .line 333
    :goto_3
    new-instance v3, Lorg/maplibre/android/style/layers/LineLayer;

    .line 334
    .line 335
    invoke-direct {v3, v2, v12}, Lorg/maplibre/android/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Lwh/a;

    .line 339
    .line 340
    const-string v5, "line-cap"

    .line 341
    .line 342
    const-string v6, "round"

    .line 343
    .line 344
    invoke-direct {v2, v6, v5}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v11, Lwh/a;

    .line 348
    .line 349
    move/from16 v19, v7

    .line 350
    .line 351
    const-string v7, "line-join"

    .line 352
    .line 353
    invoke-direct {v11, v6, v7}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 357
    .line 358
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v21

    .line 362
    move/from16 v22, v8

    .line 363
    .line 364
    invoke-static/range {v21 .. v21}, Lvh/a;->c(Ljava/lang/Float;)Lvh/a$c;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    move-object/from16 v21, v9

    .line 369
    .line 370
    invoke-static {}, Lvh/a;->n()Lvh/a;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    const/high16 v23, 0x41200000    # 10.0f

    .line 375
    .line 376
    move/from16 v24, v10

    .line 377
    .line 378
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const/high16 v25, 0x40e00000    # 7.0f

    .line 383
    .line 384
    move-object/from16 v26, v4

    .line 385
    .line 386
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v10, v4}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    const/high16 v10, 0x41600000    # 14.0f

    .line 395
    .line 396
    move-object/from16 v25, v7

    .line 397
    .line 398
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    const/high16 v27, 0x41280000    # 10.5f

    .line 403
    .line 404
    mul-float v27, v27, v1

    .line 405
    .line 406
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-static {v7, v10}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    const/high16 v10, 0x41840000    # 16.5f

    .line 415
    .line 416
    move-object/from16 v27, v5

    .line 417
    .line 418
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const/high16 v28, 0x41780000    # 15.5f

    .line 423
    .line 424
    mul-float v28, v28, v1

    .line 425
    .line 426
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {v5, v10}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const/high16 v10, 0x41980000    # 19.0f

    .line 435
    .line 436
    move-object/from16 v28, v6

    .line 437
    .line 438
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const/high16 v29, 0x41c00000    # 24.0f

    .line 443
    .line 444
    mul-float v29, v29, v1

    .line 445
    .line 446
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    invoke-static {v6, v10}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const/high16 v10, 0x41b00000    # 22.0f

    .line 455
    .line 456
    move-object/from16 v29, v12

    .line 457
    .line 458
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    const/high16 v30, 0x41e80000    # 29.0f

    .line 463
    .line 464
    mul-float v1, v1, v30

    .line 465
    .line 466
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v12, v1}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    filled-new-array {v4, v7, v5, v6, v1}, [Lvh/a$d;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v8, v9, v1}, Lvh/a;->e(Lvh/a$c;Lvh/a;[Lvh/a$d;)Lvh/a;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v4, Lwh/b;

    .line 483
    .line 484
    const-string v5, "line-width"

    .line 485
    .line 486
    invoke-direct {v4, v1, v5}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v1, "congestion"

    .line 490
    .line 491
    invoke-static {v1}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v6}, Lvh/a;->m(Lvh/a;)Lvh/a;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iget v7, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 500
    .line 501
    if-ne v13, v7, :cond_5

    .line 502
    .line 503
    iget v7, v0, Lcom/ola/maps/navigation/v5/navigation/T;->i:I

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_5
    move/from16 v7, v22

    .line 507
    .line 508
    :goto_4
    invoke-static {v7}, Lvh/a;->b(I)Lvh/a;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    iget v8, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 513
    .line 514
    if-ne v13, v8, :cond_6

    .line 515
    .line 516
    iget v8, v0, Lcom/ola/maps/navigation/v5/navigation/T;->o:I

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :cond_6
    move/from16 v8, v22

    .line 520
    .line 521
    :goto_5
    invoke-static {v8}, Lvh/a;->b(I)Lvh/a;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    const-string v9, "low"

    .line 526
    .line 527
    invoke-static {v9, v8}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    iget v12, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 532
    .line 533
    if-ne v13, v12, :cond_7

    .line 534
    .line 535
    iget v12, v0, Lcom/ola/maps/navigation/v5/navigation/T;->p:I

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_7
    move/from16 v12, v22

    .line 539
    .line 540
    :goto_6
    invoke-static {v12}, Lvh/a;->b(I)Lvh/a;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    const-string v10, "moderate"

    .line 545
    .line 546
    invoke-static {v10, v12}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    move-object/from16 v31, v10

    .line 551
    .line 552
    iget v10, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 553
    .line 554
    if-ne v13, v10, :cond_8

    .line 555
    .line 556
    iget v10, v0, Lcom/ola/maps/navigation/v5/navigation/T;->q:I

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_8
    move/from16 v10, v22

    .line 560
    .line 561
    :goto_7
    invoke-static {v10}, Lvh/a;->b(I)Lvh/a;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    move-object/from16 v32, v9

    .line 566
    .line 567
    const-string v9, "heavy"

    .line 568
    .line 569
    invoke-static {v9, v10}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    move-object/from16 v33, v9

    .line 574
    .line 575
    iget v9, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 576
    .line 577
    if-ne v13, v9, :cond_9

    .line 578
    .line 579
    iget v9, v0, Lcom/ola/maps/navigation/v5/navigation/T;->r:I

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_9
    move/from16 v9, v22

    .line 583
    .line 584
    :goto_8
    invoke-static {v9}, Lvh/a;->b(I)Lvh/a;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    move-object/from16 v34, v1

    .line 589
    .line 590
    const-string v1, "jam"

    .line 591
    .line 592
    invoke-static {v1, v9}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    filled-new-array {v8, v12, v10, v9}, [Lvh/a$d;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-static {v6, v7, v8}, Lvh/a;->i(Lvh/a;Lvh/a;[Lvh/a$d;)Lvh/a;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-static {v6}, LT6/b;->e(Lvh/a;)Lwh/b;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    const/4 v7, 0x4

    .line 609
    new-array v8, v7, [Lwh/c;

    .line 610
    .line 611
    const/4 v7, 0x0

    .line 612
    aput-object v2, v8, v7

    .line 613
    .line 614
    const/4 v2, 0x1

    .line 615
    aput-object v11, v8, v2

    .line 616
    .line 617
    const/4 v7, 0x2

    .line 618
    aput-object v4, v8, v7

    .line 619
    .line 620
    const/4 v4, 0x3

    .line 621
    aput-object v6, v8, v4

    .line 622
    .line 623
    invoke-virtual {v3, v8}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v0, Lcom/ola/maps/navigation/v5/navigation/T;->R:Ljava/lang/String;

    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    invoke-static {v15, v3, v4, v6}, Lf9/h;->a(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;LI8/c;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    sub-int/2addr v3, v2

    .line 637
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Ljava/lang/String;

    .line 642
    .line 643
    iget v3, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 644
    .line 645
    if-ne v13, v3, :cond_a

    .line 646
    .line 647
    move/from16 v3, v18

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_a
    move/from16 v3, v17

    .line 651
    .line 652
    :goto_9
    new-instance v4, Lorg/maplibre/android/style/layers/LineLayer;

    .line 653
    .line 654
    move-object/from16 v6, v29

    .line 655
    .line 656
    invoke-direct {v4, v2, v6}, Lorg/maplibre/android/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v2, Lwh/a;

    .line 660
    .line 661
    move-object/from16 v6, v27

    .line 662
    .line 663
    move-object/from16 v7, v28

    .line 664
    .line 665
    invoke-direct {v2, v7, v6}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    new-instance v6, Lwh/a;

    .line 669
    .line 670
    move-object/from16 v8, v25

    .line 671
    .line 672
    invoke-direct {v6, v7, v8}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-static {v7}, Lvh/a;->c(Ljava/lang/Float;)Lvh/a$c;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-static {}, Lvh/a;->n()Lvh/a;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    const/high16 v10, 0x40a00000    # 5.0f

    .line 692
    .line 693
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    invoke-static {v9, v10}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    const/high16 v10, 0x41600000    # 14.0f

    .line 702
    .line 703
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    const/high16 v11, 0x41080000    # 8.5f

    .line 708
    .line 709
    mul-float/2addr v11, v3

    .line 710
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    invoke-static {v10, v11}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    const/high16 v11, 0x41840000    # 16.5f

    .line 719
    .line 720
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 721
    .line 722
    .line 723
    move-result-object v11

    .line 724
    const/high16 v12, 0x41480000    # 12.5f

    .line 725
    .line 726
    mul-float/2addr v12, v3

    .line 727
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    invoke-static {v11, v12}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    const/high16 v12, 0x41980000    # 19.0f

    .line 736
    .line 737
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    const/high16 v14, 0x41a00000    # 20.0f

    .line 742
    .line 743
    mul-float/2addr v14, v3

    .line 744
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    invoke-static {v12, v14}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    const/high16 v14, 0x41b00000    # 22.0f

    .line 753
    .line 754
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    const/high16 v20, 0x41c80000    # 25.0f

    .line 759
    .line 760
    mul-float v3, v3, v20

    .line 761
    .line 762
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-static {v14, v3}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    filled-new-array {v9, v10, v11, v12, v3}, [Lvh/a$d;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static {v7, v8, v3}, Lvh/a;->e(Lvh/a$c;Lvh/a;[Lvh/a$d;)Lvh/a;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    new-instance v7, Lwh/b;

    .line 779
    .line 780
    invoke-direct {v7, v3, v5}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-static/range {v34 .. v34}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-static {v3}, Lvh/a;->m(Lvh/a;)Lvh/a;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iget v5, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 792
    .line 793
    if-ne v13, v5, :cond_b

    .line 794
    .line 795
    iget v5, v0, Lcom/ola/maps/navigation/v5/navigation/T;->b:I

    .line 796
    .line 797
    goto :goto_a

    .line 798
    :cond_b
    move/from16 v5, v19

    .line 799
    .line 800
    :goto_a
    invoke-static {v5}, Lvh/a;->b(I)Lvh/a;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    iget v8, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 805
    .line 806
    if-ne v13, v8, :cond_c

    .line 807
    .line 808
    iget v8, v0, Lcom/ola/maps/navigation/v5/navigation/T;->c:I

    .line 809
    .line 810
    goto :goto_b

    .line 811
    :cond_c
    move/from16 v8, v19

    .line 812
    .line 813
    :goto_b
    invoke-static {v8}, Lvh/a;->b(I)Lvh/a;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    move-object/from16 v9, v32

    .line 818
    .line 819
    invoke-static {v9, v8}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    iget v9, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 824
    .line 825
    if-ne v13, v9, :cond_d

    .line 826
    .line 827
    iget v9, v0, Lcom/ola/maps/navigation/v5/navigation/T;->d:I

    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_d
    move/from16 v9, v19

    .line 831
    .line 832
    :goto_c
    invoke-static {v9}, Lvh/a;->b(I)Lvh/a;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    move-object/from16 v10, v31

    .line 837
    .line 838
    invoke-static {v10, v9}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    iget v10, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 843
    .line 844
    if-ne v13, v10, :cond_e

    .line 845
    .line 846
    iget v10, v0, Lcom/ola/maps/navigation/v5/navigation/T;->e:I

    .line 847
    .line 848
    goto :goto_d

    .line 849
    :cond_e
    move/from16 v10, v19

    .line 850
    .line 851
    :goto_d
    invoke-static {v10}, Lvh/a;->b(I)Lvh/a;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    move-object/from16 v11, v33

    .line 856
    .line 857
    invoke-static {v11, v10}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    iget v11, v0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 862
    .line 863
    if-ne v13, v11, :cond_f

    .line 864
    .line 865
    iget v11, v0, Lcom/ola/maps/navigation/v5/navigation/T;->f:I

    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_f
    move/from16 v11, v19

    .line 869
    .line 870
    :goto_e
    invoke-static {v11}, Lvh/a;->b(I)Lvh/a;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    invoke-static {v1, v11}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    filled-new-array {v8, v9, v10, v1}, [Lvh/a$d;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-static {v3, v5, v1}, Lvh/a;->i(Lvh/a;Lvh/a;[Lvh/a$d;)Lvh/a;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-static {v1}, LT6/b;->e(Lvh/a;)Lwh/b;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const/4 v3, 0x4

    .line 891
    new-array v5, v3, [Lwh/c;

    .line 892
    .line 893
    const/4 v8, 0x0

    .line 894
    aput-object v2, v5, v8

    .line 895
    .line 896
    const/4 v2, 0x1

    .line 897
    aput-object v6, v5, v2

    .line 898
    .line 899
    const/4 v6, 0x2

    .line 900
    aput-object v7, v5, v6

    .line 901
    .line 902
    const/4 v7, 0x3

    .line 903
    aput-object v1, v5, v7

    .line 904
    .line 905
    invoke-virtual {v4, v5}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/navigation/T;->R:Ljava/lang/String;

    .line 909
    .line 910
    move-object/from16 v5, v26

    .line 911
    .line 912
    invoke-static {v15, v4, v1, v5}, Lf9/h;->a(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;LI8/c;)V

    .line 913
    .line 914
    .line 915
    :goto_f
    add-int/lit8 v10, v24, -0x1

    .line 916
    .line 917
    move v11, v2

    .line 918
    move v6, v8

    .line 919
    move/from16 v1, v17

    .line 920
    .line 921
    move/from16 v2, v18

    .line 922
    .line 923
    move/from16 v7, v19

    .line 924
    .line 925
    move-object/from16 v9, v21

    .line 926
    .line 927
    move/from16 v8, v22

    .line 928
    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :cond_10
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/DirectionsRoute;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/ola/maps/navigation/v5/navigation/T;->J:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-ge v3, v4, :cond_4

    .line 18
    .line 19
    iget-object v4, v1, Lcom/ola/maps/navigation/v5/navigation/T;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x5

    .line 37
    invoke-static {v8, v9}, Lorg/maplibre/geojson/LineString;->fromPolyline(Ljava/lang/String;I)Lorg/maplibre/geojson/LineString;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v3, v7, v8}, Lcom/ola/maps/navigation/v5/navigation/T;->i(ILjava/util/ArrayList;Lorg/maplibre/geojson/LineString;)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v1, Lcom/ola/maps/navigation/v5/navigation/T;->J:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->c()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->c()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-le v10, v5, :cond_2

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-virtual {v8}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    move v11, v2

    .line 115
    :goto_2
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->c()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-ge v11, v12, :cond_1

    .line 128
    .line 129
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v12}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->c()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    add-int/2addr v12, v5

    .line 142
    invoke-virtual {v8}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-gt v12, v13, :cond_0

    .line 151
    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Lorg/maplibre/geojson/Point;

    .line 166
    .line 167
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    add-int/lit8 v14, v11, 0x1

    .line 175
    .line 176
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Lorg/maplibre/geojson/Point;

    .line 181
    .line 182
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {v12}, Lorg/maplibre/geojson/LineString;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/LineString;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-static {v12}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    const-string v13, "congestion"

    .line 194
    .line 195
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->e()Lcom/ola/maps/navigation/v5/model/LegAnnotation;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v14}, Lcom/ola/maps/navigation/v5/model/LegAnnotation;->c()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v12, v13, v14}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v13, "source"

    .line 213
    .line 214
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 215
    .line 216
    new-instance v14, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v15, "mapbox-navigation-route-source-"

    .line 219
    .line 220
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v12, v13, v14}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v13, "index"

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v12, v13, v14}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_1
    monitor-enter v7

    .line 250
    :try_start_0
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    monitor-exit v7

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :catchall_0
    move-exception v0

    .line 257
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    throw v0

    .line 259
    :cond_2
    invoke-static {v3, v7, v8}, Lcom/ola/maps/navigation/v5/navigation/T;->i(ILjava/util/ArrayList;Lorg/maplibre/geojson/LineString;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_3
    invoke-static {v7}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_4
    iget-object v3, v1, Lcom/ola/maps/navigation/v5/navigation/T;->K:Ljava/util/ArrayList;

    .line 276
    .line 277
    iget v4, v1, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 278
    .line 279
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 284
    .line 285
    new-instance v4, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v6, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    move v7, v2

    .line 296
    :goto_3
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-ge v7, v8, :cond_d

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    check-cast v8, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 315
    .line 316
    invoke-virtual {v8}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-lez v8, :cond_c

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    check-cast v9, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 335
    .line 336
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-eqz v9, :cond_c

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    check-cast v9, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 355
    .line 356
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    add-int/lit8 v8, v8, -0x1

    .line 361
    .line 362
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-eqz v9, :cond_c

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    check-cast v9, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    sub-int/2addr v10, v5

    .line 387
    if-ne v7, v10, :cond_5

    .line 388
    .line 389
    move v10, v5

    .line 390
    goto :goto_4

    .line 391
    :cond_5
    move v10, v2

    .line 392
    :goto_4
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    check-cast v11, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 401
    .line 402
    invoke-virtual {v11}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-virtual {v11}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->k()Lorg/maplibre/geojson/Point;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v11}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 423
    .line 424
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v9}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->k()Lorg/maplibre/geojson/Point;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v9}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 433
    .line 434
    .line 435
    move-result-wide v13

    .line 436
    invoke-static {v11, v12, v13, v14}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static {v9}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    sget-object v11, LHh/a;->a:LHh/a$a;

    .line 445
    .line 446
    const-string v12, "OlaMapSDK-> NavigationMapRoute"

    .line 447
    .line 448
    invoke-virtual {v11, v12}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v12, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    const-string v13, "getPointFromLineString: "

    .line 454
    .line 455
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    new-array v13, v2, [Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v11, v12, v13}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const-string v11, "source"

    .line 471
    .line 472
    const-string v12, "mapbox-navigation-waypoint-source"

    .line 473
    .line 474
    invoke-virtual {v9, v11, v12}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-boolean v11, v1, Lcom/ola/maps/navigation/v5/navigation/T;->d0:Z

    .line 478
    .line 479
    const-string v12, "stoppages-"

    .line 480
    .line 481
    const-string v13, "destination"

    .line 482
    .line 483
    const-string v14, "origin"

    .line 484
    .line 485
    const-string v15, "waypoint"

    .line 486
    .line 487
    if-eqz v11, :cond_9

    .line 488
    .line 489
    if-nez v8, :cond_6

    .line 490
    .line 491
    move-object v13, v14

    .line 492
    goto :goto_5

    .line 493
    :cond_6
    if-eqz v10, :cond_7

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_7
    if-nez v7, :cond_8

    .line 497
    .line 498
    const-string v13, "stoppages"

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_8
    invoke-static {v7, v12}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    :goto_5
    invoke-virtual {v9, v15, v13}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_9
    if-nez v8, :cond_a

    .line 510
    .line 511
    move-object v13, v14

    .line 512
    goto :goto_6

    .line 513
    :cond_a
    if-eqz v10, :cond_b

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    add-int/lit8 v11, v7, 0x1

    .line 522
    .line 523
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    :goto_6
    invoke-virtual {v9, v15, v13}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_7
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    sub-int/2addr v9, v5

    .line 545
    if-ge v7, v9, :cond_c

    .line 546
    .line 547
    new-instance v9, LF8/b;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    check-cast v10, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 558
    .line 559
    invoke-virtual {v10}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    check-cast v10, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 568
    .line 569
    invoke-virtual {v10}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-virtual {v10}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->k()Lorg/maplibre/geojson/Point;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-virtual {v10}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 578
    .line 579
    .line 580
    move-result-wide v11

    .line 581
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v10

    .line 589
    check-cast v10, Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 590
    .line 591
    invoke-virtual {v10}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 600
    .line 601
    invoke-virtual {v8}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v8}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->k()Lorg/maplibre/geojson/Point;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-virtual {v8}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 610
    .line 611
    .line 612
    move-result-wide v13

    .line 613
    const-wide/16 v15, 0x0

    .line 614
    .line 615
    move-object v10, v9

    .line 616
    invoke-direct/range {v10 .. v16}, LF8/b;-><init>(DDD)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :cond_d
    invoke-static {v4}, Lorg/maplibre/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lorg/maplibre/geojson/FeatureCollection;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/T;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/T;->I:Lorg/maplibre/android/maps/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/maps/l;->h()Lorg/maplibre/android/maps/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/ola/maps/navigation/v5/navigation/u;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/l;->i(Lorg/maplibre/android/maps/w$b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 21
    .line 22
    const-string v1, "OlaMapSDK-> NavigationMapRoute"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "removeRoute"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/T;->V:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/maplibre/android/style/layers/Layer;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string v2, "visible"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string v2, "none"

    .line 30
    .line 31
    :goto_1
    invoke-static {}, Lorg/maplibre/android/style/layers/Layer;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/maplibre/android/style/layers/Layer;->nativeGetVisibility()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-string v5, "Mbgl-PropertyValue"

    .line 42
    .line 43
    const-string v6, " not a value, try PropertyValue#getExpression()"

    .line 44
    .line 45
    const-string v7, "visibility"

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v5, v8}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v8, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v8, v3

    .line 59
    :goto_2
    if-nez v8, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-nez v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v5, v3}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v4

    .line 72
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    :try_start_0
    invoke-static {v2}, LT6/b;->g(Ljava/lang/String;)Lwh/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x1

    .line 83
    new-array v3, v3, [Lwh/c;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    aput-object v2, v3, v4

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "Error setting properties for layer: "

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "LayerCheck"

    .line 108
    .line 109
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/ola/maps/R$drawable;->ic_green_location_point:I

    .line 5
    .line 6
    :cond_0
    iput p1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->u:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    sget p2, Lcom/ola/maps/R$drawable;->ic_destination_route_preview:I

    .line 11
    .line 12
    :cond_1
    iput p2, p0, Lcom/ola/maps/navigation/v5/navigation/T;->v:I

    .line 13
    .line 14
    sget-object p1, LHh/a;->a:LHh/a$a;

    .line 15
    .line 16
    const-string p2, "OlaMapSDK-> NavigationMapRoute"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "updateMarkersforRoutePreview(startDrawableIcon, endDrawableIcon)"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/T;->H:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->Z:Lc9/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ola/maps/navigation/v5/navigation/d;->a(Ld9/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 11
    .line 12
    const-string v1, "OlaMapSDK-> NavigationMapRoute"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "onStart"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStop()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/v5/navigation/T;->H:Lcom/ola/maps/navigation/v5/navigation/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->Z:Lc9/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ola/maps/navigation/v5/navigation/d;->c(Ld9/d;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, LHh/a;->a:LHh/a$a;

    .line 11
    .line 12
    const-string v1, "OlaMapSDK-> NavigationMapRoute"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "onStop"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Lcom/ola/maps/navigation/v5/model/DirectionsRoute;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/ola/maps/navigation/v5/navigation/T;->L:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/ola/maps/navigation/v5/navigation/T;->O:I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-le v2, v3, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v0

    .line 35
    :goto_0
    iput-boolean v2, p0, Lcom/ola/maps/navigation/v5/navigation/T;->T:Z

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/ola/maps/navigation/v5/navigation/T;->l(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    :goto_1
    if-ltz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/maplibre/geojson/FeatureCollection;

    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lorg/maplibre/geojson/FeatureCollection;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lorg/maplibre/geojson/FeatureCollection;

    .line 74
    .line 75
    invoke-virtual {v3}, Lorg/maplibre/geojson/FeatureCollection;->features()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lorg/maplibre/geojson/Feature;

    .line 84
    .line 85
    const-string v4, "source"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lorg/maplibre/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/ola/maps/navigation/v5/navigation/T;->I:Lorg/maplibre/android/maps/l;

    .line 92
    .line 93
    invoke-static {v4, v2, v3}, Lf9/h;->b(Lorg/maplibre/android/maps/l;Lorg/maplibre/geojson/FeatureCollection;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object p1, LHh/a;->a:LHh/a$a;

    .line 100
    .line 101
    const-string v1, "OlaMapSDK-> NavigationMapRoute"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, LHh/a$a;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "updateRoutes"

    .line 107
    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, LHh/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/ola/maps/navigation/v5/navigation/T;->g()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
