.class public final Lw9/Bc;
.super Lw9/Ac;
.source "SignoutBottomsheetLayoutBindingImpl.java"


# static fields
.field public static final A:Landroid/util/SparseIntArray;


# instance fields
.field public z:J


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
    sput-object v0, Lw9/Bc;->A:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_generic_error:I

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/Bc;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/Bc;->z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lw9/Ac;->x:Lviewmodels/bottomSheetViews/BottomSheetViewModel;

    .line 10
    .line 11
    const-wide/16 v5, 0x7

    .line 12
    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v4, Lviewmodels/bottomSheetViews/BottomSheetViewModel;->s:Landroidx/lifecycle/E;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v3, v2}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/olaelectric/presentationv3/views/bottomsheetviews/BottomSheetPopupModel;->d:Ljava/lang/String;

    .line 48
    .line 49
    move-object v7, v3

    .line 50
    move-object v3, v1

    .line 51
    move-object v1, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v2, v1

    .line 54
    move-object v3, v2

    .line 55
    move-object v4, v3

    .line 56
    :goto_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lw9/Ac;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lw9/Ac;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lw9/Ac;->v:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {v0, v4}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lw9/Ac;->w:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/Bc;->z:J

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
    iput-wide v0, p0, Lw9/Bc;->z:J

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
    iget-wide p1, p0, Lw9/Bc;->z:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lw9/Bc;->z:J

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

.method public final u(Lviewmodels/bottomSheetViews/BottomSheetViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/Ac;->x:Lviewmodels/bottomSheetViews/BottomSheetViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/Bc;->z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/Bc;->z:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1d

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
