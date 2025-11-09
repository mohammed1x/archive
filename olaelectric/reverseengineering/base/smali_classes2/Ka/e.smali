.class public final LKa/e;
.super Landroidx/recyclerview/widget/y;
.source "RideHistoryFragment.kt"


# virtual methods
.method public final e(Landroidx/recyclerview/widget/RecyclerView$m;II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y;->d(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-gez p2, :cond_1

    .line 20
    .line 21
    add-int/lit8 p2, v0, -0x1

    .line 22
    .line 23
    :goto_0
    move v1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 p2, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    if-gez p3, :cond_3

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    :goto_2
    move v1, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method
