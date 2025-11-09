.class public abstract Li2/b;
.super Landroid/view/ViewGroup;
.source "Chart.java"

# interfaces
.implements Ln2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lk2/g<",
        "+",
        "Lo2/d<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Ln2/c;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:Z

.field public F:[Lm2/c;

.field public G:F

.field public H:Z

.field public I:Lj2/e;

.field public final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public a:Z

.field public b:Lk2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:F

.field public final f:Ll2/b;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Lcom/github/mikephil/charting/components/XAxis;

.field public o:Z

.field public p:Lj2/d;

.field public q:Lcom/github/mikephil/charting/components/Legend;

.field public r:Lq2/a;

.field public s:Lcom/github/mikephil/charting/listener/ChartTouchListener;

.field public t:Ljava/lang/String;

.field public u:Lcom/github/mikephil/charting/listener/b;

.field public v:Lr2/e;

.field public w:Lr2/d;

.field public x:Lm2/b;

.field public final y:Ls2/g;

.field public z:Lg2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Li2/b;->a:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Li2/b;->b:Lk2/g;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Li2/b;->c:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Li2/b;->d:Z

    .line 14
    .line 15
    const v0, 0x3f666666    # 0.9f

    .line 16
    .line 17
    .line 18
    iput v0, p0, Li2/b;->e:F

    .line 19
    .line 20
    new-instance v0, Ll2/b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ll2/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Li2/b;->f:Ll2/b;

    .line 26
    .line 27
    iput-boolean p2, p0, Li2/b;->o:Z

    .line 28
    .line 29
    const-string v0, "No chart data available."

    .line 30
    .line 31
    iput-object v0, p0, Li2/b;->t:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ls2/g;

    .line 34
    .line 35
    invoke-direct {v0}, Ls2/g;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Li2/b;->y:Ls2/g;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Li2/b;->A:F

    .line 42
    .line 43
    iput v0, p0, Li2/b;->B:F

    .line 44
    .line 45
    iput v0, p0, Li2/b;->C:F

    .line 46
    .line 47
    iput v0, p0, Li2/b;->D:F

    .line 48
    .line 49
    iput-boolean p1, p0, Li2/b;->E:Z

    .line 50
    .line 51
    iput v0, p0, Li2/b;->G:F

    .line 52
    .line 53
    iput-boolean p2, p0, Li2/b;->H:Z

    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Li2/b;->J:Ljava/util/ArrayList;

    .line 61
    .line 62
    iput-boolean p1, p0, Li2/b;->K:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Li2/b;->f()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Li2/b;->h(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Li2/b;->z:Lg2/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v2, Lg2/b;->a:Lg2/b$a;

    .line 8
    .line 9
    new-array v3, v0, [F

    .line 10
    .line 11
    fill-array-data v3, :array_0

    .line 12
    .line 13
    .line 14
    const-string v4, "phaseX"

    .line 15
    .line 16
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x320

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    fill-array-data v0, :array_1

    .line 32
    .line 33
    .line 34
    const-string v4, "phaseY"

    .line 35
    .line 36
    invoke-static {v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x190

    .line 44
    .line 45
    int-to-long v4, v2

    .line 46
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lg2/a;->a:Li2/b$a;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract c()V
.end method

.method public d(FF)Lm2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->b:Lk2/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MPAndroidChart"

    .line 6
    .line 7
    const-string p2, "Can\'t select by touch. No data set."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Li2/b;->getHighlighter()Lm2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Lm2/d;->a(FF)Lm2/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e(Lm2/c;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Li2/b;->F:[Lm2/c;

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v1, p0, Li2/b;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Highlighted: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lm2/c;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "MPAndroidChart"

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Li2/b;->b:Lk2/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v2, p1, Lm2/c;->f:I

    .line 40
    .line 41
    iget-object v1, v1, Lk2/g;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v2, v3, :cond_2

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v2, p1, Lm2/c;->f:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lo2/d;

    .line 58
    .line 59
    iget v2, p1, Lm2/c;->a:F

    .line 60
    .line 61
    iget v3, p1, Lm2/c;->b:F

    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, Lo2/d;->m(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    if-nez v1, :cond_3

    .line 68
    .line 69
    iput-object v0, p0, Li2/b;->F:[Lm2/c;

    .line 70
    .line 71
    :goto_1
    move-object v0, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    filled-new-array {p1}, [Lm2/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Li2/b;->F:[Lm2/c;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iget-object p1, p0, Li2/b;->F:[Lm2/c;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Li2/b;->setLastHighlighted([Lm2/c;)V

    .line 83
    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Li2/b;->r:Lq2/a;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iget-object p2, p0, Li2/b;->F:[Lm2/c;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    array-length v1, p2

    .line 96
    if-lez v1, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    aget-object p2, p2, v1

    .line 100
    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-interface {p1, v0}, Lq2/a;->a(Lcom/github/mikephil/charting/data/Entry;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    :goto_3
    invoke-interface {p1}, Lq2/a;->b()V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lg2/a;

    .line 6
    .line 7
    new-instance v2, Li2/b$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Li2/b$a;-><init>(Li2/b;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lg2/a;->a:Li2/b$a;

    .line 16
    .line 17
    iput-object v1, p0, Li2/b;->z:Lg2/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Ls2/f;->a:Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, Ls2/f;->b:I

    .line 32
    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sput v1, Ls2/f;->c:I

    .line 38
    .line 39
    const-string v1, "MPChartLib-Utils"

    .line 40
    .line 41
    const-string v2, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sput v3, Ls2/f;->b:I

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sput v2, Ls2/f;->c:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Ls2/f;->a:Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    :goto_0
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 74
    .line 75
    invoke-static {v1}, Ls2/f;->c(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Li2/b;->G:F

    .line 80
    .line 81
    new-instance v1, Lj2/d;

    .line 82
    .line 83
    invoke-direct {v1}, Lj2/c;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "Description Label"

    .line 87
    .line 88
    iput-object v2, v1, Lj2/d;->g:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 91
    .line 92
    iput-object v2, v1, Lj2/d;->h:Landroid/graphics/Paint$Align;

    .line 93
    .line 94
    const/high16 v2, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-static {v2}, Ls2/f;->c(F)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, v1, Lj2/c;->e:F

    .line 101
    .line 102
    iput-object v1, p0, Li2/b;->p:Lj2/d;

    .line 103
    .line 104
    new-instance v1, Lcom/github/mikephil/charting/components/Legend;

    .line 105
    .line 106
    invoke-direct {v1}, Lj2/c;-><init>()V

    .line 107
    .line 108
    .line 109
    new-array v0, v0, [Lcom/github/mikephil/charting/components/a;

    .line 110
    .line 111
    iput-object v0, v1, Lcom/github/mikephil/charting/components/Legend;->g:[Lcom/github/mikephil/charting/components/a;

    .line 112
    .line 113
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 114
    .line 115
    iput-object v0, v1, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 116
    .line 117
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 118
    .line 119
    iput-object v0, v1, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 120
    .line 121
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 122
    .line 123
    iput-object v0, v1, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 124
    .line 125
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 126
    .line 127
    iput-object v0, v1, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 128
    .line 129
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 130
    .line 131
    iput-object v0, v1, Lcom/github/mikephil/charting/components/Legend;->l:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 132
    .line 133
    iput v2, v1, Lcom/github/mikephil/charting/components/Legend;->m:F

    .line 134
    .line 135
    const/high16 v0, 0x40400000    # 3.0f

    .line 136
    .line 137
    iput v0, v1, Lcom/github/mikephil/charting/components/Legend;->n:F

    .line 138
    .line 139
    const/high16 v2, 0x40c00000    # 6.0f

    .line 140
    .line 141
    iput v2, v1, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 142
    .line 143
    const/high16 v2, 0x40a00000    # 5.0f

    .line 144
    .line 145
    iput v2, v1, Lcom/github/mikephil/charting/components/Legend;->p:F

    .line 146
    .line 147
    iput v0, v1, Lcom/github/mikephil/charting/components/Legend;->q:F

    .line 148
    .line 149
    const v3, 0x3f733333    # 0.95f

    .line 150
    .line 151
    .line 152
    iput v3, v1, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    iput v3, v1, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 156
    .line 157
    iput v3, v1, Lcom/github/mikephil/charting/components/Legend;->t:F

    .line 158
    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v4, 0x10

    .line 162
    .line 163
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iput-object v3, v1, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/ArrayList;

    .line 167
    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v1, Lcom/github/mikephil/charting/components/Legend;->v:Ljava/util/ArrayList;

    .line 174
    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v1, Lcom/github/mikephil/charting/components/Legend;->w:Ljava/util/ArrayList;

    .line 181
    .line 182
    const/high16 v3, 0x41200000    # 10.0f

    .line 183
    .line 184
    invoke-static {v3}, Ls2/f;->c(F)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput v3, v1, Lj2/c;->e:F

    .line 189
    .line 190
    invoke-static {v2}, Ls2/f;->c(F)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iput v2, v1, Lj2/c;->b:F

    .line 195
    .line 196
    invoke-static {v0}, Ls2/f;->c(F)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, v1, Lj2/c;->c:F

    .line 201
    .line 202
    iput-object v1, p0, Li2/b;->q:Lcom/github/mikephil/charting/components/Legend;

    .line 203
    .line 204
    new-instance v0, Lr2/e;

    .line 205
    .line 206
    iget-object v2, p0, Li2/b;->y:Ls2/g;

    .line 207
    .line 208
    invoke-direct {v0, v2}, Lr2/i;-><init>(Ls2/g;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, Lr2/e;->e:Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance v2, Landroid/graphics/Paint$FontMetrics;

    .line 219
    .line 220
    invoke-direct {v2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v2, v0, Lr2/e;->f:Landroid/graphics/Paint$FontMetrics;

    .line 224
    .line 225
    new-instance v2, Landroid/graphics/Path;

    .line 226
    .line 227
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v2, v0, Lr2/e;->g:Landroid/graphics/Path;

    .line 231
    .line 232
    iput-object v1, v0, Lr2/e;->d:Lcom/github/mikephil/charting/components/Legend;

    .line 233
    .line 234
    new-instance v1, Landroid/graphics/Paint;

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v0, Lr2/e;->b:Landroid/graphics/Paint;

    .line 241
    .line 242
    const/high16 v3, 0x41100000    # 9.0f

    .line 243
    .line 244
    invoke-static {v3}, Ls2/f;->c(F)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Landroid/graphics/Paint;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Lr2/e;->c:Landroid/graphics/Paint;

    .line 262
    .line 263
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Li2/b;->v:Lr2/e;

    .line 269
    .line 270
    new-instance v0, Lcom/github/mikephil/charting/components/XAxis;

    .line 271
    .line 272
    invoke-direct {v0}, Lj2/a;-><init>()V

    .line 273
    .line 274
    .line 275
    iput v2, v0, Lcom/github/mikephil/charting/components/XAxis;->J:I

    .line 276
    .line 277
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 278
    .line 279
    iput-object v1, v0, Lcom/github/mikephil/charting/components/XAxis;->K:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    iput-object v1, v0, Lcom/github/mikephil/charting/components/XAxis;->L:Ljava/util/ArrayList;

    .line 283
    .line 284
    iput-object v1, v0, Lcom/github/mikephil/charting/components/XAxis;->M:Ljava/util/ArrayList;

    .line 285
    .line 286
    const/high16 v1, 0x40800000    # 4.0f

    .line 287
    .line 288
    invoke-static {v1}, Ls2/f;->c(F)F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, v0, Lj2/c;->c:F

    .line 293
    .line 294
    iput-object v0, p0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 295
    .line 296
    new-instance v0, Landroid/graphics/Paint;

    .line 297
    .line 298
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Li2/b;->g:Landroid/graphics/Paint;

    .line 302
    .line 303
    new-instance v0, Landroid/graphics/Paint;

    .line 304
    .line 305
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, Li2/b;->h:Landroid/graphics/Paint;

    .line 309
    .line 310
    const/16 v1, 0x33

    .line 311
    .line 312
    const/16 v2, 0xf7

    .line 313
    .line 314
    const/16 v3, 0xbd

    .line 315
    .line 316
    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Li2/b;->h:Landroid/graphics/Paint;

    .line 324
    .line 325
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Li2/b;->h:Landroid/graphics/Paint;

    .line 331
    .line 332
    const/high16 v1, 0x41400000    # 12.0f

    .line 333
    .line 334
    invoke-static {v1}, Ls2/f;->c(F)F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 339
    .line 340
    .line 341
    iget-boolean v0, p0, Li2/b;->a:Z

    .line 342
    .line 343
    if-eqz v0, :cond_1

    .line 344
    .line 345
    const-string v0, ""

    .line 346
    .line 347
    const-string v1, "Chart.init()"

    .line 348
    .line 349
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    :cond_1
    return-void
.end method

.method public abstract g()V
.end method

.method public getAnimator()Lg2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->z:Lg2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCenter()Ls2/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    invoke-static {v0, v2}, Ls2/c;->b(FF)Ls2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getCenterOfView()Ls2/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2/b;->getCenter()Ls2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCenterOffsets()Ls2/c;
    .locals 2

    .line 1
    iget-object v0, p0, Li2/b;->y:Ls2/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/g;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ls2/c;->b(FF)Ls2/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->y:Ls2/g;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/g;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    return-object v0
.end method

.method public getData()Lk2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2/b;->b:Lk2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultValueFormatter()Ll2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->f:Ll2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Lj2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->p:Lj2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    .line 1
    iget v0, p0, Li2/b;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    .line 1
    iget v0, p0, Li2/b;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    .line 1
    iget v0, p0, Li2/b;->D:F

    .line 2
    .line 3
    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    .line 1
    iget v0, p0, Li2/b;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    .line 1
    iget v0, p0, Li2/b;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public getHighlighted()[Lm2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->F:[Lm2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHighlighter()Lm2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->x:Lm2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2/b;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLegend()Lcom/github/mikephil/charting/components/Legend;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->q:Lcom/github/mikephil/charting/components/Legend;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLegendRenderer()Lr2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->v:Lr2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarker()Lj2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->I:Lj2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarkerView()Lj2/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li2/b;->getMarker()Lj2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    .line 1
    iget v0, p0, Li2/b;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->u:Lcom/github/mikephil/charting/listener/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnTouchListener()Lcom/github/mikephil/charting/listener/ChartTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->s:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderer()Lr2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->w:Lr2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewPortHandler()Ls2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->y:Ls2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/components/XAxis;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget v0, v0, Lj2/a;->D:F

    .line 4
    .line 5
    return v0
.end method

.method public getXChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget v0, v0, Lj2/a;->E:F

    .line 4
    .line 5
    return v0
.end method

.method public getXRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->i:Lcom/github/mikephil/charting/components/XAxis;

    .line 2
    .line 3
    iget v0, v0, Lj2/a;->F:F

    .line 4
    .line 5
    return v0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->b:Lk2/g;

    .line 2
    .line 3
    iget v0, v0, Lk2/g;->a:F

    .line 4
    .line 5
    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->b:Lk2/g;

    .line 2
    .line 3
    iget v0, v0, Lk2/g;->b:F

    .line 4
    .line 5
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Li2/b;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Li2/b;->h(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li2/b;->b:Lk2/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Li2/b;->t:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Li2/b;->getCenter()Ls2/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Li2/b$b;->a:[I

    .line 19
    .line 20
    iget-object v3, p0, Li2/b;->h:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Li2/b;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget v2, v0, Ls2/c;->b:F

    .line 40
    .line 41
    iget v0, v0, Ls2/c;->c:F

    .line 42
    .line 43
    iget-object v3, p0, Li2/b;->h:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v1, v0, Ls2/c;->b:F

    .line 50
    .line 51
    float-to-double v1, v1

    .line 52
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 53
    .line 54
    mul-double/2addr v1, v3

    .line 55
    double-to-float v1, v1

    .line 56
    iput v1, v0, Ls2/c;->b:F

    .line 57
    .line 58
    iget-object v2, p0, Li2/b;->t:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, v0, Ls2/c;->c:F

    .line 61
    .line 62
    iget-object v3, p0, Li2/b;->h:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    iput v1, v0, Ls2/c;->b:F

    .line 70
    .line 71
    iget-object v2, p0, Li2/b;->t:Ljava/lang/String;

    .line 72
    .line 73
    iget v0, v0, Ls2/c;->c:F

    .line 74
    .line 75
    iget-object v3, p0, Li2/b;->h:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :cond_3
    iget-boolean p1, p0, Li2/b;->E:Z

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Li2/b;->c()V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Li2/b;->E:Z

    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42480000    # 50.0f

    .line 5
    .line 6
    invoke-static {v0}, Ls2/f;->c(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Li2/b;->a:Z

    .line 2
    .line 3
    const-string v1, "MPAndroidChart"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "OnSizeChanged()"

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, ", height: "

    .line 13
    .line 14
    if-lez p1, :cond_2

    .line 15
    .line 16
    if-lez p2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x2710

    .line 19
    .line 20
    if-ge p1, v2, :cond_2

    .line 21
    .line 22
    if-ge p2, v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Li2/b;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Setting chart dimens, width: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Li2/b;->y:Ls2/g;

    .line 52
    .line 53
    int-to-float v1, p1

    .line 54
    int-to-float v2, p2

    .line 55
    iget-object v3, v0, Ls2/g;->b:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    iget v6, v0, Ls2/g;->c:F

    .line 62
    .line 63
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    sub-float/2addr v6, v3

    .line 66
    invoke-virtual {v0}, Ls2/g;->i()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v2, v0, Ls2/g;->d:F

    .line 71
    .line 72
    iput v1, v0, Ls2/g;->c:F

    .line 73
    .line 74
    iget-object v0, v0, Ls2/g;->b:Landroid/graphics/RectF;

    .line 75
    .line 76
    sub-float/2addr v1, v6

    .line 77
    sub-float/2addr v2, v3

    .line 78
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-boolean v2, p0, Li2/b;->a:Z

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "*Avoiding* setting chart dimens! width: "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    invoke-virtual {p0}, Li2/b;->g()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Li2/b;->J:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Runnable;

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public setData(Lk2/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li2/b;->b:Lk2/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Li2/b;->E:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p1, Lk2/g;->b:F

    .line 10
    .line 11
    iget v2, p1, Lk2/g;->a:F

    .line 12
    .line 13
    invoke-virtual {p1}, Lk2/g;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ge p1, v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-float/2addr v2, v1

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    float-to-double v1, p1

    .line 39
    invoke-static {v1, v2}, Ls2/f;->d(D)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    float-to-double v0, p1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    neg-double v0, v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    double-to-int p1, v0

    .line 61
    add-int/lit8 v0, p1, 0x2

    .line 62
    .line 63
    :goto_1
    iget-object p1, p0, Li2/b;->f:Ll2/b;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ll2/b;->a(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Li2/b;->b:Lk2/g;

    .line 69
    .line 70
    iget-object v0, v0, Lk2/g;->i:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lo2/d;

    .line 87
    .line 88
    invoke-interface {v1}, Lo2/d;->J()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Lo2/d;->z()Ll2/d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, p1, :cond_3

    .line 99
    .line 100
    :cond_4
    invoke-interface {v1, p1}, Lo2/d;->S(Ll2/d;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Li2/b;->g()V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Li2/b;->a:Z

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    const-string p1, "MPAndroidChart"

    .line 112
    .line 113
    const-string v0, "Data is set."

    .line 114
    .line 115
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method

.method public setDescription(Lj2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/b;->p:Lj2/d;

    .line 2
    .line 3
    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    const p1, 0x3f7fbe77    # 0.999f

    .line 14
    .line 15
    .line 16
    :cond_1
    iput p1, p0, Li2/b;->e:F

    .line 17
    .line 18
    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li2/b;->setDrawMarkers(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/b;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls2/f;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Li2/b;->C:F

    .line 6
    .line 7
    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls2/f;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Li2/b;->D:F

    .line 6
    .line 7
    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls2/f;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Li2/b;->B:F

    .line 6
    .line 7
    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls2/f;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Li2/b;->A:F

    .line 6
    .line 7
    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHighlighter(Lm2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/b;->x:Lm2/b;

    .line 2
    .line 3
    return-void
.end method

.method public setLastHighlighted([Lm2/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Li2/b;->s:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lm2/c;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Li2/b;->s:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lm2/c;

    .line 21
    .line 22
    :goto_1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/b;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMarker(Lj2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/b;->I:Lj2/e;

    .line 2
    .line 3
    return-void
.end method

.method public setMarkerView(Lj2/e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li2/b;->setMarker(Lj2/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ls2/f;->c(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Li2/b;->G:F

    .line 6
    .line 7
    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/b;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoDataTextAlignment(Landroid/graphics/Paint$Align;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/b;->h:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnChartGestureListener(Lcom/github/mikephil/charting/listener/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/b;->u:Lcom/github/mikephil/charting/listener/b;

    .line 2
    .line 3
    return-void
.end method

.method public setOnChartValueSelectedListener(Lq2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/b;->r:Lq2/a;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchListener(Lcom/github/mikephil/charting/listener/ChartTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li2/b;->s:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRenderer(Lr2/d;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Li2/b;->w:Lr2/d;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/b;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li2/b;->K:Z

    .line 2
    .line 3
    return-void
.end method
