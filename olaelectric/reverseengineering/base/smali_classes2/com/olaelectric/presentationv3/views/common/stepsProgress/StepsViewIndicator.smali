.class public Lcom/olaelectric/presentationv3/views/common/stepsProgress/StepsViewIndicator;
.super Landroid/view/View;
.source "StepsViewIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/common/stepsProgress/StepsViewIndicator$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:F

.field public c:F

.field public d:F

.field public e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/common/stepsProgress/StepsViewIndicator;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v1, Lcom/olaelectric/presentationv3/R$styleable;->StepsViewIndicator:[I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p2, Lcom/olaelectric/presentationv3/R$styleable;->StepsViewIndicator_numOfSteps:I

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/olaelectric/presentationv3/views/common/stepsProgress/StepsViewIndicator;->a:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0x40a00000    # 5.0f

    .line 45
    .line 46
    iput p1, p0, Lcom/olaelectric/presentationv3/views/common/stepsProgress/StepsViewIndicator;->b:F

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public getThumbContainerXPosition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/common/stepsProgress/StepsViewIndicator;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 p1, 0x12c

    .line 16
    .line 17
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/olaelectric/presentationv3/views/common/stepsProgress/StepsViewIndicator;->b:F

    .line 8
    .line 9
    iput p1, p0, Lcom/olaelectric/presentationv3/views/common/stepsProgress/StepsViewIndicator;->c:F

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iget p2, p0, Lcom/olaelectric/presentationv3/views/common/stepsProgress/StepsViewIndicator;->b:F

    .line 17
    .line 18
    sub-float/2addr p1, p2

    .line 19
    iput p1, p0, Lcom/olaelectric/presentationv3/views/common/stepsProgress/StepsViewIndicator;->d:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/olaelectric/presentationv3/views/common/stepsProgress/StepsViewIndicator;->d:F

    .line 25
    .line 26
    iget p2, p0, Lcom/olaelectric/presentationv3/views/common/stepsProgress/StepsViewIndicator;->c:F

    .line 27
    .line 28
    sub-float/2addr p1, p2

    .line 29
    iget p3, p0, Lcom/olaelectric/presentationv3/views/common/stepsProgress/StepsViewIndicator;->a:I

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    sub-int/2addr p3, p4

    .line 33
    int-to-float p3, p3

    .line 34
    div-float/2addr p1, p3

    .line 35
    iput p1, p0, Lcom/olaelectric/presentationv3/views/common/stepsProgress/StepsViewIndicator;->e:F

    .line 36
    .line 37
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/common/stepsProgress/StepsViewIndicator;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move p2, p4

    .line 47
    :goto_0
    iget p3, p0, Lcom/olaelectric/presentationv3/views/common/stepsProgress/StepsViewIndicator;->a:I

    .line 48
    .line 49
    sub-int/2addr p3, p4

    .line 50
    if-ge p2, p3, :cond_0

    .line 51
    .line 52
    iget p3, p0, Lcom/olaelectric/presentationv3/views/common/stepsProgress/StepsViewIndicator;->c:F

    .line 53
    .line 54
    int-to-float v0, p2

    .line 55
    iget v1, p0, Lcom/olaelectric/presentationv3/views/common/stepsProgress/StepsViewIndicator;->e:F

    .line 56
    .line 57
    mul-float/2addr v0, v1

    .line 58
    add-float/2addr v0, p3

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget p2, p0, Lcom/olaelectric/presentationv3/views/common/stepsProgress/StepsViewIndicator;->d:F

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method

.method public setBarColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCompletedPosition(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDrawListener(Lcom/olaelectric/presentationv3/views/common/stepsProgress/StepsViewIndicator$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStepSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/olaelectric/presentationv3/views/common/stepsProgress/StepsViewIndicator;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
