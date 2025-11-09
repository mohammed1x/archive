.class public final Lw9/L7;
.super Lw9/K7;
.source "HyperchargerListItemBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# static fields
.field public static final G:Landroid/util/SparseIntArray;


# instance fields
.field public final D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final E:Ly9/b;

.field public F:J


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
    sput-object v0, Lw9/L7;->G:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->hyper_charger_image:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_heading:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->sub_heading:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->distance:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->distance_dot:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->availability_time:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->availability_dot:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$id;->availability_number:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, Lw9/L7;->G:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x9

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
    const/4 v1, 0x7

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Landroid/widget/TextView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    aget-object v1, v0, v1

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    check-cast v9, Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    check-cast v1, Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aget-object v3, v0, v1

    .line 42
    .line 43
    move-object v10, v3

    .line 44
    check-cast v10, Landroid/widget/ImageView;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aget-object v3, v0, v3

    .line 48
    .line 49
    move-object v11, v3

    .line 50
    check-cast v11, Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aget-object v3, v0, v3

    .line 54
    .line 55
    move-object v12, v3

    .line 56
    check-cast v12, Landroid/widget/TextView;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    invoke-direct/range {v3 .. v12}, Lw9/K7;-><init>(Lf0/e;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v3, -0x1

    .line 65
    .line 66
    iput-wide v3, p0, Lw9/L7;->F:J

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    aget-object p1, v0, p1

    .line 70
    .line 71
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    iput-object p1, p0, Lw9/L7;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ly9/b;

    .line 82
    .line 83
    invoke-direct {p1, p0, v1}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lw9/L7;->E:Ly9/b;

    .line 87
    .line 88
    invoke-virtual {p0}, Lw9/L7;->i()V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw9/K7;->A:LF3/t;

    .line 2
    .line 3
    iget-object v0, p0, Lw9/K7;->B:Ldomain/domainModels/map/hypercharger/HyperChargerInfo;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "hyperCharger"

    .line 8
    .line 9
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LF3/t;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LSe/l;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/L7;->F:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/L7;->F:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x4

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lw9/L7;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lw9/L7;->E:Ly9/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/L7;->F:J

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
    iput-wide v0, p0, Lw9/L7;->F:J

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

.method public final u(Ldomain/domainModels/map/hypercharger/HyperChargerInfo;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/K7;->B:Ldomain/domainModels/map/hypercharger/HyperChargerInfo;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/L7;->F:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/L7;->F:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xb

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

.method public final v(LF3/t;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/K7;->A:LF3/t;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/L7;->F:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/L7;->F:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1a

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
