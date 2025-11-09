.class public Lorg/maplibre/android/maps/MapLibreMapOptions;
.super Ljava/lang/Object;
.source "MapLibreMapOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/maplibre/android/maps/MapLibreMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:[Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:F

.field public P:Z

.field public a:Lorg/maplibre/android/camera/CameraPosition;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:[I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:I

.field public o:[I

.field public p:I

.field public q:Z

.field public r:I

.field public s:[I

.field public t:D

.field public u:D

.field public v:D

.field public w:D

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/MapLibreMapOptions$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Z

    .line 8
    .line 9
    const v1, 0x800035

    .line 10
    .line 11
    .line 12
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->h:Z

    .line 15
    .line 16
    const v1, 0x800053

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:I

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->p:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:Z

    .line 25
    .line 26
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:I

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:D

    .line 31
    .line 32
    const-wide v3, 0x4039800000000000L    # 25.5

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:D

    .line 38
    .line 39
    iput-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:D

    .line 40
    .line 41
    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 42
    .line 43
    iput-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:D

    .line 44
    .line 45
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:Z

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->P:Z

    .line 70
    .line 71
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 14

    .line 1
    sget-object v0, Lorg/maplibre/android/R$styleable;->maplibre_MapView:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    :try_start_0
    new-instance v3, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>(Landroid/content/res/TypedArray;)V

    .line 26
    .line 27
    .line 28
    new-instance v13, Lorg/maplibre/android/camera/CameraPosition;

    .line 29
    .line 30
    iget-object v5, v3, Lorg/maplibre/android/camera/CameraPosition$a;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 31
    .line 32
    iget-wide v6, v3, Lorg/maplibre/android/camera/CameraPosition$a;->d:D

    .line 33
    .line 34
    iget-wide v8, v3, Lorg/maplibre/android/camera/CameraPosition$a;->c:D

    .line 35
    .line 36
    iget-wide v10, v3, Lorg/maplibre/android/camera/CameraPosition$a;->a:D

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v4, v13

    .line 40
    invoke-direct/range {v4 .. v12}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 41
    .line 42
    .line 43
    iput-object v13, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 44
    .line 45
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_apiBaseUrl:I

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Ljava/lang/String;

    .line 52
    .line 53
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_apiBaseUri:I

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    iput-object v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiZoomGestures:I

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:Z

    .line 75
    .line 76
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiScrollGestures:I

    .line 77
    .line 78
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 83
    .line 84
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiHorizontalScrollGestures:I

    .line 85
    .line 86
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:Z

    .line 91
    .line 92
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiRotateGestures:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:Z

    .line 99
    .line 100
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiTiltGestures:I

    .line 101
    .line 102
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:Z

    .line 107
    .line 108
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiDoubleTapGestures:I

    .line 109
    .line 110
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:Z

    .line 115
    .line 116
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiQuickZoomGestures:I

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:Z

    .line 123
    .line 124
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_cameraZoomMax:I

    .line 125
    .line 126
    const/high16 v5, 0x41cc0000    # 25.5f

    .line 127
    .line 128
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    float-to-double v5, v3

    .line 133
    iput-wide v5, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:D

    .line 134
    .line 135
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_cameraZoomMin:I

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    float-to-double v6, v3

    .line 143
    iput-wide v6, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:D

    .line 144
    .line 145
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_cameraPitchMax:I

    .line 146
    .line 147
    const/high16 v6, 0x42700000    # 60.0f

    .line 148
    .line 149
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    float-to-double v6, v3

    .line 154
    iput-wide v6, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:D

    .line 155
    .line 156
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_cameraPitchMin:I

    .line 157
    .line 158
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    float-to-double v6, v3

    .line 163
    iput-wide v6, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:D

    .line 164
    .line 165
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiCompass:I

    .line 166
    .line 167
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c:Z

    .line 172
    .line 173
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiCompassGravity:I

    .line 174
    .line 175
    const v6, 0x800035

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iput v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:I

    .line 183
    .line 184
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiCompassMarginLeft:I

    .line 185
    .line 186
    const/high16 v6, 0x40800000    # 4.0f

    .line 187
    .line 188
    mul-float/2addr v6, v2

    .line 189
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    float-to-int v3, v3

    .line 194
    sget v7, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiCompassMarginTop:I

    .line 195
    .line 196
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    float-to-int v7, v7

    .line 201
    sget v8, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiCompassMarginRight:I

    .line 202
    .line 203
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    float-to-int v8, v8

    .line 208
    sget v9, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiCompassMarginBottom:I

    .line 209
    .line 210
    invoke-virtual {p1, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    float-to-int v9, v9

    .line 215
    filled-new-array {v3, v7, v8, v9}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->f:[I

    .line 220
    .line 221
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiCompassFadeFacingNorth:I

    .line 222
    .line 223
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Z

    .line 228
    .line 229
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiCompassDrawable:I

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_1

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget v7, Lorg/maplibre/android/R$drawable;->maplibre_compass_icon:I

    .line 242
    .line 243
    sget-object v8, LL/g;->a:Ljava/lang/ThreadLocal;

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-static {v3, v7, v8}, LL/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_0

    .line 251
    :catchall_0
    move-exception p0

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_1
    :goto_0
    iput-object v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->g:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiLogo:I

    .line 257
    .line 258
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->h:Z

    .line 263
    .line 264
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiLogoGravity:I

    .line 265
    .line 266
    const v7, 0x800053

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iput v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:I

    .line 274
    .line 275
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiLogoMarginLeft:I

    .line 276
    .line 277
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    float-to-int v3, v3

    .line 282
    sget v8, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiLogoMarginTop:I

    .line 283
    .line 284
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    float-to-int v8, v8

    .line 289
    sget v9, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiLogoMarginRight:I

    .line 290
    .line 291
    invoke-virtual {p1, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    float-to-int v9, v9

    .line 296
    sget v10, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiLogoMarginBottom:I

    .line 297
    .line 298
    invoke-virtual {p1, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    float-to-int v10, v10

    .line 303
    filled-new-array {v3, v8, v9, v10}, [I

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->o:[I

    .line 308
    .line 309
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiAttributionTintColor:I

    .line 310
    .line 311
    const/4 v8, -0x1

    .line 312
    invoke-virtual {p1, v3, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    iput v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->p:I

    .line 317
    .line 318
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiAttribution:I

    .line 319
    .line 320
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iput-boolean v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:Z

    .line 325
    .line 326
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiAttributionGravity:I

    .line 327
    .line 328
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iput v3, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:I

    .line 333
    .line 334
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiAttributionMarginLeft:I

    .line 335
    .line 336
    const/high16 v7, 0x42b80000    # 92.0f

    .line 337
    .line 338
    mul-float/2addr v2, v7

    .line 339
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    float-to-int v2, v2

    .line 344
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiAttributionMarginTop:I

    .line 345
    .line 346
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    float-to-int v3, v3

    .line 351
    sget v7, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiAttributionMarginRight:I

    .line 352
    .line 353
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    float-to-int v7, v7

    .line 358
    sget v8, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_uiAttributionMarginBottom:I

    .line 359
    .line 360
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    float-to-int v6, v6

    .line 365
    filled-new-array {v2, v3, v7, v6}, [I

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:[I

    .line 370
    .line 371
    sget v2, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_renderTextureMode:I

    .line 372
    .line 373
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iput-boolean v2, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->L:Z

    .line 378
    .line 379
    sget v2, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_renderTextureTranslucentSurface:I

    .line 380
    .line 381
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iput-boolean v2, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->M:Z

    .line 386
    .line 387
    sget v2, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_enableTilePrefetch:I

    .line 388
    .line 389
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iput-boolean v2, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:Z

    .line 394
    .line 395
    sget v2, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_prefetchZoomDelta:I

    .line 396
    .line 397
    const/4 v3, 0x4

    .line 398
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iput v2, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:I

    .line 403
    .line 404
    sget v2, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_enableZMediaOverlay:I

    .line 405
    .line 406
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iput-boolean v2, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

    .line 411
    .line 412
    sget v2, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_localIdeographEnabled:I

    .line 413
    .line 414
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iput-boolean v2, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

    .line 419
    .line 420
    sget v2, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_localIdeographFontFamilies:I

    .line 421
    .line 422
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_2

    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-static {p0}, Lorg/maplibre/android/utils/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    iput-object p0, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->I:Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_2
    sget p0, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_localIdeographFontFamily:I

    .line 444
    .line 445
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    if-nez p0, :cond_3

    .line 450
    .line 451
    const-string p0, "sans-serif"

    .line 452
    .line 453
    :cond_3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-static {p0}, Lorg/maplibre/android/utils/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    iput-object p0, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->I:Ljava/lang/String;

    .line 462
    .line 463
    :goto_1
    sget p0, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_pixelRatio:I

    .line 464
    .line 465
    invoke-virtual {p1, p0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 466
    .line 467
    .line 468
    move-result p0

    .line 469
    iput p0, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->O:F

    .line 470
    .line 471
    sget p0, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_foregroundLoadColor:I

    .line 472
    .line 473
    const v1, -0xf161f

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    iput p0, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->N:I

    .line 481
    .line 482
    sget p0, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_cross_source_collisions:I

    .line 483
    .line 484
    invoke-virtual {p1, p0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 485
    .line 486
    .line 487
    move-result p0

    .line 488
    iput-boolean p0, v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    .line 490
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 491
    .line 492
    .line 493
    return-object v0

    .line 494
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 495
    .line 496
    .line 497
    throw p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_24

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->b:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->b:Z

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->c:Z

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Z

    .line 37
    .line 38
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Z

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->g:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->g:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->g:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    :goto_0
    return v0

    .line 61
    :cond_6
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:I

    .line 62
    .line 63
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_7

    .line 66
    .line 67
    return v0

    .line 68
    :cond_7
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->h:Z

    .line 69
    .line 70
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->h:Z

    .line 71
    .line 72
    if-eq v1, v2, :cond_8

    .line 73
    .line 74
    return v0

    .line 75
    :cond_8
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:I

    .line 76
    .line 77
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_9

    .line 80
    .line 81
    return v0

    .line 82
    :cond_9
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->p:I

    .line 83
    .line 84
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->p:I

    .line 85
    .line 86
    if-eq v1, v2, :cond_a

    .line 87
    .line 88
    return v0

    .line 89
    :cond_a
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:Z

    .line 90
    .line 91
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:Z

    .line 92
    .line 93
    if-eq v1, v2, :cond_b

    .line 94
    .line 95
    return v0

    .line 96
    :cond_b
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:I

    .line 97
    .line 98
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:I

    .line 99
    .line 100
    if-eq v1, v2, :cond_c

    .line 101
    .line 102
    return v0

    .line 103
    :cond_c
    iget-wide v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:D

    .line 104
    .line 105
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:D

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_d

    .line 112
    .line 113
    return v0

    .line 114
    :cond_d
    iget-wide v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:D

    .line 115
    .line 116
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:D

    .line 117
    .line 118
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    return v0

    .line 125
    :cond_e
    iget-wide v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:D

    .line 126
    .line 127
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:D

    .line 128
    .line 129
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_f

    .line 134
    .line 135
    return v0

    .line 136
    :cond_f
    iget-wide v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:D

    .line 137
    .line 138
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:D

    .line 139
    .line 140
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_10

    .line 145
    .line 146
    return v0

    .line 147
    :cond_10
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:Z

    .line 148
    .line 149
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:Z

    .line 150
    .line 151
    if-eq v1, v2, :cond_11

    .line 152
    .line 153
    return v0

    .line 154
    :cond_11
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 155
    .line 156
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 157
    .line 158
    if-eq v1, v2, :cond_12

    .line 159
    .line 160
    return v0

    .line 161
    :cond_12
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:Z

    .line 162
    .line 163
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:Z

    .line 164
    .line 165
    if-eq v1, v2, :cond_13

    .line 166
    .line 167
    return v0

    .line 168
    :cond_13
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:Z

    .line 169
    .line 170
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:Z

    .line 171
    .line 172
    if-eq v1, v2, :cond_14

    .line 173
    .line 174
    return v0

    .line 175
    :cond_14
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:Z

    .line 176
    .line 177
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:Z

    .line 178
    .line 179
    if-eq v1, v2, :cond_15

    .line 180
    .line 181
    return v0

    .line 182
    :cond_15
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:Z

    .line 183
    .line 184
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:Z

    .line 185
    .line 186
    if-eq v1, v2, :cond_16

    .line 187
    .line 188
    return v0

    .line 189
    :cond_16
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:Z

    .line 190
    .line 191
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:Z

    .line 192
    .line 193
    if-eq v1, v2, :cond_17

    .line 194
    .line 195
    return v0

    .line 196
    :cond_17
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 197
    .line 198
    if-eqz v1, :cond_18

    .line 199
    .line 200
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_19

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_18
    iget-object v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 210
    .line 211
    if-eqz v1, :cond_19

    .line 212
    .line 213
    :goto_1
    return v0

    .line 214
    :cond_19
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->f:[I

    .line 215
    .line 216
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->f:[I

    .line 217
    .line 218
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_1a

    .line 223
    .line 224
    return v0

    .line 225
    :cond_1a
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->o:[I

    .line 226
    .line 227
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->o:[I

    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_1b

    .line 234
    .line 235
    return v0

    .line 236
    :cond_1b
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:[I

    .line 237
    .line 238
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:[I

    .line 239
    .line 240
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_1c

    .line 245
    .line 246
    return v0

    .line 247
    :cond_1c
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_1d

    .line 250
    .line 251
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_1e

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_1d
    iget-object v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_1e

    .line 263
    .line 264
    :goto_2
    return v0

    .line 265
    :cond_1e
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:Z

    .line 266
    .line 267
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:Z

    .line 268
    .line 269
    if-eq v1, v2, :cond_1f

    .line 270
    .line 271
    return v0

    .line 272
    :cond_1f
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:I

    .line 273
    .line 274
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:I

    .line 275
    .line 276
    if-eq v1, v2, :cond_20

    .line 277
    .line 278
    return v0

    .line 279
    :cond_20
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

    .line 280
    .line 281
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

    .line 282
    .line 283
    if-eq v1, v2, :cond_21

    .line 284
    .line 285
    return v0

    .line 286
    :cond_21
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

    .line 287
    .line 288
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

    .line 289
    .line 290
    if-eq v1, v2, :cond_22

    .line 291
    .line 292
    return v0

    .line 293
    :cond_22
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->I:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->I:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_23

    .line 302
    .line 303
    return v0

    .line 304
    :cond_23
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->J:[Ljava/lang/String;

    .line 305
    .line 306
    iget-object p1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->J:[Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_24
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/camera/CameraPosition;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->b:Z

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c:Z

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Z

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->g:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->f:[I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->h:Z

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->o:[I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->p:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:Z

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:[I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v0

    .line 97
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:D

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    mul-int/lit8 v2, v2, 0x1f

    .line 104
    .line 105
    const/16 v0, 0x20

    .line 106
    .line 107
    ushr-long v5, v3, v0

    .line 108
    .line 109
    xor-long/2addr v3, v5

    .line 110
    long-to-int v3, v3

    .line 111
    add-int/2addr v2, v3

    .line 112
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:D

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    mul-int/lit8 v2, v2, 0x1f

    .line 119
    .line 120
    ushr-long v5, v3, v0

    .line 121
    .line 122
    xor-long/2addr v3, v5

    .line 123
    long-to-int v3, v3

    .line 124
    add-int/2addr v2, v3

    .line 125
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:D

    .line 126
    .line 127
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    mul-int/lit8 v2, v2, 0x1f

    .line 132
    .line 133
    ushr-long v5, v3, v0

    .line 134
    .line 135
    xor-long/2addr v3, v5

    .line 136
    long-to-int v3, v3

    .line 137
    add-int/2addr v2, v3

    .line 138
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:D

    .line 139
    .line 140
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    mul-int/lit8 v2, v2, 0x1f

    .line 145
    .line 146
    ushr-long v5, v3, v0

    .line 147
    .line 148
    xor-long/2addr v3, v5

    .line 149
    long-to-int v0, v3

    .line 150
    add-int/2addr v2, v0

    .line 151
    mul-int/lit8 v2, v2, 0x1f

    .line 152
    .line 153
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:Z

    .line 154
    .line 155
    add-int/2addr v2, v0

    .line 156
    mul-int/lit8 v2, v2, 0x1f

    .line 157
    .line 158
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 159
    .line 160
    add-int/2addr v2, v0

    .line 161
    mul-int/lit8 v2, v2, 0x1f

    .line 162
    .line 163
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:Z

    .line 164
    .line 165
    add-int/2addr v2, v0

    .line 166
    mul-int/lit8 v2, v2, 0x1f

    .line 167
    .line 168
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:Z

    .line 169
    .line 170
    add-int/2addr v2, v0

    .line 171
    mul-int/lit8 v2, v2, 0x1f

    .line 172
    .line 173
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:Z

    .line 174
    .line 175
    add-int/2addr v2, v0

    .line 176
    mul-int/lit8 v2, v2, 0x1f

    .line 177
    .line 178
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:Z

    .line 179
    .line 180
    add-int/2addr v2, v0

    .line 181
    mul-int/lit8 v2, v2, 0x1f

    .line 182
    .line 183
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:Z

    .line 184
    .line 185
    add-int/2addr v2, v0

    .line 186
    mul-int/lit8 v2, v2, 0x1f

    .line 187
    .line 188
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move v0, v1

    .line 198
    :goto_2
    add-int/2addr v2, v0

    .line 199
    mul-int/lit8 v2, v2, 0x1f

    .line 200
    .line 201
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->L:Z

    .line 202
    .line 203
    add-int/2addr v2, v0

    .line 204
    mul-int/lit8 v2, v2, 0x1f

    .line 205
    .line 206
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->M:Z

    .line 207
    .line 208
    add-int/2addr v2, v0

    .line 209
    mul-int/lit8 v2, v2, 0x1f

    .line 210
    .line 211
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:Z

    .line 212
    .line 213
    add-int/2addr v2, v0

    .line 214
    mul-int/lit8 v2, v2, 0x1f

    .line 215
    .line 216
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:I

    .line 217
    .line 218
    add-int/2addr v2, v0

    .line 219
    mul-int/lit8 v2, v2, 0x1f

    .line 220
    .line 221
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

    .line 222
    .line 223
    add-int/2addr v2, v0

    .line 224
    mul-int/lit8 v2, v2, 0x1f

    .line 225
    .line 226
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

    .line 227
    .line 228
    add-int/2addr v2, v0

    .line 229
    mul-int/lit8 v2, v2, 0x1f

    .line 230
    .line 231
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->I:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    :cond_3
    add-int/2addr v2, v1

    .line 240
    mul-int/lit8 v2, v2, 0x1f

    .line 241
    .line 242
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->J:[Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    add-int/2addr v2, v0

    .line 249
    mul-int/lit8 v2, v2, 0x1f

    .line 250
    .line 251
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->O:F

    .line 252
    .line 253
    float-to-int v0, v0

    .line 254
    add-int/2addr v2, v0

    .line 255
    mul-int/lit8 v2, v2, 0x1f

    .line 256
    .line 257
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->P:Z

    .line 258
    .line 259
    add-int/2addr v2, v0

    .line 260
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->b:Z

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c:Z

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->f:[I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Z

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->g:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lorg/maplibre/android/utils/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->h:Z

    .line 48
    .line 49
    int-to-byte p2, p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->o:[I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:Z

    .line 64
    .line 65
    int-to-byte p2, p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:[I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->p:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:D

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:D

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:D

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:D

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:Z

    .line 105
    .line 106
    int-to-byte p2, p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 108
    .line 109
    .line 110
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 111
    .line 112
    int-to-byte p2, p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    .line 115
    .line 116
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:Z

    .line 117
    .line 118
    int-to-byte p2, p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    .line 121
    .line 122
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:Z

    .line 123
    .line 124
    int-to-byte p2, p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 126
    .line 127
    .line 128
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:Z

    .line 129
    .line 130
    int-to-byte p2, p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:Z

    .line 135
    .line 136
    int-to-byte p2, p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    .line 139
    .line 140
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:Z

    .line 141
    .line 142
    int-to-byte p2, p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->L:Z

    .line 152
    .line 153
    int-to-byte p2, p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 155
    .line 156
    .line 157
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->M:Z

    .line 158
    .line 159
    int-to-byte p2, p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    .line 162
    .line 163
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:Z

    .line 164
    .line 165
    int-to-byte p2, p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 167
    .line 168
    .line 169
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

    .line 175
    .line 176
    int-to-byte p2, p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 178
    .line 179
    .line 180
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

    .line 181
    .line 182
    int-to-byte p2, p2

    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->I:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->J:[Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->O:F

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 199
    .line 200
    .line 201
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->N:I

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->P:Z

    .line 207
    .line 208
    int-to-byte p2, p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
