.class public final Lw9/U5;
.super Lw9/T5;
.source "FragmentRideDetailsBindingImpl.java"


# static fields
.field public static final c0:Landroid/util/SparseIntArray;


# instance fields
.field public b0:J


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
    sput-object v0, Lw9/U5;->c0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_avg_speed:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_top_speed:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_ride_efficiency:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_range_regen:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->nsv_root:I

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_map_detail_lyt:I

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/olaelectric/presentationv3/R$id;->loader:I

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    .line 50
    .line 51
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_map:I

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_ride_title:I

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    .line 64
    .line 65
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_ride_time:I

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    sget v1, Lcom/olaelectric/presentationv3/R$id;->iv_share:I

    .line 73
    .line 74
    const/16 v2, 0xc

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    sget v1, Lcom/olaelectric/presentationv3/R$id;->routeDetailGroup:I

    .line 80
    .line 81
    const/16 v2, 0xd

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_route_details:I

    .line 87
    .line 88
    const/16 v2, 0xe

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ride_green_dot:I

    .line 94
    .line 95
    const/16 v2, 0xf

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ride_dot_divider:I

    .line 101
    .line 102
    const/16 v2, 0x10

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ride_red_dot:I

    .line 108
    .line 109
    const/16 v2, 0x11

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_ride_start:I

    .line 115
    .line 116
    const/16 v2, 0x12

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    .line 120
    .line 121
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_start_time:I

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    .line 127
    .line 128
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_end_time:I

    .line 129
    .line 130
    const/16 v2, 0x14

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    .line 134
    .line 135
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_ride_end:I

    .line 136
    .line 137
    const/16 v2, 0x15

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    .line 141
    .line 142
    sget v1, Lcom/olaelectric/presentationv3/R$id;->divider_1:I

    .line 143
    .line 144
    const/16 v2, 0x16

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    .line 148
    .line 149
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_ola_map_unavailable:I

    .line 150
    .line 151
    const/16 v2, 0x17

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 154
    .line 155
    .line 156
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_ride_title_1:I

    .line 157
    .line 158
    const/16 v2, 0x18

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 161
    .line 162
    .line 163
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_ride_time_1:I

    .line 164
    .line 165
    const/16 v2, 0x19

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 168
    .line 169
    .line 170
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rideDistanceTravelledNo:I

    .line 171
    .line 172
    const/16 v2, 0x1a

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 175
    .line 176
    .line 177
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_distance_travelled:I

    .line 178
    .line 179
    const/16 v2, 0x1b

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 182
    .line 183
    .line 184
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rideDistanceTravelledKm:I

    .line 185
    .line 186
    const/16 v2, 0x1c

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 189
    .line 190
    .line 191
    sget v1, Lcom/olaelectric/presentationv3/R$id;->distance_progress:I

    .line 192
    .line 193
    const/16 v2, 0x1d

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 196
    .line 197
    .line 198
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ll_distance_bar:I

    .line 199
    .line 200
    const/16 v2, 0x1e

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 203
    .line 204
    .line 205
    sget v1, Lcom/olaelectric/presentationv3/R$id;->hsv_modes_with_distance:I

    .line 206
    .line 207
    const/16 v2, 0x1f

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 210
    .line 211
    .line 212
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rideModeDetails:I

    .line 213
    .line 214
    const/16 v2, 0x20

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 217
    .line 218
    .line 219
    sget v1, Lcom/olaelectric/presentationv3/R$id;->divider_2:I

    .line 220
    .line 221
    const/16 v2, 0x21

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 224
    .line 225
    .line 226
    sget v1, Lcom/olaelectric/presentationv3/R$id;->guideline_vertical_half:I

    .line 227
    .line 228
    const/16 v2, 0x22

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 231
    .line 232
    .line 233
    sget v1, Lcom/olaelectric/presentationv3/R$id;->divider_4:I

    .line 234
    .line 235
    const/16 v2, 0x23

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 238
    .line 239
    .line 240
    sget v1, Lcom/olaelectric/presentationv3/R$id;->divider_3:I

    .line 241
    .line 242
    const/16 v2, 0x24

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 245
    .line 246
    .line 247
    sget v1, Lcom/olaelectric/presentationv3/R$id;->divider_5:I

    .line 248
    .line 249
    const/16 v2, 0x25

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 252
    .line 253
    .line 254
    sget v1, Lcom/olaelectric/presentationv3/R$id;->badges:I

    .line 255
    .line 256
    const/16 v2, 0x26

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 259
    .line 260
    .line 261
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_back:I

    .line 262
    .line 263
    const/16 v2, 0x27

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 266
    .line 267
    .line 268
    sget v1, Lcom/olaelectric/presentationv3/R$id;->top_bar:I

    .line 269
    .line 270
    const/16 v2, 0x28

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 273
    .line 274
    .line 275
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ll_top_bar_title_lyt:I

    .line 276
    .line 277
    const/16 v2, 0x29

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 280
    .line 281
    .line 282
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_top_bar_title:I

    .line 283
    .line 284
    const/16 v2, 0x2a

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 287
    .line 288
    .line 289
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_top_bar_time:I

    .line 290
    .line 291
    const/16 v2, 0x2b

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 294
    .line 295
    .line 296
    sget v1, Lcom/olaelectric/presentationv3/R$id;->btn_top_bar_back:I

    .line 297
    .line 298
    const/16 v2, 0x2c

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 40

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    sget-object v0, Lw9/U5;->c0:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v1, 0x2d

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
    move-result-object v36

    .line 16
    const/16 v0, 0x26

    .line 17
    .line 18
    aget-object v0, v36, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/16 v0, 0x27

    .line 24
    .line 25
    aget-object v0, v36, v0

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    const/16 v0, 0x2c

    .line 31
    .line 32
    aget-object v0, v36, v0

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    aget-object v0, v36, v0

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    const/16 v0, 0x17

    .line 44
    .line 45
    aget-object v0, v36, v0

    .line 46
    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const/16 v0, 0x1d

    .line 51
    .line 52
    aget-object v0, v36, v0

    .line 53
    .line 54
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 55
    .line 56
    const/16 v0, 0x16

    .line 57
    .line 58
    aget-object v0, v36, v0

    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Landroid/view/View;

    .line 62
    .line 63
    const/16 v0, 0x21

    .line 64
    .line 65
    aget-object v0, v36, v0

    .line 66
    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Landroid/view/View;

    .line 69
    .line 70
    const/16 v0, 0x24

    .line 71
    .line 72
    aget-object v0, v36, v0

    .line 73
    .line 74
    move-object v10, v0

    .line 75
    check-cast v10, Landroid/view/View;

    .line 76
    .line 77
    const/16 v0, 0x23

    .line 78
    .line 79
    aget-object v0, v36, v0

    .line 80
    .line 81
    move-object v11, v0

    .line 82
    check-cast v11, Landroid/view/View;

    .line 83
    .line 84
    const/16 v0, 0x25

    .line 85
    .line 86
    aget-object v0, v36, v0

    .line 87
    .line 88
    move-object v12, v0

    .line 89
    check-cast v12, Landroid/view/View;

    .line 90
    .line 91
    const/16 v0, 0x22

    .line 92
    .line 93
    aget-object v0, v36, v0

    .line 94
    .line 95
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 96
    .line 97
    const/16 v0, 0x1f

    .line 98
    .line 99
    aget-object v0, v36, v0

    .line 100
    .line 101
    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    aget-object v0, v36, v0

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    check-cast v16, Landroid/widget/ImageView;

    .line 110
    .line 111
    const/16 v0, 0xc

    .line 112
    .line 113
    aget-object v0, v36, v0

    .line 114
    .line 115
    move-object/from16 v17, v0

    .line 116
    .line 117
    check-cast v17, Landroidx/appcompat/widget/AppCompatButton;

    .line 118
    .line 119
    const/16 v0, 0x1e

    .line 120
    .line 121
    aget-object v0, v36, v0

    .line 122
    .line 123
    move-object/from16 v18, v0

    .line 124
    .line 125
    check-cast v18, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    const/16 v0, 0x29

    .line 128
    .line 129
    aget-object v0, v36, v0

    .line 130
    .line 131
    check-cast v0, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    aget-object v0, v36, v0

    .line 136
    .line 137
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    aget-object v0, v36, v0

    .line 141
    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    check-cast v19, Landroidx/core/widget/NestedScrollView;

    .line 145
    .line 146
    const/16 v0, 0x1c

    .line 147
    .line 148
    aget-object v0, v36, v0

    .line 149
    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    const/16 v0, 0x1a

    .line 153
    .line 154
    aget-object v0, v36, v0

    .line 155
    .line 156
    move-object/from16 v20, v0

    .line 157
    .line 158
    check-cast v20, Landroid/widget/TextView;

    .line 159
    .line 160
    const/16 v0, 0x10

    .line 161
    .line 162
    aget-object v0, v36, v0

    .line 163
    .line 164
    move-object/from16 v21, v0

    .line 165
    .line 166
    check-cast v21, Landroid/view/View;

    .line 167
    .line 168
    const/16 v0, 0xf

    .line 169
    .line 170
    aget-object v0, v36, v0

    .line 171
    .line 172
    check-cast v0, Landroid/widget/ImageView;

    .line 173
    .line 174
    const/16 v0, 0x20

    .line 175
    .line 176
    aget-object v0, v36, v0

    .line 177
    .line 178
    move-object/from16 v22, v0

    .line 179
    .line 180
    check-cast v22, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    const/16 v0, 0x11

    .line 183
    .line 184
    aget-object v0, v36, v0

    .line 185
    .line 186
    check-cast v0, Landroid/widget/ImageView;

    .line 187
    .line 188
    const/16 v0, 0xd

    .line 189
    .line 190
    aget-object v0, v36, v0

    .line 191
    .line 192
    move-object/from16 v23, v0

    .line 193
    .line 194
    check-cast v23, Landroidx/constraintlayout/widget/Group;

    .line 195
    .line 196
    const/16 v0, 0x28

    .line 197
    .line 198
    aget-object v0, v36, v0

    .line 199
    .line 200
    move-object/from16 v24, v0

    .line 201
    .line 202
    check-cast v24, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    const/16 v0, 0x1b

    .line 205
    .line 206
    aget-object v0, v36, v0

    .line 207
    .line 208
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 209
    .line 210
    const/16 v0, 0x14

    .line 211
    .line 212
    aget-object v0, v36, v0

    .line 213
    .line 214
    move-object/from16 v25, v0

    .line 215
    .line 216
    check-cast v25, Landroid/widget/TextView;

    .line 217
    .line 218
    const/16 v0, 0x15

    .line 219
    .line 220
    aget-object v0, v36, v0

    .line 221
    .line 222
    move-object/from16 v26, v0

    .line 223
    .line 224
    check-cast v26, Landroid/widget/TextView;

    .line 225
    .line 226
    const/16 v0, 0x12

    .line 227
    .line 228
    aget-object v0, v36, v0

    .line 229
    .line 230
    move-object/from16 v27, v0

    .line 231
    .line 232
    check-cast v27, Landroid/widget/TextView;

    .line 233
    .line 234
    const/16 v0, 0xb

    .line 235
    .line 236
    aget-object v0, v36, v0

    .line 237
    .line 238
    move-object/from16 v28, v0

    .line 239
    .line 240
    check-cast v28, Landroidx/appcompat/widget/AppCompatTextView;

    .line 241
    .line 242
    const/16 v0, 0x19

    .line 243
    .line 244
    aget-object v0, v36, v0

    .line 245
    .line 246
    move-object/from16 v29, v0

    .line 247
    .line 248
    check-cast v29, Landroidx/appcompat/widget/AppCompatTextView;

    .line 249
    .line 250
    const/16 v0, 0xa

    .line 251
    .line 252
    aget-object v0, v36, v0

    .line 253
    .line 254
    move-object/from16 v30, v0

    .line 255
    .line 256
    check-cast v30, Landroidx/appcompat/widget/AppCompatTextView;

    .line 257
    .line 258
    const/16 v0, 0x18

    .line 259
    .line 260
    aget-object v0, v36, v0

    .line 261
    .line 262
    move-object/from16 v31, v0

    .line 263
    .line 264
    check-cast v31, Landroidx/appcompat/widget/AppCompatTextView;

    .line 265
    .line 266
    const/16 v0, 0xe

    .line 267
    .line 268
    aget-object v0, v36, v0

    .line 269
    .line 270
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 271
    .line 272
    const/16 v0, 0x13

    .line 273
    .line 274
    aget-object v0, v36, v0

    .line 275
    .line 276
    move-object/from16 v32, v0

    .line 277
    .line 278
    check-cast v32, Landroid/widget/TextView;

    .line 279
    .line 280
    const/16 v0, 0x2b

    .line 281
    .line 282
    aget-object v0, v36, v0

    .line 283
    .line 284
    move-object/from16 v33, v0

    .line 285
    .line 286
    check-cast v33, Landroidx/appcompat/widget/AppCompatTextView;

    .line 287
    .line 288
    const/16 v0, 0x2a

    .line 289
    .line 290
    aget-object v0, v36, v0

    .line 291
    .line 292
    move-object/from16 v34, v0

    .line 293
    .line 294
    check-cast v34, Landroidx/appcompat/widget/AppCompatTextView;

    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    aget-object v0, v36, v0

    .line 298
    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    check-cast v0, Landroid/view/View;

    .line 302
    .line 303
    invoke-static {v0}, Lw9/S9;->a(Landroid/view/View;)Lw9/S9;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object/from16 v35, v0

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_0
    move-object/from16 v35, v13

    .line 311
    .line 312
    :goto_0
    const/4 v0, 0x5

    .line 313
    aget-object v0, v36, v0

    .line 314
    .line 315
    if-eqz v0, :cond_1

    .line 316
    .line 317
    check-cast v0, Landroid/view/View;

    .line 318
    .line 319
    invoke-static {v0}, Lw9/S9;->a(Landroid/view/View;)Lw9/S9;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object/from16 v37, v0

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_1
    move-object/from16 v37, v13

    .line 327
    .line 328
    :goto_1
    const/4 v0, 0x4

    .line 329
    aget-object v0, v36, v0

    .line 330
    .line 331
    if-eqz v0, :cond_2

    .line 332
    .line 333
    check-cast v0, Landroid/view/View;

    .line 334
    .line 335
    invoke-static {v0}, Lw9/S9;->a(Landroid/view/View;)Lw9/S9;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object/from16 v38, v0

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_2
    move-object/from16 v38, v13

    .line 343
    .line 344
    :goto_2
    const/4 v0, 0x3

    .line 345
    aget-object v0, v36, v0

    .line 346
    .line 347
    if-eqz v0, :cond_3

    .line 348
    .line 349
    check-cast v0, Landroid/view/View;

    .line 350
    .line 351
    invoke-static {v0}, Lw9/S9;->a(Landroid/view/View;)Lw9/S9;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object/from16 v39, v0

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_3
    move-object/from16 v39, v13

    .line 359
    .line 360
    :goto_3
    move-object/from16 v0, p0

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    move-object/from16 v2, p2

    .line 365
    .line 366
    move-object/from16 v13, v16

    .line 367
    .line 368
    move-object/from16 v14, v17

    .line 369
    .line 370
    move-object/from16 v15, v18

    .line 371
    .line 372
    move-object/from16 v16, v19

    .line 373
    .line 374
    move-object/from16 v17, v20

    .line 375
    .line 376
    move-object/from16 v18, v21

    .line 377
    .line 378
    move-object/from16 v19, v22

    .line 379
    .line 380
    move-object/from16 v20, v23

    .line 381
    .line 382
    move-object/from16 v21, v24

    .line 383
    .line 384
    move-object/from16 v22, v25

    .line 385
    .line 386
    move-object/from16 v23, v26

    .line 387
    .line 388
    move-object/from16 v24, v27

    .line 389
    .line 390
    move-object/from16 v25, v28

    .line 391
    .line 392
    move-object/from16 v26, v29

    .line 393
    .line 394
    move-object/from16 v27, v30

    .line 395
    .line 396
    move-object/from16 v28, v31

    .line 397
    .line 398
    move-object/from16 v29, v32

    .line 399
    .line 400
    move-object/from16 v30, v33

    .line 401
    .line 402
    move-object/from16 v31, v34

    .line 403
    .line 404
    move-object/from16 v32, v35

    .line 405
    .line 406
    move-object/from16 v33, v37

    .line 407
    .line 408
    move-object/from16 v34, v38

    .line 409
    .line 410
    move-object/from16 v35, v39

    .line 411
    .line 412
    invoke-direct/range {v0 .. v35}, Lw9/T5;-><init>(Lf0/e;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lw9/S9;Lw9/S9;Lw9/S9;Lw9/S9;)V

    .line 413
    .line 414
    .line 415
    const-wide/16 v0, -0x1

    .line 416
    .line 417
    move-object/from16 v2, p0

    .line 418
    .line 419
    iput-wide v0, v2, Lw9/U5;->b0:J

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    aget-object v0, v36, v0

    .line 423
    .line 424
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    aget-object v0, v36, v0

    .line 432
    .line 433
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, p2

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Lf0/i;->r(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lw9/U5;->i()V

    .line 444
    .line 445
    .line 446
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
    iput-wide v0, p0, Lw9/U5;->b0:J

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
    iget-wide v0, p0, Lw9/U5;->b0:J

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
    iput-wide v0, p0, Lw9/U5;->b0:J

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
