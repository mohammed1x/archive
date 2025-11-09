.class public final Lqh/a;
.super Landroid/widget/ImageView;
.source "CompassView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:F

.field public b:Z

.field public c:LW/Y;

.field public d:Lorg/maplibre/android/maps/o;

.field public e:Z


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqh/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lqh/a;->a:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    const-wide v2, 0x4076700000000000L    # 359.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lqh/a;->a:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v0, v0

    .line 28
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    cmpg-double v0, v0, v2

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/a;->c:LW/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LW/Y;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqh/a;->c:LW/Y;

    .line 10
    .line 11
    return-void
.end method

.method public final c(D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    iput p1, p0, Lqh/a;->a:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lqh/a;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lqh/a;->c:LW/Y;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 p1, 0x1f4

    .line 30
    .line 31
    invoke-virtual {p0, p0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :cond_3
    invoke-virtual {p0}, Lqh/a;->b()V

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lqh/a;->e:Z

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lqh/a;->d:Lorg/maplibre/android/maps/o;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/maplibre/android/maps/o;->a:Lorg/maplibre/android/maps/c;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/maplibre/android/maps/c;->a()V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget p1, p0, Lqh/a;->a:F

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getCompassImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqh/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqh/a;->d:Lorg/maplibre/android/maps/o;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/maplibre/android/maps/o;->b:Lorg/maplibre/android/maps/MapView;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/maplibre/android/maps/MapView;->p:Lqh/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lqh/a;->e:Z

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lorg/maplibre/android/maps/o;->a:Lorg/maplibre/android/maps/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/maplibre/android/maps/c;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lqh/a;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LW/P;->a(Landroid/view/View;)LW/Y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, LW/Y;->a(F)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v1, 0x1f4

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LW/Y;->c(J)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lqh/a;->c:LW/Y;

    .line 45
    .line 46
    new-instance v1, Lqh/a$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lqh/a$a;-><init>(Lqh/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LW/Y;->d(LW/Z;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public setCompassImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lqh/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lqh/a;->b()V

    .line 13
    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lqh/a;->a:F

    .line 25
    .line 26
    float-to-double v0, p1

    .line 27
    invoke-virtual {p0, v0, v1}, Lqh/a;->c(D)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lqh/a;->b()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
