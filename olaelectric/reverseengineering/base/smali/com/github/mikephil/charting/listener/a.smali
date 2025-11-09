.class public final Lcom/github/mikephil/charting/listener/a;
.super Lcom/github/mikephil/charting/listener/ChartTouchListener;
.source "BarLineChartTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/ChartTouchListener<",
        "Li2/a<",
        "+",
        "Lk2/c<",
        "+",
        "Lo2/b<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Matrix;

.field public g:Ls2/c;

.field public h:Ls2/c;

.field public i:F

.field public o:F

.field public p:F

.field public q:Lo2/b;

.field public r:Landroid/view/VelocityTracker;

.field public s:J

.field public t:Ls2/c;

.field public u:Ls2/c;

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p0, v0

    .line 30
    return p0
.end method


# virtual methods
.method public final a(FF)Ls2/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Li2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/b;->getViewPortHandler()Ls2/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Ls2/g;->b:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    sub-float/2addr p1, v2

    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v0, p2

    .line 21
    invoke-virtual {v1}, Ls2/g;->i()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr v0, p2

    .line 26
    neg-float p2, v0

    .line 27
    invoke-static {p1, p2}, Ls2/c;->b(FF)Ls2/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->q:Lo2/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Li2/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Li2/a;->f0:Lcom/github/mikephil/charting/components/YAxis;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Li2/a;->g0:Lcom/github/mikephil/charting/components/YAxis;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->q:Lo2/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lo2/d;->d0()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Li2/a;->j(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Li2/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Li2/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/a;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->g:Ls2/c;

    .line 13
    .line 14
    iput v0, v1, Ls2/c;->b:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, Ls2/c;->c:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Li2/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, v1, p1}, Li2/b;->d(FF)Lm2/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, Li2/b;->b:Lk2/g;

    .line 39
    .line 40
    check-cast v0, Lk2/c;

    .line 41
    .line 42
    iget p1, p1, Lm2/c;->f:I

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lk2/g;->b(I)Lo2/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lo2/b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->q:Lo2/b;

    .line 53
    .line 54
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Li2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Li2/a;->O:Z

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Li2/b;->getData()Lk2/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lk2/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lk2/g;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v1, v2}, Lcom/github/mikephil/charting/listener/a;->a(FF)Ls2/c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, v0, Li2/a;->S:Z

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const v4, 0x3fb33333    # 1.4f

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v3

    .line 46
    :goto_0
    iget-boolean v5, v0, Li2/a;->T:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_1
    iget v4, v1, Ls2/c;->b:F

    .line 52
    .line 53
    iget v5, v1, Ls2/c;->c:F

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v4, v5}, Li2/a;->l(FFFF)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v0, Li2/b;->a:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Double-Tap, Zooming In, x: "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v2, v1, Ls2/c;->b:F

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", y: "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v2, v1, Ls2/c;->c:F

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "BarlineChartTouch"

    .line 89
    .line 90
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v1}, Ls2/c;->c(Ls2/c;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Li2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Li2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Li2/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Li2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li2/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Li2/b;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Li2/b;->d(FF)Lm2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lm2/c;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lm2/c;->a(Lm2/c;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1, v2}, Li2/b;->e(Lm2/c;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lm2/c;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1, v2}, Li2/b;->e(Lm2/c;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lm2/c;

    .line 47
    .line 48
    :goto_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->r:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/a;->r:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->r:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/a;->r:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->r:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->c:Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Li2/a;

    .line 43
    .line 44
    iget-boolean v2, p1, Li2/a;->Q:Z

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-boolean v2, p1, Li2/a;->R:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    move v2, v4

    .line 58
    :goto_1
    if-nez v2, :cond_5

    .line 59
    .line 60
    iget-boolean v2, p1, Li2/a;->S:Z

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    iget-boolean v2, p1, Li2/a;->T:Z

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    return v4

    .line 69
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    and-int/lit16 v2, v2, 0xff

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v2, :cond_33

    .line 77
    .line 78
    const/16 v6, 0x3e8

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    const/4 v8, 0x4

    .line 82
    const/4 v9, 0x2

    .line 83
    if-eq v2, v4, :cond_2c

    .line 84
    .line 85
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->h:Ls2/c;

    .line 86
    .line 87
    if-eq v2, v9, :cond_12

    .line 88
    .line 89
    if-eq v2, v1, :cond_11

    .line 90
    .line 91
    if-eq v2, v7, :cond_a

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    if-eq v2, v0, :cond_6

    .line 95
    .line 96
    goto/16 :goto_11

    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->r:Landroid/view/VelocityTracker;

    .line 99
    .line 100
    sget v1, Ls2/f;->c:I

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {v0, v6, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    :goto_2
    if-ge v3, v8, :cond_9

    .line 127
    .line 128
    if-ne v3, v1, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    mul-float/2addr v10, v6

    .line 140
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    mul-float/2addr v9, v2

    .line 145
    add-float/2addr v9, v10

    .line 146
    cmpg-float v9, v9, v5

    .line 147
    .line 148
    if-gez v9, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    :goto_4
    iput v7, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 158
    .line 159
    goto/16 :goto_11

    .line 160
    .line 161
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-lt v2, v9, :cond_35

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/a;->d(Landroid/view/MotionEvent;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    sub-float/2addr v2, v5

    .line 188
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v2, p0, Lcom/github/mikephil/charting/listener/a;->i:F

    .line 193
    .line 194
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sub-float/2addr v2, v5

    .line 203
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, p0, Lcom/github/mikephil/charting/listener/a;->o:F

    .line 208
    .line 209
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/a;->e(Landroid/view/MotionEvent;)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iput v2, p0, Lcom/github/mikephil/charting/listener/a;->p:F

    .line 214
    .line 215
    const/high16 v5, 0x41200000    # 10.0f

    .line 216
    .line 217
    cmpl-float v2, v2, v5

    .line 218
    .line 219
    if-lez v2, :cond_10

    .line 220
    .line 221
    iget-boolean v2, p1, Li2/a;->N:Z

    .line 222
    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    iput v8, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_c
    iget-boolean v2, p1, Li2/a;->S:Z

    .line 229
    .line 230
    iget-boolean v5, p1, Li2/a;->T:Z

    .line 231
    .line 232
    if-eq v2, v5, :cond_e

    .line 233
    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    move v1, v9

    .line 237
    :cond_d
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    iget v2, p0, Lcom/github/mikephil/charting/listener/a;->i:F

    .line 241
    .line 242
    iget v5, p0, Lcom/github/mikephil/charting/listener/a;->o:F

    .line 243
    .line 244
    cmpl-float v2, v2, v5

    .line 245
    .line 246
    if-lez v2, :cond_f

    .line 247
    .line 248
    move v1, v9

    .line 249
    :cond_f
    iput v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 250
    .line 251
    :cond_10
    :goto_5
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    add-float/2addr v2, v1

    .line 260
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    add-float/2addr p2, v1

    .line 269
    const/high16 v1, 0x40000000    # 2.0f

    .line 270
    .line 271
    div-float/2addr v2, v1

    .line 272
    iput v2, v0, Ls2/c;->b:F

    .line 273
    .line 274
    div-float/2addr p2, v1

    .line 275
    iput p2, v0, Ls2/c;->c:F

    .line 276
    .line 277
    goto/16 :goto_11

    .line 278
    .line 279
    :cond_11
    iput v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 280
    .line 281
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Li2/a;

    .line 282
    .line 283
    invoke-virtual {p2}, Li2/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    if-eqz p2, :cond_35

    .line 288
    .line 289
    invoke-interface {p2}, Lcom/github/mikephil/charting/listener/b;->a()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :cond_12
    iget v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 295
    .line 296
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/a;->g:Ls2/c;

    .line 297
    .line 298
    if-ne v2, v4, :cond_16

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_13

    .line 305
    .line 306
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 307
    .line 308
    .line 309
    :cond_13
    iget-boolean v0, p1, Li2/a;->Q:Z

    .line 310
    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget v1, v6, Ls2/c;->b:F

    .line 318
    .line 319
    sub-float/2addr v0, v1

    .line 320
    goto :goto_6

    .line 321
    :cond_14
    move v0, v5

    .line 322
    :goto_6
    iget-boolean v1, p1, Li2/a;->R:Z

    .line 323
    .line 324
    if-eqz v1, :cond_15

    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget v2, v6, Ls2/c;->c:F

    .line 331
    .line 332
    sub-float v5, v1, v2

    .line 333
    .line 334
    :cond_15
    invoke-virtual {p0, p2, v0, v5}, Lcom/github/mikephil/charting/listener/a;->c(Landroid/view/MotionEvent;FF)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_11

    .line 338
    .line 339
    :cond_16
    if-eq v2, v9, :cond_1c

    .line 340
    .line 341
    if-eq v2, v1, :cond_1c

    .line 342
    .line 343
    if-ne v2, v8, :cond_17

    .line 344
    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :cond_17
    if-nez v2, :cond_35

    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget v1, v6, Ls2/c;->b:F

    .line 354
    .line 355
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget v3, v6, Ls2/c;->c:F

    .line 360
    .line 361
    sub-float/2addr v0, v1

    .line 362
    sub-float/2addr v2, v3

    .line 363
    mul-float/2addr v0, v0

    .line 364
    mul-float/2addr v2, v2

    .line 365
    add-float/2addr v2, v0

    .line 366
    float-to-double v0, v2

    .line 367
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    double-to-float v0, v0

    .line 372
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget v1, p0, Lcom/github/mikephil/charting/listener/a;->v:F

    .line 377
    .line 378
    cmpl-float v0, v0, v1

    .line 379
    .line 380
    if-lez v0, :cond_35

    .line 381
    .line 382
    iget-boolean v0, p1, Li2/a;->Q:Z

    .line 383
    .line 384
    if-nez v0, :cond_18

    .line 385
    .line 386
    iget-boolean v0, p1, Li2/a;->R:Z

    .line 387
    .line 388
    if-eqz v0, :cond_35

    .line 389
    .line 390
    :cond_18
    iget-object v0, p1, Li2/b;->y:Ls2/g;

    .line 391
    .line 392
    invoke-virtual {v0}, Ls2/g;->b()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_19

    .line 397
    .line 398
    invoke-virtual {v0}, Ls2/g;->c()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_19

    .line 403
    .line 404
    iget-object v0, p1, Li2/b;->y:Ls2/g;

    .line 405
    .line 406
    iget v1, v0, Ls2/g;->l:F

    .line 407
    .line 408
    cmpg-float v1, v1, v5

    .line 409
    .line 410
    if-gtz v1, :cond_19

    .line 411
    .line 412
    iget v0, v0, Ls2/g;->m:F

    .line 413
    .line 414
    cmpg-float v0, v0, v5

    .line 415
    .line 416
    if-gtz v0, :cond_19

    .line 417
    .line 418
    iget-boolean v0, p1, Li2/a;->P:Z

    .line 419
    .line 420
    if-eqz v0, :cond_35

    .line 421
    .line 422
    if-eqz v0, :cond_35

    .line 423
    .line 424
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    invoke-virtual {p1, v0, p2}, Li2/b;->d(FF)Lm2/c;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    if-eqz p2, :cond_35

    .line 437
    .line 438
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lm2/c;

    .line 439
    .line 440
    invoke-virtual {p2, v0}, Lm2/c;->a(Lm2/c;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_35

    .line 445
    .line 446
    iput-object p2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->b:Lm2/c;

    .line 447
    .line 448
    invoke-virtual {p1, p2, v4}, Li2/b;->e(Lm2/c;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_11

    .line 452
    .line 453
    :cond_19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    iget v1, v6, Ls2/c;->b:F

    .line 458
    .line 459
    sub-float/2addr v0, v1

    .line 460
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 465
    .line 466
    .line 467
    move-result p2

    .line 468
    iget v1, v6, Ls2/c;->c:F

    .line 469
    .line 470
    sub-float/2addr p2, v1

    .line 471
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    iget-boolean v1, p1, Li2/a;->Q:Z

    .line 476
    .line 477
    if-nez v1, :cond_1a

    .line 478
    .line 479
    cmpl-float v1, p2, v0

    .line 480
    .line 481
    if-ltz v1, :cond_35

    .line 482
    .line 483
    :cond_1a
    iget-boolean v1, p1, Li2/a;->R:Z

    .line 484
    .line 485
    if-nez v1, :cond_1b

    .line 486
    .line 487
    cmpg-float p2, p2, v0

    .line 488
    .line 489
    if-gtz p2, :cond_35

    .line 490
    .line 491
    :cond_1b
    iput v4, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 492
    .line 493
    goto/16 :goto_11

    .line 494
    .line 495
    :cond_1c
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    if-eqz v2, :cond_1d

    .line 500
    .line 501
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 502
    .line 503
    .line 504
    :cond_1d
    iget-boolean v2, p1, Li2/a;->S:Z

    .line 505
    .line 506
    if-nez v2, :cond_1e

    .line 507
    .line 508
    iget-boolean v2, p1, Li2/a;->T:Z

    .line 509
    .line 510
    if-eqz v2, :cond_35

    .line 511
    .line 512
    :cond_1e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-lt v2, v9, :cond_35

    .line 517
    .line 518
    invoke-virtual {p1}, Li2/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 519
    .line 520
    .line 521
    invoke-static {p2}, Lcom/github/mikephil/charting/listener/a;->e(Landroid/view/MotionEvent;)F

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    iget v5, p0, Lcom/github/mikephil/charting/listener/a;->w:F

    .line 526
    .line 527
    cmpl-float v5, v2, v5

    .line 528
    .line 529
    if-lez v5, :cond_35

    .line 530
    .line 531
    iget v5, v0, Ls2/c;->b:F

    .line 532
    .line 533
    iget v0, v0, Ls2/c;->c:F

    .line 534
    .line 535
    invoke-virtual {p0, v5, v0}, Lcom/github/mikephil/charting/listener/a;->a(FF)Ls2/c;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {p1}, Li2/b;->getViewPortHandler()Ls2/g;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget v6, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 544
    .line 545
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/a;->f:Landroid/graphics/Matrix;

    .line 546
    .line 547
    const/high16 v10, 0x3f800000    # 1.0f

    .line 548
    .line 549
    if-ne v6, v8, :cond_27

    .line 550
    .line 551
    iget p2, p0, Lcom/github/mikephil/charting/listener/a;->p:F

    .line 552
    .line 553
    div-float/2addr v2, p2

    .line 554
    cmpg-float p2, v2, v10

    .line 555
    .line 556
    if-gez p2, :cond_1f

    .line 557
    .line 558
    move p2, v4

    .line 559
    goto :goto_8

    .line 560
    :cond_1f
    move p2, v3

    .line 561
    :goto_8
    if-eqz p2, :cond_21

    .line 562
    .line 563
    iget v1, v5, Ls2/g;->i:F

    .line 564
    .line 565
    iget v6, v5, Ls2/g;->g:F

    .line 566
    .line 567
    cmpl-float v1, v1, v6

    .line 568
    .line 569
    if-lez v1, :cond_20

    .line 570
    .line 571
    :goto_9
    move v1, v4

    .line 572
    goto :goto_a

    .line 573
    :cond_20
    move v1, v3

    .line 574
    goto :goto_a

    .line 575
    :cond_21
    iget v1, v5, Ls2/g;->i:F

    .line 576
    .line 577
    iget v6, v5, Ls2/g;->h:F

    .line 578
    .line 579
    cmpg-float v1, v1, v6

    .line 580
    .line 581
    if-gez v1, :cond_20

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :goto_a
    if-eqz p2, :cond_22

    .line 585
    .line 586
    iget p2, v5, Ls2/g;->j:F

    .line 587
    .line 588
    iget v5, v5, Ls2/g;->e:F

    .line 589
    .line 590
    cmpl-float p2, p2, v5

    .line 591
    .line 592
    if-lez p2, :cond_23

    .line 593
    .line 594
    :goto_b
    move v3, v4

    .line 595
    goto :goto_c

    .line 596
    :cond_22
    iget p2, v5, Ls2/g;->j:F

    .line 597
    .line 598
    iget v5, v5, Ls2/g;->f:F

    .line 599
    .line 600
    cmpg-float p2, p2, v5

    .line 601
    .line 602
    if-gez p2, :cond_23

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_23
    :goto_c
    iget-boolean p2, p1, Li2/a;->S:Z

    .line 606
    .line 607
    if-eqz p2, :cond_24

    .line 608
    .line 609
    move p2, v2

    .line 610
    goto :goto_d

    .line 611
    :cond_24
    move p2, v10

    .line 612
    :goto_d
    iget-boolean v5, p1, Li2/a;->T:Z

    .line 613
    .line 614
    if-eqz v5, :cond_25

    .line 615
    .line 616
    move v10, v2

    .line 617
    :cond_25
    if-nez v3, :cond_26

    .line 618
    .line 619
    if-eqz v1, :cond_2b

    .line 620
    .line 621
    :cond_26
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 622
    .line 623
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 627
    .line 628
    iget v2, v0, Ls2/c;->b:F

    .line 629
    .line 630
    iget v3, v0, Ls2/c;->c:F

    .line 631
    .line 632
    invoke-virtual {v1, p2, v10, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 633
    .line 634
    .line 635
    goto/16 :goto_10

    .line 636
    .line 637
    :cond_27
    if-ne v6, v9, :cond_29

    .line 638
    .line 639
    iget-boolean v2, p1, Li2/a;->S:Z

    .line 640
    .line 641
    if-eqz v2, :cond_29

    .line 642
    .line 643
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 648
    .line 649
    .line 650
    move-result p2

    .line 651
    sub-float/2addr v1, p2

    .line 652
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 653
    .line 654
    .line 655
    move-result p2

    .line 656
    iget v1, p0, Lcom/github/mikephil/charting/listener/a;->i:F

    .line 657
    .line 658
    div-float/2addr p2, v1

    .line 659
    cmpg-float v1, p2, v10

    .line 660
    .line 661
    if-gez v1, :cond_28

    .line 662
    .line 663
    iget v1, v5, Ls2/g;->i:F

    .line 664
    .line 665
    iget v2, v5, Ls2/g;->g:F

    .line 666
    .line 667
    cmpl-float v1, v1, v2

    .line 668
    .line 669
    if-lez v1, :cond_2b

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_28
    iget v1, v5, Ls2/g;->i:F

    .line 673
    .line 674
    iget v2, v5, Ls2/g;->h:F

    .line 675
    .line 676
    cmpg-float v1, v1, v2

    .line 677
    .line 678
    if-gez v1, :cond_2b

    .line 679
    .line 680
    :goto_e
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 681
    .line 682
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 686
    .line 687
    iget v2, v0, Ls2/c;->b:F

    .line 688
    .line 689
    iget v3, v0, Ls2/c;->c:F

    .line 690
    .line 691
    invoke-virtual {v1, p2, v10, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_29
    if-ne v6, v1, :cond_2b

    .line 696
    .line 697
    iget-boolean v1, p1, Li2/a;->T:Z

    .line 698
    .line 699
    if-eqz v1, :cond_2b

    .line 700
    .line 701
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 706
    .line 707
    .line 708
    move-result p2

    .line 709
    sub-float/2addr v1, p2

    .line 710
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 711
    .line 712
    .line 713
    move-result p2

    .line 714
    iget v1, p0, Lcom/github/mikephil/charting/listener/a;->o:F

    .line 715
    .line 716
    div-float/2addr p2, v1

    .line 717
    cmpg-float v1, p2, v10

    .line 718
    .line 719
    if-gez v1, :cond_2a

    .line 720
    .line 721
    iget v1, v5, Ls2/g;->j:F

    .line 722
    .line 723
    iget v2, v5, Ls2/g;->e:F

    .line 724
    .line 725
    cmpl-float v1, v1, v2

    .line 726
    .line 727
    if-lez v1, :cond_2b

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_2a
    iget v1, v5, Ls2/g;->j:F

    .line 731
    .line 732
    iget v2, v5, Ls2/g;->f:F

    .line 733
    .line 734
    cmpg-float v1, v1, v2

    .line 735
    .line 736
    if-gez v1, :cond_2b

    .line 737
    .line 738
    :goto_f
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 739
    .line 740
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 741
    .line 742
    .line 743
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 744
    .line 745
    iget v2, v0, Ls2/c;->b:F

    .line 746
    .line 747
    iget v3, v0, Ls2/c;->c:F

    .line 748
    .line 749
    invoke-virtual {v1, v10, p2, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 750
    .line 751
    .line 752
    :cond_2b
    :goto_10
    invoke-static {v0}, Ls2/c;->c(Ls2/c;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_11

    .line 756
    .line 757
    :cond_2c
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/a;->r:Landroid/view/VelocityTracker;

    .line 758
    .line 759
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    sget v11, Ls2/f;->c:I

    .line 764
    .line 765
    int-to-float v11, v11

    .line 766
    invoke-virtual {v2, v6, v11}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2, v10}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    invoke-virtual {v2, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 778
    .line 779
    .line 780
    move-result v10

    .line 781
    sget v11, Ls2/f;->b:I

    .line 782
    .line 783
    int-to-float v11, v11

    .line 784
    cmpl-float v10, v10, v11

    .line 785
    .line 786
    if-gtz v10, :cond_2d

    .line 787
    .line 788
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    sget v11, Ls2/f;->b:I

    .line 793
    .line 794
    int-to-float v11, v11

    .line 795
    cmpl-float v10, v10, v11

    .line 796
    .line 797
    if-lez v10, :cond_2e

    .line 798
    .line 799
    :cond_2d
    iget v10, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 800
    .line 801
    if-ne v10, v4, :cond_2e

    .line 802
    .line 803
    iget-boolean v10, p1, Li2/b;->d:Z

    .line 804
    .line 805
    if-eqz v10, :cond_2e

    .line 806
    .line 807
    iget-object v10, p0, Lcom/github/mikephil/charting/listener/a;->u:Ls2/c;

    .line 808
    .line 809
    iput v5, v10, Ls2/c;->b:F

    .line 810
    .line 811
    iput v5, v10, Ls2/c;->c:F

    .line 812
    .line 813
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 814
    .line 815
    .line 816
    move-result-wide v10

    .line 817
    iput-wide v10, p0, Lcom/github/mikephil/charting/listener/a;->s:J

    .line 818
    .line 819
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    iget-object v10, p0, Lcom/github/mikephil/charting/listener/a;->t:Ls2/c;

    .line 824
    .line 825
    iput v5, v10, Ls2/c;->b:F

    .line 826
    .line 827
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 828
    .line 829
    .line 830
    move-result p2

    .line 831
    iput p2, v10, Ls2/c;->c:F

    .line 832
    .line 833
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/a;->u:Ls2/c;

    .line 834
    .line 835
    iput v2, p2, Ls2/c;->b:F

    .line 836
    .line 837
    iput v6, p2, Ls2/c;->c:F

    .line 838
    .line 839
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 840
    .line 841
    .line 842
    :cond_2e
    iget p2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 843
    .line 844
    if-eq p2, v9, :cond_2f

    .line 845
    .line 846
    if-eq p2, v1, :cond_2f

    .line 847
    .line 848
    if-eq p2, v8, :cond_2f

    .line 849
    .line 850
    if-ne p2, v7, :cond_30

    .line 851
    .line 852
    :cond_2f
    invoke-virtual {p1}, Li2/a;->c()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 856
    .line 857
    .line 858
    :cond_30
    iput v3, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:I

    .line 859
    .line 860
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 861
    .line 862
    .line 863
    move-result-object p2

    .line 864
    if-eqz p2, :cond_31

    .line 865
    .line 866
    invoke-interface {p2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 867
    .line 868
    .line 869
    :cond_31
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/a;->r:Landroid/view/VelocityTracker;

    .line 870
    .line 871
    if-eqz p2, :cond_32

    .line 872
    .line 873
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 874
    .line 875
    .line 876
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->r:Landroid/view/VelocityTracker;

    .line 877
    .line 878
    :cond_32
    iget-object p2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->d:Li2/a;

    .line 879
    .line 880
    invoke-virtual {p2}, Li2/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 881
    .line 882
    .line 883
    move-result-object p2

    .line 884
    if-eqz p2, :cond_35

    .line 885
    .line 886
    invoke-interface {p2}, Lcom/github/mikephil/charting/listener/b;->a()V

    .line 887
    .line 888
    .line 889
    goto :goto_11

    .line 890
    :cond_33
    invoke-virtual {p1}, Li2/b;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_34

    .line 895
    .line 896
    invoke-interface {v0, p2}, Lcom/github/mikephil/charting/listener/b;->b(Landroid/view/MotionEvent;)V

    .line 897
    .line 898
    .line 899
    :cond_34
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->u:Ls2/c;

    .line 900
    .line 901
    iput v5, v0, Ls2/c;->b:F

    .line 902
    .line 903
    iput v5, v0, Ls2/c;->c:F

    .line 904
    .line 905
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/a;->d(Landroid/view/MotionEvent;)V

    .line 906
    .line 907
    .line 908
    :cond_35
    :goto_11
    invoke-virtual {p1}, Li2/b;->getViewPortHandler()Ls2/g;

    .line 909
    .line 910
    .line 911
    move-result-object p2

    .line 912
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 913
    .line 914
    invoke-virtual {p2, v0, p1, v4}, Ls2/g;->j(Landroid/graphics/Matrix;Li2/b;Z)V

    .line 915
    .line 916
    .line 917
    iput-object v0, p0, Lcom/github/mikephil/charting/listener/a;->e:Landroid/graphics/Matrix;

    .line 918
    .line 919
    return v4
.end method
