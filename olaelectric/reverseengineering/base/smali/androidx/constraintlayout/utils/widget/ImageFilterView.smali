.class public Landroidx/constraintlayout/utils/widget/ImageFilterView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ImageFilterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/utils/widget/ImageFilterView$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Path;

.field public g:Landroid/view/ViewOutlineProvider;

.field public h:Landroid/graphics/RectF;

.field public final i:[Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    iput-object v0, p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a:[F

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->b:Landroid/graphics/ColorMatrix;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c:Landroid/graphics/ColorMatrix;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 32
    .line 33
    iput v0, p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 34
    .line 35
    iput v0, p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 36
    .line 37
    iput v0, p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:F

    .line 46
    .line 47
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:F

    .line 48
    .line 49
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 50
    .line 51
    iput v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 52
    .line 53
    if-eqz p2, :cond_8

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView:[I

    .line 60
    .line 61
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_altSrc:I

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    move v4, v3

    .line 77
    :goto_0
    if-ge v4, v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_crossfade:I

    .line 84
    .line 85
    if-ne v5, v6, :cond_0

    .line 86
    .line 87
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:F

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_warmth:I

    .line 95
    .line 96
    if-ne v5, v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setWarmth(F)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_saturation:I

    .line 107
    .line 108
    if-ne v5, v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setSaturation(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_contrast:I

    .line 119
    .line 120
    if-ne v5, v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setContrast(F)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_round:I

    .line 131
    .line 132
    if-ne v5, v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRound(F)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_roundPercent:I

    .line 143
    .line 144
    if-ne v5, v6, :cond_5

    .line 145
    .line 146
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    sget v6, Landroidx/constraintlayout/widget/R$styleable;->ImageFilterView_overlay:I

    .line 155
    .line 156
    if-ne v5, v6, :cond_6

    .line 157
    .line 158
    iget-boolean v6, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b:Z

    .line 159
    .line 160
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-direct {p0, v5}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setOverlay(Z)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    const/4 p2, 0x2

    .line 176
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:[Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, p2, v3

    .line 185
    .line 186
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:[Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    aput-object v2, p2, p1

    .line 189
    .line 190
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:[Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    invoke-direct {p2, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/high16 p2, 0x437f0000    # 255.0f

    .line 204
    .line 205
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:F

    .line 206
    .line 207
    mul-float/2addr v0, p2

    .line 208
    float-to-int p2, v0

    .line 209
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 213
    .line 214
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void
.end method

.method private setOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getBrightness()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 4
    .line 5
    return v0
.end method

.method public getContrast()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public getCrossfade()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getRound()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 4
    .line 5
    return v0
.end method

.method public getWarmth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public setBrightness(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setContrast(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCrossfade(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:F

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->b:Z

    .line 8
    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:F

    .line 23
    .line 24
    sub-float/2addr v1, v2

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:F

    .line 38
    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v0, v1

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public setRound(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 8
    .line 9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:F

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:F

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 20
    .line 21
    cmpl-float v0, v0, p1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float p1, p1, v3

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/Path;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/Path;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/RectF;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/RectF;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroid/view/ViewOutlineProvider;

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroid/view/ViewOutlineProvider;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/RectF;

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/Path;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/Path;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/RectF;

    .line 99
    .line 100
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 101
    .line 102
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 109
    .line 110
    .line 111
    :goto_1
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/Path;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/RectF;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/RectF;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroid/view/ViewOutlineProvider;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:Landroid/view/ViewOutlineProvider;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:F

    .line 72
    .line 73
    mul-float/2addr v2, v4

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v2, v4

    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/RectF;

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:Landroid/graphics/Path;

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/RectF;

    .line 92
    .line 93
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 100
    .line 101
    .line 102
    :goto_1
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public setSaturation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWarmth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->a:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 2
    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->a(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
