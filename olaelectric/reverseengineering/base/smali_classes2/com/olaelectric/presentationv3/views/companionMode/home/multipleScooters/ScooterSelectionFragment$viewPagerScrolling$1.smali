.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$viewPagerScrolling$1;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "ScooterSelectionFragment.kt"


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$viewPagerScrolling$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$viewPagerScrolling$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lw9/Y9;

    .line 14
    .line 15
    iget-object v1, v1, Lw9/Y9;->B:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "value:: "

    .line 22
    .line 23
    invoke-static {v1, v2}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "newScooterPos"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$viewPagerScrolling$1$onPageScrollStateChanged$1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$viewPagerScrolling$1$onPageScrollStateChanged$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;LJe/a;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final b(IIF)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment$viewPagerScrolling$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "originalPagerPos::"

    .line 8
    .line 9
    invoke-static {p1, v1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "newScooterPos"

    .line 17
    .line 18
    invoke-interface {v0, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->y0()Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lt p1, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "manipulatedPagerPos::"

    .line 49
    .line 50
    invoke-static {p1, v1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v3, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v0, p2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->f:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr p3, v0

    .line 63
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 64
    .line 65
    const-string v1, "#.#"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->g:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    const-string v5, "format(...)"

    .line 75
    .line 76
    if-eqz v1, :cond_12

    .line 77
    .line 78
    int-to-float v6, v3

    .line 79
    mul-float/2addr v6, p3

    .line 80
    :try_start_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v0, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    cmpl-float v1, v1, v7

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    move v1, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move v1, v2

    .line 107
    :goto_0
    if-nez v1, :cond_12

    .line 108
    .line 109
    iget-object v1, p2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->g:Ljava/lang/Float;

    .line 110
    .line 111
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    cmpg-float v1, v1, v3

    .line 134
    .line 135
    if-gez v1, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move v7, v2

    .line 139
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->h:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->g:Ljava/lang/Float;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "check1"

    .line 171
    .line 172
    new-array v3, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v0, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v0, p1, 0x1

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->y0()Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 184
    .line 185
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-lt v0, v1, :cond_3

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->y0()Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 202
    .line 203
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sub-int v1, v0, v1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catch_0
    move-exception p1

    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_3
    move v1, v0

    .line 220
    :goto_2
    iget-object v3, p2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->h:Ljava/lang/Boolean;

    .line 221
    .line 222
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v3, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/4 v5, 0x0

    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lw9/Y9;

    .line 236
    .line 237
    iget-object v3, v3, Lw9/Y9;->B:Landroidx/viewpager2/widget/ViewPager2;

    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto :goto_3

    .line 254
    :cond_4
    move-object v3, v5

    .line 255
    :goto_3
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-ge p1, v3, :cond_7

    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->y0()Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v3, v3, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 269
    .line 270
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/util/List;

    .line 275
    .line 276
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 281
    .line 282
    if-eqz v3, :cond_5

    .line 283
    .line 284
    iget-object v3, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->f:Ljava/util/ArrayList;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    move-object v3, v5

    .line 288
    :goto_4
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->y0()Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-object v6, v6, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 293
    .line 294
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Ljava/util/List;

    .line 299
    .line 300
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 305
    .line 306
    if-eqz v6, :cond_6

    .line 307
    .line 308
    iget-object v6, v6, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->e:Ljava/util/ArrayList;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_6
    move-object v6, v5

    .line 312
    goto :goto_5

    .line 313
    :cond_7
    move-object v3, v5

    .line 314
    move-object v6, v3

    .line 315
    :goto_5
    iget-object v7, p2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->h:Ljava/lang/Boolean;

    .line 316
    .line 317
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    const/4 v8, 0x0

    .line 324
    if-eqz v7, :cond_c

    .line 325
    .line 326
    cmpg-float v7, p3, v8

    .line 327
    .line 328
    if-nez v7, :cond_8

    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_8
    if-nez p1, :cond_9

    .line 333
    .line 334
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->y0()Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v1, v1, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 339
    .line 340
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 351
    .line 352
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->f:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->y0()Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p1, p1, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 359
    .line 360
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 371
    .line 372
    iget-object v6, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->e:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string v0, "check3"

    .line 379
    .line 380
    new-array v1, v2, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {p1, v4, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_9
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->y0()Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v0, v0, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 391
    .line 392
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/util/List;

    .line 397
    .line 398
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 403
    .line 404
    if-eqz p1, :cond_a

    .line 405
    .line 406
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->f:Ljava/util/ArrayList;

    .line 407
    .line 408
    move-object v3, p1

    .line 409
    goto :goto_6

    .line 410
    :cond_a
    move-object v3, v5

    .line 411
    :goto_6
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->y0()Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object p1, p1, Lviewmodels/companionMode/home/multipleScooters/ScooterSelectionViewModel;->y:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 416
    .line 417
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;

    .line 428
    .line 429
    if-eqz p1, :cond_b

    .line 430
    .line 431
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/models/MultipleScooterData;->e:Ljava/util/ArrayList;

    .line 432
    .line 433
    move-object v6, p1

    .line 434
    goto :goto_7

    .line 435
    :cond_b
    move-object v6, v5

    .line 436
    :goto_7
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const-string v0, "check4"

    .line 441
    .line 442
    new-array v1, v2, [Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {p1, v4, v0, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    :goto_8
    cmpg-float p1, p3, v8

    .line 448
    .line 449
    if-nez p1, :cond_d

    .line 450
    .line 451
    goto/16 :goto_b

    .line 452
    .line 453
    :cond_d
    if-eqz v6, :cond_e

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    goto :goto_9

    .line 464
    :cond_e
    move-object p1, v5

    .line 465
    :goto_9
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    int-to-float p1, p1

    .line 473
    mul-float/2addr p1, p3

    .line 474
    invoke-static {p1}, LAg/a;->e(F)I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-lez p1, :cond_f

    .line 479
    .line 480
    add-int/lit8 p1, p1, -0x1

    .line 481
    .line 482
    :cond_f
    if-eqz v3, :cond_10

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    :cond_10
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-float v0, v0

    .line 500
    mul-float/2addr p3, v0

    .line 501
    invoke-static {p3}, LAg/a;->e(F)I

    .line 502
    .line 503
    .line 504
    move-result p3

    .line 505
    if-lez p3, :cond_11

    .line 506
    .line 507
    add-int/lit8 p3, p3, -0x1

    .line 508
    .line 509
    :cond_11
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lw9/Y9;

    .line 514
    .line 515
    iget-object v0, v0, Lw9/Y9;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 516
    .line 517
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p3

    .line 521
    check-cast p3, Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524
    .line 525
    .line 526
    move-result-object p3

    .line 527
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 531
    .line 532
    .line 533
    move-result-object p3

    .line 534
    check-cast p3, Lw9/Y9;

    .line 535
    .line 536
    iget-object p3, p3, Lw9/Y9;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 537
    .line 538
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    const-string p3, "check5"

    .line 556
    .line 557
    new-array v0, v2, [Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {p1, v4, p3, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_12
    int-to-float p1, v3

    .line 564
    mul-float/2addr p3, p1

    .line 565
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    iput-object p1, p2, Lcom/olaelectric/presentationv3/views/companionMode/home/multipleScooters/ScooterSelectionFragment;->g:Ljava/lang/Float;

    .line 585
    .line 586
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    const-string p3, "check2"

    .line 591
    .line 592
    new-array v0, v2, [Ljava/lang/Object;

    .line 593
    .line 594
    invoke-interface {p1, v4, p3, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :goto_a
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    const-string p3, "check6"

    .line 603
    .line 604
    new-array v0, v2, [Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {p2, v4, p3, v0}, Lne/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 610
    .line 611
    .line 612
    :goto_b
    return-void
.end method
