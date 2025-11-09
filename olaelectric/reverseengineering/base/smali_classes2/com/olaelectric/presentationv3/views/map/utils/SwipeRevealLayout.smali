.class public Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;
.super Landroid/view/ViewGroup;
.source "SwipeRevealLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$c;,
        Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$d;
    }
.end annotation


# instance fields
.field public final A:LW/i;

.field public B:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$c;

.field public C:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$d;

.field public D:I

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:I

.field public h:Z

.field public volatile i:Z

.field public volatile o:Z

.field public volatile p:Z

.field public q:I

.field public r:I

.field public final s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public final z:Le0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->e:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->f:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->g:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->h:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->i:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->o:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->p:Z

    .line 42
    .line 43
    const/16 v1, 0x12c

    .line 44
    .line 45
    iput v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->q:I

    .line 46
    .line 47
    iput v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->r:I

    .line 48
    .line 49
    iput v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->s:I

    .line 50
    .line 51
    iput v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->t:I

    .line 52
    .line 53
    iput v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->u:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput v2, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->v:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput v3, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->w:F

    .line 60
    .line 61
    const/high16 v3, -0x40800000    # -1.0f

    .line 62
    .line 63
    iput v3, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->x:F

    .line 64
    .line 65
    iput v3, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->y:F

    .line 66
    .line 67
    iput v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->D:I

    .line 68
    .line 69
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$a;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$a;-><init>(Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$b;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$b;-><init>(Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lcom/olaelectric/presentationv3/R$styleable;->SwipeRevealLayout:[I

    .line 88
    .line 89
    invoke-virtual {v5, p2, v6, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget v5, Lcom/olaelectric/presentationv3/R$styleable;->SwipeRevealLayout_dragEdge:I

    .line 94
    .line 95
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->v:I

    .line 100
    .line 101
    sget v5, Lcom/olaelectric/presentationv3/R$styleable;->SwipeRevealLayout_flingVelocity:I

    .line 102
    .line 103
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->q:I

    .line 108
    .line 109
    sget v1, Lcom/olaelectric/presentationv3/R$styleable;->SwipeRevealLayout_mode:I

    .line 110
    .line 111
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->s:I

    .line 116
    .line 117
    sget v0, Lcom/olaelectric/presentationv3/R$styleable;->SwipeRevealLayout_minDistRequestDisallowParent:I

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    int-to-float v2, v2

    .line 132
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 133
    .line 134
    int-to-float v1, v1

    .line 135
    const/high16 v5, 0x43200000    # 160.0f

    .line 136
    .line 137
    div-float/2addr v1, v5

    .line 138
    mul-float/2addr v1, v2

    .line 139
    float-to-int v1, v1

    .line 140
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput p2, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->g:I

    .line 145
    .line 146
    :cond_0
    new-instance p2, Le0/c;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p2, v0, p0, v4}, Le0/c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Le0/c$c;)V

    .line 153
    .line 154
    .line 155
    iget v0, p2, Le0/c;->b:I

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    .line 160
    mul-float/2addr v1, v0

    .line 161
    float-to-int v0, v1

    .line 162
    iput v0, p2, Le0/c;->b:I

    .line 163
    .line 164
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->z:Le0/c;

    .line 165
    .line 166
    const/16 v0, 0xf

    .line 167
    .line 168
    iput v0, p2, Le0/c;->q:I

    .line 169
    .line 170
    new-instance p2, LW/i;

    .line 171
    .line 172
    invoke-direct {p2, p1, v3}, LW/i;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 173
    .line 174
    .line 175
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->A:LW/i;

    .line 176
    .line 177
    return-void
.end method

.method public static bridge synthetic a(Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->getDistToClosestEdge()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->getHalfwayPivotHorizontal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->getHalfwayPivotVertical()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    int-to-float p1, p1

    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    .line 16
    int-to-float p0, p0

    .line 17
    const/high16 v0, 0x43200000    # 160.0f

    .line 18
    .line 19
    div-float/2addr p0, v0

    .line 20
    div-float/2addr p1, p0

    .line 21
    float-to-int p0, p1

    .line 22
    return p0
.end method

.method private getDistToClosestEdge()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v0

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v1, v2

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr v0, v1

    .line 87
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v1, v0

    .line 94
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    sub-int/2addr v0, v2

    .line 126
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-int/2addr v1, v2

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    return v0
.end method

.method private getHalfwayPivotHorizontal()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    return v0
.end method

.method private getHalfwayPivotVertical()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->v:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    return v0
.end method

.method private getMainOpenLeft()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    return v0

    .line 36
    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method private getMainOpenTop()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1

    .line 40
    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    return v0
.end method

.method private getSecOpenLeft()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->v:I

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    return v0
.end method

.method private getSecOpenTop()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->e:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->v:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x4

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1

    .line 29
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    return v0

    .line 39
    :cond_2
    :goto_0
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    return v0
.end method


# virtual methods
.method public final computeScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->z:Le0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/c;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LW/P;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->h:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->i:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->r:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->z:Le0/c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1}, Le0/c;->u(Landroid/view/View;II)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->B:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$c;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->r:I

    .line 29
    .line 30
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/utils/a;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/map/utils/a;->a(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->r:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->z:Le0/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Le0/c;->a()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->e:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    sget-object p1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->i:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->r:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->z:Le0/c;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, v1}, Le0/c;->u(Landroid/view/View;II)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->B:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$c;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->r:I

    .line 30
    .line 31
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/utils/a;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/map/utils/a;->a(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x2

    .line 38
    iput p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->r:I

    .line 39
    .line 40
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->z:Le0/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Le0/c;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->f:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    sget-object p1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public getDragEdge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->z:Le0/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Le0/c;->m(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->A:LW/i;

    .line 16
    .line 17
    iget-object v0, v0, LW/i;->a:Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->w:F

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->getDragEdge()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->getDragEdge()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->y:F

    .line 52
    .line 53
    sub-float/2addr v0, v3

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v3, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->x:F

    .line 64
    .line 65
    sub-float/2addr v0, v3

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_1
    iget v3, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->w:F

    .line 71
    .line 72
    add-float/2addr v3, v0

    .line 73
    iput v3, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->w:F

    .line 74
    .line 75
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    cmpg-float v4, v4, v3

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-gtz v4, :cond_4

    .line 94
    .line 95
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v4, v4

    .line 102
    cmpg-float v3, v3, v4

    .line 103
    .line 104
    if-gtz v3, :cond_4

    .line 105
    .line 106
    move v3, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v3, v5

    .line 109
    :goto_3
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-float v4, v4

    .line 116
    cmpg-float v4, v4, v0

    .line 117
    .line 118
    if-gtz v4, :cond_5

    .line 119
    .line 120
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    cmpg-float v0, v0, v4

    .line 128
    .line 129
    if-gtz v0, :cond_5

    .line 130
    .line 131
    move v0, v2

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move v0, v5

    .line 134
    :goto_4
    if-eqz v3, :cond_7

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->z:Le0/c;

    .line 139
    .line 140
    iget v0, v0, Le0/c;->b:I

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    iget v3, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->w:F

    .line 144
    .line 145
    cmpl-float v0, v3, v0

    .line 146
    .line 147
    if-ltz v0, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move v0, v2

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    :goto_5
    move v0, v5

    .line 153
    :goto_6
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->z:Le0/c;

    .line 154
    .line 155
    iget v3, v3, Le0/c;->a:I

    .line 156
    .line 157
    if-ne v3, v1, :cond_8

    .line 158
    .line 159
    move v1, v2

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    move v1, v5

    .line 162
    :goto_7
    if-nez v3, :cond_9

    .line 163
    .line 164
    iget-boolean v3, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->o:Z

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    move v3, v2

    .line 169
    goto :goto_8

    .line 170
    :cond_9
    move v3, v5

    .line 171
    :goto_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iput v4, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->x:F

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->y:F

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_a
    move v2, v5

    .line 191
    :cond_b
    :goto_9
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->i:Z

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x2

    .line 14
    if-ge v2, v3, :cond_b

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    sub-int v9, p4, v9

    .line 29
    .line 30
    sub-int v9, v9, p2

    .line 31
    .line 32
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    sub-int v11, p5, v11

    .line 45
    .line 46
    sub-int v11, v11, p3

    .line 47
    .line 48
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    if-eqz v14, :cond_4

    .line 65
    .line 66
    iget v15, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    if-eq v15, v1, :cond_1

    .line 70
    .line 71
    if-ne v15, v1, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v15, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    move v15, v4

    .line 77
    :goto_2
    iget v5, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    if-eq v5, v1, :cond_3

    .line 80
    .line 81
    if-ne v5, v1, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    const/4 v1, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    :goto_3
    move v1, v4

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/4 v1, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    :goto_4
    if-eqz v15, :cond_5

    .line 91
    .line 92
    sub-int v12, v11, v10

    .line 93
    .line 94
    iput v12, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    .line 96
    :cond_5
    if-eqz v1, :cond_6

    .line 97
    .line 98
    sub-int v13, v9, v8

    .line 99
    .line 100
    iput v13, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    :cond_6
    iget v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->v:I

    .line 103
    .line 104
    if-eq v1, v4, :cond_a

    .line 105
    .line 106
    if-eq v1, v7, :cond_9

    .line 107
    .line 108
    if-eq v1, v6, :cond_8

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    if-eq v1, v4, :cond_7

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    sub-int v4, p5, v12

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-int/2addr v4, v5

    .line 135
    sub-int v4, v4, p3

    .line 136
    .line 137
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v13

    .line 146
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    sub-int v6, p5, v6

    .line 155
    .line 156
    sub-int v6, v6, p3

    .line 157
    .line 158
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-int/2addr v5, v13

    .line 184
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    add-int/2addr v6, v12

    .line 193
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    sub-int v1, p4, v13

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sub-int/2addr v1, v4

    .line 205
    sub-int v1, v1, p2

    .line 206
    .line 207
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    sub-int v5, p4, v5

    .line 224
    .line 225
    sub-int v5, v5, p2

    .line 226
    .line 227
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    add-int/2addr v6, v12

    .line 236
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    add-int/2addr v5, v13

    .line 262
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    add-int/2addr v6, v12

    .line 271
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    :goto_5
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v2, v2, 0x1

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_b
    iget v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->s:I

    .line 284
    .line 285
    if-ne v1, v4, :cond_10

    .line 286
    .line 287
    iget v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->v:I

    .line 288
    .line 289
    if-eq v1, v4, :cond_f

    .line 290
    .line 291
    if-eq v1, v7, :cond_e

    .line 292
    .line 293
    if-eq v1, v6, :cond_d

    .line 294
    .line 295
    const/16 v2, 0x8

    .line 296
    .line 297
    if-eq v1, v2, :cond_c

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_c
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    neg-int v2, v2

    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_e
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_f
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    neg-int v2, v2

    .line 338
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 339
    .line 340
    .line 341
    :cond_10
    :goto_6
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->c:Landroid/graphics/Rect;

    .line 366
    .line 367
    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->e:Landroid/graphics/Rect;

    .line 395
    .line 396
    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 397
    .line 398
    .line 399
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->getMainOpenLeft()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->getMainOpenTop()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->getMainOpenLeft()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    add-int/2addr v5, v3

    .line 418
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->getMainOpenTop()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    add-int/2addr v6, v3

    .line 429
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->d:Landroid/graphics/Rect;

    .line 430
    .line 431
    invoke-virtual {v3, v1, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 432
    .line 433
    .line 434
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->getSecOpenLeft()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->getSecOpenTop()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->getSecOpenLeft()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 447
    .line 448
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    add-int/2addr v5, v3

    .line 453
    invoke-direct/range {p0 .. p0}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->getSecOpenTop()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->b:Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    add-int/2addr v6, v3

    .line 464
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->f:Landroid/graphics/Rect;

    .line 465
    .line 466
    invoke-virtual {v3, v1, v2, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 467
    .line 468
    .line 469
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->h:Z

    .line 470
    .line 471
    if-eqz v1, :cond_11

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->f(Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_11
    const/4 v1, 0x0

    .line 479
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->e(Z)V

    .line 480
    .line 481
    .line 482
    :goto_7
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    iput v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->t:I

    .line 489
    .line 490
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->a:Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iput v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->u:I

    .line 497
    .line 498
    iget v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->D:I

    .line 499
    .line 500
    add-int/2addr v1, v4

    .line 501
    iput v1, v0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->D:I

    .line 502
    .line 503
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v4, v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/4 v9, -0x1

    .line 77
    if-ge v3, v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    iget v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    if-ne v11, v9, :cond_1

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    if-ne v10, v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0, v8, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    add-int/2addr p2, p1

    .line 134
    add-int/2addr p2, v5

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, p1

    .line 144
    add-int/2addr v3, v6

    .line 145
    const/high16 p1, -0x80000000

    .line 146
    .line 147
    const/high16 v5, 0x40000000    # 2.0f

    .line 148
    .line 149
    if-ne v1, v5, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    if-ne v6, v9, :cond_5

    .line 155
    .line 156
    move p2, v4

    .line 157
    :cond_5
    if-ne v1, p1, :cond_6

    .line 158
    .line 159
    if-le p2, v4, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move v4, p2

    .line 163
    :goto_2
    if-ne v2, v5, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    if-ne p2, v9, :cond_8

    .line 169
    .line 170
    move v3, v7

    .line 171
    :cond_8
    if-ne v2, p1, :cond_9

    .line 172
    .line 173
    if-le v3, v7, :cond_9

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    move v7, v3

    .line 177
    :goto_3
    invoke-virtual {p0, v4, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    const-string p2, "Layout must have two children"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->A:LW/i;

    .line 2
    .line 3
    iget-object v0, v0, LW/i;->a:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->z:Le0/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Le0/c;->m(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public setDragEdge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public setDragStateChangeListener(Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->B:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$c;

    .line 2
    .line 3
    return-void
.end method

.method public setLockDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public setSwipeListener(Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout;->C:Lcom/olaelectric/presentationv3/views/map/utils/SwipeRevealLayout$d;

    .line 2
    .line 3
    return-void
.end method
