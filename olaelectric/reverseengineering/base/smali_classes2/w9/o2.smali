.class public final Lw9/o2;
.super Lw9/n2;
.source "DialogSecondaryUserPasscodeBindingImpl.java"


# static fields
.field public static final G:Landroid/util/SparseIntArray;


# instance fields
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
    sput-object v0, Lw9/o2;->G:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_drag:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_name:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_relation:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_dot:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_status:I

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->card_access_code:I

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_rider_name:I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_share:I

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_access_code:I

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_access_key:I

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
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
    sget-object v0, Lw9/o2;->G:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v1, 0xc

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
    const/16 v0, 0x9

    .line 17
    .line 18
    aget-object v0, v16, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    aget-object v0, v16, v0

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aget-object v0, v16, v0

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aget-object v0, v16, v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    aget-object v0, v16, v0

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    aget-object v0, v16, v0

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aget-object v0, v16, v0

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aget-object v0, v16, v0

    .line 62
    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    aget-object v0, v16, v0

    .line 69
    .line 70
    move-object v10, v0

    .line 71
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    aget-object v0, v16, v0

    .line 75
    .line 76
    move-object v11, v0

    .line 77
    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    aget-object v0, v16, v0

    .line 81
    .line 82
    move-object v12, v0

    .line 83
    check-cast v12, Landroid/view/View;

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-object/from16 v1, p1

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    invoke-direct/range {v0 .. v12}, Lw9/n2;-><init>(Lf0/e;Landroid/view/View;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    iput-wide v0, v13, Lw9/o2;->F:J

    .line 97
    .line 98
    iget-object v0, v13, Lw9/n2;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, v16, v0

    .line 105
    .line 106
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v14}, Lf0/i;->r(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lw9/o2;->i()V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/o2;->F:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/o2;->F:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lw9/n2;->D:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lw9/n2;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    sget-object v1, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v4, v1, v1}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/o2;->F:J

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
    iput-wide v0, p0, Lw9/o2;->F:J

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

.method public final u(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/n2;->D:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/o2;->F:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/o2;->F:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0xc

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
