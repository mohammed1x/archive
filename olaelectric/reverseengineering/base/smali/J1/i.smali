.class public abstract LJ1/i;
.super Ljava/lang/Object;
.source "BitmapTransformation.java"

# interfaces
.implements LA1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA1/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/Context;LC1/p;II)LC1/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LC1/p<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "LC1/p<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, LW1/l;->j(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/bumptech/glide/b;->a:LD1/c;

    .line 12
    .line 13
    invoke-interface {p2}, LC1/p;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    if-ne p3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :cond_0
    if-ne p4, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, LJ1/i;->c(LD1/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1, p3}, LJ1/h;->e(LD1/c;Landroid/graphics/Bitmap;)LJ1/h;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    return-object p2

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Cannot apply transformation on width: "

    .line 52
    .line 53
    const-string v0, " or height: "

    .line 54
    .line 55
    const-string v1, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 56
    .line 57
    invoke-static {p2, v0, p3, p4, v1}, LH2/x0;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public abstract c(LD1/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
