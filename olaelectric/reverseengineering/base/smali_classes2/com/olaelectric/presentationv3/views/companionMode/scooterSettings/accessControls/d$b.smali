.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "FencingCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:F


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    sput v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$b;->f:F

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    sget v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$b;->f:F

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$b;->a:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, v1

    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    mul-float/2addr v2, v1

    .line 20
    iput v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$b;->b:F

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    iput v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$b;->c:F

    .line 26
    .line 27
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$b;->d:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$b;->e:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$b;->a:I

    .line 25
    .line 26
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 11

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    int-to-float v0, p3

    .line 28
    iget v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$b;->b:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    add-int/lit8 v2, p3, -0x1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    iget v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$b;->c:F

    .line 40
    .line 41
    mul-float/2addr v2, v4

    .line 42
    add-float/2addr v2, v0

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    sub-float/2addr v0, v2

    .line 49
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr v0, v2

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    iget v6, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$b;->a:I

    .line 58
    .line 59
    int-to-float v6, v6

    .line 60
    div-float/2addr v6, v2

    .line 61
    sub-float/2addr v5, v6

    .line 62
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$b;->e:Landroid/graphics/Paint;

    .line 63
    .line 64
    const v6, -0x777778

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    add-float/2addr v4, v1

    .line 71
    move v6, v0

    .line 72
    :goto_0
    const/4 v7, 0x6

    .line 73
    const/4 v8, 0x2

    .line 74
    if-ge v3, p3, :cond_1

    .line 75
    .line 76
    if-lt p3, v8, :cond_0

    .line 77
    .line 78
    add-float v8, v6, v1

    .line 79
    .line 80
    int-to-float v7, v7

    .line 81
    div-float v7, v4, v7

    .line 82
    .line 83
    invoke-virtual {p1, v8, v5, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    add-float/2addr v6, v4

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 95
    .line 96
    invoke-static {p2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v6, -0x1

    .line 104
    if-ne v3, v6, :cond_2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object v10, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/d$b;->d:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 123
    .line 124
    mul-int/2addr v9, v6

    .line 125
    int-to-float v6, v9

    .line 126
    int-to-float p2, p2

    .line 127
    div-float/2addr v6, p2

    .line 128
    invoke-virtual {v10, v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/high16 v6, -0x1000000

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    if-lt p3, v8, :cond_4

    .line 138
    .line 139
    const/4 p3, 0x0

    .line 140
    cmpg-float p2, p2, p3

    .line 141
    .line 142
    if-nez p2, :cond_3

    .line 143
    .line 144
    int-to-float p2, v3

    .line 145
    mul-float/2addr p2, v4

    .line 146
    add-float/2addr p2, v0

    .line 147
    int-to-float p3, v7

    .line 148
    div-float/2addr v4, p3

    .line 149
    invoke-virtual {p1, p2, v5, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    int-to-float p2, v3

    .line 154
    mul-float/2addr p2, v4

    .line 155
    add-float/2addr p2, v0

    .line 156
    add-float/2addr p2, v1

    .line 157
    int-to-float p3, v7

    .line 158
    div-float/2addr v4, p3

    .line 159
    invoke-virtual {p1, p2, v5, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    return-void
.end method
