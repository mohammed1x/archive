.class public final Llb/e;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "RecyclerViewItemDecorator.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llb/e;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llb/e;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    mul-float/2addr v2, v3

    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    iput v3, p0, Llb/e;->c:I

    .line 34
    .line 35
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0xc

    .line 71
    .line 72
    iput p1, p0, Llb/e;->b:I

    .line 73
    .line 74
    const/16 p1, 0x14

    .line 75
    .line 76
    iput p1, p0, Llb/e;->a:I

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$l;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Llb/e;->a:I

    .line 5
    .line 6
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget v0, p0, Llb/e;->c:I

    .line 13
    .line 14
    mul-int/lit8 v1, v0, 0x2

    .line 15
    .line 16
    mul-int v2, v1, p3

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    add-int/lit8 v3, p3, -0x1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v5, p0, Llb/e;->b:I

    .line 27
    .line 28
    mul-int/2addr v3, v5

    .line 29
    int-to-float v3, v3

    .line 30
    add-float/2addr v2, v3

    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    sub-float/2addr v3, v2

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v3, v2

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    int-to-float v6, v6

    .line 45
    iget v7, p0, Llb/e;->a:I

    .line 46
    .line 47
    int-to-float v7, v7

    .line 48
    div-float/2addr v7, v2

    .line 49
    sub-float/2addr v6, v7

    .line 50
    add-int/2addr v1, v5

    .line 51
    int-to-float v1, v1

    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v3, v0

    .line 54
    move v2, v3

    .line 55
    :goto_0
    if-ge v4, p3, :cond_1

    .line 56
    .line 57
    iget-object v5, p0, Llb/e;->d:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v6, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    add-float/2addr v2, v1

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    instance-of p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    instance-of p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 98
    .line 99
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    :goto_1
    const/4 v2, -0x1

    .line 104
    if-ne p3, v2, :cond_3

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->s(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    int-to-float p2, p3

    .line 119
    mul-float/2addr v1, p2

    .line 120
    add-float/2addr v1, v3

    .line 121
    iget-object p2, p0, Llb/e;->e:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v6, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method
