.class public final Lw9/s3;
.super Lw9/r3;
.source "FragmentBlePairConnectionBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# static fields
.field public static final J:Landroid/util/SparseIntArray;


# instance fields
.field public final G:Ly9/b;

.field public final H:Ly9/b;

.field public I:J


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
    sput-object v0, Lw9/s3;->J:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_back_btn:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_ble_pair_result:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/olaelectric/presentationv3/R$id;->barrier:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_ble_pairing_fail:I

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/olaelectric/presentationv3/R$id;->bg_bl_pairing_failed:I

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_error_code:I

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    sget-object v0, Lw9/s3;->J:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v15, v1, v13, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

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
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    aget-object v0, v16, v0

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    aget-object v0, v16, v0

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aget-object v0, v16, v0

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aget-object v0, v16, v0

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aget-object v0, v16, v0

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aget-object v0, v16, v0

    .line 55
    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    aget-object v0, v16, v0

    .line 62
    .line 63
    move-object v9, v0

    .line 64
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    aget-object v0, v16, v12

    .line 68
    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    aget-object v0, v16, v11

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    check-cast v17, Landroid/widget/TextView;

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    aget-object v0, v16, v0

    .line 82
    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    check-cast v18, Landroid/widget/TextView;

    .line 86
    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    aget-object v0, v16, v0

    .line 90
    .line 91
    move-object/from16 v19, v0

    .line 92
    .line 93
    check-cast v19, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    move-object/from16 v11, v17

    .line 102
    .line 103
    move-object/from16 v12, v18

    .line 104
    .line 105
    move-object v15, v13

    .line 106
    move-object/from16 v13, v19

    .line 107
    .line 108
    invoke-direct/range {v0 .. v13}, Lw9/r3;-><init>(Lf0/e;Landroid/view/View;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/exoplayer2/ui/PlayerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v0, -0x1

    .line 112
    .line 113
    iput-wide v0, v14, Lw9/s3;->I:J

    .line 114
    .line 115
    iget-object v0, v14, Lw9/r3;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 116
    .line 117
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v14, Lw9/r3;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 121
    .line 122
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v14, Lw9/r3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 126
    .line 127
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    aget-object v0, v16, v0

    .line 132
    .line 133
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v14, Lw9/r3;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 139
    .line 140
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v14, Lw9/r3;->A:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v14, Lw9/r3;->B:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v0, p2

    .line 154
    .line 155
    invoke-virtual {v14, v0}, Lf0/i;->r(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ly9/b;

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    invoke-direct {v0, v14, v1}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v14, Lw9/s3;->G:Ly9/b;

    .line 165
    .line 166
    new-instance v0, Ly9/b;

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-direct {v0, v14, v1}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v14, Lw9/s3;->H:Ly9/b;

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lw9/s3;->i()V

    .line 175
    .line 176
    .line 177
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
    iget-object p1, p0, Lw9/r3;->E:Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object v0, Lviewmodels/ble/pair/BLEPairingViewModel$a$b;->a:Lviewmodels/ble/pair/BLEPairingViewModel$a$b;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lviewmodels/ble/pair/BLEPairingViewModel;->A(Lviewmodels/ble/pair/BLEPairingViewModel;Lviewmodels/ble/pair/BLEPairingViewModel$a$b;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lw9/r3;->E:Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BLUETOOTH_PAIRING_COMPLETE_DONE_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lviewmodels/ble/pair/BLEPairingViewModel;->x(Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ln9/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lviewmodels/ble/pair/BLEPairingViewModel;->C(Ln9/a;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lviewmodels/ble/pair/BLEPairingViewModel$a$b;->a:Lviewmodels/ble/pair/BLEPairingViewModel$a$b;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lviewmodels/ble/pair/BLEPairingViewModel;->A(Lviewmodels/ble/pair/BLEPairingViewModel;Lviewmodels/ble/pair/BLEPairingViewModel$a$b;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lw9/s3;->I:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lw9/s3;->I:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lw9/r3;->E:Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 12
    .line 13
    const-wide/16 v6, 0x1f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    cmp-long v6, v6, v4

    .line 17
    .line 18
    const-wide/16 v7, 0x1c

    .line 19
    .line 20
    const-wide/16 v10, 0x20

    .line 21
    .line 22
    const-wide/16 v12, 0x19

    .line 23
    .line 24
    const-wide/16 v14, 0x1b

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    if-eqz v6, :cond_c

    .line 30
    .line 31
    and-long v18, v2, v14

    .line 32
    .line 33
    cmp-long v6, v18, v4

    .line 34
    .line 35
    if-eqz v6, :cond_8

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v14, v0, Lviewmodels/ble/pair/BLEPairingViewModel;->C:Landroidx/lifecycle/E;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object/from16 v14, v17

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v9, v14}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 45
    .line 46
    .line 47
    if-eqz v14, :cond_1

    .line 48
    .line 49
    invoke-virtual {v14}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    check-cast v14, Ljava/lang/Boolean;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object/from16 v14, v17

    .line 57
    .line 58
    :goto_1
    invoke-static {v14}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    if-eqz v14, :cond_2

    .line 65
    .line 66
    const-wide/16 v20, 0x40

    .line 67
    .line 68
    or-long v2, v2, v20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    or-long/2addr v2, v10

    .line 72
    :cond_3
    :goto_2
    and-long v20, v2, v12

    .line 73
    .line 74
    cmp-long v6, v20, v4

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    if-eqz v14, :cond_4

    .line 79
    .line 80
    const-wide/16 v20, 0x400

    .line 81
    .line 82
    :goto_3
    or-long v2, v2, v20

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const-wide/16 v20, 0x200

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_4
    and-long v20, v2, v12

    .line 89
    .line 90
    cmp-long v6, v20, v4

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    if-eqz v14, :cond_6

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/16 v6, 0x8

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    :goto_5
    move v6, v9

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move v6, v9

    .line 103
    move v14, v6

    .line 104
    :goto_6
    and-long v20, v2, v7

    .line 105
    .line 106
    cmp-long v15, v20, v4

    .line 107
    .line 108
    if-eqz v15, :cond_b

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object v15, v0, Lviewmodels/ble/pair/BLEPairingViewModel;->J:Landroidx/lifecycle/E;

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_9
    move-object/from16 v15, v17

    .line 116
    .line 117
    :goto_7
    const/4 v9, 0x2

    .line 118
    invoke-virtual {v1, v9, v15}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 119
    .line 120
    .line 121
    if-eqz v15, :cond_a

    .line 122
    .line 123
    invoke-virtual {v15}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lviewmodels/ble/pair/BLEPairingViewModel$b;

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    move-object/from16 v9, v17

    .line 131
    .line 132
    :goto_8
    if-eqz v9, :cond_b

    .line 133
    .line 134
    iget-object v15, v9, Lviewmodels/ble/pair/BLEPairingViewModel$b;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v9, v9, Lviewmodels/ble/pair/BLEPairingViewModel$b;->b:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_b
    move-object/from16 v9, v17

    .line 140
    .line 141
    move-object v15, v9

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    move-object/from16 v9, v17

    .line 144
    .line 145
    move-object v15, v9

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    :goto_9
    and-long/2addr v10, v2

    .line 149
    cmp-long v10, v10, v4

    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    if-eqz v10, :cond_f

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    iget-object v0, v0, Lviewmodels/ble/pair/BLEPairingViewModel;->y:Landroidx/lifecycle/E;

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_d
    move-object/from16 v0, v17

    .line 160
    .line 161
    :goto_a
    invoke-virtual {v1, v11, v0}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    check-cast v17, Ljava/lang/Boolean;

    .line 173
    .line 174
    :cond_e
    invoke-static/range {v17 .. v17}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_b
    const-wide/16 v17, 0x1b

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_f
    const/4 v0, 0x0

    .line 182
    goto :goto_b

    .line 183
    :goto_c
    and-long v21, v2, v17

    .line 184
    .line 185
    cmp-long v10, v21, v4

    .line 186
    .line 187
    if-eqz v10, :cond_14

    .line 188
    .line 189
    if-eqz v14, :cond_10

    .line 190
    .line 191
    goto :goto_d

    .line 192
    :cond_10
    move v11, v0

    .line 193
    :goto_d
    if-eqz v10, :cond_12

    .line 194
    .line 195
    if-eqz v11, :cond_11

    .line 196
    .line 197
    const-wide/16 v21, 0x100

    .line 198
    .line 199
    :goto_e
    or-long v2, v2, v21

    .line 200
    .line 201
    goto :goto_f

    .line 202
    :cond_11
    const-wide/16 v21, 0x80

    .line 203
    .line 204
    goto :goto_e

    .line 205
    :cond_12
    :goto_f
    if-eqz v11, :cond_13

    .line 206
    .line 207
    const/16 v16, 0x8

    .line 208
    .line 209
    goto :goto_10

    .line 210
    :cond_13
    const/16 v16, 0x0

    .line 211
    .line 212
    :goto_10
    move/from16 v0, v16

    .line 213
    .line 214
    goto :goto_11

    .line 215
    :cond_14
    const/4 v0, 0x0

    .line 216
    :goto_11
    const-wide/16 v10, 0x10

    .line 217
    .line 218
    and-long/2addr v10, v2

    .line 219
    cmp-long v10, v10, v4

    .line 220
    .line 221
    if-eqz v10, :cond_15

    .line 222
    .line 223
    iget-object v10, v1, Lw9/r3;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 224
    .line 225
    iget-object v11, v1, Lw9/s3;->H:Ly9/b;

    .line 226
    .line 227
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object v10, v1, Lw9/r3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 231
    .line 232
    iget-object v11, v1, Lw9/s3;->G:Ly9/b;

    .line 233
    .line 234
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    :cond_15
    and-long v10, v2, v12

    .line 238
    .line 239
    cmp-long v10, v10, v4

    .line 240
    .line 241
    if-eqz v10, :cond_16

    .line 242
    .line 243
    iget-object v10, v1, Lw9/r3;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 244
    .line 245
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_16
    const-wide/16 v10, 0x1b

    .line 249
    .line 250
    and-long/2addr v10, v2

    .line 251
    cmp-long v6, v10, v4

    .line 252
    .line 253
    if-eqz v6, :cond_17

    .line 254
    .line 255
    iget-object v6, v1, Lw9/r3;->y:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 256
    .line 257
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_17
    and-long/2addr v2, v7

    .line 261
    cmp-long v0, v2, v4

    .line 262
    .line 263
    if-eqz v0, :cond_18

    .line 264
    .line 265
    iget-object v0, v1, Lw9/r3;->A:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-static {v0, v9}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lw9/r3;->B:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-static {v0, v15}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_18
    return-void

    .line 276
    :catchall_0
    move-exception v0

    .line 277
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/s3;->I:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/s3;->I:J

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    check-cast p3, Landroidx/lifecycle/B;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide p1, p0, Lw9/s3;->I:J

    .line 17
    .line 18
    const-wide/16 v2, 0x4

    .line 19
    .line 20
    or-long/2addr p1, v2

    .line 21
    iput-wide p1, p0, Lw9/s3;->I:J

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return v0

    .line 30
    :cond_2
    check-cast p3, Landroidx/lifecycle/B;

    .line 31
    .line 32
    if-nez p2, :cond_3

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    iget-wide p1, p0, Lw9/s3;->I:J

    .line 36
    .line 37
    const-wide/16 v2, 0x2

    .line 38
    .line 39
    or-long/2addr p1, v2

    .line 40
    iput-wide p1, p0, Lw9/s3;->I:J

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    move v0, v1

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    throw p1

    .line 48
    :cond_3
    :goto_1
    return v0

    .line 49
    :cond_4
    check-cast p3, Landroidx/lifecycle/B;

    .line 50
    .line 51
    if-nez p2, :cond_5

    .line 52
    .line 53
    monitor-enter p0

    .line 54
    :try_start_2
    iget-wide p1, p0, Lw9/s3;->I:J

    .line 55
    .line 56
    const-wide/16 v2, 0x1

    .line 57
    .line 58
    or-long/2addr p1, v2

    .line 59
    iput-wide p1, p0, Lw9/s3;->I:J

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    move v0, v1

    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception p1

    .line 65
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    throw p1

    .line 67
    :cond_5
    :goto_2
    return v0
.end method

.method public final u(Lviewmodels/ble/pair/BLEPairingViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/r3;->E:Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/s3;->I:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/s3;->I:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x2a

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
