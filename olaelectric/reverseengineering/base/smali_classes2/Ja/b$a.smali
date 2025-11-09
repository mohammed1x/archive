.class public final LJa/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "ModeUsageListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJa/b$a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 2

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x1

    .line 32
    if-le p3, p4, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, LJa/b$a;->a:I

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p3, p4

    .line 47
    if-ne p2, p3, :cond_0

    .line 48
    .line 49
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method
