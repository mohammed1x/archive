.class public final Lw9/Na;
.super Lw9/Ma;
.source "NameScooterFragmentBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Lw9/Na$a;

.field public B:J

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
    sput-object v0, Lw9/Na;->C:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_next:I

    .line 15
    .line 16
    const/4 v2, 0x4

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
    sget-object v0, Lw9/Na;->C:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2, v1, v2, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    aget-object v3, v0, v3

    .line 29
    .line 30
    move-object v9, v3

    .line 31
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v3 .. v9}, Lw9/Ma;-><init>(Lf0/e;Landroid/view/View;Lcom/olaelectric/presentationv3/views/common/CustomButtonView;Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lw9/Na$a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lw9/Na$a;-><init>(Lw9/Na;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lw9/Na;->A:Lw9/Na$a;

    .line 45
    .line 46
    const-wide/16 v3, -0x1

    .line 47
    .line 48
    iput-wide v3, p0, Lw9/Na;->B:J

    .line 49
    .line 50
    iget-object p1, p0, Lw9/Ma;->u:Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lw9/Ma;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    aget-object p1, v0, p1

    .line 62
    .line 63
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ly9/b;

    .line 72
    .line 73
    invoke-direct {p1, p0, v1}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lw9/Na;->z:Ly9/b;

    .line 77
    .line 78
    invoke-virtual {p0}, Lw9/Na;->i()V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw9/Ma;->x:Lviewmodels/onBoarding/NameScooterViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lviewmodels/onBoarding/NameScooterViewModel;->z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/Na;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/Na;->B:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lw9/Ma;->x:Lviewmodels/onBoarding/NameScooterViewModel;

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
    if-eqz v5, :cond_5

    .line 22
    .line 23
    and-long v11, v0, v8

    .line 24
    .line 25
    cmp-long v5, v11, v2

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v5, v4, Lviewmodels/onBoarding/NameScooterViewModel;->H:Landroidx/lifecycle/E;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v10

    .line 35
    :goto_0
    const/4 v11, 0x0

    .line 36
    invoke-virtual {p0, v11, v5}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Ljava/lang/Boolean;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v10

    .line 49
    :cond_2
    :goto_1
    and-long v11, v0, v6

    .line 50
    .line 51
    cmp-long v11, v11, v2

    .line 52
    .line 53
    if-eqz v11, :cond_4

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v10, v4, Lviewmodels/onBoarding/NameScooterViewModel;->F:Landroidx/lifecycle/E;

    .line 58
    .line 59
    :cond_3
    const/4 v4, 0x1

    .line 60
    invoke-virtual {p0, v4, v10}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 61
    .line 62
    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    invoke-virtual {v10}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    :cond_4
    move-object v4, v10

    .line 72
    move-object v10, v5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object v4, v10

    .line 75
    :goto_2
    and-long/2addr v8, v0

    .line 76
    cmp-long v5, v8, v2

    .line 77
    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    iget-object v5, p0, Lw9/Ma;->u:Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;

    .line 81
    .line 82
    const-string v8, "<this>"

    .line 83
    .line 84
    invoke-static {v5, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v10, :cond_7

    .line 88
    .line 89
    invoke-virtual {v10}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/lang/Boolean;

    .line 94
    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    const-string v9, "ivErrorIcon"

    .line 102
    .line 103
    const-string v10, "tvErrorMsg"

    .line 104
    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v8, v8, Lw9/c1;->v:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {v8, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v8, v8, Lw9/c1;->u:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iget-object v8, v8, Lw9/c1;->v:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-static {v8, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v8, v8, Lw9/c1;->u:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    and-long v5, v0, v6

    .line 163
    .line 164
    cmp-long v5, v5, v2

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    iget-object v5, p0, Lw9/Ma;->u:Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;

    .line 169
    .line 170
    invoke-static {v5, v4}, LGe/A;->c(Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;Landroidx/lifecycle/E;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    const-wide/16 v4, 0x8

    .line 174
    .line 175
    and-long/2addr v0, v4

    .line 176
    cmp-long v0, v0, v2

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, Lw9/Ma;->u:Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;

    .line 181
    .line 182
    iget-object v1, p0, Lw9/Na;->A:Lw9/Na$a;

    .line 183
    .line 184
    const-string v2, "<this>"

    .line 185
    .line 186
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v2, "listener"

    .line 190
    .line 191
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;->getBinding()Lw9/c1;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v2, v2, Lw9/c1;->t:Landroidx/appcompat/widget/AppCompatEditText;

    .line 199
    .line 200
    new-instance v3, LN9/d;

    .line 201
    .line 202
    invoke-direct {v3, v1, v0}, LN9/d;-><init>(Lf0/g;Lcom/olaelectric/presentationv3/views/common/CustomEditTextView;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lw9/Ma;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 209
    .line 210
    iget-object v1, p0, Lw9/Na;->z:Ly9/b;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/Na;->B:J

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
    iput-wide v0, p0, Lw9/Na;->B:J

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
    check-cast p3, Landroidx/lifecycle/E;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide p1, p0, Lw9/Na;->B:J

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    or-long/2addr p1, v2

    .line 18
    iput-wide p1, p0, Lw9/Na;->B:J

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
    iget-wide p1, p0, Lw9/Na;->B:J

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    or-long/2addr p1, v2

    .line 37
    iput-wide p1, p0, Lw9/Na;->B:J

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

.method public final u(Lviewmodels/onBoarding/NameScooterViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/Ma;->x:Lviewmodels/onBoarding/NameScooterViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/Na;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/Na;->B:J

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
