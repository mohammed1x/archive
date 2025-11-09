.class public final LT1/e;
.super LT1/f;
.source "DrawableImageViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT1/f<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, LT1/k;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
