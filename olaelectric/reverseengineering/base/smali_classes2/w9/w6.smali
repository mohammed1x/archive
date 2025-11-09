.class public final Lw9/w6;
.super Lw9/v6;
.source "FragmentShareLocationBindingImpl.java"


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
    sput-object v0, Lw9/w6;->A:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_scooter_current_location:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_share_location_subtext:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_share_live_location_for:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->hw_chips:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->chip_group:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->min_15:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->min_30:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$id;->one_hour:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/olaelectric/presentationv3/R$id;->four_hour:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_emergency_contacts:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/olaelectric/presentationv3/R$id;->bg_no_contacts:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_no_contacts:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_no_contacts:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/olaelectric/presentationv3/R$id;->grp_no_contacts:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/olaelectric/presentationv3/R$id;->barrier:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_send:I

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lw9/w6;->A:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x11

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
    const/16 v1, 0xf

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    aget-object v1, v0, v1

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    check-cast v7, Lcom/google/android/material/chip/ChipGroup;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    aget-object v1, v0, v1

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 40
    .line 41
    const/16 v1, 0xe

    .line 42
    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aget-object v1, v0, v1

    .line 50
    .line 51
    check-cast v1, Landroid/widget/HorizontalScrollView;

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    aget-object v1, v0, v1

    .line 56
    .line 57
    check-cast v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    aget-object v1, v0, v1

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    aget-object v1, v0, v1

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    aget-object v1, v0, v1

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    aget-object v1, v0, v1

    .line 78
    .line 79
    move-object v9, v1

    .line 80
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    aget-object v1, v0, v1

    .line 85
    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    aget-object v1, v0, v1

    .line 90
    .line 91
    move-object v10, v1

    .line 92
    check-cast v10, Landroid/widget/TextView;

    .line 93
    .line 94
    const/4 v1, 0x3

    .line 95
    aget-object v1, v0, v1

    .line 96
    .line 97
    check-cast v1, Landroid/widget/TextView;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    aget-object v1, v0, v1

    .line 101
    .line 102
    check-cast v1, Landroid/widget/TextView;

    .line 103
    .line 104
    move-object v3, p0

    .line 105
    move-object v4, p1

    .line 106
    move-object v5, p2

    .line 107
    invoke-direct/range {v3 .. v10}, Lw9/v6;-><init>(Lf0/e;Landroid/view/View;Lcom/olaelectric/presentationv3/views/common/CustomButtonView;Lcom/google/android/material/chip/ChipGroup;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v3, -0x1

    .line 111
    .line 112
    iput-wide v3, p0, Lw9/w6;->z:J

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    aget-object p1, v0, p1

    .line 116
    .line 117
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lf0/i;->r(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lw9/w6;->i()V

    .line 126
    .line 127
    .line 128
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
    iput-wide v0, p0, Lw9/w6;->z:J

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
    iget-wide v0, p0, Lw9/w6;->z:J

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
    iput-wide v0, p0, Lw9/w6;->z:J

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
