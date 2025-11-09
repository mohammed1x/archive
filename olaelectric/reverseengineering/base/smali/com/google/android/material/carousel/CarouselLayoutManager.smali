.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "CarouselLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$w$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$b;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$c;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

.field public final t:Lq4/i;

.field public u:Lcom/google/android/material/carousel/c;

.field public v:Lcom/google/android/material/carousel/b;

.field public w:I

.field public x:Ljava/util/HashMap;

.field public y:Lq4/f;

.field public final z:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lq4/i;

    invoke-direct {v0}, Lq4/i;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 5
    new-instance v2, Lq4/b;

    invoke-direct {v2, p0}, Lq4/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 7
    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 8
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lq4/i;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 12
    new-instance p3, Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    invoke-direct {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$b;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 14
    new-instance p4, Lq4/b;

    invoke-direct {p4, p0}, Lq4/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    const/4 p4, -0x1

    .line 15
    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 16
    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 17
    new-instance p4, Lq4/i;

    invoke-direct {p4}, Lq4/i;-><init>()V

    .line 18
    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lq4/i;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()V

    if-eqz p2, :cond_0

    .line 20
    sget-object p4, Lcom/google/android/material/R$styleable;->Carousel:[I

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    sget p2, Lcom/google/android/material/R$styleable;->Carousel_carousel_alignment:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 22
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()V

    .line 24
    sget p2, Lcom/google/android/material/R$styleable;->RecyclerView_android_orientation:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(I)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static V0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/b$b;",
            ">;FZ)",
            "Lcom/google/android/material/carousel/CarouselLayoutManager$c;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    .line 4
    .line 5
    const v2, -0x800001

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v6, v0

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    if-ge v5, v10, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, Lcom/google/android/material/carousel/b$b;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget v10, v10, Lcom/google/android/material/carousel/b$b;->b:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/b$b;->a:F

    .line 35
    .line 36
    :goto_1
    sub-float v11, v10, p1

    .line 37
    .line 38
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    cmpg-float v12, v10, p1

    .line 43
    .line 44
    if-gtz v12, :cond_1

    .line 45
    .line 46
    cmpg-float v12, v11, v1

    .line 47
    .line 48
    if-gtz v12, :cond_1

    .line 49
    .line 50
    move v6, v5

    .line 51
    move v1, v11

    .line 52
    :cond_1
    cmpl-float v12, v10, p1

    .line 53
    .line 54
    if-lez v12, :cond_2

    .line 55
    .line 56
    cmpg-float v12, v11, v2

    .line 57
    .line 58
    if-gtz v12, :cond_2

    .line 59
    .line 60
    move v8, v5

    .line 61
    move v2, v11

    .line 62
    :cond_2
    cmpg-float v11, v10, v3

    .line 63
    .line 64
    if-gtz v11, :cond_3

    .line 65
    .line 66
    move v7, v5

    .line 67
    move v3, v10

    .line 68
    :cond_3
    cmpl-float v11, v10, v4

    .line 69
    .line 70
    if-lez v11, :cond_4

    .line 71
    .line 72
    move v9, v5

    .line 73
    move v4, v10

    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-ne v6, v0, :cond_6

    .line 78
    .line 79
    move v6, v7

    .line 80
    :cond_6
    if-ne v8, v0, :cond_7

    .line 81
    .line 82
    move v8, v9

    .line 83
    :cond_7
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 84
    .line 85
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/google/android/material/carousel/b$b;

    .line 90
    .line 91
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/android/material/carousel/b$b;

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Lcom/google/android/material/carousel/CarouselLayoutManager$c;-><init>(Lcom/google/android/material/carousel/b$b;Lcom/google/android/material/carousel/b$b;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method


# virtual methods
.method public final B(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/b$b;

    .line 30
    .line 31
    iget v2, v1, Lcom/google/android/material/carousel/b$b;->d:F

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/b$b;

    .line 34
    .line 35
    iget v3, v0, Lcom/google/android/material/carousel/b$b;->d:F

    .line 36
    .line 37
    iget v1, v1, Lcom/google/android/material/carousel/b$b;->b:F

    .line 38
    .line 39
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 40
    .line 41
    invoke-static {v2, v3, v1, v0, p1}, Lj4/a;->b(FFFFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/high16 v2, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v0, p1

    .line 60
    div-float/2addr v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v0, v1

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-float v1, v1

    .line 75
    sub-float/2addr v1, p1

    .line 76
    div-float/2addr v1, v2

    .line 77
    :goto_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    add-float/2addr p1, v0

    .line 81
    float-to-int p1, p1

    .line 82
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    add-float/2addr v2, v1

    .line 86
    float-to-int v2, v2

    .line 87
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    sub-float/2addr v3, v0

    .line 91
    float-to-int v0, v3

    .line 92
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    sub-float/2addr v3, v1

    .line 96
    float-to-int v1, v3

    .line 97
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final G0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lq4/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lq4/c;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->H0(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->c(Landroid/view/View;IZ)V

    .line 10
    .line 11
    .line 12
    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:F

    .line 13
    .line 14
    sub-float v1, p2, v0

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, p2}, Lq4/f;->j(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 25
    .line 26
    iget p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->b:F

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K0(FF)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-float/2addr p1, p2

    .line 10
    :goto_0
    return p1
.end method

.method public final L0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:F

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 27
    .line 28
    iget v4, v4, Lcom/google/android/material/carousel/b;->a:F

    .line 29
    .line 30
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final M0(Landroidx/recyclerview/widget/RecyclerView$t;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ltz p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 12
    .line 13
    iget v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->c:F

    .line 14
    .line 15
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 23
    .line 24
    iget v4, v4, Lcom/google/android/material/carousel/b;->a:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    add-float/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sub-float/2addr v0, v4

    .line 35
    :goto_1
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    return-void
.end method

.method public final N0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F
    .locals 5

    .line 1
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/b$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 4
    .line 5
    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/b$b;

    .line 6
    .line 7
    iget v2, p3, Lcom/google/android/material/carousel/b$b;->b:F

    .line 8
    .line 9
    iget v3, v0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 10
    .line 11
    iget v4, p3, Lcom/google/android/material/carousel/b$b;->a:F

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4, p2}, Lj4/a;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq p3, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lq4/f;->b(Landroidx/recyclerview/widget/RecyclerView$n;)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 48
    .line 49
    div-float/2addr p1, v0

    .line 50
    sub-float/2addr p2, v4

    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iget p3, p3, Lcom/google/android/material/carousel/b$b;->c:F

    .line 54
    .line 55
    sub-float/2addr v0, p3

    .line 56
    add-float/2addr v0, p1

    .line 57
    mul-float/2addr v0, p2

    .line 58
    add-float/2addr v1, v0

    .line 59
    :cond_1
    return v1
.end method

.method public final O0(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/f;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final P0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->r0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v0, v2

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(Landroid/view/View;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 56
    .line 57
    iget-object v4, v4, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v4, v3, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->r0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 80
    .line 81
    sub-int/2addr v0, v2

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$t;I)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-int/2addr v1, v2

    .line 104
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-int/2addr v0, v2

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(Landroidx/recyclerview/widget/RecyclerView$t;I)V

    .line 114
    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method

.method public final Q0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 11
    .line 12
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final R0(Landroid/view/View;)F
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    int-to-float p1, p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0
.end method

.method public final S0(I)Lcom/google/android/material/carousel/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v2, v1}, LHe/b;->d(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/material/carousel/b;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 36
    .line 37
    return-object p1
.end method

.method public final T0(ILcom/google/android/material/carousel/b;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    int-to-float p1, p1

    .line 22
    iget p2, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 23
    .line 24
    mul-float/2addr p1, p2

    .line 25
    sub-float/2addr v0, p1

    .line 26
    div-float/2addr p2, v1

    .line 27
    sub-float/2addr v0, p2

    .line 28
    float-to-int p1, v0

    .line 29
    return p1

    .line 30
    :cond_0
    int-to-float p1, p1

    .line 31
    iget v0, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    invoke-virtual {p2}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 39
    .line 40
    sub-float/2addr p1, v0

    .line 41
    iget p2, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 42
    .line 43
    div-float/2addr p2, v1

    .line 44
    add-float/2addr p2, p1

    .line 45
    float-to-int p1, p2

    .line 46
    return p1
.end method

.method public final U0(ILcom/google/android/material/carousel/b;)I
    .locals 6

    .line 1
    iget v0, p2, Lcom/google/android/material/carousel/b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p2, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/b;->c:I

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/material/carousel/b$b;

    .line 31
    .line 32
    int-to-float v3, p1

    .line 33
    iget v4, p2, Lcom/google/android/material/carousel/b;->a:F

    .line 34
    .line 35
    mul-float/2addr v3, v4

    .line 36
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v4, v5

    .line 39
    add-float/2addr v4, v3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 52
    .line 53
    sub-float/2addr v3, v2

    .line 54
    sub-float/2addr v3, v4

    .line 55
    float-to-int v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 58
    .line 59
    sub-float/2addr v4, v2

    .line 60
    float-to-int v2, v4

    .line 61
    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 62
    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-le v3, v4, :cond_0

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v1
.end method

.method public final W0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 2
    .line 3
    iget v0, v0, Lq4/f;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lq4/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lq4/g;->a:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v4, v2, v3

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v4, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_min:I

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    iput v2, v0, Lq4/g;->a:F

    .line 26
    .line 27
    iget v2, v0, Lq4/g;->b:F

    .line 28
    .line 29
    cmpl-float v3, v2, v3

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_max:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    iput v2, v0, Lq4/g;->b:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final X0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->I()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/b$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->d:F

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/b$b;

    .line 6
    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/b$b;->d:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/carousel/b$b;->b:F

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2, p1}, Lj4/a;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    add-float/2addr p1, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-float/2addr p1, p2

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    cmpg-float p1, p1, p2

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    :goto_1
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float p2, p2

    .line 49
    cmpl-float p1, p1, p2

    .line 50
    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    return v0
.end method

.method public final Z(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 10
    .line 11
    iget p4, p4, Lq4/f;->a:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p2, v3, :cond_7

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq p2, v4, :cond_6

    .line 21
    .line 22
    const/16 v4, 0x11

    .line 23
    .line 24
    if-eq p2, v4, :cond_5

    .line 25
    .line 26
    const/16 v4, 0x21

    .line 27
    .line 28
    if-eq p2, v4, :cond_4

    .line 29
    .line 30
    const/16 v4, 0x42

    .line 31
    .line 32
    if-eq p2, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x82

    .line 35
    .line 36
    if-eq p2, v4, :cond_2

    .line 37
    .line 38
    const-string p4, "Unknown focus request:"

    .line 39
    .line 40
    const-string v4, "CarouselLayoutManager"

    .line 41
    .line 42
    invoke-static {p2, p4, v4}, LI2/x;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move p2, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ne p4, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    if-nez p4, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-ne p4, v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    if-nez p4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    :cond_6
    :goto_0
    move p2, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_7
    :goto_1
    move p2, v2

    .line 73
    :goto_2
    if-ne p2, v1, :cond_8

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_8
    const/4 p4, 0x0

    .line 77
    if-ne p2, v2, :cond_d

    .line 78
    .line 79
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_9

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sub-int/2addr p1, v3

    .line 95
    if-ltz p1, :cond_b

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lt p1, p2, :cond_a

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(I)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_c

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    add-int/lit8 p4, p1, -0x1

    .line 128
    .line 129
    :cond_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_6

    .line 134
    :cond_d
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    sub-int/2addr p2, v3

    .line 143
    if-ne p1, p2, :cond_e

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    sub-int/2addr p1, v3

    .line 151
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-int/2addr p1, v3

    .line 160
    if-ltz p1, :cond_10

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-lt p1, p2, :cond_f

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(I)F

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;->a:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {p0, p2, v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->J0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$a;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_11

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    add-int/lit8 p4, p1, -0x1

    .line 194
    .line 195
    :goto_5
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_6
    return-object p1
.end method

.method public final Z0(FLcom/google/android/material/carousel/CarouselLayoutManager$c;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/b$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->d:F

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/b$b;

    .line 6
    .line 7
    iget v2, p2, Lcom/google/android/material/carousel/b$b;->d:F

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->b:F

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/carousel/b$b;->b:F

    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2, p1}, Lj4/a;->b(FFFFF)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p2, v0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-float p2, p2

    .line 37
    cmpl-float p1, p1, p2

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    :goto_0
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p2, 0x0

    .line 44
    cmpg-float p1, p1, p2

    .line 45
    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return v0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(I)Lcom/google/android/material/carousel/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(ILcom/google/android/material/carousel/b;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final a0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->a0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final a1(Landroidx/recyclerview/widget/RecyclerView$t;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$a;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->k(IJ)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 16
    .line 17
    iget p3, p3, Lcom/google/android/material/carousel/b;->a:F

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr p3, v0

    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(FF)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 27
    .line 28
    iget-object p3, p3, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p3, p2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$a;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$a;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$c;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final b1(Landroid/view/View;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lq4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 34
    .line 35
    iget v4, v4, Lq4/f;->a:I

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 40
    .line 41
    iget v4, v4, Lcom/google/android/material/carousel/b;->a:F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 50
    .line 51
    iget v5, v5, Lq4/f;->a:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 57
    .line 58
    iget v1, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    :goto_1
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 65
    .line 66
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$m;->l:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    add-int/2addr v8, v7

    .line 77
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    .line 79
    add-int/2addr v8, v7

    .line 80
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 81
    .line 82
    add-int/2addr v8, v7

    .line 83
    add-int/2addr v8, v2

    .line 84
    float-to-int v2, v4

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4, v5, v6, v8, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 94
    .line 95
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$m;->m:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/2addr v7, v6

    .line 106
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    add-int/2addr v7, v6

    .line 109
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 110
    .line 111
    add-int/2addr v7, v0

    .line 112
    add-int/2addr v7, v3

    .line 113
    float-to-int v0, v1

    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1, v4, v5, v7, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->y(ZIIII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final c1(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v4, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->k(IJ)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lq4/i;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 42
    .line 43
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    add-int/2addr v6, v7

    .line 48
    int-to-float v6, v6

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-float v7, v7

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    .line 62
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 63
    .line 64
    add-int/2addr v6, v5

    .line 65
    int-to-float v6, v6

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v7, v5

    .line 71
    :cond_1
    move v14, v6

    .line 72
    iget v5, v2, Lq4/g;->a:F

    .line 73
    .line 74
    add-float v15, v5, v14

    .line 75
    .line 76
    iget v5, v2, Lq4/g;->b:F

    .line 77
    .line 78
    add-float/2addr v5, v14

    .line 79
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    add-float v5, v7, v14

    .line 84
    .line 85
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    const/high16 v5, 0x40400000    # 3.0f

    .line 90
    .line 91
    div-float/2addr v7, v5

    .line 92
    add-float/2addr v7, v14

    .line 93
    add-float v5, v15, v14

    .line 94
    .line 95
    add-float v6, v16, v14

    .line 96
    .line 97
    invoke-static {v7, v5, v6}, LHe/b;->c(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    add-float v5, v17, v18

    .line 102
    .line 103
    const/high16 v19, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float v20, v5, v19

    .line 106
    .line 107
    sget-object v5, Lq4/i;->d:[I

    .line 108
    .line 109
    mul-float v6, v15, v19

    .line 110
    .line 111
    cmpg-float v6, v4, v6

    .line 112
    .line 113
    const/4 v13, 0x1

    .line 114
    if-gez v6, :cond_2

    .line 115
    .line 116
    new-array v5, v13, [I

    .line 117
    .line 118
    aput v3, v5, v3

    .line 119
    .line 120
    :cond_2
    sget-object v6, Lq4/i;->e:[I

    .line 121
    .line 122
    iget v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 123
    .line 124
    if-ne v7, v13, :cond_5

    .line 125
    .line 126
    array-length v7, v5

    .line 127
    new-array v8, v7, [I

    .line 128
    .line 129
    move v9, v3

    .line 130
    :goto_0
    const/4 v10, 0x2

    .line 131
    if-ge v9, v7, :cond_3

    .line 132
    .line 133
    aget v11, v5, v9

    .line 134
    .line 135
    mul-int/2addr v11, v10

    .line 136
    aput v11, v8, v9

    .line 137
    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    new-array v5, v10, [I

    .line 142
    .line 143
    move v7, v3

    .line 144
    :goto_1
    if-ge v7, v10, :cond_4

    .line 145
    .line 146
    aget v9, v6, v7

    .line 147
    .line 148
    mul-int/2addr v9, v10

    .line 149
    aput v9, v5, v7

    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v11, v5

    .line 155
    move-object v9, v8

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v9, v5

    .line 158
    move-object v11, v6

    .line 159
    :goto_2
    array-length v5, v11

    .line 160
    const/high16 v6, -0x80000000

    .line 161
    .line 162
    move v7, v3

    .line 163
    move v8, v6

    .line 164
    :goto_3
    if-ge v7, v5, :cond_7

    .line 165
    .line 166
    aget v10, v11, v7

    .line 167
    .line 168
    if-le v10, v8, :cond_6

    .line 169
    .line 170
    move v8, v10

    .line 171
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    int-to-float v5, v8

    .line 175
    mul-float v5, v5, v20

    .line 176
    .line 177
    sub-float v5, v4, v5

    .line 178
    .line 179
    array-length v7, v9

    .line 180
    move v8, v3

    .line 181
    :goto_4
    if-ge v8, v7, :cond_9

    .line 182
    .line 183
    aget v10, v9, v8

    .line 184
    .line 185
    if-le v10, v6, :cond_8

    .line 186
    .line 187
    move v6, v10

    .line 188
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    int-to-float v6, v6

    .line 192
    mul-float v6, v6, v16

    .line 193
    .line 194
    sub-float/2addr v5, v6

    .line 195
    div-float v5, v5, v17

    .line 196
    .line 197
    float-to-double v5, v5

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 203
    .line 204
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    double-to-int v5, v5

    .line 209
    div-float v6, v4, v17

    .line 210
    .line 211
    float-to-double v6, v6

    .line 212
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    double-to-int v6, v6

    .line 217
    sub-int v5, v6, v5

    .line 218
    .line 219
    add-int/2addr v5, v13

    .line 220
    new-array v12, v5, [I

    .line 221
    .line 222
    move v7, v3

    .line 223
    :goto_5
    if-ge v7, v5, :cond_a

    .line 224
    .line 225
    sub-int v8, v6, v7

    .line 226
    .line 227
    aput v8, v12, v7

    .line 228
    .line 229
    add-int/lit8 v7, v7, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    move v5, v4

    .line 233
    move/from16 v6, v18

    .line 234
    .line 235
    move v7, v15

    .line 236
    move/from16 v8, v16

    .line 237
    .line 238
    move/from16 v10, v20

    .line 239
    .line 240
    move-object/from16 v21, v12

    .line 241
    .line 242
    move/from16 v12, v17

    .line 243
    .line 244
    move v3, v13

    .line 245
    move-object/from16 v13, v21

    .line 246
    .line 247
    invoke-static/range {v5 .. v13}, Lq4/a;->a(FFFF[IF[IF[I)Lq4/a;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget v6, v5, Lq4/a;->c:I

    .line 252
    .line 253
    iget v7, v5, Lq4/a;->d:I

    .line 254
    .line 255
    add-int/2addr v6, v7

    .line 256
    iget v7, v5, Lq4/a;->g:I

    .line 257
    .line 258
    add-int/2addr v6, v7

    .line 259
    iput v6, v2, Lq4/i;->c:I

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget v6, v5, Lq4/a;->c:I

    .line 266
    .line 267
    iget v8, v5, Lq4/a;->d:I

    .line 268
    .line 269
    add-int v9, v6, v8

    .line 270
    .line 271
    add-int/2addr v9, v7

    .line 272
    sub-int/2addr v9, v2

    .line 273
    if-lez v9, :cond_c

    .line 274
    .line 275
    if-gtz v6, :cond_b

    .line 276
    .line 277
    if-le v8, v3, :cond_c

    .line 278
    .line 279
    :cond_b
    move v13, v3

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    const/4 v13, 0x0

    .line 282
    :goto_6
    if-lez v9, :cond_f

    .line 283
    .line 284
    iget v2, v5, Lq4/a;->c:I

    .line 285
    .line 286
    if-lez v2, :cond_d

    .line 287
    .line 288
    add-int/lit8 v2, v2, -0x1

    .line 289
    .line 290
    iput v2, v5, Lq4/a;->c:I

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_d
    iget v2, v5, Lq4/a;->d:I

    .line 294
    .line 295
    if-le v2, v3, :cond_e

    .line 296
    .line 297
    add-int/lit8 v2, v2, -0x1

    .line 298
    .line 299
    iput v2, v5, Lq4/a;->d:I

    .line 300
    .line 301
    :cond_e
    :goto_7
    add-int/lit8 v9, v9, -0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_f
    if-eqz v13, :cond_10

    .line 305
    .line 306
    iget v2, v5, Lq4/a;->c:I

    .line 307
    .line 308
    filled-new-array {v2}, [I

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iget v2, v5, Lq4/a;->d:I

    .line 313
    .line 314
    filled-new-array {v2}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    filled-new-array {v7}, [I

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    move v5, v4

    .line 323
    move/from16 v6, v18

    .line 324
    .line 325
    move v7, v15

    .line 326
    move/from16 v8, v16

    .line 327
    .line 328
    move/from16 v10, v20

    .line 329
    .line 330
    move/from16 v12, v17

    .line 331
    .line 332
    invoke-static/range {v5 .. v13}, Lq4/a;->a(FFFF[IF[IF[I)Lq4/a;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    if-ne v2, v3, :cond_15

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget v2, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    add-float/2addr v1, v14

    .line 356
    iget v2, v5, Lq4/a;->f:F

    .line 357
    .line 358
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    div-float v2, v1, v19

    .line 363
    .line 364
    sub-float v8, v6, v2

    .line 365
    .line 366
    iget v7, v5, Lq4/a;->b:F

    .line 367
    .line 368
    iget v9, v5, Lq4/a;->c:I

    .line 369
    .line 370
    invoke-static {v6, v7, v9}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    iget v7, v5, Lq4/a;->b:F

    .line 375
    .line 376
    iget v9, v5, Lq4/a;->c:I

    .line 377
    .line 378
    int-to-float v9, v9

    .line 379
    div-float v9, v9, v19

    .line 380
    .line 381
    float-to-double v9, v9

    .line 382
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 383
    .line 384
    .line 385
    move-result-wide v9

    .line 386
    double-to-int v9, v9

    .line 387
    invoke-static {v13, v7, v9}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    iget v9, v5, Lq4/a;->b:F

    .line 392
    .line 393
    iget v10, v5, Lq4/a;->c:I

    .line 394
    .line 395
    invoke-static {v6, v7, v9, v10}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    iget v9, v5, Lq4/a;->e:F

    .line 400
    .line 401
    iget v10, v5, Lq4/a;->d:I

    .line 402
    .line 403
    invoke-static {v7, v9, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    iget v9, v5, Lq4/a;->e:F

    .line 408
    .line 409
    iget v10, v5, Lq4/a;->d:I

    .line 410
    .line 411
    int-to-float v10, v10

    .line 412
    div-float v10, v10, v19

    .line 413
    .line 414
    float-to-double v10, v10

    .line 415
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v10

    .line 419
    double-to-int v10, v10

    .line 420
    invoke-static {v15, v9, v10}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    iget v10, v5, Lq4/a;->e:F

    .line 425
    .line 426
    iget v11, v5, Lq4/a;->d:I

    .line 427
    .line 428
    invoke-static {v7, v9, v10, v11}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    iget v9, v5, Lq4/a;->f:F

    .line 433
    .line 434
    iget v10, v5, Lq4/a;->g:I

    .line 435
    .line 436
    invoke-static {v7, v9, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    iget v9, v5, Lq4/a;->f:F

    .line 441
    .line 442
    invoke-static {v12, v9, v10}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    iget v11, v5, Lq4/a;->f:F

    .line 447
    .line 448
    invoke-static {v7, v9, v11, v10}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    iget v9, v5, Lq4/a;->e:F

    .line 453
    .line 454
    iget v10, v5, Lq4/a;->d:I

    .line 455
    .line 456
    invoke-static {v7, v9, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    iget v9, v5, Lq4/a;->e:F

    .line 461
    .line 462
    iget v10, v5, Lq4/a;->d:I

    .line 463
    .line 464
    int-to-float v10, v10

    .line 465
    div-float v10, v10, v19

    .line 466
    .line 467
    move/from16 v16, v4

    .line 468
    .line 469
    float-to-double v3, v10

    .line 470
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 471
    .line 472
    .line 473
    move-result-wide v3

    .line 474
    double-to-int v3, v3

    .line 475
    invoke-static {v11, v9, v3}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    iget v4, v5, Lq4/a;->e:F

    .line 480
    .line 481
    iget v9, v5, Lq4/a;->d:I

    .line 482
    .line 483
    invoke-static {v7, v3, v4, v9}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    iget v4, v5, Lq4/a;->b:F

    .line 488
    .line 489
    iget v7, v5, Lq4/a;->c:I

    .line 490
    .line 491
    invoke-static {v3, v4, v7}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    add-float v2, v16, v2

    .line 496
    .line 497
    iget v4, v5, Lq4/a;->f:F

    .line 498
    .line 499
    invoke-static {v1, v4, v14}, Lq4/g;->a(FFF)F

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    iget v7, v5, Lq4/a;->b:F

    .line 504
    .line 505
    iget v9, v5, Lq4/a;->f:F

    .line 506
    .line 507
    invoke-static {v7, v9, v14}, Lq4/g;->a(FFF)F

    .line 508
    .line 509
    .line 510
    move-result v18

    .line 511
    iget v7, v5, Lq4/a;->e:F

    .line 512
    .line 513
    iget v9, v5, Lq4/a;->f:F

    .line 514
    .line 515
    invoke-static {v7, v9, v14}, Lq4/g;->a(FFF)F

    .line 516
    .line 517
    .line 518
    move-result v14

    .line 519
    new-instance v10, Lcom/google/android/material/carousel/b$a;

    .line 520
    .line 521
    iget v7, v5, Lq4/a;->f:F

    .line 522
    .line 523
    move/from16 v9, v16

    .line 524
    .line 525
    invoke-direct {v10, v7, v9}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    .line 526
    .line 527
    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const/16 v20, 0x1

    .line 531
    .line 532
    move-object v7, v10

    .line 533
    move v9, v4

    .line 534
    move-object/from16 v21, v10

    .line 535
    .line 536
    move v10, v1

    .line 537
    move/from16 v28, v11

    .line 538
    .line 539
    move/from16 v11, v16

    .line 540
    .line 541
    move/from16 v16, v12

    .line 542
    .line 543
    move/from16 v12, v20

    .line 544
    .line 545
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 546
    .line 547
    .line 548
    iget v7, v5, Lq4/a;->c:I

    .line 549
    .line 550
    if-lez v7, :cond_11

    .line 551
    .line 552
    iget v8, v5, Lq4/a;->b:F

    .line 553
    .line 554
    int-to-float v7, v7

    .line 555
    div-float v7, v7, v19

    .line 556
    .line 557
    float-to-double v9, v7

    .line 558
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 559
    .line 560
    .line 561
    move-result-wide v9

    .line 562
    double-to-int v7, v9

    .line 563
    const/16 v27, 0x0

    .line 564
    .line 565
    move-object/from16 v22, v21

    .line 566
    .line 567
    move/from16 v23, v13

    .line 568
    .line 569
    move/from16 v24, v18

    .line 570
    .line 571
    move/from16 v25, v8

    .line 572
    .line 573
    move/from16 v26, v7

    .line 574
    .line 575
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 576
    .line 577
    .line 578
    :cond_11
    iget v7, v5, Lq4/a;->d:I

    .line 579
    .line 580
    if-lez v7, :cond_12

    .line 581
    .line 582
    iget v8, v5, Lq4/a;->e:F

    .line 583
    .line 584
    int-to-float v7, v7

    .line 585
    div-float v7, v7, v19

    .line 586
    .line 587
    float-to-double v9, v7

    .line 588
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 589
    .line 590
    .line 591
    move-result-wide v9

    .line 592
    double-to-int v7, v9

    .line 593
    const/16 v27, 0x0

    .line 594
    .line 595
    move-object/from16 v22, v21

    .line 596
    .line 597
    move/from16 v23, v15

    .line 598
    .line 599
    move/from16 v24, v14

    .line 600
    .line 601
    move/from16 v25, v8

    .line 602
    .line 603
    move/from16 v26, v7

    .line 604
    .line 605
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 606
    .line 607
    .line 608
    :cond_12
    iget v7, v5, Lq4/a;->f:F

    .line 609
    .line 610
    const/16 v27, 0x1

    .line 611
    .line 612
    const/16 v24, 0x0

    .line 613
    .line 614
    iget v8, v5, Lq4/a;->g:I

    .line 615
    .line 616
    move-object/from16 v22, v21

    .line 617
    .line 618
    move/from16 v23, v16

    .line 619
    .line 620
    move/from16 v25, v7

    .line 621
    .line 622
    move/from16 v26, v8

    .line 623
    .line 624
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 625
    .line 626
    .line 627
    iget v7, v5, Lq4/a;->d:I

    .line 628
    .line 629
    if-lez v7, :cond_13

    .line 630
    .line 631
    iget v8, v5, Lq4/a;->e:F

    .line 632
    .line 633
    int-to-float v7, v7

    .line 634
    div-float v7, v7, v19

    .line 635
    .line 636
    float-to-double v9, v7

    .line 637
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 638
    .line 639
    .line 640
    move-result-wide v9

    .line 641
    double-to-int v7, v9

    .line 642
    const/16 v27, 0x0

    .line 643
    .line 644
    move-object/from16 v22, v21

    .line 645
    .line 646
    move/from16 v23, v28

    .line 647
    .line 648
    move/from16 v24, v14

    .line 649
    .line 650
    move/from16 v25, v8

    .line 651
    .line 652
    move/from16 v26, v7

    .line 653
    .line 654
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 655
    .line 656
    .line 657
    :cond_13
    iget v7, v5, Lq4/a;->c:I

    .line 658
    .line 659
    if-lez v7, :cond_14

    .line 660
    .line 661
    iget v5, v5, Lq4/a;->b:F

    .line 662
    .line 663
    int-to-float v7, v7

    .line 664
    div-float v7, v7, v19

    .line 665
    .line 666
    float-to-double v7, v7

    .line 667
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 668
    .line 669
    .line 670
    move-result-wide v7

    .line 671
    double-to-int v7, v7

    .line 672
    const/16 v27, 0x0

    .line 673
    .line 674
    move-object/from16 v22, v21

    .line 675
    .line 676
    move/from16 v23, v3

    .line 677
    .line 678
    move/from16 v24, v18

    .line 679
    .line 680
    move/from16 v25, v5

    .line 681
    .line 682
    move/from16 v26, v7

    .line 683
    .line 684
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 685
    .line 686
    .line 687
    :cond_14
    const/4 v11, 0x0

    .line 688
    const/4 v12, 0x1

    .line 689
    move-object/from16 v7, v21

    .line 690
    .line 691
    move v8, v2

    .line 692
    move v9, v4

    .line 693
    move v10, v1

    .line 694
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    goto/16 :goto_8

    .line 702
    .line 703
    :cond_15
    move v9, v4

    .line 704
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    sget v2, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    add-float/2addr v1, v14

    .line 715
    iget v2, v5, Lq4/a;->f:F

    .line 716
    .line 717
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    div-float v2, v1, v19

    .line 722
    .line 723
    sub-float v23, v6, v2

    .line 724
    .line 725
    iget v3, v5, Lq4/a;->f:F

    .line 726
    .line 727
    iget v4, v5, Lq4/a;->g:I

    .line 728
    .line 729
    invoke-static {v6, v3, v4}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    iget v7, v5, Lq4/a;->f:F

    .line 734
    .line 735
    invoke-static {v3, v7, v4}, Lcom/google/android/material/carousel/a;->a(FFI)F

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    iget v8, v5, Lq4/a;->f:F

    .line 740
    .line 741
    invoke-static {v6, v7, v8, v4}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    iget v7, v5, Lq4/a;->e:F

    .line 746
    .line 747
    iget v8, v5, Lq4/a;->d:I

    .line 748
    .line 749
    invoke-static {v4, v7, v8}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    iget v8, v5, Lq4/a;->e:F

    .line 754
    .line 755
    iget v10, v5, Lq4/a;->d:I

    .line 756
    .line 757
    invoke-static {v4, v7, v8, v10}, Lcom/google/android/material/carousel/a;->c(FFFI)F

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    iget v8, v5, Lq4/a;->b:F

    .line 762
    .line 763
    iget v10, v5, Lq4/a;->c:I

    .line 764
    .line 765
    invoke-static {v4, v8, v10}, Lcom/google/android/material/carousel/a;->b(FFI)F

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    add-float/2addr v2, v9

    .line 770
    iget v8, v5, Lq4/a;->f:F

    .line 771
    .line 772
    invoke-static {v1, v8, v14}, Lq4/g;->a(FFF)F

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    iget v10, v5, Lq4/a;->b:F

    .line 777
    .line 778
    iget v11, v5, Lq4/a;->f:F

    .line 779
    .line 780
    invoke-static {v10, v11, v14}, Lq4/g;->a(FFF)F

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    iget v11, v5, Lq4/a;->e:F

    .line 785
    .line 786
    iget v12, v5, Lq4/a;->f:F

    .line 787
    .line 788
    invoke-static {v11, v12, v14}, Lq4/g;->a(FFF)F

    .line 789
    .line 790
    .line 791
    move-result v11

    .line 792
    new-instance v12, Lcom/google/android/material/carousel/b$a;

    .line 793
    .line 794
    iget v13, v5, Lq4/a;->f:F

    .line 795
    .line 796
    invoke-direct {v12, v13, v9}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    .line 797
    .line 798
    .line 799
    const/16 v26, 0x0

    .line 800
    .line 801
    const/16 v27, 0x1

    .line 802
    .line 803
    move-object/from16 v22, v12

    .line 804
    .line 805
    move/from16 v24, v8

    .line 806
    .line 807
    move/from16 v25, v1

    .line 808
    .line 809
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 810
    .line 811
    .line 812
    iget v9, v5, Lq4/a;->f:F

    .line 813
    .line 814
    const/16 v29, 0x1

    .line 815
    .line 816
    const/16 v26, 0x0

    .line 817
    .line 818
    iget v13, v5, Lq4/a;->g:I

    .line 819
    .line 820
    move-object/from16 v24, v12

    .line 821
    .line 822
    move/from16 v25, v3

    .line 823
    .line 824
    move/from16 v27, v9

    .line 825
    .line 826
    move/from16 v28, v13

    .line 827
    .line 828
    invoke-virtual/range {v24 .. v29}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 829
    .line 830
    .line 831
    iget v3, v5, Lq4/a;->d:I

    .line 832
    .line 833
    if-lez v3, :cond_16

    .line 834
    .line 835
    iget v3, v5, Lq4/a;->e:F

    .line 836
    .line 837
    const/16 v29, 0x0

    .line 838
    .line 839
    const/16 v28, 0x0

    .line 840
    .line 841
    move-object/from16 v24, v12

    .line 842
    .line 843
    move/from16 v25, v7

    .line 844
    .line 845
    move/from16 v26, v11

    .line 846
    .line 847
    move/from16 v27, v3

    .line 848
    .line 849
    invoke-virtual/range {v24 .. v29}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 850
    .line 851
    .line 852
    :cond_16
    iget v3, v5, Lq4/a;->c:I

    .line 853
    .line 854
    if-lez v3, :cond_17

    .line 855
    .line 856
    iget v5, v5, Lq4/a;->b:F

    .line 857
    .line 858
    const/16 v29, 0x0

    .line 859
    .line 860
    move-object/from16 v24, v12

    .line 861
    .line 862
    move/from16 v25, v4

    .line 863
    .line 864
    move/from16 v26, v10

    .line 865
    .line 866
    move/from16 v27, v5

    .line 867
    .line 868
    move/from16 v28, v3

    .line 869
    .line 870
    invoke-virtual/range {v24 .. v29}, Lcom/google/android/material/carousel/b$a;->c(FFFIZ)V

    .line 871
    .line 872
    .line 873
    :cond_17
    const/16 v26, 0x0

    .line 874
    .line 875
    const/16 v27, 0x1

    .line 876
    .line 877
    move-object/from16 v22, v12

    .line 878
    .line 879
    move/from16 v23, v2

    .line 880
    .line 881
    move/from16 v24, v8

    .line 882
    .line 883
    move/from16 v25, v1

    .line 884
    .line 885
    invoke-virtual/range {v22 .. v27}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v12}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-eqz v2, :cond_1a

    .line 897
    .line 898
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    int-to-float v2, v2

    .line 903
    new-instance v3, Lcom/google/android/material/carousel/b$a;

    .line 904
    .line 905
    iget v4, v1, Lcom/google/android/material/carousel/b;->a:F

    .line 906
    .line 907
    invoke-direct {v3, v4, v2}, Lcom/google/android/material/carousel/b$a;-><init>(FF)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    .line 915
    .line 916
    sub-float/2addr v2, v4

    .line 917
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->d()Lcom/google/android/material/carousel/b$b;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->d:F

    .line 922
    .line 923
    div-float v4, v4, v19

    .line 924
    .line 925
    sub-float/2addr v2, v4

    .line 926
    iget-object v4, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 927
    .line 928
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    const/4 v7, 0x1

    .line 933
    sub-int/2addr v5, v7

    .line 934
    :goto_9
    if-ltz v5, :cond_19

    .line 935
    .line 936
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v7

    .line 940
    move-object v13, v7

    .line 941
    check-cast v13, Lcom/google/android/material/carousel/b$b;

    .line 942
    .line 943
    iget v10, v13, Lcom/google/android/material/carousel/b$b;->d:F

    .line 944
    .line 945
    div-float v7, v10, v19

    .line 946
    .line 947
    add-float v8, v7, v2

    .line 948
    .line 949
    iget v7, v1, Lcom/google/android/material/carousel/b;->c:I

    .line 950
    .line 951
    if-lt v5, v7, :cond_18

    .line 952
    .line 953
    iget v7, v1, Lcom/google/android/material/carousel/b;->d:I

    .line 954
    .line 955
    if-gt v5, v7, :cond_18

    .line 956
    .line 957
    const/4 v11, 0x1

    .line 958
    goto :goto_a

    .line 959
    :cond_18
    const/4 v11, 0x0

    .line 960
    :goto_a
    iget v9, v13, Lcom/google/android/material/carousel/b$b;->c:F

    .line 961
    .line 962
    iget-boolean v12, v13, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 963
    .line 964
    move-object v7, v3

    .line 965
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/material/carousel/b$a;->a(FFFZZ)V

    .line 966
    .line 967
    .line 968
    iget v7, v13, Lcom/google/android/material/carousel/b$b;->d:F

    .line 969
    .line 970
    add-float/2addr v2, v7

    .line 971
    add-int/lit8 v5, v5, -0x1

    .line 972
    .line 973
    goto :goto_9

    .line 974
    :cond_19
    invoke-virtual {v3}, Lcom/google/android/material/carousel/b$a;->d()Lcom/google/android/material/carousel/b;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    if-lez v2, :cond_1c

    .line 983
    .line 984
    const/4 v2, 0x0

    .line 985
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 994
    .line 995
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 996
    .line 997
    iget v3, v3, Lq4/f;->a:I

    .line 998
    .line 999
    if-nez v3, :cond_1b

    .line 1000
    .line 1001
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1002
    .line 1003
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1004
    .line 1005
    :goto_b
    add-int/2addr v2, v3

    .line 1006
    goto :goto_c

    .line 1007
    :cond_1b
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1008
    .line 1009
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1010
    .line 1011
    goto :goto_b

    .line 1012
    :cond_1c
    const/4 v2, 0x0

    .line 1013
    :goto_c
    int-to-float v2, v2

    .line 1014
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1015
    .line 1016
    if-eqz v3, :cond_1d

    .line 1017
    .line 1018
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 1019
    .line 1020
    if-eqz v3, :cond_1d

    .line 1021
    .line 1022
    const/4 v3, 0x0

    .line 1023
    goto :goto_d

    .line 1024
    :cond_1d
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lq4/i;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    .line 1028
    .line 1029
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 1030
    .line 1031
    iget v3, v3, Lq4/f;->a:I

    .line 1032
    .line 1033
    const/4 v4, 0x1

    .line 1034
    if-ne v3, v4, :cond_1e

    .line 1035
    .line 1036
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->M()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    goto :goto_d

    .line 1041
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    :goto_d
    int-to-float v3, v3

    .line 1046
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1047
    .line 1048
    if-eqz v4, :cond_1f

    .line 1049
    .line 1050
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 1051
    .line 1052
    if-eqz v4, :cond_1f

    .line 1053
    .line 1054
    const/4 v4, 0x0

    .line 1055
    goto :goto_e

    .line 1056
    :cond_1f
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lq4/i;

    .line 1057
    .line 1058
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    iget-object v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 1062
    .line 1063
    iget v4, v4, Lq4/f;->a:I

    .line 1064
    .line 1065
    const/4 v5, 0x1

    .line 1066
    if-ne v4, v5, :cond_20

    .line 1067
    .line 1068
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->J()I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    goto :goto_e

    .line 1073
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    :goto_e
    int-to-float v4, v4

    .line 1078
    new-instance v5, Lcom/google/android/material/carousel/c;

    .line 1079
    .line 1080
    new-instance v14, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    const/4 v7, 0x0

    .line 1089
    :goto_f
    iget-object v15, v1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1090
    .line 1091
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    if-ge v7, v8, :cond_22

    .line 1096
    .line 1097
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    check-cast v8, Lcom/google/android/material/carousel/b$b;

    .line 1102
    .line 1103
    iget-boolean v8, v8, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 1104
    .line 1105
    if-nez v8, :cond_21

    .line 1106
    .line 1107
    goto :goto_10

    .line 1108
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 1109
    .line 1110
    goto :goto_f

    .line 1111
    :cond_22
    const/4 v7, -0x1

    .line 1112
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v8

    .line 1116
    if-eqz v8, :cond_23

    .line 1117
    .line 1118
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 1119
    .line 1120
    :goto_11
    int-to-float v8, v8

    .line 1121
    move v12, v8

    .line 1122
    goto :goto_12

    .line 1123
    :cond_23
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 1124
    .line 1125
    goto :goto_11

    .line 1126
    :goto_12
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    iget v8, v8, Lcom/google/android/material/carousel/b$b;->b:F

    .line 1131
    .line 1132
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    iget v9, v9, Lcom/google/android/material/carousel/b$b;->d:F

    .line 1137
    .line 1138
    div-float v9, v9, v19

    .line 1139
    .line 1140
    sub-float/2addr v8, v9

    .line 1141
    cmpl-float v8, v8, v6

    .line 1142
    .line 1143
    const/16 v16, 0x0

    .line 1144
    .line 1145
    iget v11, v1, Lcom/google/android/material/carousel/b;->d:I

    .line 1146
    .line 1147
    iget v10, v1, Lcom/google/android/material/carousel/b;->c:I

    .line 1148
    .line 1149
    if-ltz v8, :cond_26

    .line 1150
    .line 1151
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    const/4 v9, 0x0

    .line 1156
    :goto_13
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    if-ge v9, v6, :cond_25

    .line 1161
    .line 1162
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    check-cast v6, Lcom/google/android/material/carousel/b$b;

    .line 1167
    .line 1168
    iget-boolean v13, v6, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 1169
    .line 1170
    if-nez v13, :cond_24

    .line 1171
    .line 1172
    goto :goto_14

    .line 1173
    :cond_24
    add-int/lit8 v9, v9, 0x1

    .line 1174
    .line 1175
    goto :goto_13

    .line 1176
    :cond_25
    move-object/from16 v6, v16

    .line 1177
    .line 1178
    :goto_14
    if-ne v8, v6, :cond_26

    .line 1179
    .line 1180
    const/4 v6, -0x1

    .line 1181
    :goto_15
    const/4 v7, 0x0

    .line 1182
    goto :goto_16

    .line 1183
    :cond_26
    const/4 v6, -0x1

    .line 1184
    if-ne v7, v6, :cond_28

    .line 1185
    .line 1186
    goto :goto_15

    .line 1187
    :goto_16
    cmpl-float v8, v3, v7

    .line 1188
    .line 1189
    if-lez v8, :cond_27

    .line 1190
    .line 1191
    const/4 v7, 0x1

    .line 1192
    invoke-static {v1, v3, v12, v7, v2}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    :cond_27
    move/from16 v30, v4

    .line 1200
    .line 1201
    move-object/from16 v29, v5

    .line 1202
    .line 1203
    move/from16 v20, v10

    .line 1204
    .line 1205
    move/from16 v21, v11

    .line 1206
    .line 1207
    goto/16 :goto_1b

    .line 1208
    .line 1209
    :cond_28
    sub-int v8, v10, v7

    .line 1210
    .line 1211
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v9

    .line 1215
    iget v9, v9, Lcom/google/android/material/carousel/b$b;->b:F

    .line 1216
    .line 1217
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v13

    .line 1221
    iget v13, v13, Lcom/google/android/material/carousel/b$b;->d:F

    .line 1222
    .line 1223
    div-float v13, v13, v19

    .line 1224
    .line 1225
    sub-float/2addr v9, v13

    .line 1226
    if-gtz v8, :cond_2a

    .line 1227
    .line 1228
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v13

    .line 1232
    iget v13, v13, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1233
    .line 1234
    const/16 v18, 0x0

    .line 1235
    .line 1236
    cmpl-float v13, v13, v18

    .line 1237
    .line 1238
    if-lez v13, :cond_2a

    .line 1239
    .line 1240
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    iget v3, v3, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1245
    .line 1246
    add-float/2addr v3, v9

    .line 1247
    const/4 v8, 0x0

    .line 1248
    iget v13, v1, Lcom/google/android/material/carousel/b;->c:I

    .line 1249
    .line 1250
    const/4 v9, 0x0

    .line 1251
    iget v7, v1, Lcom/google/android/material/carousel/b;->d:I

    .line 1252
    .line 1253
    move/from16 v18, v7

    .line 1254
    .line 1255
    move-object v7, v1

    .line 1256
    move/from16 v20, v10

    .line 1257
    .line 1258
    move v10, v3

    .line 1259
    move/from16 v21, v11

    .line 1260
    .line 1261
    move v11, v13

    .line 1262
    move v13, v12

    .line 1263
    move/from16 v12, v18

    .line 1264
    .line 1265
    invoke-static/range {v7 .. v13}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    :cond_29
    move/from16 v30, v4

    .line 1273
    .line 1274
    move-object/from16 v29, v5

    .line 1275
    .line 1276
    goto/16 :goto_1b

    .line 1277
    .line 1278
    :cond_2a
    move/from16 v20, v10

    .line 1279
    .line 1280
    move/from16 v21, v11

    .line 1281
    .line 1282
    move v13, v12

    .line 1283
    const/4 v10, 0x0

    .line 1284
    const/4 v11, 0x0

    .line 1285
    :goto_17
    if-ge v11, v8, :cond_29

    .line 1286
    .line 1287
    const/4 v12, 0x1

    .line 1288
    invoke-static {v12, v14}, LI2/f;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v17

    .line 1292
    move-object/from16 v6, v17

    .line 1293
    .line 1294
    check-cast v6, Lcom/google/android/material/carousel/b;

    .line 1295
    .line 1296
    add-int v12, v7, v11

    .line 1297
    .line 1298
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v22

    .line 1302
    const/16 v17, 0x1

    .line 1303
    .line 1304
    add-int/lit8 v22, v22, -0x1

    .line 1305
    .line 1306
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v23

    .line 1310
    move-object/from16 v29, v5

    .line 1311
    .line 1312
    move-object/from16 v5, v23

    .line 1313
    .line 1314
    check-cast v5, Lcom/google/android/material/carousel/b$b;

    .line 1315
    .line 1316
    iget v5, v5, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1317
    .line 1318
    add-float/2addr v10, v5

    .line 1319
    add-int/lit8 v12, v12, -0x1

    .line 1320
    .line 1321
    if-ltz v12, :cond_2d

    .line 1322
    .line 1323
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    check-cast v5, Lcom/google/android/material/carousel/b$b;

    .line 1328
    .line 1329
    iget v5, v5, Lcom/google/android/material/carousel/b$b;->c:F

    .line 1330
    .line 1331
    iget v12, v6, Lcom/google/android/material/carousel/b;->d:I

    .line 1332
    .line 1333
    move/from16 v30, v4

    .line 1334
    .line 1335
    :goto_18
    iget-object v4, v6, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1336
    .line 1337
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-ge v12, v0, :cond_2c

    .line 1342
    .line 1343
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, Lcom/google/android/material/carousel/b$b;

    .line 1348
    .line 1349
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->c:F

    .line 1350
    .line 1351
    cmpl-float v0, v5, v0

    .line 1352
    .line 1353
    if-nez v0, :cond_2b

    .line 1354
    .line 1355
    const/4 v4, 0x1

    .line 1356
    goto :goto_19

    .line 1357
    :cond_2b
    add-int/lit8 v12, v12, 0x1

    .line 1358
    .line 1359
    move-object/from16 v0, p0

    .line 1360
    .line 1361
    goto :goto_18

    .line 1362
    :cond_2c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    const/4 v4, 0x1

    .line 1367
    add-int/lit8 v12, v0, -0x1

    .line 1368
    .line 1369
    :goto_19
    sub-int/2addr v12, v4

    .line 1370
    move/from16 v24, v12

    .line 1371
    .line 1372
    goto :goto_1a

    .line 1373
    :cond_2d
    move/from16 v30, v4

    .line 1374
    .line 1375
    const/4 v4, 0x1

    .line 1376
    move/from16 v24, v22

    .line 1377
    .line 1378
    :goto_1a
    sub-int v0, v20, v11

    .line 1379
    .line 1380
    add-int/lit8 v26, v0, -0x1

    .line 1381
    .line 1382
    sub-int v0, v21, v11

    .line 1383
    .line 1384
    add-int/lit8 v27, v0, -0x1

    .line 1385
    .line 1386
    add-float v25, v9, v10

    .line 1387
    .line 1388
    move-object/from16 v22, v6

    .line 1389
    .line 1390
    move/from16 v23, v7

    .line 1391
    .line 1392
    move/from16 v28, v13

    .line 1393
    .line 1394
    invoke-static/range {v22 .. v28}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    add-int/lit8 v4, v8, -0x1

    .line 1399
    .line 1400
    if-ne v11, v4, :cond_2e

    .line 1401
    .line 1402
    const/4 v4, 0x0

    .line 1403
    cmpl-float v5, v3, v4

    .line 1404
    .line 1405
    if-lez v5, :cond_2e

    .line 1406
    .line 1407
    const/4 v4, 0x1

    .line 1408
    invoke-static {v0, v3, v13, v4, v2}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    :cond_2e
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    add-int/lit8 v11, v11, 0x1

    .line 1416
    .line 1417
    move-object/from16 v0, p0

    .line 1418
    .line 1419
    move-object/from16 v5, v29

    .line 1420
    .line 1421
    move/from16 v4, v30

    .line 1422
    .line 1423
    const/4 v6, -0x1

    .line 1424
    goto/16 :goto_17

    .line 1425
    .line 1426
    :goto_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 1427
    .line 1428
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    const/4 v4, 0x1

    .line 1439
    sub-int/2addr v3, v4

    .line 1440
    move v13, v3

    .line 1441
    :goto_1c
    if-ltz v13, :cond_30

    .line 1442
    .line 1443
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    check-cast v3, Lcom/google/android/material/carousel/b$b;

    .line 1448
    .line 1449
    iget-boolean v3, v3, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 1450
    .line 1451
    if-nez v3, :cond_2f

    .line 1452
    .line 1453
    goto :goto_1d

    .line 1454
    :cond_2f
    add-int/lit8 v13, v13, -0x1

    .line 1455
    .line 1456
    goto :goto_1c

    .line 1457
    :cond_30
    const/4 v13, -0x1

    .line 1458
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    if-eqz v3, :cond_31

    .line 1463
    .line 1464
    move-object/from16 v6, p0

    .line 1465
    .line 1466
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 1467
    .line 1468
    :goto_1e
    int-to-float v3, v3

    .line 1469
    move v5, v3

    .line 1470
    goto :goto_1f

    .line 1471
    :cond_31
    move-object/from16 v6, p0

    .line 1472
    .line 1473
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 1474
    .line 1475
    goto :goto_1e

    .line 1476
    :goto_1f
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 1477
    .line 1478
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    if-eqz v4, :cond_32

    .line 1483
    .line 1484
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 1485
    .line 1486
    :cond_32
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    .line 1491
    .line 1492
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    iget v7, v7, Lcom/google/android/material/carousel/b$b;->d:F

    .line 1497
    .line 1498
    div-float v7, v7, v19

    .line 1499
    .line 1500
    add-float/2addr v7, v4

    .line 1501
    int-to-float v3, v3

    .line 1502
    cmpg-float v3, v7, v3

    .line 1503
    .line 1504
    if-gtz v3, :cond_35

    .line 1505
    .line 1506
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1511
    .line 1512
    .line 1513
    move-result v4

    .line 1514
    const/4 v7, 0x1

    .line 1515
    sub-int/2addr v4, v7

    .line 1516
    :goto_20
    if-ltz v4, :cond_34

    .line 1517
    .line 1518
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v7

    .line 1522
    check-cast v7, Lcom/google/android/material/carousel/b$b;

    .line 1523
    .line 1524
    iget-boolean v8, v7, Lcom/google/android/material/carousel/b$b;->e:Z

    .line 1525
    .line 1526
    if-nez v8, :cond_33

    .line 1527
    .line 1528
    goto :goto_21

    .line 1529
    :cond_33
    add-int/lit8 v4, v4, -0x1

    .line 1530
    .line 1531
    goto :goto_20

    .line 1532
    :cond_34
    move-object/from16 v7, v16

    .line 1533
    .line 1534
    :goto_21
    if-ne v3, v7, :cond_35

    .line 1535
    .line 1536
    :goto_22
    const/4 v3, 0x0

    .line 1537
    goto :goto_23

    .line 1538
    :cond_35
    const/4 v3, -0x1

    .line 1539
    if-ne v13, v3, :cond_37

    .line 1540
    .line 1541
    goto :goto_22

    .line 1542
    :goto_23
    cmpl-float v3, v30, v3

    .line 1543
    .line 1544
    if-lez v3, :cond_36

    .line 1545
    .line 1546
    move/from16 v10, v30

    .line 1547
    .line 1548
    const/4 v3, 0x0

    .line 1549
    invoke-static {v1, v10, v5, v3, v2}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    :cond_36
    :goto_24
    move-object v12, v6

    .line 1557
    move-object/from16 v2, v29

    .line 1558
    .line 1559
    goto/16 :goto_2c

    .line 1560
    .line 1561
    :cond_37
    move/from16 v10, v30

    .line 1562
    .line 1563
    sub-int v11, v13, v21

    .line 1564
    .line 1565
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    iget v3, v3, Lcom/google/android/material/carousel/b$b;->b:F

    .line 1570
    .line 1571
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->b()Lcom/google/android/material/carousel/b$b;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->d:F

    .line 1576
    .line 1577
    div-float v4, v4, v19

    .line 1578
    .line 1579
    sub-float v12, v3, v4

    .line 1580
    .line 1581
    if-gtz v11, :cond_38

    .line 1582
    .line 1583
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    iget v3, v3, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1588
    .line 1589
    const/4 v4, 0x0

    .line 1590
    cmpl-float v3, v3, v4

    .line 1591
    .line 1592
    if-lez v3, :cond_38

    .line 1593
    .line 1594
    invoke-virtual {v1}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v2

    .line 1598
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1599
    .line 1600
    sub-float v10, v12, v2

    .line 1601
    .line 1602
    const/4 v8, 0x0

    .line 1603
    iget v11, v1, Lcom/google/android/material/carousel/b;->c:I

    .line 1604
    .line 1605
    const/4 v9, 0x0

    .line 1606
    iget v12, v1, Lcom/google/android/material/carousel/b;->d:I

    .line 1607
    .line 1608
    move-object v7, v1

    .line 1609
    move v13, v5

    .line 1610
    invoke-static/range {v7 .. v13}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    goto :goto_24

    .line 1618
    :cond_38
    const/4 v7, 0x0

    .line 1619
    const/4 v9, 0x0

    .line 1620
    :goto_25
    if-ge v9, v11, :cond_36

    .line 1621
    .line 1622
    const/4 v3, 0x1

    .line 1623
    invoke-static {v3, v0}, LI2/f;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    check-cast v4, Lcom/google/android/material/carousel/b;

    .line 1628
    .line 1629
    sub-int v8, v13, v9

    .line 1630
    .line 1631
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v16

    .line 1635
    move-object/from16 v3, v16

    .line 1636
    .line 1637
    check-cast v3, Lcom/google/android/material/carousel/b$b;

    .line 1638
    .line 1639
    iget v3, v3, Lcom/google/android/material/carousel/b$b;->f:F

    .line 1640
    .line 1641
    add-float v16, v7, v3

    .line 1642
    .line 1643
    const/4 v3, 0x1

    .line 1644
    add-int/2addr v8, v3

    .line 1645
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1646
    .line 1647
    .line 1648
    move-result v7

    .line 1649
    if-ge v8, v7, :cond_3b

    .line 1650
    .line 1651
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v7

    .line 1655
    check-cast v7, Lcom/google/android/material/carousel/b$b;

    .line 1656
    .line 1657
    iget v7, v7, Lcom/google/android/material/carousel/b$b;->c:F

    .line 1658
    .line 1659
    iget v8, v4, Lcom/google/android/material/carousel/b;->c:I

    .line 1660
    .line 1661
    sub-int/2addr v8, v3

    .line 1662
    :goto_26
    if-ltz v8, :cond_3a

    .line 1663
    .line 1664
    iget-object v3, v4, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 1665
    .line 1666
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    check-cast v3, Lcom/google/android/material/carousel/b$b;

    .line 1671
    .line 1672
    iget v3, v3, Lcom/google/android/material/carousel/b$b;->c:F

    .line 1673
    .line 1674
    cmpl-float v3, v7, v3

    .line 1675
    .line 1676
    if-nez v3, :cond_39

    .line 1677
    .line 1678
    :goto_27
    const/16 v17, 0x1

    .line 1679
    .line 1680
    goto :goto_28

    .line 1681
    :cond_39
    add-int/lit8 v8, v8, -0x1

    .line 1682
    .line 1683
    goto :goto_26

    .line 1684
    :cond_3a
    const/4 v8, 0x0

    .line 1685
    goto :goto_27

    .line 1686
    :goto_28
    add-int/lit8 v3, v8, 0x1

    .line 1687
    .line 1688
    move v7, v3

    .line 1689
    goto :goto_29

    .line 1690
    :cond_3b
    move/from16 v17, v3

    .line 1691
    .line 1692
    const/4 v7, 0x0

    .line 1693
    :goto_29
    add-int v3, v20, v9

    .line 1694
    .line 1695
    add-int/lit8 v8, v3, 0x1

    .line 1696
    .line 1697
    add-int v3, v21, v9

    .line 1698
    .line 1699
    add-int/lit8 v18, v3, 0x1

    .line 1700
    .line 1701
    sub-float v19, v12, v16

    .line 1702
    .line 1703
    move-object v3, v4

    .line 1704
    move v4, v13

    .line 1705
    move/from16 v22, v5

    .line 1706
    .line 1707
    move v5, v7

    .line 1708
    move-object v7, v6

    .line 1709
    move/from16 v6, v19

    .line 1710
    .line 1711
    move/from16 v19, v12

    .line 1712
    .line 1713
    move-object v12, v7

    .line 1714
    move v7, v8

    .line 1715
    move/from16 v8, v18

    .line 1716
    .line 1717
    move/from16 v18, v13

    .line 1718
    .line 1719
    move v13, v9

    .line 1720
    move/from16 v9, v22

    .line 1721
    .line 1722
    invoke-static/range {v3 .. v9}, Lcom/google/android/material/carousel/c;->e(Lcom/google/android/material/carousel/b;IIFIIF)Lcom/google/android/material/carousel/b;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    add-int/lit8 v4, v11, -0x1

    .line 1727
    .line 1728
    if-ne v13, v4, :cond_3d

    .line 1729
    .line 1730
    const/4 v4, 0x0

    .line 1731
    cmpl-float v5, v10, v4

    .line 1732
    .line 1733
    move/from16 v6, v22

    .line 1734
    .line 1735
    if-lez v5, :cond_3c

    .line 1736
    .line 1737
    const/4 v5, 0x0

    .line 1738
    invoke-static {v3, v10, v6, v5, v2}, Lcom/google/android/material/carousel/c;->f(Lcom/google/android/material/carousel/b;FFZF)Lcom/google/android/material/carousel/b;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    goto :goto_2b

    .line 1743
    :cond_3c
    :goto_2a
    const/4 v5, 0x0

    .line 1744
    goto :goto_2b

    .line 1745
    :cond_3d
    move/from16 v6, v22

    .line 1746
    .line 1747
    const/4 v4, 0x0

    .line 1748
    goto :goto_2a

    .line 1749
    :goto_2b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    add-int/lit8 v9, v13, 0x1

    .line 1753
    .line 1754
    move v5, v6

    .line 1755
    move-object v6, v12

    .line 1756
    move/from16 v7, v16

    .line 1757
    .line 1758
    move/from16 v13, v18

    .line 1759
    .line 1760
    move/from16 v12, v19

    .line 1761
    .line 1762
    goto/16 :goto_25

    .line 1763
    .line 1764
    :goto_2c
    invoke-direct {v2, v1, v14, v0}, Lcom/google/android/material/carousel/c;-><init>(Lcom/google/android/material/carousel/b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1765
    .line 1766
    .line 1767
    iput-object v2, v12, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 1768
    .line 1769
    return-void
.end method

.method public final d1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 24
    .line 25
    add-int v4, v0, p1

    .line 26
    .line 27
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    sub-int p1, v2, v0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-le v4, v3, :cond_3

    .line 33
    .line 34
    sub-int p1, v3, v0

    .line 35
    .line 36
    :cond_3
    :goto_0
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(Lcom/google/android/material/carousel/c;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 45
    .line 46
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v2

    .line 51
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, Landroid/graphics/Rect;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, Lcom/google/android/material/carousel/b$b;->b:F

    .line 90
    .line 91
    :goto_1
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 92
    .line 93
    .line 94
    move v6, v1

    .line 95
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ge v6, v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(FF)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 110
    .line 111
    iget-object v9, v9, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v9, v8, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(Ljava/util/List;FZ)Lcom/google/android/material/carousel/CarouselLayoutManager$c;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-super {p0, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->B(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 128
    .line 129
    invoke-virtual {v8, v7, v3, v0, v10}, Lq4/f;->l(Landroid/view/View;Landroid/graphics/Rect;FF)V

    .line 130
    .line 131
    .line 132
    sub-float v8, v4, v10

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    cmpg-float v9, v8, v5

    .line 139
    .line 140
    if-gez v9, :cond_5

    .line 141
    .line 142
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 147
    .line 148
    move v5, v8

    .line 149
    :cond_5
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 150
    .line 151
    iget v7, v7, Lcom/google/android/material/carousel/b;->a:F

    .line 152
    .line 153
    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->K0(FF)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 161
    .line 162
    .line 163
    return p1

    .line 164
    :cond_7
    :goto_3
    return v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final f1(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, v1, Lq4/f;->a:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_5

    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Lq4/d;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lq4/d;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "invalid orientation"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    new-instance p1, Lq4/e;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lq4/e;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final g1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lq4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->a:Lcom/google/android/material/carousel/b$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/carousel/b$b;->c:F

    .line 9
    .line 10
    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$c;->b:Lcom/google/android/material/carousel/b$b;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/material/carousel/b$b;->c:F

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/material/carousel/b$b;->a:F

    .line 15
    .line 16
    iget v2, v2, Lcom/google/android/material/carousel/b$b;->a:F

    .line 17
    .line 18
    invoke-static {v1, v3, v0, v2, p2}, Lj4/a;->b(FFFFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v4, v2, v3

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v5, v4, v5, v6, v0}, Lj4/a;->b(FFFFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    div-float v7, v1, v3

    .line 44
    .line 45
    invoke-static {v5, v7, v5, v6, v0}, Lj4/a;->b(FFFFF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2, v0, v4}, Lq4/f;->c(FFFF)Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$c;)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    div-float/2addr p3, v3

    .line 64
    sub-float p3, p2, p3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    div-float/2addr v1, v3

    .line 71
    add-float/2addr v1, p2

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v3

    .line 77
    sub-float v2, p2, v2

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    div-float/2addr v4, v3

    .line 84
    add-float/2addr v4, p2

    .line 85
    new-instance p2, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Landroid/graphics/RectF;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 93
    .line 94
    invoke-virtual {v1}, Lq4/f;->f()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 100
    .line 101
    invoke-virtual {v2}, Lq4/f;->i()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 107
    .line 108
    invoke-virtual {v3}, Lq4/f;->g()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 114
    .line 115
    invoke-virtual {v4}, Lq4/f;->d()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lq4/i;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 129
    .line 130
    invoke-virtual {v1, v0, p2, p3}, Lq4/f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 134
    .line 135
    invoke-virtual {v1, v0, p2, p3}, Lq4/f;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Lq4/h;

    .line 139
    .line 140
    invoke-interface {p1}, Lq4/h;->a()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final h0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h1(Lcom/google/android/material/carousel/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    int-to-float v1, v1

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/carousel/c;->b(FFF)Lcom/google/android/material/carousel/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/b;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/material/carousel/b;->b:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$b;->b:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public final i1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lq4/i;

    .line 15
    .line 16
    iget v3, v2, Lq4/i;->c:I

    .line 17
    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v2, Lq4/i;->c:I

    .line 25
    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    :cond_1
    iget v3, v2, Lq4/i;->c:I

    .line 29
    .line 30
    if-lt v1, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, v2, Lq4/i;->c:I

    .line 37
    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 44
    .line 45
    :cond_4
    :goto_0
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1a

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_11

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_0
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_2
    iget v6, v6, Lcom/google/android/material/carousel/b$b;->a:F

    .line 68
    .line 69
    iget v5, v5, Lcom/google/android/material/carousel/b;->a:F

    .line 70
    .line 71
    const/high16 v7, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr v5, v7

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    add-float/2addr v6, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    sub-float/2addr v6, v5

    .line 83
    :goto_3
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 84
    .line 85
    invoke-virtual {v5}, Lq4/f;->h()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    sub-float/2addr v5, v6

    .line 91
    float-to-int v5, v5

    .line 92
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->c()Lcom/google/android/material/carousel/b;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/material/carousel/c;->a()Lcom/google/android/material/carousel/b;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_4
    if-eqz v7, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/google/android/material/carousel/b;->a()Lcom/google/android/material/carousel/b$b;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/material/carousel/b;->c()Lcom/google/android/material/carousel/b$b;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    sub-int/2addr v9, v4

    .line 125
    int-to-float v9, v9

    .line 126
    iget v6, v6, Lcom/google/android/material/carousel/b;->a:F

    .line 127
    .line 128
    mul-float/2addr v9, v6

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    const/high16 v6, -0x40800000    # -1.0f

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    :goto_6
    mul-float/2addr v9, v6

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    iget v6, v8, Lcom/google/android/material/carousel/b$b;->g:F

    .line 140
    .line 141
    neg-float v6, v6

    .line 142
    goto :goto_7

    .line 143
    :cond_9
    iget v6, v8, Lcom/google/android/material/carousel/b$b;->h:F

    .line 144
    .line 145
    :goto_7
    iget v10, v8, Lcom/google/android/material/carousel/b$b;->a:F

    .line 146
    .line 147
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 148
    .line 149
    invoke-virtual {v11}, Lq4/f;->h()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    int-to-float v11, v11

    .line 154
    sub-float/2addr v10, v11

    .line 155
    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lq4/f;

    .line 156
    .line 157
    invoke-virtual {v11}, Lq4/f;->e()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    int-to-float v11, v11

    .line 162
    iget v8, v8, Lcom/google/android/material/carousel/b$b;->a:F

    .line 163
    .line 164
    sub-float/2addr v11, v8

    .line 165
    sub-float/2addr v9, v10

    .line 166
    add-float/2addr v9, v11

    .line 167
    add-float/2addr v9, v6

    .line 168
    float-to-int v6, v9

    .line 169
    if-eqz v7, :cond_a

    .line 170
    .line 171
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    goto :goto_8

    .line 176
    :cond_a
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    :goto_8
    if-eqz v1, :cond_b

    .line 181
    .line 182
    move v7, v6

    .line 183
    goto :goto_9

    .line 184
    :cond_b
    move v7, v5

    .line 185
    :goto_9
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 186
    .line 187
    if-eqz v1, :cond_c

    .line 188
    .line 189
    move v6, v5

    .line 190
    :cond_c
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 191
    .line 192
    if-eqz v3, :cond_17

    .line 193
    .line 194
    iput v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 195
    .line 196
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 203
    .line 204
    iget v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget-object v8, v1, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 211
    .line 212
    new-instance v9, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    move v10, v2

    .line 218
    move v11, v10

    .line 219
    :goto_a
    const/4 v12, -0x1

    .line 220
    iget v13, v8, Lcom/google/android/material/carousel/b;->a:F

    .line 221
    .line 222
    if-ge v10, v3, :cond_11

    .line 223
    .line 224
    if-eqz v7, :cond_d

    .line 225
    .line 226
    sub-int v14, v3, v10

    .line 227
    .line 228
    sub-int/2addr v14, v4

    .line 229
    goto :goto_b

    .line 230
    :cond_d
    move v14, v10

    .line 231
    :goto_b
    int-to-float v15, v14

    .line 232
    mul-float/2addr v15, v13

    .line 233
    if-eqz v7, :cond_e

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_e
    move v12, v4

    .line 237
    :goto_c
    int-to-float v12, v12

    .line 238
    mul-float/2addr v15, v12

    .line 239
    int-to-float v12, v6

    .line 240
    iget v13, v1, Lcom/google/android/material/carousel/c;->g:F

    .line 241
    .line 242
    sub-float/2addr v12, v13

    .line 243
    cmpl-float v12, v15, v12

    .line 244
    .line 245
    iget-object v13, v1, Lcom/google/android/material/carousel/c;->c:Ljava/util/List;

    .line 246
    .line 247
    if-gtz v12, :cond_f

    .line 248
    .line 249
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    sub-int v12, v3, v12

    .line 254
    .line 255
    if-lt v10, v12, :cond_10

    .line 256
    .line 257
    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    sub-int/2addr v14, v4

    .line 266
    invoke-static {v11, v2, v14}, LHe/b;->d(III)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Lcom/google/android/material/carousel/b;

    .line 275
    .line 276
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_11
    add-int/lit8 v6, v3, -0x1

    .line 285
    .line 286
    move v8, v2

    .line 287
    :goto_d
    if-ltz v6, :cond_16

    .line 288
    .line 289
    if-eqz v7, :cond_12

    .line 290
    .line 291
    sub-int v10, v3, v6

    .line 292
    .line 293
    sub-int/2addr v10, v4

    .line 294
    goto :goto_e

    .line 295
    :cond_12
    move v10, v6

    .line 296
    :goto_e
    int-to-float v11, v10

    .line 297
    mul-float/2addr v11, v13

    .line 298
    if-eqz v7, :cond_13

    .line 299
    .line 300
    move v14, v12

    .line 301
    goto :goto_f

    .line 302
    :cond_13
    move v14, v4

    .line 303
    :goto_f
    int-to-float v14, v14

    .line 304
    mul-float/2addr v11, v14

    .line 305
    int-to-float v14, v5

    .line 306
    iget v15, v1, Lcom/google/android/material/carousel/c;->f:F

    .line 307
    .line 308
    add-float/2addr v14, v15

    .line 309
    cmpg-float v11, v11, v14

    .line 310
    .line 311
    iget-object v14, v1, Lcom/google/android/material/carousel/c;->b:Ljava/util/List;

    .line 312
    .line 313
    if-ltz v11, :cond_14

    .line 314
    .line 315
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-ge v6, v11, :cond_15

    .line 320
    .line 321
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    sub-int/2addr v11, v4

    .line 330
    invoke-static {v8, v2, v11}, LHe/b;->d(III)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Lcom/google/android/material/carousel/b;

    .line 339
    .line 340
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    add-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    :cond_15
    add-int/lit8 v6, v6, -0x1

    .line 346
    .line 347
    goto :goto_d

    .line 348
    :cond_16
    iput-object v9, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    .line 349
    .line 350
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 351
    .line 352
    if-eq v1, v12, :cond_17

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(I)Lcom/google/android/material/carousel/b;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(ILcom/google/android/material/carousel/b;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 363
    .line 364
    :cond_17
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 365
    .line 366
    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 367
    .line 368
    iget v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 369
    .line 370
    if-ge v1, v3, :cond_18

    .line 371
    .line 372
    sub-int/2addr v3, v1

    .line 373
    goto :goto_10

    .line 374
    :cond_18
    if-le v1, v4, :cond_19

    .line 375
    .line 376
    sub-int v3, v4, v1

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_19
    move v3, v2

    .line 380
    :goto_10
    add-int/2addr v3, v1

    .line 381
    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 382
    .line 383
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 384
    .line 385
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-static {v1, v2, v3}, LHe/b;->d(III)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 394
    .line 395
    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(Lcom/google/android/material/carousel/c;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->r(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    .line 411
    .line 412
    return-void

    .line 413
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->p0(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 414
    .line 415
    .line 416
    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 417
    .line 418
    return-void
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->n:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    mul-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/carousel/c;->a:Lcom/google/android/material/carousel/b;

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/material/carousel/b;->a:F

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr v0, p1

    .line 31
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$m;->o:I

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    mul-float/2addr p1, v0

    .line 35
    float-to-int p1, p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    return p1
.end method

.method public final t()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return p4

    .line 7
    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(I)Lcom/google/android/material/carousel/b;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(ILcom/google/android/material/carousel/b;)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    return p4

    .line 26
    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    .line 31
    .line 32
    add-int v2, p5, p3

    .line 33
    .line 34
    if-ge v2, v0, :cond_2

    .line 35
    .line 36
    sub-int p3, v0, p5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-le v2, v1, :cond_3

    .line 40
    .line 41
    sub-int p3, v1, p5

    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 44
    .line 45
    add-int/2addr p5, p3

    .line 46
    int-to-float p3, p5

    .line 47
    int-to-float p5, v0

    .line 48
    int-to-float v0, v1

    .line 49
    invoke-virtual {v2, p3, p5, v0}, Lcom/google/android/material/carousel/c;->b(FFF)Lcom/google/android/material/carousel/b;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->U0(ILcom/google/android/material/carousel/b;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final v0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final w0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0(I)Lcom/google/android/material/carousel/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(ILcom/google/android/material/carousel/b;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1, v1, v0}, LHe/b;->d(III)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/c;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(Lcom/google/android/material/carousel/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->u0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final x0(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method
