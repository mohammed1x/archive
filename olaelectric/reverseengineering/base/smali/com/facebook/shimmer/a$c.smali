.class public final Lcom/facebook/shimmer/a$c;
.super Lcom/facebook/shimmer/a$b;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/shimmer/a$b<",
        "Lcom/facebook/shimmer/a$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/shimmer/a$b;->b(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/a$b;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_base_color:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/facebook/shimmer/a$b;->a:Lcom/facebook/shimmer/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v1, v2, Lcom/facebook/shimmer/a;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, v2, Lcom/facebook/shimmer/a;->e:I

    .line 21
    .line 22
    const/high16 v3, -0x1000000

    .line 23
    .line 24
    and-int/2addr v1, v3

    .line 25
    const v3, 0xffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v0, v3

    .line 29
    or-int/2addr v0, v1

    .line 30
    iput v0, v2, Lcom/facebook/shimmer/a;->e:I

    .line 31
    .line 32
    :cond_0
    sget v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout_shimmer_highlight_color:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, v2, Lcom/facebook/shimmer/a;->d:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v2, Lcom/facebook/shimmer/a;->d:I

    .line 47
    .line 48
    :cond_1
    return-object p0
.end method

.method public final c()Lcom/facebook/shimmer/a$b;
    .locals 0

    .line 1
    return-object p0
.end method
