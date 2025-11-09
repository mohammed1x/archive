.class public final Lw9/Va;
.super Lw9/Ua;
.source "OlaBaseWebviewBindingImpl.java"


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public y:J


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
    sput-object v0, Lw9/Va;->z:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->v_block:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_subtitle:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lw9/Va;->y:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lw9/Va;->y:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lw9/Ua;->x:Lviewmodels/webView/OlaWebViewViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x7

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    cmp-long v8, v8, v4

    .line 18
    .line 19
    const-wide/16 v9, 0x200

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    if-eqz v8, :cond_d

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lviewmodels/webView/OlaWebViewViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v11

    .line 32
    :goto_0
    invoke-virtual {v1, v14, v0}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v11, v0

    .line 42
    check-cast v11, Lviewmodels/webView/OlaWebViewViewModel$WebViewState;

    .line 43
    .line 44
    :cond_1
    sget-object v0, Lviewmodels/webView/OlaWebViewViewModel$WebViewState;->SUCCESS:Lviewmodels/webView/OlaWebViewViewModel$WebViewState;

    .line 45
    .line 46
    if-ne v11, v0, :cond_2

    .line 47
    .line 48
    move v0, v13

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v14

    .line 51
    :goto_1
    sget-object v15, Lviewmodels/webView/OlaWebViewViewModel$WebViewState;->LOADING:Lviewmodels/webView/OlaWebViewViewModel$WebViewState;

    .line 52
    .line 53
    if-ne v11, v15, :cond_3

    .line 54
    .line 55
    move v15, v13

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v15, v14

    .line 58
    :goto_2
    sget-object v12, Lviewmodels/webView/OlaWebViewViewModel$WebViewState;->ERROR:Lviewmodels/webView/OlaWebViewViewModel$WebViewState;

    .line 59
    .line 60
    if-ne v11, v12, :cond_4

    .line 61
    .line 62
    move v12, v13

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v12, v14

    .line 65
    :goto_3
    if-eqz v8, :cond_6

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const-wide/16 v16, 0x40

    .line 70
    .line 71
    :goto_4
    or-long v2, v2, v16

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    const-wide/16 v16, 0x20

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    :goto_5
    and-long v16, v2, v6

    .line 78
    .line 79
    cmp-long v8, v16, v4

    .line 80
    .line 81
    if-eqz v8, :cond_8

    .line 82
    .line 83
    if-eqz v15, :cond_7

    .line 84
    .line 85
    const-wide/16 v16, 0x10

    .line 86
    .line 87
    :goto_6
    or-long v2, v2, v16

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_7
    const-wide/16 v16, 0x8

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    :goto_7
    and-long v16, v2, v6

    .line 94
    .line 95
    cmp-long v8, v16, v4

    .line 96
    .line 97
    if-eqz v8, :cond_a

    .line 98
    .line 99
    if-eqz v12, :cond_9

    .line 100
    .line 101
    const-wide/16 v16, 0x400

    .line 102
    .line 103
    or-long v2, v2, v16

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    or-long/2addr v2, v9

    .line 107
    :cond_a
    :goto_8
    if-eqz v0, :cond_b

    .line 108
    .line 109
    move v0, v14

    .line 110
    goto :goto_9

    .line 111
    :cond_b
    const/4 v0, 0x4

    .line 112
    :goto_9
    if-eqz v15, :cond_c

    .line 113
    .line 114
    move v8, v14

    .line 115
    goto :goto_a

    .line 116
    :cond_c
    const/4 v8, 0x4

    .line 117
    goto :goto_a

    .line 118
    :cond_d
    move v0, v14

    .line 119
    move v8, v0

    .line 120
    move v12, v8

    .line 121
    :goto_a
    and-long/2addr v9, v2

    .line 122
    cmp-long v9, v9, v4

    .line 123
    .line 124
    if-eqz v9, :cond_e

    .line 125
    .line 126
    sget-object v9, Lviewmodels/webView/OlaWebViewViewModel$WebViewState;->HTTPERROR:Lviewmodels/webView/OlaWebViewViewModel$WebViewState;

    .line 127
    .line 128
    if-ne v11, v9, :cond_e

    .line 129
    .line 130
    move v9, v13

    .line 131
    goto :goto_b

    .line 132
    :cond_e
    move v9, v14

    .line 133
    :goto_b
    and-long v10, v2, v6

    .line 134
    .line 135
    cmp-long v10, v10, v4

    .line 136
    .line 137
    if-eqz v10, :cond_13

    .line 138
    .line 139
    if-eqz v12, :cond_f

    .line 140
    .line 141
    goto :goto_c

    .line 142
    :cond_f
    move v13, v9

    .line 143
    :goto_c
    if-eqz v10, :cond_11

    .line 144
    .line 145
    if-eqz v13, :cond_10

    .line 146
    .line 147
    const-wide/16 v9, 0x100

    .line 148
    .line 149
    :goto_d
    or-long/2addr v2, v9

    .line 150
    goto :goto_e

    .line 151
    :cond_10
    const-wide/16 v9, 0x80

    .line 152
    .line 153
    goto :goto_d

    .line 154
    :cond_11
    :goto_e
    if-eqz v13, :cond_12

    .line 155
    .line 156
    move v12, v14

    .line 157
    goto :goto_f

    .line 158
    :cond_12
    const/4 v12, 0x4

    .line 159
    :goto_f
    move v14, v12

    .line 160
    :cond_13
    and-long/2addr v2, v6

    .line 161
    cmp-long v2, v2, v4

    .line 162
    .line 163
    if-eqz v2, :cond_14

    .line 164
    .line 165
    iget-object v2, v1, Lw9/Ua;->t:Landroidx/constraintlayout/widget/Group;

    .line 166
    .line 167
    invoke-virtual {v2, v14}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lw9/Ua;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 171
    .line 172
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :cond_14
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/Va;->y:J

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/Va;->y:J

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p3, Landroidx/lifecycle/B;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Lw9/Va;->y:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lw9/Va;->y:J

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public final u(Lviewmodels/webView/OlaWebViewViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/Ua;->x:Lviewmodels/webView/OlaWebViewViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/Va;->y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/Va;->y:J

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
