.class public Landroidx/recyclerview/widget/y;
.super Landroidx/recyclerview/widget/K;
.source "LinearSnapHelper.java"


# instance fields
.field public c:Landroidx/recyclerview/widget/C;

.field public d:Landroidx/recyclerview/widget/B;


# direct methods
.method public static g(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/D;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->k()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->l()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-int/lit8 v3, v3, 0x2

    .line 18
    .line 19
    add-int/2addr v3, v2

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    div-int/lit8 v7, v7, 0x2

    .line 39
    .line 40
    add-int/2addr v7, v6

    .line 41
    sub-int/2addr v7, v3

    .line 42
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v2, :cond_1

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    move v2, v6

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y;->h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    div-int/2addr v5, v0

    .line 24
    add-int/2addr v5, v4

    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/D;->k()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/D;->l()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/2addr v2, v0

    .line 34
    add-int/2addr v2, v4

    .line 35
    sub-int/2addr v5, v2

    .line 36
    aput v5, v1, v3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    aput v3, v1, v3

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y;->i(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    div-int/2addr p2, v0

    .line 61
    add-int/2addr p2, v2

    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->k()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->l()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    div-int/2addr p1, v0

    .line 71
    add-int/2addr p1, v2

    .line 72
    sub-int/2addr p2, p1

    .line 73
    aput p2, v1, v4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    aput v3, v1, v4

    .line 77
    .line 78
    :goto_1
    return-object v1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y;->i(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/y;->g(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/D;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/y;->h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/y;->g(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/D;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/B;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/B;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/B;

    .line 17
    .line 18
    return-object p1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/C;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/C;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->c:Landroidx/recyclerview/widget/C;

    .line 17
    .line 18
    return-object p1
.end method
