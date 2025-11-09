.class public final Lw9/dc;
.super Lw9/cc;
.source "ScooterListItemBindingImpl.java"


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public D:J


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
    sput-object v0, Lw9/dc;->E:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_icon:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_beta_icon:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_techpack_icon:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_separator:I

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/dc;->D:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/dc;->D:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lw9/cc;->B:Lda/k;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    cmp-long v7, v7, v2

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v7, :cond_4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v9, v4, Lda/k;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v10, v4, Lda/k;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v4, Lda/k;->b:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v9

    .line 31
    move-object v10, v4

    .line 32
    :goto_0
    invoke-static {v9}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    const-wide/16 v11, 0x8

    .line 41
    .line 42
    :goto_1
    or-long/2addr v0, v11

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-wide/16 v11, 0x4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v8, 0x8

    .line 51
    .line 52
    :goto_3
    move-object v9, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object v10, v9

    .line 55
    :goto_4
    and-long/2addr v0, v5

    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lw9/cc;->t:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lw9/cc;->y:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {v0, v9}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lw9/cc;->z:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v0, v10}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/dc;->D:J

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
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/dc;->D:J

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
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final u(Lda/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/cc;->B:Lda/k;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/dc;->D:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/dc;->D:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, p1}, Lf0/a;->b(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
