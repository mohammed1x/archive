.class final Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackDeliveryStatusFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/ArrayList<",
        "Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u000520\u0010\u0004\u001a,\u0012\u0004\u0012\u00020\u0001 \u0003*\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u00020\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/ArrayList;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {p1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->g:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "#4F5C78"

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lw9/Q6;

    .line 96
    .line 97
    iget-object v2, v2, Lw9/Q6;->v:Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->setScooterColors(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/trackDeliveryStatus/TrackDeliveryStatusFragment;->h:Laa/a;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iput-object p1, v0, Laa/a;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lw9/Q6;

    .line 116
    .line 117
    iget-object v0, v0, Lw9/Q6;->v:Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput p1, v0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->a:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lw9/Q6;

    .line 133
    .line 134
    iget-object p1, p1, Lw9/Q6;->v:Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lw9/Q6;

    .line 141
    .line 142
    iget-object v0, v0, Lw9/Q6;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 143
    .line 144
    const-string v2, "scooterSelectionPager"

    .line 145
    .line 146
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lw9/Q6;

    .line 157
    .line 158
    iget-object p1, p1, Lw9/Q6;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 159
    .line 160
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->s:LQ0/c;

    .line 161
    .line 162
    iget-object v1, v0, LQ0/c;->b:Landroidx/viewpager2/widget/c;

    .line 163
    .line 164
    iget v2, v1, Landroidx/viewpager2/widget/c;->f:I

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    const/4 v4, 0x0

    .line 168
    if-ne v2, v3, :cond_3

    .line 169
    .line 170
    move v2, v3

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move v2, v4

    .line 173
    :goto_2
    if-eqz v2, :cond_4

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    iput v4, v0, LQ0/c;->g:I

    .line 177
    .line 178
    int-to-float v2, v4

    .line 179
    iput v2, v0, LQ0/c;->f:F

    .line 180
    .line 181
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    iput-wide v5, v0, LQ0/c;->h:J

    .line 186
    .line 187
    iget-object v2, v0, LQ0/c;->d:Landroid/view/VelocityTracker;

    .line 188
    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, LQ0/c;->d:Landroid/view/VelocityTracker;

    .line 196
    .line 197
    iget-object v2, v0, LQ0/c;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, v0, LQ0/c;->e:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 215
    .line 216
    .line 217
    :goto_3
    const/4 v2, 0x4

    .line 218
    iput v2, v1, Landroidx/viewpager2/widget/c;->e:I

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/c;->f(Z)V

    .line 221
    .line 222
    .line 223
    iget v1, v1, Landroidx/viewpager2/widget/c;->f:I

    .line 224
    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    iget-object v1, v0, LQ0/c;->c:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 229
    .line 230
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$A;

    .line 234
    .line 235
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$A;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    .line 237
    invoke-virtual {v5, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$A;->c:Landroid/widget/OverScroller;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 246
    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$m;->e:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->f()V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_4
    iget-wide v7, v0, LQ0/c;->h:J

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    move-wide v5, v7

    .line 263
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v0, LQ0/c;->d:Landroid/view/VelocityTracker;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 273
    .line 274
    .line 275
    :goto_5
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->s:LQ0/c;

    .line 276
    .line 277
    iget-object v1, v0, LQ0/c;->b:Landroidx/viewpager2/widget/c;

    .line 278
    .line 279
    iget-boolean v1, v1, Landroidx/viewpager2/widget/c;->m:Z

    .line 280
    .line 281
    if-nez v1, :cond_8

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_8
    iget v1, v0, LQ0/c;->f:F

    .line 285
    .line 286
    const/high16 v2, 0x41200000    # 10.0f

    .line 287
    .line 288
    sub-float/2addr v1, v2

    .line 289
    iput v1, v0, LQ0/c;->f:F

    .line 290
    .line 291
    iget v2, v0, LQ0/c;->g:I

    .line 292
    .line 293
    int-to-float v2, v2

    .line 294
    sub-float/2addr v1, v2

    .line 295
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget v2, v0, LQ0/c;->g:I

    .line 300
    .line 301
    add-int/2addr v2, v1

    .line 302
    iput v2, v0, LQ0/c;->g:I

    .line 303
    .line 304
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    iget-object v2, v0, LQ0/c;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_9

    .line 315
    .line 316
    move v2, v3

    .line 317
    goto :goto_6

    .line 318
    :cond_9
    move v2, v4

    .line 319
    :goto_6
    if-eqz v2, :cond_a

    .line 320
    .line 321
    move v5, v1

    .line 322
    goto :goto_7

    .line 323
    :cond_a
    move v5, v4

    .line 324
    :goto_7
    if-eqz v2, :cond_b

    .line 325
    .line 326
    move v1, v4

    .line 327
    :cond_b
    const/4 v6, 0x0

    .line 328
    if-eqz v2, :cond_c

    .line 329
    .line 330
    iget v9, v0, LQ0/c;->f:F

    .line 331
    .line 332
    move v10, v9

    .line 333
    goto :goto_8

    .line 334
    :cond_c
    move v10, v6

    .line 335
    :goto_8
    if-eqz v2, :cond_d

    .line 336
    .line 337
    move v11, v6

    .line 338
    goto :goto_9

    .line 339
    :cond_d
    iget v2, v0, LQ0/c;->f:F

    .line 340
    .line 341
    move v11, v2

    .line 342
    :goto_9
    iget-object v2, v0, LQ0/c;->c:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 343
    .line 344
    invoke-virtual {v2, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 345
    .line 346
    .line 347
    iget-wide v5, v0, LQ0/c;->h:J

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    const/4 v9, 0x2

    .line 351
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, v0, LQ0/c;->d:Landroid/view/VelocityTracker;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 361
    .line 362
    .line 363
    :goto_a
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->s:LQ0/c;

    .line 364
    .line 365
    iget-object v0, p1, LQ0/c;->b:Landroidx/viewpager2/widget/c;

    .line 366
    .line 367
    iget-boolean v1, v0, Landroidx/viewpager2/widget/c;->m:Z

    .line 368
    .line 369
    if-nez v1, :cond_e

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_e
    iget v2, v0, Landroidx/viewpager2/widget/c;->f:I

    .line 373
    .line 374
    if-ne v2, v3, :cond_f

    .line 375
    .line 376
    if-nez v1, :cond_f

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_f
    iput-boolean v4, v0, Landroidx/viewpager2/widget/c;->m:Z

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/viewpager2/widget/c;->g()V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 385
    .line 386
    iget v2, v1, Landroidx/viewpager2/widget/c$a;->c:I

    .line 387
    .line 388
    if-nez v2, :cond_11

    .line 389
    .line 390
    iget v1, v1, Landroidx/viewpager2/widget/c$a;->a:I

    .line 391
    .line 392
    iget v2, v0, Landroidx/viewpager2/widget/c;->h:I

    .line 393
    .line 394
    if-eq v1, v2, :cond_10

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/c;->c(I)V

    .line 397
    .line 398
    .line 399
    :cond_10
    invoke-virtual {v0, v4}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/viewpager2/widget/c;->e()V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_11
    const/4 v1, 0x2

    .line 407
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/c;->d(I)V

    .line 408
    .line 409
    .line 410
    :goto_b
    iget-object v0, p1, LQ0/c;->d:Landroid/view/VelocityTracker;

    .line 411
    .line 412
    iget v1, p1, LQ0/c;->e:I

    .line 413
    .line 414
    int-to-float v1, v1

    .line 415
    const/16 v2, 0x3e8

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    float-to-int v1, v1

    .line 425
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    float-to-int v0, v0

    .line 430
    iget-object v2, p1, LQ0/c;->c:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 431
    .line 432
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(II)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_14

    .line 437
    .line 438
    iget-object p1, p1, LQ0/c;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 439
    .line 440
    iget-object v0, p1, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 441
    .line 442
    iget-object v1, p1, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2$h;->d(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_12

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_12
    iget-object v1, p1, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/viewpager2/widget/ViewPager2$h;

    .line 452
    .line 453
    iget-object v2, p1, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/viewpager2/widget/ViewPager2$d;

    .line 454
    .line 455
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/E;->b(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    aget v1, v0, v4

    .line 460
    .line 461
    if-nez v1, :cond_13

    .line 462
    .line 463
    aget v2, v0, v3

    .line 464
    .line 465
    if-eqz v2, :cond_14

    .line 466
    .line 467
    :cond_13
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->o:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 468
    .line 469
    aget v0, v0, v3

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-virtual {p1, v1, v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(IILandroid/view/animation/Interpolator;Z)V

    .line 473
    .line 474
    .line 475
    :cond_14
    :goto_c
    sget-object p1, LFe/r;->a:LFe/r;

    .line 476
    .line 477
    return-object p1
.end method
