.class public final Lorg/maplibre/android/maps/z;
.super Ljava/lang/Object;
.source "UiSettings.java"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:D

.field public final a:Lorg/maplibre/android/maps/d;

.field public final b:Lorg/maplibre/android/maps/MapView;

.field public final c:Lorg/maplibre/android/maps/u;

.field public d:Lqh/a;

.field public final e:[I

.field public f:Landroid/widget/ImageView;

.field public final g:[I

.field public h:Landroid/widget/ImageView;

.field public final i:[I

.field public final j:F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:F

.field public y:Z

.field public z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/u;Lorg/maplibre/android/maps/d;FLorg/maplibre/android/maps/MapView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lorg/maplibre/android/maps/z;->e:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lorg/maplibre/android/maps/z;->g:[I

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iput-object v0, p0, Lorg/maplibre/android/maps/z;->i:[I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lorg/maplibre/android/maps/z;->k:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lorg/maplibre/android/maps/z;->l:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lorg/maplibre/android/maps/z;->m:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/maplibre/android/maps/z;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/maplibre/android/maps/z;->o:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/maplibre/android/maps/z;->p:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/maplibre/android/maps/z;->q:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/maplibre/android/maps/z;->r:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/maplibre/android/maps/z;->s:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lorg/maplibre/android/maps/z;->t:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lorg/maplibre/android/maps/z;->u:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lorg/maplibre/android/maps/z;->v:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lorg/maplibre/android/maps/z;->w:Z

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    iput v1, p0, Lorg/maplibre/android/maps/z;->x:F

    .line 47
    .line 48
    iput-boolean v0, p0, Lorg/maplibre/android/maps/z;->y:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lorg/maplibre/android/maps/z;->A:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lorg/maplibre/android/maps/z;->B:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lorg/maplibre/android/maps/z;->C:Z

    .line 56
    .line 57
    iput-object p1, p0, Lorg/maplibre/android/maps/z;->c:Lorg/maplibre/android/maps/u;

    .line 58
    .line 59
    iput-object p2, p0, Lorg/maplibre/android/maps/z;->a:Lorg/maplibre/android/maps/d;

    .line 60
    .line 61
    iput p3, p0, Lorg/maplibre/android/maps/z;->j:F

    .line 62
    .line 63
    iput-object p4, p0, Lorg/maplibre/android/maps/z;->b:Lorg/maplibre/android/maps/MapView;

    .line 64
    .line 65
    return-void
.end method

.method public static g(Landroid/view/View;IIII[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p1, p5, v0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aput p2, p5, v0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    aput p3, p5, v0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    aput p4, p5, v0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/z;->B:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/maplibre/android/maps/z;->b:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapView;->b()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lorg/maplibre/android/maps/z;->f:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-boolean v1, p2, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:Z

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/z;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p2, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:I

    .line 18
    .line 19
    iget-object v2, p0, Lorg/maplibre/android/maps/z;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p2, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:[I

    .line 35
    .line 36
    iget-object v7, p0, Lorg/maplibre/android/maps/z;->g:[I

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    aget v3, v1, v8

    .line 42
    .line 43
    aget v4, v1, v0

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aget v5, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aget v6, v1, v2

    .line 50
    .line 51
    iget-object v2, p0, Lorg/maplibre/android/maps/z;->f:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lorg/maplibre/android/maps/z;->g(Landroid/view/View;IIII[I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lorg/maplibre/android/R$dimen;->maplibre_four_dp:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-int v6, v2

    .line 70
    sget v2, Lorg/maplibre/android/R$dimen;->maplibre_ninety_two_dp:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    float-to-int v3, v1

    .line 77
    iget-object v2, p0, Lorg/maplibre/android/maps/z;->f:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    move v4, v6

    .line 82
    move v5, v6

    .line 83
    invoke-static/range {v2 .. v7}, Lorg/maplibre/android/maps/z;->g(Landroid/view/View;IIII[I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    iget p2, p2, Lorg/maplibre/android/maps/MapLibreMapOptions;->p:I

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    if-eq p2, v1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :try_start_0
    new-instance p2, Landroid/util/TypedValue;

    .line 93
    .line 94
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v3, "colorPrimary"

    .line 106
    .line 107
    const-string v4, "attrs"

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 118
    .line 119
    .line 120
    iget p1, p2, Landroid/util/TypedValue;->data:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    :goto_1
    move p2, p1

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    sget p2, Lorg/maplibre/android/R$color;->maplibre_blue:I

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    goto :goto_1

    .line 139
    :goto_2
    iget-object p1, p0, Lorg/maplibre/android/maps/z;->f:Landroid/widget/ImageView;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const v0, 0x10100a7

    .line 149
    .line 150
    .line 151
    if-nez p1, :cond_5

    .line 152
    .line 153
    iget-object p1, p0, Lorg/maplibre/android/maps/z;->f:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget v1, Lorg/maplibre/android/R$color;->maplibre_blue:I

    .line 160
    .line 161
    invoke-static {p2, v1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    filled-new-array {v0}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-array v2, v8, [I

    .line 172
    .line 173
    filled-new-array {v0, v2}, [[I

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    filled-new-array {p2, p2}, [I

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {v1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1}, Lc0/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    iget-object p1, p0, Lorg/maplibre/android/maps/z;->f:Landroid/widget/ImageView;

    .line 189
    .line 190
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    filled-new-array {v0}, [I

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-array v2, v8, [I

    .line 197
    .line 198
    filled-new-array {v0, v2}, [[I

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    filled-new-array {p2, p2}, [I

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {v1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1}, Lc0/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-void
.end method

.method public final b(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/res/Resources;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/z;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/maplibre/android/maps/z;->b:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapView;->c()Lqh/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 11
    .line 12
    iget-boolean v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->c:Z

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/z;->e(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:I

    .line 18
    .line 19
    iget-object v2, p0, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->f:[I

    .line 35
    .line 36
    iget-object v7, p0, Lorg/maplibre/android/maps/z;->e:[I

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget v3, v1, v2

    .line 42
    .line 43
    aget v4, v1, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aget v5, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aget v6, v1, v0

    .line 50
    .line 51
    iget-object v2, p0, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lorg/maplibre/android/maps/z;->g(Landroid/view/View;IIII[I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget v0, Lorg/maplibre/android/R$dimen;->maplibre_four_dp:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v6, v0

    .line 66
    iget-object v2, p0, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move v3, v6

    .line 71
    move v4, v6

    .line 72
    move v5, v6

    .line 73
    invoke-static/range {v2 .. v7}, Lorg/maplibre/android/maps/z;->g(Landroid/view/View;IIII[I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Z

    .line 77
    .line 78
    iget-object v1, p0, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iput-boolean v0, v1, Lqh/a;->b:Z

    .line 83
    .line 84
    :cond_3
    iget-object v0, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->g:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget v0, Lorg/maplibre/android/R$drawable;->maplibre_compass_icon:I

    .line 89
    .line 90
    sget-object v1, LL/g;->a:Ljava/lang/ThreadLocal;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {p2, v0, v1}, LL/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->g:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    :cond_4
    iget-object p1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->g:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    iget-object p2, p0, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lqh/a;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final c(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/res/Resources;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/z;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/maplibre/android/maps/z;->b:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapView;->d()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lorg/maplibre/android/maps/z;->h:Landroid/widget/ImageView;

    .line 11
    .line 12
    iget-boolean v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/z;->f(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:I

    .line 18
    .line 19
    iget-object v2, p0, Lorg/maplibre/android/maps/z;->h:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->o:[I

    .line 35
    .line 36
    iget-object v6, p0, Lorg/maplibre/android/maps/z;->i:[I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    aget v2, p1, p2

    .line 42
    .line 43
    aget v3, p1, v0

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    aget v4, p1, p2

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    aget v5, p1, p2

    .line 50
    .line 51
    iget-object v1, p0, Lorg/maplibre/android/maps/z;->h:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static/range {v1 .. v6}, Lorg/maplibre/android/maps/z;->g(Landroid/view/View;IIII[I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget p1, Lorg/maplibre/android/R$dimen;->maplibre_four_dp:I

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-int v5, p1

    .line 66
    iget-object v1, p0, Lorg/maplibre/android/maps/z;->h:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move v2, v5

    .line 71
    move v3, v5

    .line 72
    move v4, v5

    .line 73
    invoke-static/range {v1 .. v6}, Lorg/maplibre/android/maps/z;->g(Landroid/view/View;IIII[I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/maplibre/android/maps/z;->B:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/z;->b:Lorg/maplibre/android/maps/MapView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lorg/maplibre/android/maps/z;->a(Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMapOptions;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/z;->f:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p1, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/maplibre/android/maps/z;->A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/z;->b:Lorg/maplibre/android/maps/MapView;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/maplibre/android/maps/z;->b(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lqh/a;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/maplibre/android/maps/z;->d:Lqh/a;

    .line 30
    .line 31
    iget-wide v0, p0, Lorg/maplibre/android/maps/z;->D:D

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lqh/a;->c(D)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/maplibre/android/maps/z;->C:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/maplibre/android/maps/z;->b:Lorg/maplibre/android/maps/MapView;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/maplibre/android/maps/MapView;->h:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/maplibre/android/maps/z;->c(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/z;->h:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p1, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
