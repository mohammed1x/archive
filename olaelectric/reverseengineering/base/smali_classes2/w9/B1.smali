.class public final Lw9/B1;
.super Lw9/A1;
.source "DialogEmergencyContactRemoveBindingImpl.java"


# static fields
.field public static final y:Landroid/util/SparseIntArray;


# instance fields
.field public x:J


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
    sput-object v0, Lw9/B1;->y:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_revoke_access:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_sub_titile:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_revoke:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_yes_delete:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->anim_loader:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_cancel:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, Lw9/B1;->y:Landroid/util/SparseIntArray;

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
    const/4 v1, 0x6

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aget-object v1, v0, v1

    .line 39
    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Landroid/widget/TextView;

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    invoke-direct/range {v3 .. v8}, Lw9/A1;-><init>(Lf0/e;Landroid/view/View;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    iput-wide v3, p0, Lw9/B1;->x:J

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    aget-object p1, v0, p1

    .line 60
    .line 61
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lw9/B1;->i()V

    .line 70
    .line 71
    .line 72
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
    iput-wide v0, p0, Lw9/B1;->x:J

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
    iget-wide v0, p0, Lw9/B1;->x:J

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
    iput-wide v0, p0, Lw9/B1;->x:J

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
