.class public final Lya/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "AchievementStatsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lya/b$c;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 1

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
    const-string p3, "state"

    .line 17
    .line 18
    invoke-static {p4, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget p2, p0, Lya/b$c;->a:I

    .line 28
    .line 29
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    :cond_0
    return-void
.end method
