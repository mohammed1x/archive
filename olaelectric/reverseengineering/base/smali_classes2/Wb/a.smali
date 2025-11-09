.class public final LWb/a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "DividerItemDecoration.kt"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWb/a;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "getChildAt(...)"

    .line 36
    .line 37
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 45
    .line 46
    invoke-static {v5, v6}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 56
    .line 57
    add-int/2addr v4, v5

    .line 58
    iget-object v5, p0, LWb/a;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/2addr v6, v4

    .line 65
    invoke-virtual {v5, v0, v4, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method
