.class public final Lw9/Y2;
.super Lw9/X2;
.source "FragmentAppSettingsBindingImpl.java"


# static fields
.field public static final J:Landroid/util/SparseIntArray;


# instance fields
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
    sput-object v0, Lw9/Y2;->J:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ic_back_arrow:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tittleTextView:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->haptic_feed:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->haptic_toggle:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->get_haptic_:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->seperator_h:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->push_notifi:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$id;->notifie_toggle:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/olaelectric/presentationv3/R$id;->get_notifie:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/olaelectric/presentationv3/R$id;->groupBiometric:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/olaelectric/presentationv3/R$id;->seperator_p:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_biometric_authentication_title:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/olaelectric/presentationv3/R$id;->biometric_toggle:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_biometric_authentication_body:I

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
    sget v1, Lcom/olaelectric/presentationv3/R$id;->darkModeSetting:I

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/olaelectric/presentationv3/R$id;->seperator_a:I

    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/olaelectric/presentationv3/R$id;->appearance:I

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_techpack_icon:I

    .line 128
    .line 129
    const/16 v2, 0x13

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/olaelectric/presentationv3/R$id;->choose:I

    .line 135
    .line 136
    const/16 v2, 0x14

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/olaelectric/presentationv3/R$id;->lightLinearLayout:I

    .line 142
    .line 143
    const/16 v2, 0x15

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v1, Lcom/olaelectric/presentationv3/R$id;->imgLight:I

    .line 149
    .line 150
    const/16 v2, 0x16

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    sget v1, Lcom/olaelectric/presentationv3/R$id;->darkLinearLayout:I

    .line 156
    .line 157
    const/16 v2, 0x17

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    sget v1, Lcom/olaelectric/presentationv3/R$id;->imgDark:I

    .line 163
    .line 164
    const/16 v2, 0x18

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    sget v1, Lcom/olaelectric/presentationv3/R$id;->systemLinearLayout:I

    .line 170
    .line 171
    const/16 v2, 0x19

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    .line 175
    .line 176
    sget v1, Lcom/olaelectric/presentationv3/R$id;->imgSystem:I

    .line 177
    .line 178
    const/16 v2, 0x1a

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    .line 182
    .line 183
    sget v1, Lcom/olaelectric/presentationv3/R$id;->guideline1:I

    .line 184
    .line 185
    const/16 v2, 0x1b

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    .line 189
    .line 190
    sget v1, Lcom/olaelectric/presentationv3/R$id;->guideline2:I

    .line 191
    .line 192
    const/16 v2, 0x1c

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v0, Lw9/Y2;->J:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v3, 0x1d

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
    move-result-object v17

    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    aget-object v0, v17, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    aget-object v0, v17, v0

    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    aget-object v0, v17, v0

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Landroid/widget/Switch;

    .line 35
    .line 36
    const/16 v0, 0x14

    .line 37
    .line 38
    aget-object v0, v17, v0

    .line 39
    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v0, 0x17

    .line 43
    .line 44
    aget-object v0, v17, v0

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    aget-object v0, v17, v0

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aget-object v0, v17, v0

    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aget-object v0, v17, v0

    .line 64
    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    aget-object v0, v17, v0

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 73
    .line 74
    const/16 v0, 0x1b

    .line 75
    .line 76
    aget-object v0, v17, v0

    .line 77
    .line 78
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 79
    .line 80
    const/16 v0, 0x1c

    .line 81
    .line 82
    aget-object v0, v17, v0

    .line 83
    .line 84
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    aget-object v0, v17, v0

    .line 88
    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aget-object v0, v17, v0

    .line 93
    .line 94
    move-object v8, v0

    .line 95
    check-cast v8, Landroid/widget/Switch;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    aget-object v0, v17, v0

    .line 99
    .line 100
    move-object v9, v0

    .line 101
    check-cast v9, Landroid/widget/ImageView;

    .line 102
    .line 103
    const/16 v0, 0x18

    .line 104
    .line 105
    aget-object v0, v17, v0

    .line 106
    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    const/16 v0, 0x16

    .line 110
    .line 111
    aget-object v0, v17, v0

    .line 112
    .line 113
    check-cast v0, Landroid/widget/ImageView;

    .line 114
    .line 115
    const/16 v0, 0x1a

    .line 116
    .line 117
    aget-object v0, v17, v0

    .line 118
    .line 119
    check-cast v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    const/16 v0, 0x13

    .line 122
    .line 123
    aget-object v0, v17, v0

    .line 124
    .line 125
    move-object v10, v0

    .line 126
    check-cast v10, Landroid/widget/ImageView;

    .line 127
    .line 128
    const/16 v0, 0x15

    .line 129
    .line 130
    aget-object v0, v17, v0

    .line 131
    .line 132
    move-object v11, v0

    .line 133
    check-cast v11, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    aget-object v0, v17, v0

    .line 138
    .line 139
    move-object v12, v0

    .line 140
    check-cast v12, Landroid/widget/Switch;

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    aget-object v0, v17, v0

    .line 144
    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    const/16 v0, 0x11

    .line 148
    .line 149
    aget-object v0, v17, v0

    .line 150
    .line 151
    move-object v13, v0

    .line 152
    check-cast v13, Landroid/view/View;

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    aget-object v0, v17, v0

    .line 156
    .line 157
    check-cast v0, Landroid/view/View;

    .line 158
    .line 159
    move-object v14, v0

    .line 160
    const/16 v0, 0xb

    .line 161
    .line 162
    aget-object v0, v17, v0

    .line 163
    .line 164
    check-cast v0, Landroid/view/View;

    .line 165
    .line 166
    move-object v15, v0

    .line 167
    const/16 v0, 0x19

    .line 168
    .line 169
    aget-object v0, v17, v0

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    check-cast v16, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    aget-object v0, v17, v0

    .line 177
    .line 178
    check-cast v0, Landroid/widget/TextView;

    .line 179
    .line 180
    const/16 v0, 0xe

    .line 181
    .line 182
    aget-object v0, v17, v0

    .line 183
    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 185
    .line 186
    const/16 v0, 0xc

    .line 187
    .line 188
    aget-object v0, v17, v0

    .line 189
    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    move-object/from16 v2, p2

    .line 197
    .line 198
    invoke-direct/range {v0 .. v16}, Lw9/X2;-><init>(Lf0/e;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/Switch;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/Switch;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v0, -0x1

    .line 202
    .line 203
    move-object/from16 v2, p0

    .line 204
    .line 205
    iput-wide v0, v2, Lw9/Y2;->I:J

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    aget-object v0, v17, v0

    .line 209
    .line 210
    check-cast v0, Landroid/widget/ScrollView;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, p2

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Lf0/i;->r(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lw9/Y2;->i()V

    .line 222
    .line 223
    .line 224
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
    iput-wide v0, p0, Lw9/Y2;->I:J

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
    iget-wide v0, p0, Lw9/Y2;->I:J

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
    iput-wide v0, p0, Lw9/Y2;->I:J

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
