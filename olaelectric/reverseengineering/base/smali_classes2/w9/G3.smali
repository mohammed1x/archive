.class public final Lw9/G3;
.super Lw9/F3;
.source "FragmentCompanionModeLoginBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# static fields
.field public static final C:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Ly9/b;

.field public B:J


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
    sput-object v0, Lw9/G3;->C:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->layout_footer:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_company_logo:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_footer:I

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lw9/G3;->C:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v1, v2, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    aget-object v1, v0, v1

    .line 24
    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    move-object v8, v3

    .line 31
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    aget-object v3, v0, v3

    .line 35
    .line 36
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    aget-object v3, v0, v3

    .line 40
    .line 41
    move-object v9, v3

    .line 42
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    aget-object v3, v0, v3

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    check-cast v10, Landroid/widget/TextView;

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    invoke-direct/range {v3 .. v10}, Lw9/F3;-><init>(Lf0/e;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, -0x1

    .line 57
    .line 58
    iput-wide v3, p0, Lw9/G3;->B:J

    .line 59
    .line 60
    iget-object p1, p0, Lw9/F3;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lw9/F3;->u:Landroidx/constraintlayout/widget/Group;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lw9/F3;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    aget-object p1, v0, p1

    .line 77
    .line 78
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lw9/F3;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ly9/b;

    .line 92
    .line 93
    invoke-direct {p1, p0, v1}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lw9/G3;->A:Ly9/b;

    .line 97
    .line 98
    invoke-virtual {p0}, Lw9/G3;->i()V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lw9/F3;->y:Lviewmodels/login/LoginFragmentViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p1, Lviewmodels/login/LoginFragmentViewModel;->e0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lcom/olaelectric/presentationv3/utils/AppState;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object p1, p1, Lviewmodels/login/LoginFragmentViewModel;->a0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p1, Lviewmodels/login/LoginFragmentViewModel;->R:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 27
    .line 28
    sget-object v0, LFe/r;->a:LFe/r;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "NO_INTERNET_PAGE"

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, "source"

    .line 46
    .line 47
    const-string v3, "Home Screen"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "error code"

    .line 53
    .line 54
    const-string v3, "H001"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lviewmodels/login/LoginFragmentViewModel$a$e;->a:Lviewmodels/login/LoginFragmentViewModel$a$e;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    invoke-static {p1, v1, v0, v2, v3}, Lviewmodels/login/LoginFragmentViewModel;->y(Lviewmodels/login/LoginFragmentViewModel;Lviewmodels/login/LoginFragmentViewModel$a;Landroid/os/Bundle;ZI)V

    .line 64
    .line 65
    .line 66
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
    iget-wide v0, p0, Lw9/G3;->B:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/G3;->B:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lw9/F3;->y:Lviewmodels/login/LoginFragmentViewModel;

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
    if-eqz v5, :cond_6

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v12, v4, Lviewmodels/login/LoginFragmentViewModel;->V:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v12, v10

    .line 36
    :goto_0
    invoke-virtual {p0, v11, v12}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

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
    move-object v12, v10

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
    const/16 v5, 0x8

    .line 65
    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    move v13, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v13, v11

    .line 71
    :goto_4
    if-eqz v12, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move v11, v5

    .line 75
    :goto_5
    move v5, v11

    .line 76
    move v11, v13

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move v5, v11

    .line 79
    :goto_6
    and-long v12, v0, v6

    .line 80
    .line 81
    cmp-long v12, v12, v2

    .line 82
    .line 83
    if-eqz v12, :cond_8

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    iget-object v4, v4, Lviewmodels/login/LoginFragmentViewModel;->X:Landroidx/lifecycle/E;

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_7
    move-object v4, v10

    .line 91
    :goto_7
    const/4 v12, 0x1

    .line 92
    invoke-virtual {p0, v12, v4}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v10, v4

    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    :cond_8
    move v4, v11

    .line 105
    move v11, v5

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v4, v11

    .line 108
    :goto_8
    const-wide/16 v12, 0x8

    .line 109
    .line 110
    and-long/2addr v12, v0

    .line 111
    cmp-long v5, v12, v2

    .line 112
    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    iget-object v5, p0, Lw9/F3;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 116
    .line 117
    iget-object v12, p0, Lw9/G3;->A:Ly9/b;

    .line 118
    .line 119
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    and-long/2addr v8, v0

    .line 123
    cmp-long v5, v8, v2

    .line 124
    .line 125
    if-eqz v5, :cond_b

    .line 126
    .line 127
    iget-object v5, p0, Lw9/F3;->u:Landroidx/constraintlayout/widget/Group;

    .line 128
    .line 129
    invoke-virtual {v5, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lw9/F3;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_b
    and-long/2addr v0, v6

    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    iget-object v0, p0, Lw9/F3;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->login_fragment_image:I

    .line 149
    .line 150
    invoke-static {v1, v2}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v3, p0, Lw9/F3;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v3, v2}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 165
    .line 166
    invoke-static {v0, v10, v1, v2}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :cond_c
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/G3;->B:J

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
    iput-wide v0, p0, Lw9/G3;->B:J

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
    iget-wide p1, p0, Lw9/G3;->B:J

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    or-long/2addr p1, v2

    .line 18
    iput-wide p1, p0, Lw9/G3;->B:J

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
    check-cast p3, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    iget-wide p1, p0, Lw9/G3;->B:J

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    or-long/2addr p1, v2

    .line 37
    iput-wide p1, p0, Lw9/G3;->B:J

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

.method public final u(Lviewmodels/login/LoginFragmentViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/F3;->y:Lviewmodels/login/LoginFragmentViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/G3;->B:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/G3;->B:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x2c

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
