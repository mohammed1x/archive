.class public Landroidx/recyclerview/widget/E;
.super Landroidx/recyclerview/widget/K;
.source "PagerSnapHelper.java"


# instance fields
.field public c:Landroidx/recyclerview/widget/C;

.field public d:Landroidx/recyclerview/widget/B;


# direct methods
.method public static g(Landroid/view/View;Landroidx/recyclerview/widget/D;)I
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr p0, v0

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->l()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    sub-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public static h(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/D;)Landroid/view/View;
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
.method public b(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/E;->i(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2, v1}, Landroidx/recyclerview/widget/E;->g(Landroid/view/View;Landroidx/recyclerview/widget/D;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput v1, v0, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aput v2, v0, v2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/E;->j(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/E;->g(Landroid/view/View;Landroidx/recyclerview/widget/D;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput p1, v0, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    aput v2, v0, v3

    .line 43
    .line 44
    :goto_1
    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 1

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$w$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/E$a;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/K;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/E$a;-><init>(Landroidx/recyclerview/widget/E;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/E;->j(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/E;->h(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/D;)Landroid/view/View;

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/E;->i(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/E;->h(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/D;)Landroid/view/View;

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

.method public e(Landroidx/recyclerview/widget/RecyclerView$m;II)I
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/E;->j(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/E;->i(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v2, v3

    .line 33
    :goto_0
    if-nez v2, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, -0x80000000

    .line 42
    .line 43
    const v7, 0x7fffffff

    .line 44
    .line 45
    .line 46
    move v9, v5

    .line 47
    move v8, v7

    .line 48
    move v7, v6

    .line 49
    move-object v6, v3

    .line 50
    :goto_1
    if-ge v9, v4, :cond_7

    .line 51
    .line 52
    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-nez v10, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {v10, v2}, Landroidx/recyclerview/widget/E;->g(Landroid/view/View;Landroidx/recyclerview/widget/D;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-gtz v11, :cond_5

    .line 64
    .line 65
    if-le v11, v7, :cond_5

    .line 66
    .line 67
    move-object v6, v10

    .line 68
    move v7, v11

    .line 69
    :cond_5
    if-ltz v11, :cond_6

    .line 70
    .line 71
    if-ge v11, v8, :cond_6

    .line 72
    .line 73
    move-object v3, v10

    .line 74
    move v8, v11

    .line 75
    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    if-lez p2, :cond_8

    .line 86
    .line 87
    :goto_3
    move p2, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    move p2, v5

    .line 90
    goto :goto_4

    .line 91
    :cond_9
    if-lez p3, :cond_8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_4
    if-eqz p2, :cond_a

    .line 95
    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :cond_a
    if-nez p2, :cond_b

    .line 104
    .line 105
    if-eqz v6, :cond_b

    .line 106
    .line 107
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_b
    if-eqz p2, :cond_c

    .line 113
    .line 114
    move-object v3, v6

    .line 115
    :cond_c
    if-nez v3, :cond_d

    .line 116
    .line 117
    return v1

    .line 118
    :cond_d
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$m;->N(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    instance-of v3, p1, Landroidx/recyclerview/widget/RecyclerView$w$b;

    .line 127
    .line 128
    if-eqz v3, :cond_f

    .line 129
    .line 130
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$w$b;

    .line 131
    .line 132
    sub-int/2addr v2, v4

    .line 133
    invoke-interface {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$w$b;->a(I)Landroid/graphics/PointF;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_f

    .line 138
    .line 139
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    cmpg-float v2, v2, v3

    .line 143
    .line 144
    if-ltz v2, :cond_e

    .line 145
    .line 146
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    cmpg-float p1, p1, v3

    .line 149
    .line 150
    if-gez p1, :cond_f

    .line 151
    .line 152
    :cond_e
    move v5, v4

    .line 153
    :cond_f
    if-ne v5, p2, :cond_10

    .line 154
    .line 155
    move v4, v1

    .line 156
    :cond_10
    add-int/2addr p3, v4

    .line 157
    if-ltz p3, :cond_12

    .line 158
    .line 159
    if-lt p3, v0, :cond_11

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_11
    return p3

    .line 163
    :cond_12
    :goto_5
    return v1
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/E;->d:Landroidx/recyclerview/widget/B;

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
    iput-object v0, p0, Landroidx/recyclerview/widget/E;->d:Landroidx/recyclerview/widget/B;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/E;->d:Landroidx/recyclerview/widget/B;

    .line 17
    .line 18
    return-object p1
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/E;->c:Landroidx/recyclerview/widget/C;

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
    iput-object v0, p0, Landroidx/recyclerview/widget/E;->c:Landroidx/recyclerview/widget/C;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/E;->c:Landroidx/recyclerview/widget/C;

    .line 17
    .line 18
    return-object p1
.end method
