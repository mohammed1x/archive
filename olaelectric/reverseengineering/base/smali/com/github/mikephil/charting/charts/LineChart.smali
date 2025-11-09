.class public Lcom/github/mikephil/charting/charts/LineChart;
.super Li2/a;
.source "LineChart.java"

# interfaces
.implements Ln2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li2/a<",
        "Lk2/h;",
        ">;",
        "Ln2/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    invoke-super {p0}, Li2/a;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr2/f;

    .line 5
    .line 6
    iget-object v1, p0, Li2/b;->z:Lg2/a;

    .line 7
    .line 8
    iget-object v2, p0, Li2/b;->y:Ls2/g;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lr2/c;-><init>(Lg2/a;Ls2/g;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lr2/h;->g:Landroid/graphics/Path;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    iput-object v1, v0, Lr2/f;->l:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lr2/f;->m:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lr2/f;->n:Landroid/graphics/Path;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    new-array v1, v1, [F

    .line 40
    .line 41
    iput-object v1, v0, Lr2/f;->o:[F

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lr2/f;->p:Landroid/graphics/Path;

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lr2/f;->q:Ljava/util/HashMap;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [F

    .line 59
    .line 60
    iput-object v1, v0, Lr2/f;->r:[F

    .line 61
    .line 62
    iput-object p0, v0, Lr2/f;->h:Lcom/github/mikephil/charting/charts/LineChart;

    .line 63
    .line 64
    new-instance v1, Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lr2/f;->i:Landroid/graphics/Paint;

    .line 71
    .line 72
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Li2/b;->w:Lr2/d;

    .line 82
    .line 83
    return-void
.end method

.method public getLineData()Lk2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->b:Lk2/g;

    .line 2
    .line 3
    check-cast v0, Lk2/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Li2/b;->w:Lr2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, v0, Lr2/f;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Lr2/f;

    .line 10
    .line 11
    iget-object v1, v0, Lr2/f;->k:Landroid/graphics/Canvas;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lr2/f;->k:Landroid/graphics/Canvas;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lr2/f;->j:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lr2/f;->j:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lr2/f;->j:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    :cond_2
    invoke-super {p0}, Li2/b;->onDetachedFromWindow()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
