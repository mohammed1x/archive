.class public final Lw9/J4;
.super Lw9/I4;
.source "FragmentGetRegularUpdateBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# static fields
.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public A:J

.field public final y:Ly9/b;

.field public final z:Ly9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw9/J4;->B:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->txtGetRegularUpdate:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->txtMessage:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lw9/J4;->B:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2, v1, v2, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v3, v0, v1

    .line 17
    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    aget-object v3, v0, v9

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aget-object v3, v0, v3

    .line 29
    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p2

    .line 40
    invoke-direct/range {v3 .. v8}, Lw9/I4;-><init>(Lf0/e;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, -0x1

    .line 44
    .line 45
    iput-wide v3, p0, Lw9/J4;->A:J

    .line 46
    .line 47
    iget-object p1, p0, Lw9/I4;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    aget-object p1, v0, p1

    .line 54
    .line 55
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lw9/I4;->u:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lw9/I4;->v:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ly9/b;

    .line 74
    .line 75
    invoke-direct {p1, p0, v9}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lw9/J4;->y:Ly9/b;

    .line 79
    .line 80
    new-instance p1, Ly9/b;

    .line 81
    .line 82
    invoke-direct {p1, p0, v1}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lw9/J4;->z:Ly9/b;

    .line 86
    .line 87
    invoke-virtual {p0}, Lw9/J4;->i()V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lw9/I4;->w:Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->w(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lw9/I4;->w:Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->w(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/J4;->A:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/J4;->A:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lw9/I4;->w:Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

    .line 10
    .line 11
    const-wide/16 v5, 0xf

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v5, v5, v2

    .line 15
    .line 16
    const-wide/16 v6, 0xe

    .line 17
    .line 18
    const-wide/16 v8, 0xd

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v5, :cond_9

    .line 23
    .line 24
    and-long v12, v0, v8

    .line 25
    .line 26
    cmp-long v5, v12, v2

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v12, v4, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v12, v11

    .line 36
    :goto_0
    invoke-virtual {p0, v10, v12}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 37
    .line 38
    .line 39
    if-eqz v12, :cond_1

    .line 40
    .line 41
    invoke-virtual {v12}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    check-cast v12, Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v12, v11

    .line 49
    :goto_1
    invoke-static {v12}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    const-wide/16 v13, 0xa0

    .line 58
    .line 59
    :goto_2
    or-long/2addr v0, v13

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const-wide/16 v13, 0x50

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_3
    iget-object v5, p0, Lw9/I4;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    sget v13, Lcom/olaelectric/presentationv3/R$string;->subscribe:I

    .line 73
    .line 74
    :goto_4
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    sget v13, Lcom/olaelectric/presentationv3/R$string;->keep_me_in_loop:I

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_5
    if-eqz v12, :cond_6

    .line 83
    .line 84
    const/16 v10, 0x8

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_5
    move-object v5, v11

    .line 88
    :cond_6
    :goto_6
    and-long v12, v0, v6

    .line 89
    .line 90
    cmp-long v12, v12, v2

    .line 91
    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    iget-object v4, v4, Lviewmodels/regularUpdate/GetRegularUpdateViewModel;->z:Landroidx/lifecycle/E;

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move-object v4, v11

    .line 100
    :goto_7
    const/4 v12, 0x1

    .line 101
    invoke-virtual {p0, v12, v4}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 102
    .line 103
    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v11, v4

    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    :cond_8
    move-object v4, v11

    .line 114
    move-object v11, v5

    .line 115
    goto :goto_8

    .line 116
    :cond_9
    move-object v4, v11

    .line 117
    :goto_8
    const-wide/16 v12, 0x8

    .line 118
    .line 119
    and-long/2addr v12, v0

    .line 120
    cmp-long v5, v12, v2

    .line 121
    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    iget-object v5, p0, Lw9/I4;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 125
    .line 126
    iget-object v12, p0, Lw9/J4;->y:Ly9/b;

    .line 127
    .line 128
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lw9/I4;->v:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v12, p0, Lw9/J4;->z:Ly9/b;

    .line 134
    .line 135
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    and-long/2addr v8, v0

    .line 139
    cmp-long v5, v8, v2

    .line 140
    .line 141
    if-eqz v5, :cond_b

    .line 142
    .line 143
    iget-object v5, p0, Lw9/I4;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 144
    .line 145
    invoke-static {v5, v11}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lw9/I4;->v:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_b
    and-long/2addr v0, v6

    .line 154
    cmp-long v0, v0, v2

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    iget-object v0, p0, Lw9/I4;->u:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_placeholder:I

    .line 165
    .line 166
    invoke-static {v1, v2}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v3, p0, Lw9/I4;->u:Landroid/widget/ImageView;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3, v2}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 181
    .line 182
    invoke-static {v0, v4, v1, v2}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/J4;->A:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/J4;->A:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final m(IILjava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    check-cast p3, Landroidx/lifecycle/B;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide p1, p0, Lw9/J4;->A:J

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    or-long/2addr p1, v2

    .line 18
    iput-wide p1, p0, Lw9/J4;->A:J

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return v0

    .line 27
    :cond_2
    check-cast p3, Landroidx/lifecycle/B;

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    iget-wide p1, p0, Lw9/J4;->A:J

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    or-long/2addr p1, v2

    .line 37
    iput-wide p1, p0, Lw9/J4;->A:J

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    throw p1

    .line 45
    :cond_3
    :goto_1
    return v0
.end method

.method public final u(Lviewmodels/regularUpdate/GetRegularUpdateViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/I4;->w:Lviewmodels/regularUpdate/GetRegularUpdateViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/J4;->A:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/J4;->A:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x2a

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf0/a;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
