.class public final Lw9/Y5;
.super Lw9/X5;
.source "FragmentRideShareBindingImpl.java"


# static fields
.field public static final N:Landroid/util/SparseIntArray;


# instance fields
.field public M:J


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
    sput-object v0, Lw9/Y5;->N:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->include_top_speed:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$id;->include_efficiency:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$id;->include_avg_speed:I

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/olaelectric/presentationv3/R$id;->include_range_regenerated:I

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/olaelectric/presentationv3/R$id;->include_Range:I

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/olaelectric/presentationv3/R$id;->id_ride_stats_details_layout:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/olaelectric/presentationv3/R$id;->include_route_preview_stats_bottom_sheet:I

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/olaelectric/presentationv3/R$id;->cl_share_icon_lyt:I

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v1, Lcom/olaelectric/presentationv3/R$id;->vw_drag_handle:I

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/olaelectric/presentationv3/R$id;->card_view:I

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ola_webview:I

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/olaelectric/presentationv3/R$id;->fl_loader:I

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    sget v1, Lcom/olaelectric/presentationv3/R$id;->loader:I

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    sget v1, Lcom/olaelectric/presentationv3/R$id;->card_view2:I

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    .line 100
    .line 101
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_ride_date:I

    .line 102
    .line 103
    const/16 v2, 0x11

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    .line 107
    .line 108
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_rider_name:I

    .line 109
    .line 110
    const/16 v2, 0x12

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    .line 114
    .line 115
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_distance_travelled1:I

    .line 116
    .line 117
    const/16 v2, 0x13

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_ride_distance:I

    .line 123
    .line 124
    const/16 v2, 0x14

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    .line 128
    .line 129
    sget v1, Lcom/olaelectric/presentationv3/R$id;->distance_progress:I

    .line 130
    .line 131
    const/16 v2, 0x15

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    .line 135
    .line 136
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ll_distance_bar1:I

    .line 137
    .line 138
    const/16 v2, 0x16

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    .line 142
    .line 143
    sget v1, Lcom/olaelectric/presentationv3/R$id;->rv_ride_modes_list:I

    .line 144
    .line 145
    const/16 v2, 0x17

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    .line 149
    .line 150
    sget v1, Lcom/olaelectric/presentationv3/R$id;->view_ola_appbar_divider:I

    .line 151
    .line 152
    const/16 v2, 0x18

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 26

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    sget-object v0, Lw9/Y5;->N:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v10, v1, v9, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v22

    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    aget-object v0, v22, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    aget-object v0, v22, v0

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    aget-object v0, v22, v0

    .line 33
    .line 34
    const-string v1, "Missing required view with ID: "

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    sget v5, Lcom/olaelectric/presentationv3/R$id;->iv_instagram_post:I

    .line 44
    .line 45
    invoke-static {v5, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    sget v5, Lcom/olaelectric/presentationv3/R$id;->iv_instagram_story:I

    .line 54
    .line 55
    invoke-static {v5, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    sget v5, Lcom/olaelectric/presentationv3/R$id;->iv_more:I

    .line 64
    .line 65
    invoke-static {v5, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    sget v5, Lcom/olaelectric/presentationv3/R$id;->iv_twitter:I

    .line 74
    .line 75
    invoke-static {v5, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    sget v5, Lcom/olaelectric/presentationv3/R$id;->tv_instagram_post:I

    .line 84
    .line 85
    invoke-static {v5, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    sget v5, Lcom/olaelectric/presentationv3/R$id;->tv_instagram_story:I

    .line 94
    .line 95
    invoke-static {v5, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    if-eqz v6, :cond_0

    .line 102
    .line 103
    sget v5, Lcom/olaelectric/presentationv3/R$id;->tv_more:I

    .line 104
    .line 105
    invoke-static {v5, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    sget v5, Lcom/olaelectric/presentationv3/R$id;->tv_twitter:I

    .line 114
    .line 115
    invoke-static {v5, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    if-eqz v6, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_1
    :goto_0
    const/16 v0, 0x15

    .line 143
    .line 144
    aget-object v0, v22, v0

    .line 145
    .line 146
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 147
    .line 148
    const/16 v0, 0xe

    .line 149
    .line 150
    aget-object v0, v22, v0

    .line 151
    .line 152
    move-object v5, v0

    .line 153
    check-cast v5, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    aget-object v0, v22, v0

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    check-cast v0, Landroid/view/View;

    .line 162
    .line 163
    sget v6, Lcom/olaelectric/presentationv3/R$id;->card_view:I

    .line 164
    .line 165
    invoke-static {v6, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 170
    .line 171
    if-eqz v7, :cond_2

    .line 172
    .line 173
    sget v6, Lcom/olaelectric/presentationv3/R$id;->distance_progress:I

    .line 174
    .line 175
    invoke-static {v6, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 180
    .line 181
    if-eqz v7, :cond_2

    .line 182
    .line 183
    sget v6, Lcom/olaelectric/presentationv3/R$id;->include_avg_speed:I

    .line 184
    .line 185
    invoke-static {v6, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_2

    .line 190
    .line 191
    invoke-static {v7}, Lw9/Ob;->a(Landroid/view/View;)Lw9/Ob;

    .line 192
    .line 193
    .line 194
    sget v6, Lcom/olaelectric/presentationv3/R$id;->include_eco:I

    .line 195
    .line 196
    invoke-static {v6, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_2

    .line 201
    .line 202
    invoke-static {v7}, Lw9/Mb;->a(Landroid/view/View;)Lw9/Mb;

    .line 203
    .line 204
    .line 205
    sget v6, Lcom/olaelectric/presentationv3/R$id;->include_efficiency:I

    .line 206
    .line 207
    invoke-static {v6, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_2

    .line 212
    .line 213
    invoke-static {v7}, Lw9/Ob;->a(Landroid/view/View;)Lw9/Ob;

    .line 214
    .line 215
    .line 216
    sget v6, Lcom/olaelectric/presentationv3/R$id;->include_hyper:I

    .line 217
    .line 218
    invoke-static {v6, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_2

    .line 223
    .line 224
    invoke-static {v7}, Lw9/Mb;->a(Landroid/view/View;)Lw9/Mb;

    .line 225
    .line 226
    .line 227
    sget v6, Lcom/olaelectric/presentationv3/R$id;->include_normal:I

    .line 228
    .line 229
    invoke-static {v6, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-eqz v7, :cond_2

    .line 234
    .line 235
    invoke-static {v7}, Lw9/Mb;->a(Landroid/view/View;)Lw9/Mb;

    .line 236
    .line 237
    .line 238
    sget v6, Lcom/olaelectric/presentationv3/R$id;->include_Range:I

    .line 239
    .line 240
    invoke-static {v6, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_2

    .line 245
    .line 246
    invoke-static {v7}, Lw9/Ob;->a(Landroid/view/View;)Lw9/Ob;

    .line 247
    .line 248
    .line 249
    sget v6, Lcom/olaelectric/presentationv3/R$id;->include_range_regenerated:I

    .line 250
    .line 251
    invoke-static {v6, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-eqz v7, :cond_2

    .line 256
    .line 257
    invoke-static {v7}, Lw9/Ob;->a(Landroid/view/View;)Lw9/Ob;

    .line 258
    .line 259
    .line 260
    sget v6, Lcom/olaelectric/presentationv3/R$id;->include_sport:I

    .line 261
    .line 262
    invoke-static {v6, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_2

    .line 267
    .line 268
    invoke-static {v7}, Lw9/Mb;->a(Landroid/view/View;)Lw9/Mb;

    .line 269
    .line 270
    .line 271
    sget v6, Lcom/olaelectric/presentationv3/R$id;->include_top_speed:I

    .line 272
    .line 273
    invoke-static {v6, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_2

    .line 278
    .line 279
    invoke-static {v7}, Lw9/Ob;->a(Landroid/view/View;)Lw9/Ob;

    .line 280
    .line 281
    .line 282
    sget v6, Lcom/olaelectric/presentationv3/R$id;->lin_ride_detail_1:I

    .line 283
    .line 284
    invoke-static {v6, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    if-eqz v7, :cond_2

    .line 291
    .line 292
    sget v6, Lcom/olaelectric/presentationv3/R$id;->lin_ride_detail_2:I

    .line 293
    .line 294
    invoke-static {v6, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    if-eqz v7, :cond_2

    .line 301
    .line 302
    sget v6, Lcom/olaelectric/presentationv3/R$id;->lin_ride_detail_eco:I

    .line 303
    .line 304
    invoke-static {v6, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Landroid/widget/LinearLayout;

    .line 309
    .line 310
    if-eqz v7, :cond_2

    .line 311
    .line 312
    sget v6, Lcom/olaelectric/presentationv3/R$id;->ll_distance_bar:I

    .line 313
    .line 314
    invoke-static {v6, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    if-eqz v7, :cond_2

    .line 321
    .line 322
    sget v6, Lcom/olaelectric/presentationv3/R$id;->tv_distance_travelled1:I

    .line 323
    .line 324
    invoke-static {v6, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Landroid/widget/TextView;

    .line 329
    .line 330
    if-eqz v7, :cond_2

    .line 331
    .line 332
    sget v6, Lcom/olaelectric/presentationv3/R$id;->tv_ride_date:I

    .line 333
    .line 334
    invoke-static {v6, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v7, :cond_2

    .line 341
    .line 342
    sget v6, Lcom/olaelectric/presentationv3/R$id;->tv_ride_distance:I

    .line 343
    .line 344
    invoke-static {v6, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Landroid/widget/TextView;

    .line 349
    .line 350
    if-eqz v7, :cond_2

    .line 351
    .line 352
    sget v6, Lcom/olaelectric/presentationv3/R$id;->tv_rider_name:I

    .line 353
    .line 354
    invoke-static {v6, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    check-cast v7, Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v7, :cond_2

    .line 361
    .line 362
    sget v6, Lcom/olaelectric/presentationv3/R$id;->view_ola_appbar_divider:I

    .line 363
    .line 364
    invoke-static {v6, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    if-eqz v7, :cond_2

    .line 369
    .line 370
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v2, Ljava/lang/NullPointerException;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v2

    .line 391
    :cond_3
    :goto_1
    const/4 v0, 0x5

    .line 392
    aget-object v0, v22, v0

    .line 393
    .line 394
    if-eqz v0, :cond_4

    .line 395
    .line 396
    check-cast v0, Landroid/view/View;

    .line 397
    .line 398
    invoke-static {v0}, Lw9/Ob;->a(Landroid/view/View;)Lw9/Ob;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    move-object v6, v0

    .line 403
    goto :goto_2

    .line 404
    :cond_4
    move-object v6, v9

    .line 405
    :goto_2
    const/4 v0, 0x4

    .line 406
    aget-object v0, v22, v0

    .line 407
    .line 408
    if-eqz v0, :cond_5

    .line 409
    .line 410
    check-cast v0, Landroid/view/View;

    .line 411
    .line 412
    invoke-static {v0}, Lw9/Ob;->a(Landroid/view/View;)Lw9/Ob;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v7, v0

    .line 417
    goto :goto_3

    .line 418
    :cond_5
    move-object v7, v9

    .line 419
    :goto_3
    const/4 v0, 0x7

    .line 420
    aget-object v0, v22, v0

    .line 421
    .line 422
    if-eqz v0, :cond_6

    .line 423
    .line 424
    check-cast v0, Landroid/view/View;

    .line 425
    .line 426
    invoke-static {v0}, Lw9/Ob;->a(Landroid/view/View;)Lw9/Ob;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object v8, v0

    .line 431
    goto :goto_4

    .line 432
    :cond_6
    move-object v8, v9

    .line 433
    :goto_4
    const/4 v0, 0x6

    .line 434
    aget-object v0, v22, v0

    .line 435
    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    check-cast v0, Landroid/view/View;

    .line 439
    .line 440
    invoke-static {v0}, Lw9/Ob;->a(Landroid/view/View;)Lw9/Ob;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v23, v0

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_7
    move-object/from16 v23, v9

    .line 448
    .line 449
    :goto_5
    const/16 v0, 0x9

    .line 450
    .line 451
    aget-object v0, v22, v0

    .line 452
    .line 453
    if-eqz v0, :cond_9

    .line 454
    .line 455
    check-cast v0, Landroid/view/View;

    .line 456
    .line 457
    sget v12, Lcom/olaelectric/presentationv3/R$id;->btn_route_preview:I

    .line 458
    .line 459
    invoke-static {v12, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    move-object/from16 v16, v13

    .line 464
    .line 465
    check-cast v16, Landroidx/appcompat/widget/AppCompatButton;

    .line 466
    .line 467
    if-eqz v16, :cond_8

    .line 468
    .line 469
    sget v12, Lcom/olaelectric/presentationv3/R$id;->btn_share_route_detail:I

    .line 470
    .line 471
    invoke-static {v12, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    move-object/from16 v17, v13

    .line 476
    .line 477
    check-cast v17, Lcom/google/android/material/button/MaterialButton;

    .line 478
    .line 479
    if-eqz v17, :cond_8

    .line 480
    .line 481
    sget v12, Lcom/olaelectric/presentationv3/R$id;->btn_stats:I

    .line 482
    .line 483
    invoke-static {v12, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    move-object/from16 v18, v13

    .line 488
    .line 489
    check-cast v18, Landroidx/appcompat/widget/AppCompatButton;

    .line 490
    .line 491
    if-eqz v18, :cond_8

    .line 492
    .line 493
    sget v12, Lcom/olaelectric/presentationv3/R$id;->const_route_preview:I

    .line 494
    .line 495
    invoke-static {v12, v0}, LF3/x;->a(ILandroid/view/View;)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 500
    .line 501
    if-eqz v13, :cond_8

    .line 502
    .line 503
    move-object/from16 v19, v0

    .line 504
    .line 505
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 506
    .line 507
    new-instance v0, Lw9/zc;

    .line 508
    .line 509
    move-object v14, v0

    .line 510
    move-object/from16 v15, v19

    .line 511
    .line 512
    invoke-direct/range {v14 .. v19}, Lw9/zc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v24, v0

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v2, Ljava/lang/NullPointerException;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v2

    .line 536
    :cond_9
    move-object/from16 v24, v9

    .line 537
    .line 538
    :goto_6
    const/4 v0, 0x3

    .line 539
    aget-object v0, v22, v0

    .line 540
    .line 541
    if-eqz v0, :cond_a

    .line 542
    .line 543
    check-cast v0, Landroid/view/View;

    .line 544
    .line 545
    invoke-static {v0}, Lw9/Ob;->a(Landroid/view/View;)Lw9/Ob;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object/from16 v25, v0

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_a
    move-object/from16 v25, v9

    .line 553
    .line 554
    :goto_7
    const/4 v0, 0x1

    .line 555
    aget-object v0, v22, v0

    .line 556
    .line 557
    move-object v12, v0

    .line 558
    check-cast v12, Landroid/widget/LinearLayout;

    .line 559
    .line 560
    const/4 v0, 0x2

    .line 561
    aget-object v0, v22, v0

    .line 562
    .line 563
    move-object v13, v0

    .line 564
    check-cast v13, Landroid/widget/LinearLayout;

    .line 565
    .line 566
    const/16 v0, 0x16

    .line 567
    .line 568
    aget-object v0, v22, v0

    .line 569
    .line 570
    move-object v14, v0

    .line 571
    check-cast v14, Landroid/widget/LinearLayout;

    .line 572
    .line 573
    const/16 v0, 0xf

    .line 574
    .line 575
    aget-object v0, v22, v0

    .line 576
    .line 577
    move-object v15, v0

    .line 578
    check-cast v15, Lcom/airbnb/lottie/LottieAnimationView;

    .line 579
    .line 580
    const/16 v0, 0xd

    .line 581
    .line 582
    aget-object v0, v22, v0

    .line 583
    .line 584
    move-object/from16 v16, v0

    .line 585
    .line 586
    check-cast v16, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 587
    .line 588
    const/16 v0, 0x17

    .line 589
    .line 590
    aget-object v0, v22, v0

    .line 591
    .line 592
    move-object/from16 v17, v0

    .line 593
    .line 594
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 595
    .line 596
    const/16 v0, 0x13

    .line 597
    .line 598
    aget-object v0, v22, v0

    .line 599
    .line 600
    check-cast v0, Landroid/widget/TextView;

    .line 601
    .line 602
    const/16 v0, 0x11

    .line 603
    .line 604
    aget-object v0, v22, v0

    .line 605
    .line 606
    move-object/from16 v18, v0

    .line 607
    .line 608
    check-cast v18, Landroid/widget/TextView;

    .line 609
    .line 610
    const/16 v0, 0x14

    .line 611
    .line 612
    aget-object v0, v22, v0

    .line 613
    .line 614
    move-object/from16 v19, v0

    .line 615
    .line 616
    check-cast v19, Landroid/widget/TextView;

    .line 617
    .line 618
    const/16 v0, 0x12

    .line 619
    .line 620
    aget-object v0, v22, v0

    .line 621
    .line 622
    move-object/from16 v20, v0

    .line 623
    .line 624
    check-cast v20, Landroid/widget/TextView;

    .line 625
    .line 626
    const/16 v0, 0x18

    .line 627
    .line 628
    aget-object v0, v22, v0

    .line 629
    .line 630
    move-object/from16 v21, v0

    .line 631
    .line 632
    check-cast v21, Landroid/view/View;

    .line 633
    .line 634
    const/16 v0, 0xb

    .line 635
    .line 636
    aget-object v0, v22, v0

    .line 637
    .line 638
    check-cast v0, Landroid/widget/ImageView;

    .line 639
    .line 640
    move-object/from16 v0, p0

    .line 641
    .line 642
    move-object/from16 v1, p1

    .line 643
    .line 644
    move-object/from16 v2, p2

    .line 645
    .line 646
    move-object/from16 v9, v23

    .line 647
    .line 648
    move-object/from16 v10, v24

    .line 649
    .line 650
    move-object/from16 v11, v25

    .line 651
    .line 652
    invoke-direct/range {v0 .. v21}, Lw9/X5;-><init>(Lf0/e;Landroid/view/View;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Lw9/Ob;Lw9/Ob;Lw9/Ob;Lw9/Ob;Lw9/zc;Lw9/Ob;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    const-wide/16 v0, -0x1

    .line 656
    .line 657
    move-object/from16 v2, p0

    .line 658
    .line 659
    iput-wide v0, v2, Lw9/Y5;->M:J

    .line 660
    .line 661
    iget-object v0, v2, Lw9/X5;->C:Landroid/widget/LinearLayout;

    .line 662
    .line 663
    const/4 v1, 0x0

    .line 664
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v2, Lw9/X5;->D:Landroid/widget/LinearLayout;

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    aget-object v0, v22, v0

    .line 674
    .line 675
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v0, p2

    .line 681
    .line 682
    invoke-virtual {v2, v0}, Lf0/i;->r(Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Lw9/Y5;->i()V

    .line 686
    .line 687
    .line 688
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
    iput-wide v0, p0, Lw9/Y5;->M:J

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
    iget-wide v0, p0, Lw9/Y5;->M:J

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
    iput-wide v0, p0, Lw9/Y5;->M:J

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
