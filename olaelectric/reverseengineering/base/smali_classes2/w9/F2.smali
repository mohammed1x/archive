.class public final Lw9/F2;
.super Lw9/E2;
.source "DocumentPreviewItemBindingImpl.java"


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
    sput-object v0, Lw9/F2;->z:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->constraintLayout:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->uploadProgress:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->previewImage:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->docStatus:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->menuButton:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->loader:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->shimmer:I

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
    .locals 10

    .line 1
    sget-object v0, Lw9/F2;->z:Landroid/util/SparseIntArray;

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
    const/4 v1, 0x1

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, Landroid/widget/ImageButton;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    move-object v9, v1

    .line 42
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    check-cast v1, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, p2

    .line 52
    invoke-direct/range {v3 .. v9}, Lw9/E2;-><init>(Lf0/e;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageButton;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v3, -0x1

    .line 56
    .line 57
    iput-wide v3, p0, Lw9/F2;->y:J

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    aget-object p1, v0, p1

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lw9/F2;->i()V

    .line 71
    .line 72
    .line 73
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
    iput-wide v0, p0, Lw9/F2;->y:J

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
    iget-wide v0, p0, Lw9/F2;->y:J

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
    iput-wide v0, p0, Lw9/F2;->y:J

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
