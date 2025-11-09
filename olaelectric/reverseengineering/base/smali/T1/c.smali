.class public final LT1/c;
.super LT1/f;
.source "BitmapImageViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT1/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, LT1/k;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
