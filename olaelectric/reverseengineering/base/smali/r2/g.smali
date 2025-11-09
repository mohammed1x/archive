.class public abstract Lr2/g;
.super Lr2/h;
.source "LineRadarRenderer.java"


# virtual methods
.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    sget-object v0, Ls2/f;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lr2/i;->a:Ls2/g;

    .line 11
    .line 12
    iget-object p2, p2, Ls2/g;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    float-to-int v2, v2

    .line 20
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    float-to-int v3, v3

    .line 23
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    float-to-int p2, p2

    .line 26
    invoke-virtual {p3, v1, v2, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
