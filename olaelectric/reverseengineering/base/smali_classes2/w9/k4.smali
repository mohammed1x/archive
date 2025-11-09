.class public final Lw9/k4;
.super Lw9/j4;
.source "FragmentDsProximityCalibrationBindingImpl.java"


# static fields
.field public static final L:Landroid/util/SparseIntArray;


# instance fields
.field public K:J


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
    sput-object v0, Lw9/k4;->L:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->f_zero_label:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->f_zero_value:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->f_zero_bt:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->f_two_label:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->f_two_value:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->f_two_bt:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->b_zero_label:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$id;->b_zero_value:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/olaelectric/presentationv3/R$id;->b_zero_bt:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/olaelectric/presentationv3/R$id;->done_bt:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/olaelectric/presentationv3/R$id;->et_scalethreshold:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_update_scale:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/olaelectric/presentationv3/R$id;->et_modelthreshold:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_update_modelThreshold:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/olaelectric/presentationv3/R$id;->et_iBeaconthreshold:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_update_iBeaconThreshold:I

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/olaelectric/presentationv3/R$id;->et_lockThreshold:I

    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_lockThreshold:I

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_values:I

    .line 128
    .line 129
    const/16 v2, 0x13

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v0, Lw9/k4;->L:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    invoke-static {v14, v1, v3, v15, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v19

    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    aget-object v0, v19, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Landroid/widget/Button;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    aget-object v0, v19, v0

    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    aget-object v0, v19, v0

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    .line 37
    aget-object v0, v19, v0

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Landroid/widget/Button;

    .line 41
    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    aget-object v0, v19, v0

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Landroid/widget/Button;

    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    aget-object v0, v19, v0

    .line 52
    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, Landroid/widget/Button;

    .line 55
    .line 56
    const/16 v0, 0xc

    .line 57
    .line 58
    aget-object v0, v19, v0

    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Landroid/widget/Button;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aget-object v0, v19, v0

    .line 66
    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Landroid/widget/Button;

    .line 69
    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    aget-object v0, v19, v0

    .line 73
    .line 74
    move-object v10, v0

    .line 75
    check-cast v10, Landroid/widget/EditText;

    .line 76
    .line 77
    const/16 v0, 0x11

    .line 78
    .line 79
    aget-object v0, v19, v0

    .line 80
    .line 81
    move-object v11, v0

    .line 82
    check-cast v11, Landroid/widget/EditText;

    .line 83
    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-object v0, v19, v0

    .line 87
    .line 88
    move-object v12, v0

    .line 89
    check-cast v12, Landroid/widget/EditText;

    .line 90
    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    aget-object v0, v19, v0

    .line 94
    .line 95
    move-object v13, v0

    .line 96
    check-cast v13, Landroid/widget/EditText;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aget-object v0, v19, v0

    .line 100
    .line 101
    check-cast v0, Landroid/widget/Button;

    .line 102
    .line 103
    move-object v14, v0

    .line 104
    const/4 v0, 0x4

    .line 105
    aget-object v0, v19, v0

    .line 106
    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    aget-object v0, v19, v0

    .line 111
    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    move-object v15, v0

    .line 115
    const/4 v0, 0x3

    .line 116
    aget-object v0, v19, v0

    .line 117
    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    check-cast v16, Landroid/widget/Button;

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    aget-object v0, v19, v0

    .line 124
    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    aget-object v0, v19, v0

    .line 129
    .line 130
    move-object/from16 v17, v0

    .line 131
    .line 132
    check-cast v17, Landroid/widget/TextView;

    .line 133
    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    aget-object v0, v19, v0

    .line 137
    .line 138
    move-object/from16 v18, v0

    .line 139
    .line 140
    check-cast v18, Landroid/widget/TextView;

    .line 141
    .line 142
    move-object/from16 v0, p0

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    invoke-direct/range {v0 .. v18}, Lw9/j4;-><init>(Lf0/e;Landroid/view/View;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v0, -0x1

    .line 152
    .line 153
    move-object/from16 v2, p0

    .line 154
    .line 155
    iput-wide v0, v2, Lw9/k4;->K:J

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    aget-object v0, v19, v0

    .line 159
    .line 160
    check-cast v0, Landroid/widget/ScrollView;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, p2

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lf0/i;->r(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lw9/k4;->i()V

    .line 172
    .line 173
    .line 174
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
    iput-wide v0, p0, Lw9/k4;->K:J

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
    iget-wide v0, p0, Lw9/k4;->K:J

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
    iput-wide v0, p0, Lw9/k4;->K:J

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
