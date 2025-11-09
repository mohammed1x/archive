.class public final Lw9/B2;
.super Lw9/A2;
.source "DialogYearSelectionBindingImpl.java"


# static fields
.field public static final x:Landroid/util/SparseIntArray;


# instance fields
.field public w:J


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
    sput-object v0, Lw9/B2;->x:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_drag_handler:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_header:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_sub_header:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_select_year:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ib_confirm:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lw9/B2;->x:Landroid/util/SparseIntArray;

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
    const/4 v1, 0x5

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object v3, v0, v3

    .line 16
    .line 17
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    aget-object v3, v0, v3

    .line 21
    .line 22
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    aget-object v4, v0, v4

    .line 26
    .line 27
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aget-object v4, v0, v4

    .line 31
    .line 32
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, v1, v3}, Lw9/A2;-><init>(Lf0/e;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    iput-wide v3, p0, Lw9/B2;->w:J

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    aget-object p1, v0, p1

    .line 43
    .line 44
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lw9/B2;->i()V

    .line 53
    .line 54
    .line 55
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
    iput-wide v0, p0, Lw9/B2;->w:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/B2;->w:J

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
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/B2;->w:J

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
