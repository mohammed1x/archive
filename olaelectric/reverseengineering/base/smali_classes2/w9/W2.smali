.class public final Lw9/W2;
.super Lw9/V2;
.source "FragmentAddOnsHomeBindingImpl.java"


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public E:J


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
    sput-object v0, Lw9/W2;->F:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->content_scroll_view:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_addon_extended_warranty:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_scooter_top:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_scooter_addon_essential_care:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_scooter_addon_item_moveos_plus:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_scooter_addon_item_insurance:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_scooter_addon_item_care_plus:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_shadow:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_add_ons:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_title:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_subtitle:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/olaelectric/presentationv3/R$id;->progress_layout:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_progress_text:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/olaelectric/presentationv3/R$id;->add_ons_container:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/olaelectric/presentationv3/R$id;->anim_loader:I

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
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    sget-object v0, Lw9/W2;->F:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v14, v1, v15, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    const/16 v0, 0xe

    .line 17
    .line 18
    aget-object v0, v16, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    aget-object v0, v16, v0

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v0, v16, v0

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Landroid/widget/ScrollView;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aget-object v0, v16, v0

    .line 38
    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aget-object v0, v16, v0

    .line 44
    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aget-object v0, v16, v0

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    aget-object v0, v16, v0

    .line 55
    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    aget-object v0, v16, v0

    .line 61
    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Landroid/widget/ImageView;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aget-object v0, v16, v0

    .line 67
    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    aget-object v0, v16, v0

    .line 73
    .line 74
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-object v0, v16, v0

    .line 79
    .line 80
    move-object v10, v0

    .line 81
    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    aget-object v0, v16, v0

    .line 86
    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    const/16 v0, 0xd

    .line 90
    .line 91
    aget-object v0, v16, v0

    .line 92
    .line 93
    move-object v11, v0

    .line 94
    check-cast v11, Landroid/widget/TextView;

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aget-object v0, v16, v0

    .line 99
    .line 100
    move-object v12, v0

    .line 101
    check-cast v12, Landroid/widget/TextView;

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    aget-object v0, v16, v0

    .line 106
    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    move-object/from16 v2, p2

    .line 114
    .line 115
    invoke-direct/range {v0 .. v12}, Lw9/V2;-><init>(Lf0/e;Landroid/view/View;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/addOns/home/AddOnCustomView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, -0x1

    .line 119
    .line 120
    iput-wide v0, v13, Lw9/W2;->E:J

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    aget-object v0, v16, v0

    .line 124
    .line 125
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v14}, Lf0/i;->r(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lw9/W2;->i()V

    .line 134
    .line 135
    .line 136
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
    iput-wide v0, p0, Lw9/W2;->E:J

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
    iget-wide v0, p0, Lw9/W2;->E:J

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
    iput-wide v0, p0, Lw9/W2;->E:J

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
