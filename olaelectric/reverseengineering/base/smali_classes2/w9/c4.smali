.class public final Lw9/c4;
.super Lw9/b4;
.source "FragmentDocumentBottomSheetBindingImpl.java"


# static fields
.field public static final I:Landroid/util/SparseIntArray;


# instance fields
.field public H:J


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
    sput-object v0, Lw9/c4;->I:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->deleteGroup:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->dragHandle:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->bottomSheetTitle:I

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_upload_pdf:I

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->uploadPdf:I

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->addNewPdfByFileManager:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/olaelectric/presentationv3/R$id;->label_recommended:I

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/olaelectric/presentationv3/R$id;->divider_1:I

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v1, Lcom/olaelectric/presentationv3/R$id;->galleryIcon:I

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/olaelectric/presentationv3/R$id;->addNewPhotoByGallery:I

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cameraIcon:I

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/olaelectric/presentationv3/R$id;->addNewPhotoByCamera:I

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v1, Lcom/olaelectric/presentationv3/R$id;->divider_3:I

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v1, Lcom/olaelectric/presentationv3/R$id;->deleteIcon:I

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v1, Lcom/olaelectric/presentationv3/R$id;->delete:I

    .line 102
    .line 103
    const/16 v2, 0x11

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    sget v1, Lcom/olaelectric/presentationv3/R$id;->divider_4:I

    .line 109
    .line 110
    const/16 v2, 0x12

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget v1, Lcom/olaelectric/presentationv3/R$id;->alert:I

    .line 116
    .line 117
    const/16 v2, 0x13

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_alert:I

    .line 123
    .line 124
    const/16 v2, 0x14

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    sget v1, Lcom/olaelectric/presentationv3/R$id;->t_alert_msg:I

    .line 130
    .line 131
    const/16 v2, 0x15

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    sget v1, Lcom/olaelectric/presentationv3/R$id;->t_alert_msg_message:I

    .line 137
    .line 138
    const/16 v2, 0x16

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    sget-object v0, Lw9/c4;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v14, v1, v13, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    aget-object v0, v16, v0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    aget-object v0, v16, v0

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    aget-object v0, v16, v0

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 v0, 0x13

    .line 37
    .line 38
    aget-object v0, v16, v0

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aget-object v0, v16, v0

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    aget-object v0, v16, v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    const/16 v0, 0x11

    .line 56
    .line 57
    aget-object v0, v16, v0

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aget-object v0, v16, v0

    .line 64
    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    aget-object v0, v16, v0

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    check-cast v9, Landroid/widget/ImageView;

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    aget-object v0, v16, v0

    .line 78
    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Landroid/view/View;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aget-object v0, v16, v0

    .line 84
    .line 85
    move-object v11, v0

    .line 86
    check-cast v11, Landroid/view/View;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    aget-object v0, v16, v0

    .line 91
    .line 92
    move-object v12, v0

    .line 93
    check-cast v12, Landroid/view/View;

    .line 94
    .line 95
    const/16 v0, 0x12

    .line 96
    .line 97
    aget-object v0, v16, v0

    .line 98
    .line 99
    move-object/from16 v17, v0

    .line 100
    .line 101
    check-cast v17, Landroid/view/View;

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    aget-object v0, v16, v0

    .line 105
    .line 106
    check-cast v0, Landroid/widget/ImageButton;

    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    aget-object v0, v16, v0

    .line 111
    .line 112
    check-cast v0, Landroid/widget/ImageView;

    .line 113
    .line 114
    const/16 v0, 0x14

    .line 115
    .line 116
    aget-object v0, v16, v0

    .line 117
    .line 118
    check-cast v0, Landroid/widget/ImageView;

    .line 119
    .line 120
    const/16 v0, 0x9

    .line 121
    .line 122
    aget-object v0, v16, v0

    .line 123
    .line 124
    check-cast v0, Landroid/widget/ImageView;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    aget-object v0, v16, v0

    .line 128
    .line 129
    move-object/from16 v18, v0

    .line 130
    .line 131
    check-cast v18, Landroid/widget/ImageView;

    .line 132
    .line 133
    const/16 v0, 0x15

    .line 134
    .line 135
    aget-object v0, v16, v0

    .line 136
    .line 137
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 138
    .line 139
    const/16 v0, 0x16

    .line 140
    .line 141
    aget-object v0, v16, v0

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aget-object v0, v16, v0

    .line 147
    .line 148
    move-object/from16 v19, v0

    .line 149
    .line 150
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    aget-object v0, v16, v0

    .line 154
    .line 155
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    move-object/from16 v13, v17

    .line 164
    .line 165
    move-object/from16 v14, v18

    .line 166
    .line 167
    move-object/from16 v15, v19

    .line 168
    .line 169
    invoke-direct/range {v0 .. v15}, Lw9/b4;-><init>(Lf0/e;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v0, -0x1

    .line 173
    .line 174
    move-object/from16 v2, p0

    .line 175
    .line 176
    iput-wide v0, v2, Lw9/c4;->H:J

    .line 177
    .line 178
    iget-object v0, v2, Lw9/b4;->B:Landroid/view/View;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    aget-object v0, v16, v0

    .line 186
    .line 187
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, Lw9/b4;->E:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, p2

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lf0/i;->r(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Lw9/c4;->i()V

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/c4;->H:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lw9/c4;->H:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0xb

    .line 10
    .line 11
    and-long v6, v0, v4

    .line 12
    .line 13
    cmp-long v6, v6, v2

    .line 14
    .line 15
    const-wide/16 v7, 0x40

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    invoke-static {v9}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    const-wide/16 v12, 0x80

    .line 30
    .line 31
    or-long/2addr v0, v12

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    or-long/2addr v0, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v11, v10

    .line 36
    :cond_2
    :goto_0
    and-long v6, v0, v7

    .line 37
    .line 38
    cmp-long v6, v6, v2

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    invoke-static {v9}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    const-wide/16 v12, 0x20

    .line 53
    .line 54
    :goto_1
    or-long/2addr v0, v12

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const-wide/16 v12, 0x10

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    .line 60
    .line 61
    move v6, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    move v6, v10

    .line 64
    :goto_3
    and-long/2addr v0, v4

    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    if-eqz v11, :cond_6

    .line 70
    .line 71
    move v10, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v10, v6

    .line 74
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget-object v0, p0, Lw9/b4;->B:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lw9/b4;->E:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_8
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/c4;->H:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/c4;->H:J

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
