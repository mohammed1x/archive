.class public final LD4/h$a;
.super LK0/d;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK0/d;"
    }
.end annotation


# virtual methods
.method public final a(LD4/h;)F
    .locals 1

    .line 1
    iget-object p1, p1, LD4/h;->t:LD4/l$a;

    .line 2
    .line 3
    iget p1, p1, LD4/l$a;->b:F

    .line 4
    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public final b(LD4/h;F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p2, v0

    .line 5
    iget-object v0, p1, LD4/h;->t:LD4/l$a;

    .line 6
    .line 7
    iput p2, v0, LD4/l$a;->b:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
