.class public final Lw9/e3;
.super Lw9/d3;
.source "FragmentArBadgeShareBindingImpl.java"


# static fields
.field public static final u:Landroid/util/SparseIntArray;


# instance fields
.field public t:J


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
    sput-object v0, Lw9/e3;->u:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->vw_drag_handle:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->card_view:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->bg_ar_badge:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->badge_earned_date:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ola_logo:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->badge_name:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->badge_unlocking_info:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_instagram_post:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_instagram_post:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_instagram_story:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_instagram_story:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_twitter:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_twitter:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_more:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_more:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lw9/e3;->u:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x10

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
    const/4 v1, 0x4

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aget-object v1, v0, v1

    .line 27
    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aget-object v1, v0, v1

    .line 32
    .line 33
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    aget-object v1, v0, v1

    .line 38
    .line 39
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    aget-object v1, v0, v1

    .line 50
    .line 51
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    aget-object v1, v0, v1

    .line 56
    .line 57
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    aget-object v1, v0, v1

    .line 61
    .line 62
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    aget-object v1, v0, v1

    .line 73
    .line 74
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    .line 76
    const/16 v1, 0xf

    .line 77
    .line 78
    aget-object v1, v0, v1

    .line 79
    .line 80
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    aget-object v1, v0, v1

    .line 85
    .line 86
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    aget-object v1, v0, v1

    .line 90
    .line 91
    check-cast v1, Landroid/widget/ImageView;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, v1, p2, p1}, Lf0/i;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v3, -0x1

    .line 98
    .line 99
    iput-wide v3, p0, Lw9/e3;->t:J

    .line 100
    .line 101
    aget-object p1, v0, v1

    .line 102
    .line 103
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lw9/e3;->i()V

    .line 112
    .line 113
    .line 114
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
    iput-wide v0, p0, Lw9/e3;->t:J

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
    iget-wide v0, p0, Lw9/e3;->t:J

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
    iput-wide v0, p0, Lw9/e3;->t:J

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
