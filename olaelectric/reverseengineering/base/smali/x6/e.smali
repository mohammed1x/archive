.class public final Lx6/e;
.super Landroid/widget/LinearLayout;
.source "WeekHolder.kt"


# instance fields
.field public a:I


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LW/U;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LW/U;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 p3, 0x8

    .line 26
    .line 27
    if-eq p2, p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Use `View.INVISIBLE` to hide any unneeded day content instead of `View.GONE`"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lx6/e;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lx6/e;->a:I

    .line 10
    .line 11
    div-int/2addr p2, v0

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
