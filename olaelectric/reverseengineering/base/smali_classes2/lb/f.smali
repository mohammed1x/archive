.class public final Llb/f;
.super Landroidx/recyclerview/widget/E;
.source "SnapHelperOneByOne.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/K;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView$m;II)I
    .locals 2

    .line 1
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView$w$b;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/E;->d(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/16 v1, 0x190

    .line 29
    .line 30
    if-le p2, v1, :cond_2

    .line 31
    .line 32
    move v0, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-ge p2, v1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, p3

    .line 38
    :goto_0
    return v0
.end method
