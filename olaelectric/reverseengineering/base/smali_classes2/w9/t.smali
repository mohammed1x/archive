.class public final Lw9/t;
.super Lw9/s;
.source "AddToFavouriteBindingImpl.java"


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public D:J


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
    sput-object v0, Lw9/t;->E:Landroid/util/SparseIntArray;

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
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_add_to_favourite:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_destination_pin:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_destination_name:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_destination_address:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_save_location:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->et_save_location:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_label:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_option:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/olaelectric/presentationv3/R$id;->vw:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_cancel:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ivErrorIcon:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tvNameAlreadyAdded:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/olaelectric/presentationv3/R$id;->grpAlreadyAdded:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_save_location:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/olaelectric/presentationv3/R$id;->grp_others:I

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
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    sget-object v0, Lw9/t;->E:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v13, v1, v14, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    aget-object v0, v15, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    aget-object v0, v15, v0

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Landroidx/appcompat/widget/AppCompatEditText;

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    aget-object v0, v15, v0

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    aget-object v0, v15, v0

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aget-object v0, v15, v0

    .line 45
    .line 46
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aget-object v0, v15, v0

    .line 50
    .line 51
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    aget-object v0, v15, v0

    .line 56
    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aget-object v0, v15, v0

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-object v0, v15, v0

    .line 69
    .line 70
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aget-object v0, v15, v0

    .line 74
    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    aget-object v0, v15, v0

    .line 80
    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aget-object v0, v15, v0

    .line 86
    .line 87
    move-object v9, v0

    .line 88
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aget-object v0, v15, v0

    .line 92
    .line 93
    move-object v10, v0

    .line 94
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    aget-object v0, v15, v0

    .line 99
    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    aget-object v0, v15, v0

    .line 104
    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    aget-object v0, v15, v0

    .line 110
    .line 111
    move-object v11, v0

    .line 112
    check-cast v11, Landroid/view/View;

    .line 113
    .line 114
    move-object/from16 v0, p0

    .line 115
    .line 116
    move-object/from16 v1, p1

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    invoke-direct/range {v0 .. v11}, Lw9/s;-><init>(Lf0/e;Landroid/view/View;Lcom/olaelectric/presentationv3/views/common/CustomButtonView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v0, -0x1

    .line 124
    .line 125
    iput-wide v0, v12, Lw9/t;->D:J

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    aget-object v0, v15, v0

    .line 129
    .line 130
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-virtual {v0, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v13}, Lf0/i;->r(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lw9/t;->i()V

    .line 139
    .line 140
    .line 141
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
    iput-wide v0, p0, Lw9/t;->D:J

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
    iget-wide v0, p0, Lw9/t;->D:J

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
    iput-wide v0, p0, Lw9/t;->D:J

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
