.class public abstract Lr2/d;
.super Lr2/i;
.source "DataRenderer.java"


# instance fields
.field public b:Lg2/a;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public abstract c(Landroid/graphics/Canvas;[Lm2/c;)V
.end method

.method public final d(Landroid/graphics/Canvas;Ll2/d;FLcom/github/mikephil/charting/data/Entry;IFFI)V
    .locals 2

    .line 1
    iget-object p4, p0, Lr2/d;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p4, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ll2/b;

    .line 7
    .line 8
    iget-object p2, p2, Ll2/b;->a:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    float-to-double v0, p3

    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2, p6, p7, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract e(Landroid/graphics/Canvas;)V
.end method

.method public abstract f()V
.end method

.method public g(Ln2/c;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ln2/c;->getData()Lk2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk2/g;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-interface {p1}, Ln2/c;->getMaxVisibleCount()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object v1, p0, Lr2/i;->a:Ls2/g;

    .line 16
    .line 17
    iget v1, v1, Ls2/g;->i:F

    .line 18
    .line 19
    mul-float/2addr p1, v1

    .line 20
    cmpg-float p1, v0, p1

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method
