.class public final Lorg/maplibre/android/location/p;
.super Ljava/lang/Object;
.source "LocationLayerController.java"


# instance fields
.field public a:I

.field public final b:Lorg/maplibre/android/maps/l;

.field public final c:Lorg/maplibre/android/location/d;

.field public d:Lorg/maplibre/android/location/LocationComponentOptions;

.field public final e:Lorg/maplibre/android/location/l$j;

.field public f:Z

.field public g:Z

.field public h:Lorg/maplibre/android/location/o;

.field public final i:Lorg/maplibre/android/location/D;

.field public final j:Lorg/maplibre/android/location/p$a;

.field public final k:Lorg/maplibre/android/location/p$b;

.field public final l:Lorg/maplibre/android/location/p$c;

.field public final m:Lorg/maplibre/android/location/p$d;

.field public final n:Lorg/maplibre/android/location/p$e;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/l;Lorg/maplibre/android/maps/w;Lorg/maplibre/android/location/e;LLc/e;Lorg/maplibre/android/location/d;Lorg/maplibre/android/location/LocationComponentOptions;Lorg/maplibre/android/location/l$j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/maplibre/android/location/p;->f:Z

    .line 6
    .line 7
    new-instance v0, Lorg/maplibre/android/location/p$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/p$a;-><init>(Lorg/maplibre/android/location/p;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/maplibre/android/location/p;->j:Lorg/maplibre/android/location/p$a;

    .line 13
    .line 14
    new-instance v0, Lorg/maplibre/android/location/p$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/p$b;-><init>(Lorg/maplibre/android/location/p;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/maplibre/android/location/p;->k:Lorg/maplibre/android/location/p$b;

    .line 20
    .line 21
    new-instance v0, Lorg/maplibre/android/location/p$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/p$c;-><init>(Lorg/maplibre/android/location/p;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/maplibre/android/location/p;->l:Lorg/maplibre/android/location/p$c;

    .line 27
    .line 28
    new-instance v0, Lorg/maplibre/android/location/p$d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/p$d;-><init>(Lorg/maplibre/android/location/p;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/maplibre/android/location/p;->m:Lorg/maplibre/android/location/p$d;

    .line 34
    .line 35
    new-instance v0, Lorg/maplibre/android/location/p$e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/p$e;-><init>(Lorg/maplibre/android/location/p;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/maplibre/android/location/p;->n:Lorg/maplibre/android/location/p$e;

    .line 41
    .line 42
    iput-object p1, p0, Lorg/maplibre/android/location/p;->b:Lorg/maplibre/android/maps/l;

    .line 43
    .line 44
    iput-object p5, p0, Lorg/maplibre/android/location/p;->c:Lorg/maplibre/android/location/d;

    .line 45
    .line 46
    iput-object p7, p0, Lorg/maplibre/android/location/p;->e:Lorg/maplibre/android/location/l$j;

    .line 47
    .line 48
    iget-boolean p1, p6, Lorg/maplibre/android/location/LocationComponentOptions;->z:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lorg/maplibre/android/location/p;->g:Z

    .line 51
    .line 52
    new-instance p5, Lorg/maplibre/android/location/D;

    .line 53
    .line 54
    invoke-direct {p5, p3, p4, p1}, Lorg/maplibre/android/location/D;-><init>(Lorg/maplibre/android/location/e;LLc/e;Z)V

    .line 55
    .line 56
    .line 57
    iput-object p5, p0, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p6}, Lorg/maplibre/android/location/p;->c(Lorg/maplibre/android/maps/w;Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lorg/maplibre/android/location/p;->h:Lorg/maplibre/android/location/o;

    .line 6
    .line 7
    iget-object v4, p1, Lorg/maplibre/android/location/LocationComponentOptions;->I:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, v3, Lorg/maplibre/android/location/o;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p1, Lorg/maplibre/android/location/LocationComponentOptions;->J:Ljava/lang/String;

    .line 12
    .line 13
    if-eq v5, v4, :cond_0

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v5, v3, Lorg/maplibre/android/location/o;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v5, v6, :cond_2

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    :cond_1
    move v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v5, v1

    .line 38
    :goto_0
    iput-object v4, v3, Lorg/maplibre/android/location/o;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v6, v3, Lorg/maplibre/android/location/o;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    iget-object v3, v0, Lorg/maplibre/android/location/D;->b:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v0, Lorg/maplibre/android/location/D;->a:Lorg/maplibre/android/maps/w;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lorg/maplibre/android/maps/w;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lorg/maplibre/android/location/p;->h:Lorg/maplibre/android/location/o;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lorg/maplibre/android/location/D;->a(Lorg/maplibre/android/location/o;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v3, p0, Lorg/maplibre/android/location/p;->f:Z

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iput-boolean v2, p0, Lorg/maplibre/android/location/p;->f:Z

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/maplibre/android/location/D;->e()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-object p1, p0, Lorg/maplibre/android/location/p;->d:Lorg/maplibre/android/location/LocationComponentOptions;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/p;->e(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->a:F

    .line 91
    .line 92
    iget v4, p1, Lorg/maplibre/android/location/LocationComponentOptions;->b:I

    .line 93
    .line 94
    iget-object v5, v0, Lorg/maplibre/android/location/D;->c:Lorg/maplibre/geojson/Feature;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v6, "mapbox-property-accuracy-alpha"

    .line 101
    .line 102
    invoke-virtual {v5, v6, v3}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lorg/maplibre/android/location/D;->c:Lorg/maplibre/geojson/Feature;

    .line 106
    .line 107
    invoke-static {v4}, Lorg/maplibre/android/utils/b;->a(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "mapbox-property-accuracy-color"

    .line 112
    .line 113
    invoke-virtual {v3, v5, v4}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lorg/maplibre/android/location/D;->f()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lvh/a;->g()Lvh/a$c;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {}, Lvh/a;->n()Lvh/a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, p0, Lorg/maplibre/android/location/p;->b:Lorg/maplibre/android/maps/l;

    .line 128
    .line 129
    invoke-virtual {v5}, Lorg/maplibre/android/maps/l;->g()D

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget v7, p1, Lorg/maplibre/android/location/LocationComponentOptions;->D:F

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v6, v7}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5}, Lorg/maplibre/android/maps/l;->f()D

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget v7, p1, Lorg/maplibre/android/location/LocationComponentOptions;->C:F

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v5, v7}, Lvh/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Lvh/a$d;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    filled-new-array {v6, v5}, [Lvh/a$d;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v3, v4, v5}, Lvh/a;->e(Lvh/a$c;Lvh/a;[Lvh/a$d;)Lvh/a;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v4, v0, Lorg/maplibre/android/location/D;->b:Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v6, v0, Lorg/maplibre/android/location/D;->a:Lorg/maplibre/android/maps/w;

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Lorg/maplibre/android/maps/w;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    instance-of v6, v5, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 198
    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    invoke-static {v3}, LT6/b;->d(Lvh/a;)Lwh/a;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-array v7, v2, [Lwh/c;

    .line 206
    .line 207
    aput-object v6, v7, v1

    .line 208
    .line 209
    invoke-virtual {v5, v7}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-object v3, v0, Lorg/maplibre/android/location/D;->a:Lorg/maplibre/android/maps/w;

    .line 214
    .line 215
    const-string v4, "mapbox-location-pulsing-circle-layer"

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Lorg/maplibre/android/maps/w;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    invoke-virtual {v0, v4, v2}, Lorg/maplibre/android/location/D;->h(Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lorg/maplibre/android/location/D;->a:Lorg/maplibre/android/maps/w;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Lorg/maplibre/android/maps/w;->g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v3, "mapbox-property-pulsing-circle-radius"

    .line 233
    .line 234
    invoke-static {v3}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v4, Lwh/b;

    .line 239
    .line 240
    const-string v5, "circle-radius"

    .line 241
    .line 242
    invoke-direct {v4, v3, v5}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->P:Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    new-instance v5, Lwh/b;

    .line 252
    .line 253
    invoke-static {v3}, Lorg/maplibre/android/utils/b;->a(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v6, "circle-color"

    .line 258
    .line 259
    invoke-direct {v5, v3, v6}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->P:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    new-instance v6, Lwh/b;

    .line 269
    .line 270
    invoke-static {v3}, Lorg/maplibre/android/utils/b;->a(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v7, "circle-stroke-color"

    .line 275
    .line 276
    invoke-direct {v6, v3, v7}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v3, "mapbox-property-pulsing-circle-opacity"

    .line 280
    .line 281
    invoke-static {v3}, Lvh/a;->d(Ljava/lang/String;)Lvh/a;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    new-instance v7, Lwh/b;

    .line 286
    .line 287
    const-string v8, "circle-opacity"

    .line 288
    .line 289
    invoke-direct {v7, v3, v8}, Lwh/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x4

    .line 293
    new-array v3, v3, [Lwh/c;

    .line 294
    .line 295
    aput-object v4, v3, v1

    .line 296
    .line 297
    aput-object v5, v3, v2

    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    aput-object v6, v3, v1

    .line 301
    .line 302
    const/4 v1, 0x3

    .line 303
    aput-object v7, v3, v1

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Lorg/maplibre/android/style/layers/Layer;->d([Lwh/c;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/p;->b(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 309
    .line 310
    .line 311
    iget-boolean p1, p0, Lorg/maplibre/android/location/p;->f:Z

    .line 312
    .line 313
    if-nez p1, :cond_8

    .line 314
    .line 315
    invoke-virtual {p0}, Lorg/maplibre/android/location/p;->d()V

    .line 316
    .line 317
    .line 318
    :cond_8
    return-void
.end method

.method public final b(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/p;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lorg/maplibre/android/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lorg/maplibre/android/location/LocationComponentOptions;->o:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string v0, "mapbox-location-icon"

    .line 16
    .line 17
    :goto_1
    iget-object v1, p1, Lorg/maplibre/android/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const-string v1, "mapbox-location-stale-icon"

    .line 23
    .line 24
    :goto_2
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->q:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    const-string v2, "mapbox-location-stroke-icon"

    .line 30
    .line 31
    :goto_3
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_4
    const-string v3, "mapbox-location-background-stale-icon"

    .line 37
    .line 38
    :goto_4
    iget-object p1, p1, Lorg/maplibre/android/location/LocationComponentOptions;->s:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_5
    const-string p1, "mapbox-location-bearing-icon"

    .line 44
    .line 45
    :goto_5
    iget-object v4, p0, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 46
    .line 47
    iget-object v5, v4, Lorg/maplibre/android/location/D;->c:Lorg/maplibre/geojson/Feature;

    .line 48
    .line 49
    const-string v6, "mapbox-property-foreground-icon"

    .line 50
    .line 51
    invoke-virtual {v5, v6, v0}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, Lorg/maplibre/android/location/D;->c:Lorg/maplibre/geojson/Feature;

    .line 55
    .line 56
    const-string v5, "mapbox-property-background-icon"

    .line 57
    .line 58
    invoke-virtual {v0, v5, v2}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Lorg/maplibre/android/location/D;->c:Lorg/maplibre/geojson/Feature;

    .line 62
    .line 63
    const-string v2, "mapbox-property-foreground-stale-icon"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lorg/maplibre/android/location/D;->c:Lorg/maplibre/geojson/Feature;

    .line 69
    .line 70
    const-string v1, "mapbox-property-background-stale-icon"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, Lorg/maplibre/android/location/D;->c:Lorg/maplibre/geojson/Feature;

    .line 76
    .line 77
    const-string v1, "mapbox-property-shadow-icon"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Lorg/maplibre/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lorg/maplibre/android/location/D;->f()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final c(Lorg/maplibre/android/maps/w;Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/maplibre/android/location/o;

    .line 2
    .line 3
    iget-object v1, p2, Lorg/maplibre/android/location/LocationComponentOptions;->I:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, Lorg/maplibre/android/location/LocationComponentOptions;->J:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lorg/maplibre/android/location/o;-><init>(Lorg/maplibre/android/maps/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/maplibre/android/location/p;->h:Lorg/maplibre/android/location/o;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 13
    .line 14
    iput-object p1, v0, Lorg/maplibre/android/location/D;->a:Lorg/maplibre/android/maps/w;

    .line 15
    .line 16
    iget-object p1, v0, Lorg/maplibre/android/location/D;->c:Lorg/maplibre/geojson/Feature;

    .line 17
    .line 18
    new-instance v1, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 19
    .line 20
    new-instance v2, Lorg/maplibre/android/style/sources/GeoJsonOptions;

    .line 21
    .line 22
    invoke-direct {v2}, Lorg/maplibre/android/style/sources/GeoJsonOptions;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "maxzoom"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v3, "mapbox-location-source"

    .line 37
    .line 38
    invoke-direct {v1, v3, p1, v2}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/Feature;Lorg/maplibre/android/style/sources/GeoJsonOptions;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lorg/maplibre/android/location/D;->d:Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 42
    .line 43
    iget-object p1, v0, Lorg/maplibre/android/location/D;->a:Lorg/maplibre/android/maps/w;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/w;->e(Lorg/maplibre/android/style/sources/Source;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/maplibre/android/location/p;->h:Lorg/maplibre/android/location/o;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/D;->a(Lorg/maplibre/android/location/o;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lorg/maplibre/android/location/p;->a(Lorg/maplibre/android/location/LocationComponentOptions;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lorg/maplibre/android/location/p;->f:Z

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lorg/maplibre/android/location/p;->f:Z

    .line 62
    .line 63
    iget-object p1, p0, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/maplibre/android/location/D;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/location/p;->d()V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/location/p;->f:Z

    .line 3
    .line 4
    iget v0, p0, Lorg/maplibre/android/location/p;->a:I

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/maplibre/android/location/p;->g:Z

    .line 7
    .line 8
    iget-object v2, p0, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const-string v4, "mapbox-location-bearing-layer"

    .line 12
    .line 13
    const-string v5, "mapbox-location-accuracy-layer"

    .line 14
    .line 15
    const-string v6, "mapbox-location-background-layer"

    .line 16
    .line 17
    const-string v7, "mapbox-location-foreground-layer"

    .line 18
    .line 19
    const-string v8, "mapbox-location-shadow-layer"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    if-eq v0, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v8, v9}, Lorg/maplibre/android/location/D;->h(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v7, v9}, Lorg/maplibre/android/location/D;->h(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v6, v9}, Lorg/maplibre/android/location/D;->h(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    xor-int/lit8 v0, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, v5, v0}, Lorg/maplibre/android/location/D;->h(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4, v10}, Lorg/maplibre/android/location/D;->h(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2, v8, v10}, Lorg/maplibre/android/location/D;->h(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v7, v9}, Lorg/maplibre/android/location/D;->h(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v6, v9}, Lorg/maplibre/android/location/D;->h(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5, v10}, Lorg/maplibre/android/location/D;->h(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4, v10}, Lorg/maplibre/android/location/D;->h(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2, v8, v9}, Lorg/maplibre/android/location/D;->h(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7, v9}, Lorg/maplibre/android/location/D;->h(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6, v9}, Lorg/maplibre/android/location/D;->h(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    xor-int/lit8 v0, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v2, v5, v0}, Lorg/maplibre/android/location/D;->h(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4, v9}, Lorg/maplibre/android/location/D;->h(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public final e(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 11

    .line 1
    iget v0, p1, Lorg/maplibre/android/location/LocationComponentOptions;->y:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/maplibre/android/location/p;->c:Lorg/maplibre/android/location/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    sget v0, Lorg/maplibre/android/R$drawable;->maplibre_user_icon_shadow:I

    .line 12
    .line 13
    iget-object v3, v1, Lorg/maplibre/android/location/d;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v3, v0, v2}, Lorg/maplibre/android/utils/a;->b(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->y:F

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual {v0, v9, v9, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    int-to-float v0, v3

    .line 56
    add-float/2addr v0, v2

    .line 57
    const/high16 v3, 0x3f000000    # 0.5f

    .line 58
    .line 59
    add-float/2addr v0, v3

    .line 60
    float-to-int v0, v0

    .line 61
    rem-int/lit8 v6, v0, 0x2

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v6, v7, :cond_0

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    :cond_0
    int-to-float v4, v4

    .line 69
    add-float/2addr v4, v2

    .line 70
    add-float/2addr v4, v3

    .line 71
    float-to-int v2, v4

    .line 72
    rem-int/lit8 v3, v2, 0x2

    .line 73
    .line 74
    if-ne v3, v7, :cond_1

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    :cond_1
    invoke-static {v5, v0, v2, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "radius must be > 0"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    :goto_0
    iget v0, p1, Lorg/maplibre/android/location/LocationComponentOptions;->p:I

    .line 95
    .line 96
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->v:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v3}, Lorg/maplibre/android/location/d;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->c:I

    .line 103
    .line 104
    iget-object v4, p1, Lorg/maplibre/android/location/LocationComponentOptions;->x:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1, v3, v4}, Lorg/maplibre/android/location/d;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v4, p1, Lorg/maplibre/android/location/LocationComponentOptions;->r:I

    .line 111
    .line 112
    iget-object v5, p1, Lorg/maplibre/android/location/LocationComponentOptions;->t:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1, v4, v5}, Lorg/maplibre/android/location/d;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget v5, p1, Lorg/maplibre/android/location/LocationComponentOptions;->i:I

    .line 119
    .line 120
    iget-object v6, p1, Lorg/maplibre/android/location/LocationComponentOptions;->u:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1, v5, v6}, Lorg/maplibre/android/location/d;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget v7, p1, Lorg/maplibre/android/location/LocationComponentOptions;->e:I

    .line 127
    .line 128
    iget-object v8, p1, Lorg/maplibre/android/location/LocationComponentOptions;->w:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1, v7, v8}, Lorg/maplibre/android/location/d;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget v9, p0, Lorg/maplibre/android/location/p;->a:I

    .line 135
    .line 136
    const/16 v10, 0x8

    .line 137
    .line 138
    if-ne v9, v10, :cond_3

    .line 139
    .line 140
    iget p1, p1, Lorg/maplibre/android/location/LocationComponentOptions;->g:I

    .line 141
    .line 142
    invoke-virtual {v1, p1, v6}, Lorg/maplibre/android/location/d;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1, p1, v8}, Lorg/maplibre/android/location/d;->a(ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_3
    iget-object p1, p0, Lorg/maplibre/android/location/p;->i:Lorg/maplibre/android/location/D;

    .line 151
    .line 152
    const-string v1, "mapbox-location-shadow-icon"

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget-object v6, p1, Lorg/maplibre/android/location/D;->a:Lorg/maplibre/android/maps/w;

    .line 157
    .line 158
    invoke-virtual {v6, v1, v2}, Lorg/maplibre/android/maps/w;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    iget-object v2, p1, Lorg/maplibre/android/location/D;->a:Lorg/maplibre/android/maps/w;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/w;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v1, p1, Lorg/maplibre/android/location/D;->a:Lorg/maplibre/android/maps/w;

    .line 168
    .line 169
    const-string v2, "mapbox-location-stroke-icon"

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Lorg/maplibre/android/maps/w;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, Lorg/maplibre/android/location/D;->a:Lorg/maplibre/android/maps/w;

    .line 175
    .line 176
    const-string v1, "mapbox-location-background-stale-icon"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3}, Lorg/maplibre/android/maps/w;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p1, Lorg/maplibre/android/location/D;->a:Lorg/maplibre/android/maps/w;

    .line 182
    .line 183
    const-string v1, "mapbox-location-bearing-icon"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v4}, Lorg/maplibre/android/maps/w;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p1, Lorg/maplibre/android/location/D;->a:Lorg/maplibre/android/maps/w;

    .line 189
    .line 190
    const-string v1, "mapbox-location-icon"

    .line 191
    .line 192
    invoke-virtual {v0, v1, v5}, Lorg/maplibre/android/maps/w;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, Lorg/maplibre/android/location/D;->a:Lorg/maplibre/android/maps/w;

    .line 196
    .line 197
    const-string v0, "mapbox-location-stale-icon"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v7}, Lorg/maplibre/android/maps/w;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
