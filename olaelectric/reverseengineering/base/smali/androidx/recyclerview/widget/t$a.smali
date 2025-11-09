.class public final Landroidx/recyclerview/widget/t$a;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/t;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/t$a;->a:Landroidx/recyclerview/widget/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t$a;->a:Landroidx/recyclerview/widget/t;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, v0, Landroidx/recyclerview/widget/t;->B:J

    .line 12
    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sub-long v3, v1, v3

    .line 23
    .line 24
    :goto_0
    iget-object v7, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, v0, Landroidx/recyclerview/widget/t;->A:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    new-instance v8, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v8, v0, Landroidx/recyclerview/widget/t;->A:Landroid/graphics/Rect;

    .line 40
    .line 41
    :cond_1
    iget-object v8, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 42
    .line 43
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 44
    .line 45
    iget-object v9, v0, Landroidx/recyclerview/widget/t;->A:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v7, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    iget v8, v0, Landroidx/recyclerview/widget/t;->j:F

    .line 59
    .line 60
    iget v11, v0, Landroidx/recyclerview/widget/t;->h:F

    .line 61
    .line 62
    add-float/2addr v8, v11

    .line 63
    float-to-int v8, v8

    .line 64
    iget-object v11, v0, Landroidx/recyclerview/widget/t;->A:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v11, v11, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    sub-int v11, v8, v11

    .line 69
    .line 70
    iget-object v12, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    sub-int/2addr v11, v12

    .line 77
    iget v12, v0, Landroidx/recyclerview/widget/t;->h:F

    .line 78
    .line 79
    cmpg-float v13, v12, v10

    .line 80
    .line 81
    if-gez v13, :cond_2

    .line 82
    .line 83
    if-gez v11, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    cmpl-float v11, v12, v10

    .line 87
    .line 88
    if-lez v11, :cond_3

    .line 89
    .line 90
    iget-object v11, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 91
    .line 92
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    add-int/2addr v11, v8

    .line 99
    iget-object v8, v0, Landroidx/recyclerview/widget/t;->A:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    add-int/2addr v11, v8

    .line 104
    iget-object v8, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget-object v12, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    sub-int/2addr v8, v12

    .line 117
    sub-int/2addr v11, v8

    .line 118
    if-lez v11, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move v11, v9

    .line 122
    :goto_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$m;->g()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    iget v7, v0, Landroidx/recyclerview/widget/t;->k:F

    .line 129
    .line 130
    iget v8, v0, Landroidx/recyclerview/widget/t;->i:F

    .line 131
    .line 132
    add-float/2addr v7, v8

    .line 133
    float-to-int v7, v7

    .line 134
    iget-object v8, v0, Landroidx/recyclerview/widget/t;->A:Landroid/graphics/Rect;

    .line 135
    .line 136
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    sub-int v8, v7, v8

    .line 139
    .line 140
    iget-object v12, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    sub-int/2addr v8, v12

    .line 147
    iget v12, v0, Landroidx/recyclerview/widget/t;->i:F

    .line 148
    .line 149
    cmpg-float v13, v12, v10

    .line 150
    .line 151
    if-gez v13, :cond_4

    .line 152
    .line 153
    if-gez v8, :cond_4

    .line 154
    .line 155
    :goto_2
    move v13, v8

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    cmpl-float v8, v12, v10

    .line 158
    .line 159
    if-lez v8, :cond_5

    .line 160
    .line 161
    iget-object v8, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 162
    .line 163
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    add-int/2addr v8, v7

    .line 170
    iget-object v7, v0, Landroidx/recyclerview/widget/t;->A:Landroid/graphics/Rect;

    .line 171
    .line 172
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 173
    .line 174
    add-int/2addr v8, v7

    .line 175
    iget-object v7, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget-object v10, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    sub-int/2addr v7, v10

    .line 188
    sub-int/2addr v8, v7

    .line 189
    if-lez v8, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move v13, v9

    .line 193
    :goto_3
    if-eqz v11, :cond_6

    .line 194
    .line 195
    iget-object v8, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    iget-object v7, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 198
    .line 199
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    iget-object v7, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    iget-object v7, v0, Landroidx/recyclerview/widget/t;->m:Lcom/olaelectric/presentationv3/views/map/trip/a;

    .line 211
    .line 212
    move v10, v11

    .line 213
    move-wide v11, v3

    .line 214
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/t$d;->d(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    :cond_6
    move v14, v11

    .line 219
    if-eqz v13, :cond_7

    .line 220
    .line 221
    iget-object v8, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 222
    .line 223
    iget-object v7, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 224
    .line 225
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    iget-object v7, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    iget-object v7, v0, Landroidx/recyclerview/widget/t;->m:Lcom/olaelectric/presentationv3/views/map/trip/a;

    .line 237
    .line 238
    move v10, v13

    .line 239
    move-wide v11, v3

    .line 240
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/t$d;->d(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    :cond_7
    if-nez v14, :cond_9

    .line 245
    .line 246
    if-eqz v13, :cond_8

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    iput-wide v5, v0, Landroidx/recyclerview/widget/t;->B:J

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_9
    :goto_4
    iget-wide v3, v0, Landroidx/recyclerview/widget/t;->B:J

    .line 253
    .line 254
    cmp-long v3, v3, v5

    .line 255
    .line 256
    if-nez v3, :cond_a

    .line 257
    .line 258
    iput-wide v1, v0, Landroidx/recyclerview/widget/t;->B:J

    .line 259
    .line 260
    :cond_a
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v1, v14, v13}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t;->q(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    iget-object v1, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    iget-object v2, v0, Landroidx/recyclerview/widget/t;->s:Landroidx/recyclerview/widget/t$a;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Landroidx/recyclerview/widget/t;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    sget-object v1, LW/P;->a:Ljava/util/WeakHashMap;

    .line 282
    .line 283
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_5
    return-void
.end method
