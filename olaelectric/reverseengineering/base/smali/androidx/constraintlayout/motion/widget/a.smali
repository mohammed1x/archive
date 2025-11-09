.class public final Landroidx/constraintlayout/motion/widget/a;
.super Landroidx/constraintlayout/widget/a;
.source "MotionHelper.java"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$h;


# instance fields
.field public i:Z

.field public o:Z

.field public p:F

.field public q:[Landroid/view/View;


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/a;->h(Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->MotionHelper:[I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionHelper_onShow:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a;->i:Z

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/a;->i:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionHelper_onHide:I

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/a;->o:Z

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/a;->o:Z

    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/a;->p:F

    .line 2
    .line 3
    iget p1, p0, Landroidx/constraintlayout/widget/a;->b:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->g:[Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    iget v2, p0, Landroidx/constraintlayout/widget/a;->b:I

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/widget/a;->b:I

    .line 24
    .line 25
    new-array v1, v1, [Landroid/view/View;

    .line 26
    .line 27
    iput-object v1, p0, Landroidx/constraintlayout/widget/a;->g:[Landroid/view/View;

    .line 28
    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/a;->b:I

    .line 31
    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/widget/a;->a:[I

    .line 35
    .line 36
    aget v2, v2, v1

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/constraintlayout/widget/a;->g:[Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v3, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/a;->g:[Landroid/view/View;

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->q:[Landroid/view/View;

    .line 52
    .line 53
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/widget/a;->b:I

    .line 54
    .line 55
    if-ge v0, p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a;->q:[Landroid/view/View;

    .line 58
    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_2
    if-ge v0, v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of v2, v2, Landroidx/constraintlayout/motion/widget/a;

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    return-void
.end method
