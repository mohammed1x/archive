.class public final Lw9/Ta;
.super Lw9/Sa;
.source "NotificationPermissionBottomsheetLayoutBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# static fields
.field public static final A:Landroid/util/SparseIntArray;


# instance fields
.field public final x:Ly9/b;

.field public final y:Ly9/b;

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
    sput-object v0, Lw9/Ta;->A:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_header:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_sub_header:I

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_generic_error:I

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lw9/Ta;->A:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2, v1, v2, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v3, v0, v1

    .line 11
    .line 12
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    aget-object v6, v0, v6

    .line 21
    .line 22
    check-cast v6, Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v6, 0x6

    .line 25
    aget-object v6, v0, v6

    .line 26
    .line 27
    check-cast v6, Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    aget-object v6, v0, v6

    .line 31
    .line 32
    check-cast v6, Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    aget-object v6, v0, v6

    .line 36
    .line 37
    check-cast v6, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, v3, v5}, Lw9/Sa;-><init>(Lf0/e;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v5, -0x1

    .line 43
    .line 44
    iput-wide v5, p0, Lw9/Ta;->z:J

    .line 45
    .line 46
    iget-object p1, p0, Lw9/Sa;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lw9/Sa;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    aget-object p1, v0, p1

    .line 58
    .line 59
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ly9/b;

    .line 68
    .line 69
    invoke-direct {p1, p0, v1}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lw9/Ta;->x:Ly9/b;

    .line 73
    .line 74
    new-instance p1, Ly9/b;

    .line 75
    .line 76
    invoke-direct {p1, p0, v4}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lw9/Ta;->y:Ly9/b;

    .line 80
    .line 81
    invoke-virtual {p0}, Lw9/Ta;->i()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lw9/Sa;->v:Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ENABLE_NOTIFICATIONS_LATER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;->o0(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lw9/Sa;->v:Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->ENABLE_NOTIFICATIONS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;->o0(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;->i:Lf/b;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/Ta;->z:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/Ta;->z:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x2

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
    iget-object v0, p0, Lw9/Sa;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    .line 18
    iget-object v1, p0, Lw9/Ta;->x:Ly9/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lw9/Sa;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 24
    .line 25
    iget-object v1, p0, Lw9/Ta;->y:Ly9/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/Ta;->z:J

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
    iput-wide v0, p0, Lw9/Ta;->z:J

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

.method public final u(Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/Sa;->v:Lcom/olaelectric/presentationv3/views/bottomsheetviews/NotificationPermissionBottomSheetDialog;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/Ta;->z:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/Ta;->z:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x3

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
