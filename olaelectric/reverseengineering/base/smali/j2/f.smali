.class public Lj2/f;
.super Landroid/widget/RelativeLayout;
.source "MarkerView.java"

# interfaces
.implements Lj2/e;


# instance fields
.field public a:Ls2/c;

.field public final b:Ls2/c;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls2/c;

    .line 5
    .line 6
    invoke-direct {p1}, Ls2/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj2/f;->a:Ls2/c;

    .line 10
    .line 11
    new-instance p1, Ls2/c;

    .line 12
    .line 13
    invoke-direct {p1}, Ls2/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lj2/f;->b:Ls2/c;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lj2/f;->setupLayoutResource(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setupLayoutResource(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj2/f;->getOffset()Ls2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ls2/c;->b:F

    .line 6
    .line 7
    iget-object v2, p0, Lj2/f;->b:Ls2/c;

    .line 8
    .line 9
    iput v1, v2, Ls2/c;->b:F

    .line 10
    .line 11
    iget v0, v0, Ls2/c;->c:F

    .line 12
    .line 13
    iput v0, v2, Ls2/c;->c:F

    .line 14
    .line 15
    invoke-virtual {p0}, Lj2/f;->getChartView()Li2/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    iget v4, v2, Ls2/c;->b:F

    .line 30
    .line 31
    add-float v5, p2, v4

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    cmpg-float v5, v5, v6

    .line 35
    .line 36
    if-gez v5, :cond_0

    .line 37
    .line 38
    neg-float v1, p2

    .line 39
    iput v1, v2, Ls2/c;->b:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    add-float v5, p2, v1

    .line 45
    .line 46
    add-float/2addr v5, v4

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    cmpl-float v4, v5, v4

    .line 53
    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr v4, p2

    .line 62
    sub-float/2addr v4, v1

    .line 63
    iput v4, v2, Ls2/c;->b:F

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget v1, v2, Ls2/c;->c:F

    .line 66
    .line 67
    add-float v4, p3, v1

    .line 68
    .line 69
    cmpg-float v4, v4, v6

    .line 70
    .line 71
    if-gez v4, :cond_2

    .line 72
    .line 73
    neg-float v0, p3

    .line 74
    iput v0, v2, Ls2/c;->c:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v0, :cond_3

    .line 78
    .line 79
    add-float v4, p3, v3

    .line 80
    .line 81
    add-float/2addr v4, v1

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    cmpl-float v1, v4, v1

    .line 88
    .line 89
    if-lez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    sub-float/2addr v0, p3

    .line 97
    sub-float/2addr v0, v3

    .line 98
    iput v0, v2, Ls2/c;->c:F

    .line 99
    .line 100
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v1, v2, Ls2/c;->b:F

    .line 105
    .line 106
    add-float/2addr p2, v1

    .line 107
    iget v1, v2, Ls2/c;->c:F

    .line 108
    .line 109
    add-float/2addr p3, v1

    .line 110
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public b(Lcom/github/mikephil/charting/data/Entry;Lm2/c;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->measure(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1, p1, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getChartView()Li2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/f;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li2/b;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public getOffset()Ls2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/f;->a:Ls2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChartView(Li2/b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lj2/f;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setOffset(Ls2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/f;->a:Ls2/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ls2/c;

    .line 6
    .line 7
    invoke-direct {p1}, Ls2/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj2/f;->a:Ls2/c;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
