.class public final Lcom/kizitonwose/calendar/view/internal/a;
.super Landroidx/recyclerview/widget/E;
.source "CalendarPageSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kizitonwose/calendar/view/internal/a$a;
    }
.end annotation


# instance fields
.field public e:Lcom/kizitonwose/calendar/view/CalendarView;

.field public f:Ljava/lang/Integer;

.field public g:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

.field public final h:Lcom/kizitonwose/calendar/view/internal/a$b;

.field public i:Landroidx/recyclerview/widget/C;

.field public j:Landroidx/recyclerview/widget/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/K;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kizitonwose/calendar/view/internal/a$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/kizitonwose/calendar/view/internal/a$b;-><init>(Lcom/kizitonwose/calendar/view/internal/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kizitonwose/calendar/view/internal/a;->h:Lcom/kizitonwose/calendar/view/internal/a$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/K;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/a;->e:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/kizitonwose/calendar/view/internal/a;->h:Lcom/kizitonwose/calendar/view/internal/a$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/kizitonwose/calendar/view/CalendarView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/kizitonwose/calendar/view/internal/a;->e:Lcom/kizitonwose/calendar/view/CalendarView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 3

    .line 1
    const-string v0, "lm"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetView"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/a;->k(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/B;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->K()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/a;->l(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    check-cast p1, Landroidx/recyclerview/widget/C;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->M()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int v1, p2, p1

    .line 60
    .line 61
    :cond_1
    filled-new-array {v2, v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 10

    .line 1
    const-string v0, "lm"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/a;->f:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lcom/kizitonwose/calendar/view/internal/a;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->s(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/a;->g:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/kizitonwose/calendar/view/internal/a;->g:Lcom/kizitonwose/calendar/view/internal/ScrollAction;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    iget v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/a;->l(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kizitonwose/calendar/view/internal/a;->k(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    iget-boolean v5, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    move v7, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v7, v4

    .line 60
    :goto_1
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->s(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_5
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->k()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    sub-int/2addr v8, v9

    .line 87
    if-nez v8, :cond_6

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_6
    if-nez v0, :cond_7

    .line 92
    .line 93
    move v0, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    sget-object v1, Lcom/kizitonwose/calendar/view/internal/a$a;->a:[I

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    aget v0, v1, v0

    .line 102
    .line 103
    :goto_3
    if-eq v0, v6, :cond_c

    .line 104
    .line 105
    const v1, 0x3dcccccd    # 0.1f

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    if-eq v0, v4, :cond_b

    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    if-eq v0, v4, :cond_9

    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    if-ne v0, p1, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_9
    add-int/2addr v2, v7

    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v6, v0}, LZe/g;->e(II)LZe/e;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0}, LZe/g;->b(ILZe/e;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->s(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_a
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/D;->e(Landroid/view/View;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v3}, Landroidx/recyclerview/widget/D;->k()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-int/2addr v0, v2

    .line 153
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    int-to-float v0, v0

    .line 158
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    mul-float/2addr v2, v1

    .line 164
    cmpg-float v0, v0, v2

    .line 165
    .line 166
    if-gtz v0, :cond_c

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    goto :goto_5

    .line 170
    :cond_b
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/D;->c(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-float v3, v3

    .line 180
    mul-float/2addr v3, v1

    .line 181
    cmpl-float v0, v0, v3

    .line 182
    .line 183
    if-ltz v0, :cond_c

    .line 184
    .line 185
    add-int/2addr v2, v7

    .line 186
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v6, v0}, LZe/g;->e(II)LZe/e;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v0}, LZe/g;->b(ILZe/e;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->s(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_5

    .line 203
    :cond_c
    :goto_4
    move-object v1, v5

    .line 204
    :goto_5
    return-object v1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$m;II)I
    .locals 1

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-lez p2, :cond_3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-lez p3, :cond_3

    .line 13
    .line 14
    :goto_0
    iget-boolean p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_1
    iget-boolean p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    const/4 p3, -0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 p3, 0x1

    .line 34
    :goto_2
    add-int/2addr p2, p3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    iget-boolean p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    :goto_3
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->H()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p3, p1}, LZe/g;->e(II)LZe/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, p1}, LZe/g;->b(ILZe/e;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/kizitonwose/calendar/view/internal/a;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/a;->j:Landroidx/recyclerview/widget/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/B;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/kizitonwose/calendar/view/internal/a;->j:Landroidx/recyclerview/widget/B;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/a;->j:Landroidx/recyclerview/widget/B;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    const-string p1, "horizontalHelper"

    .line 26
    .line 27
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kizitonwose/calendar/view/internal/a;->i:Landroidx/recyclerview/widget/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 6
    .line 7
    invoke-static {v0, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/C;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/kizitonwose/calendar/view/internal/a;->i:Landroidx/recyclerview/widget/C;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/kizitonwose/calendar/view/internal/a;->i:Landroidx/recyclerview/widget/C;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    const-string p1, "verticalHelper"

    .line 26
    .line 27
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method
