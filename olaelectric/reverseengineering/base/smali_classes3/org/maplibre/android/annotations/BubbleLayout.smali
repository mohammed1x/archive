.class public Lorg/maplibre/android/annotations/BubbleLayout;
.super Landroid/widget/LinearLayout;
.source "BubbleLayout.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Leh/b;

.field public final b:F

.field public final c:F

.field public d:F

.field public final e:F

.field public f:Leh/c;

.field public g:I

.field public final h:F

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/maplibre/android/R$styleable;->maplibre_BubbleLayout:[I

    .line 10
    .line 11
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v1, Lorg/maplibre/android/R$styleable;->maplibre_BubbleLayout_maplibre_bl_arrowDirection:I

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Leh/b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Leh/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/maplibre/android/annotations/BubbleLayout;->a:Leh/b;

    .line 27
    .line 28
    sget v0, Lorg/maplibre/android/R$styleable;->maplibre_BubbleLayout_maplibre_bl_arrowWidth:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 39
    .line 40
    div-int/lit16 v1, v1, 0xa0

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    const/high16 v2, 0x41000000    # 8.0f

    .line 44
    .line 45
    mul-float/2addr v1, v2

    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->b:F

    .line 51
    .line 52
    sget v0, Lorg/maplibre/android/R$styleable;->maplibre_BubbleLayout_maplibre_bl_arrowHeight:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 63
    .line 64
    div-int/lit16 v1, v1, 0xa0

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    mul-float/2addr v2, v1

    .line 68
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->c:F

    .line 73
    .line 74
    sget v0, Lorg/maplibre/android/R$styleable;->maplibre_BubbleLayout_maplibre_bl_arrowPosition:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 85
    .line 86
    div-int/lit16 p1, p1, 0xa0

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    const/high16 v1, 0x41400000    # 12.0f

    .line 90
    .line 91
    mul-float/2addr v1, p1

    .line 92
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lorg/maplibre/android/annotations/BubbleLayout;->d:F

    .line 97
    .line 98
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_BubbleLayout_maplibre_bl_cornersRadius:I

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lorg/maplibre/android/annotations/BubbleLayout;->e:F

    .line 106
    .line 107
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_BubbleLayout_maplibre_bl_bubbleColor:I

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lorg/maplibre/android/annotations/BubbleLayout;->g:I

    .line 115
    .line 116
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_BubbleLayout_maplibre_bl_strokeWidth:I

    .line 117
    .line 118
    const/high16 v0, -0x40800000    # -1.0f

    .line 119
    .line 120
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lorg/maplibre/android/annotations/BubbleLayout;->h:F

    .line 125
    .line 126
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_BubbleLayout_maplibre_bl_strokeColor:I

    .line 127
    .line 128
    const v0, -0x777778

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lorg/maplibre/android/annotations/BubbleLayout;->i:I

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/maplibre/android/annotations/BubbleLayout;->a()V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lorg/maplibre/android/annotations/BubbleLayout;->a:Leh/b;

    .line 18
    .line 19
    iget v4, v4, Leh/b;->a:I

    .line 20
    .line 21
    iget v5, p0, Lorg/maplibre/android/annotations/BubbleLayout;->b:F

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v4, v6, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    iget v6, p0, Lorg/maplibre/android/annotations/BubbleLayout;->c:F

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    int-to-float v3, v3

    .line 38
    add-float/2addr v3, v6

    .line 39
    float-to-int v3, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    int-to-float v2, v2

    .line 42
    add-float/2addr v2, v6

    .line 43
    float-to-int v2, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    int-to-float v1, v1

    .line 46
    add-float/2addr v1, v5

    .line 47
    float-to-int v1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    int-to-float v0, v0

    .line 50
    add-float/2addr v0, v5

    .line 51
    float-to-int v0, v0

    .line 52
    :goto_0
    iget v4, p0, Lorg/maplibre/android/annotations/BubbleLayout;->h:F

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    cmpl-float v5, v4, v5

    .line 56
    .line 57
    if-lez v5, :cond_4

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v0, v4

    .line 61
    float-to-int v0, v0

    .line 62
    int-to-float v1, v1

    .line 63
    add-float/2addr v1, v4

    .line 64
    float-to-int v1, v1

    .line 65
    int-to-float v2, v2

    .line 66
    add-float/2addr v2, v4

    .line 67
    float-to-int v2, v2

    .line 68
    int-to-float v3, v3

    .line 69
    add-float/2addr v3, v4

    .line 70
    float-to-int v3, v3

    .line 71
    :cond_4
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->f:Leh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Leh/c;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getArrowDirection()Leh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->a:Leh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArrowHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getArrowPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getArrowWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getBubbleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getCornersRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ltz p1, :cond_2

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p3, Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    int-to-float p4, p4

    .line 21
    int-to-float p1, p1

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-direct {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Leh/c;

    .line 27
    .line 28
    iget p2, p0, Lorg/maplibre/android/annotations/BubbleLayout;->d:F

    .line 29
    .line 30
    iget p4, p0, Lorg/maplibre/android/annotations/BubbleLayout;->e:F

    .line 31
    .line 32
    iget p5, p0, Lorg/maplibre/android/annotations/BubbleLayout;->g:I

    .line 33
    .line 34
    iget v0, p0, Lorg/maplibre/android/annotations/BubbleLayout;->h:F

    .line 35
    .line 36
    iget v1, p0, Lorg/maplibre/android/annotations/BubbleLayout;->i:I

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p1, Leh/c;->f:Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v4, Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, p1, Leh/c;->j:Landroid/graphics/Path;

    .line 55
    .line 56
    iput-object p3, p1, Leh/c;->a:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget p3, p0, Lorg/maplibre/android/annotations/BubbleLayout;->b:F

    .line 59
    .line 60
    iput p3, p1, Leh/c;->b:F

    .line 61
    .line 62
    iget p3, p0, Lorg/maplibre/android/annotations/BubbleLayout;->c:F

    .line 63
    .line 64
    iput p3, p1, Leh/c;->c:F

    .line 65
    .line 66
    iput p2, p1, Leh/c;->d:F

    .line 67
    .line 68
    iput p4, p1, Leh/c;->e:F

    .line 69
    .line 70
    invoke-virtual {v2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    iput v0, p1, Leh/c;->g:F

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    cmpl-float p3, v0, p2

    .line 77
    .line 78
    iget-object p4, p0, Lorg/maplibre/android/annotations/BubbleLayout;->a:Leh/b;

    .line 79
    .line 80
    if-lez p3, :cond_1

    .line 81
    .line 82
    new-instance p3, Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-direct {p3, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p1, Leh/c;->h:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p3, p1, Leh/c;->i:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {p1, p4, v4, v0}, Leh/c;->c(Leh/b;Landroid/graphics/Path;F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p4, p3, p2}, Leh/c;->c(Leh/b;Landroid/graphics/Path;F)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1, p4, v4, p2}, Leh/c;->c(Leh/b;Landroid/graphics/Path;F)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iput-object p1, p0, Lorg/maplibre/android/annotations/BubbleLayout;->f:Leh/c;

    .line 110
    .line 111
    :cond_2
    :goto_1
    return-void
.end method
