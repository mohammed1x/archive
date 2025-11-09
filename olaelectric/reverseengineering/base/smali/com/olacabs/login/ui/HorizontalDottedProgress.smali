.class public Lcom/olacabs/login/ui/HorizontalDottedProgress;
.super Landroid/view/View;
.source "HorizontalDottedProgress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olacabs/login/ui/HorizontalDottedProgress$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public final d:I

.field public e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lcom/olacabs/login/ui/HorizontalDottedProgress;->a:I

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    iput p1, p0, Lcom/olacabs/login/ui/HorizontalDottedProgress;->b:I

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lcom/olacabs/login/ui/HorizontalDottedProgress;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/olacabs/login/ui/HorizontalDottedProgress$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/olacabs/login/ui/HorizontalDottedProgress$b;-><init>(Lcom/olacabs/login/ui/HorizontalDottedProgress;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x1f4

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/olacabs/login/ui/HorizontalDottedProgress$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/olacabs/login/ui/HorizontalDottedProgress$a;-><init>(Lcom/olacabs/login/ui/HorizontalDottedProgress;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olacabs/login/ui/HorizontalDottedProgress;->e:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Lcom/olacabs/login/ui/HorizontalDottedProgress;->d:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lcom/olacabs/login/ui/HorizontalDottedProgress;->c:I

    .line 12
    .line 13
    iget v3, p0, Lcom/olacabs/login/ui/HorizontalDottedProgress;->b:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v2, v1, 0x14

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0xa

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    mul-int/lit8 v2, v1, 0x14

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0xa

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    int-to-float v3, v3

    .line 33
    iget v4, p0, Lcom/olacabs/login/ui/HorizontalDottedProgress;->a:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/olacabs/login/ui/HorizontalDottedProgress;->b:I

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    const/16 p2, 0x3c

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/olacabs/login/ui/HorizontalDottedProgress;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
