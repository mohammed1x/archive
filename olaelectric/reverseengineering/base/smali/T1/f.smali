.class public abstract LT1/f;
.super LT1/k;
.source "ImageViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "LT1/k<",
        "Landroid/widget/ImageView;",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/drawable/Animatable;


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/f;->d:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LT1/f;->d:Landroid/graphics/drawable/Animatable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LT1/f;->l(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LT1/f;->d:Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    iget-object v0, p0, LT1/k;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LT1/f;->l(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LT1/f;->d:Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    iget-object v0, p0, LT1/k;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Ljava/lang/Object;LU1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "LU1/c<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, LU1/c;->a(Ljava/lang/Object;LT1/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LT1/f;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 16
    .line 17
    iput-object p1, p0, LT1/f;->d:Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, p0, LT1/f;->d:Landroid/graphics/drawable/Animatable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 31
    .line 32
    iput-object p1, p0, LT1/f;->d:Landroid/graphics/drawable/Animatable;

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-object v0, p0, LT1/f;->d:Landroid/graphics/drawable/Animatable;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LT1/k;->k(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT1/f;->d:Landroid/graphics/drawable/Animatable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, LT1/f;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LT1/f;->d:Landroid/graphics/drawable/Animatable;

    .line 16
    .line 17
    iget-object v0, p0, LT1/k;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract l(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method
