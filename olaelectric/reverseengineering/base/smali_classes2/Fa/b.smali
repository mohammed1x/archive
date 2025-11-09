.class public final LFa/b;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "GridSpacingItemDecoration.java"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget p3, p0, LFa/b;->a:I

    .line 9
    .line 10
    rem-int p4, p2, p3

    .line 11
    .line 12
    iget v0, p0, LFa/b;->b:I

    .line 13
    .line 14
    mul-int v1, p4, v0

    .line 15
    .line 16
    div-int/2addr v1, p3

    .line 17
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/lit8 p4, p4, 0x1

    .line 20
    .line 21
    mul-int/2addr p4, v0

    .line 22
    div-int/2addr p4, p3

    .line 23
    sub-int p4, v0, p4

    .line 24
    .line 25
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    if-lt p2, p3, :cond_0

    .line 28
    .line 29
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    :cond_0
    return-void
.end method
