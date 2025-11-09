.class public final Lw9/P;
.super Lw9/O;
.source "BottomSheetCountrySelectBindingImpl.java"


# static fields
.field public static final x:Lf0/i$d;

.field public static final y:Landroid/util/SparseIntArray;


# instance fields
.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf0/i$d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lf0/i$d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw9/P;->x:Lf0/i$d;

    .line 8
    .line 9
    const-string v1, "layout_country_item"

    .line 10
    .line 11
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    filled-new-array {v2, v3}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/olaelectric/presentationv3/R$layout;->layout_country_item:I

    .line 22
    .line 23
    filled-new-array {v3, v3}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, v2, v3}, Lf0/i$d;->a(I[Ljava/lang/String;[I[I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lw9/P;->y:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->drag:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->txtCountryChooserTitle:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lw9/P;->x:Lf0/i$d;

    .line 2
    .line 3
    sget-object v1, Lw9/P;->y:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {p1, p2, v2, v0, v1}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    check-cast v1, Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    check-cast v1, Lw9/y9;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aget-object v2, v0, v2

    .line 22
    .line 23
    check-cast v2, Lw9/y9;

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aget-object v3, v0, v3

    .line 27
    .line 28
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v1, v2}, Lw9/O;-><init>(Lf0/e;Landroid/view/View;Lw9/y9;Lw9/y9;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, -0x1

    .line 34
    .line 35
    iput-wide v1, p0, Lw9/P;->w:J

    .line 36
    .line 37
    iget-object p1, p0, Lw9/O;->t:Lw9/y9;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iput-object p0, p1, Lf0/i;->j:Lf0/i;

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    aget-object p1, v0, p1

    .line 45
    .line 46
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lw9/O;->u:Lw9/y9;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iput-object p0, p1, Lf0/i;->j:Lf0/i;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lw9/P;->i()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/P;->w:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lw9/O;->t:Lw9/y9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf0/i;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw9/O;->u:Lw9/y9;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf0/i;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/P;->w:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lw9/O;->t:Lw9/y9;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf0/i;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget-object v0, p0, Lw9/O;->u:Lw9/y9;

    .line 26
    .line 27
    invoke-virtual {v0}, Lf0/i;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
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
    iput-wide v0, p0, Lw9/P;->w:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lw9/O;->t:Lw9/y9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lf0/i;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lw9/O;->u:Lw9/y9;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf0/i;->i()V

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
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
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
    check-cast p3, Lw9/y9;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide p1, p0, Lw9/P;->w:J

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    or-long/2addr p1, v2

    .line 18
    iput-wide p1, p0, Lw9/P;->w:J

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
    check-cast p3, Lw9/y9;

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    :try_start_1
    iget-wide p1, p0, Lw9/P;->w:J

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    or-long/2addr p1, v2

    .line 37
    iput-wide p1, p0, Lw9/P;->w:J

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

.method public final q(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw9/O;->t:Lw9/y9;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw9/O;->u:Lw9/y9;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
