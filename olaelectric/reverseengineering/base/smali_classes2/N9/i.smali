.class public final LN9/i;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "ScooterSwitchPageIndicatorView.kt"


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN9/i;->a:Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;

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
    .locals 7

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LN9/i;->a:Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v3, v0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->a:I

    .line 15
    .line 16
    rem-int/2addr v1, v3

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    const/4 v3, -0x1

    .line 20
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lw9/W8;

    .line 29
    .line 30
    iget-object v4, v4, Lw9/W8;->t:Landroid/widget/ImageView;

    .line 31
    .line 32
    const-string v5, "indicator"

    .line 33
    .line 34
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v6, v0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->f:F

    .line 38
    .line 39
    invoke-static {v4, v6}, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->d(Landroid/view/View;F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lw9/W8;

    .line 47
    .line 48
    iget-object v3, v3, Lw9/W8;->t:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {v3, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v4, v0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->q:I

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4, v4}, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->c(Landroid/widget/ImageView;II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object v2, v0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->g:Ljava/lang/Float;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string p1, "viewPager"

    .line 65
    .line 66
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    :goto_1
    const-string v0, ":state:"

    .line 71
    .line 72
    const-string v1, "pageIndicator"

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, LI2/x;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(IIF)V
    .locals 10

    .line 1
    iget-object p2, p0, LN9/i;->a:Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;

    .line 2
    .line 3
    iget v0, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->a:I

    .line 4
    .line 5
    rem-int/2addr p1, v0

    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    rem-int/2addr v1, v0

    .line 9
    add-int/lit8 v2, p1, -0x1

    .line 10
    .line 11
    rem-int/2addr v2, v0

    .line 12
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v2, "#.#"

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->g:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const-string v3, "pageIndicator"

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    const-string v5, "format(...)"

    .line 26
    .line 27
    if-eqz v2, :cond_d

    .line 28
    .line 29
    int-to-float v6, v4

    .line 30
    mul-float/2addr v6, p3

    .line 31
    :try_start_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    cmpl-float v2, v2, v7

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    move v2, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v7

    .line 59
    :goto_0
    if-nez v2, :cond_d

    .line 60
    .line 61
    iget-object v2, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->g:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    cmpg-float v2, v2, v4

    .line 86
    .line 87
    if-gez v2, :cond_1

    .line 88
    .line 89
    move v7, v8

    .line 90
    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->h:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->g:Ljava/lang/Float;

    .line 116
    .line 117
    const-string v0, ":check1"

    .line 118
    .line 119
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget v0, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->e:F

    .line 123
    .line 124
    iget v2, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->f:F

    .line 125
    .line 126
    sub-float/2addr v0, v2

    .line 127
    iget-object v2, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->g:Ljava/lang/Float;

    .line 128
    .line 129
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    mul-float/2addr v0, v2

    .line 137
    iget v2, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->o:F

    .line 138
    .line 139
    mul-float/2addr v0, v2

    .line 140
    float-to-int v0, v0

    .line 141
    div-int/lit8 v0, v0, 0x2

    .line 142
    .line 143
    iget-object v2, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->h:Ljava/lang/Boolean;

    .line 144
    .line 145
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    const/4 v3, 0x0

    .line 152
    iget-object v4, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->i:Ljava/util/ArrayList;

    .line 153
    .line 154
    const-string v5, "updatedCheck"

    .line 155
    .line 156
    const-string v6, "scooterColors"

    .line 157
    .line 158
    const-string v7, "get(...)"

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    :try_start_2
    iget-object v2, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception p1

    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_2
    move-object v2, v3

    .line 185
    :goto_1
    invoke-static {v2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-ge p1, v2, :cond_6

    .line 193
    .line 194
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v2, Lw9/W8;

    .line 202
    .line 203
    iget-object v8, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->p:Ljava/util/ArrayList;

    .line 204
    .line 205
    if-eqz v8, :cond_4

    .line 206
    .line 207
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v8, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iget v9, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->q:I

    .line 221
    .line 222
    invoke-virtual {p2, v2, v0, v8, v9}, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->f(Lw9/W8;III)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lw9/W8;

    .line 230
    .line 231
    iget v8, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->q:I

    .line 232
    .line 233
    iget-object v9, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->p:Ljava/util/ArrayList;

    .line 234
    .line 235
    if-eqz v9, :cond_3

    .line 236
    .line 237
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v9, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast v9, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-static {p2, v2, v0, v8, v9}, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->a(Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;Lw9/W8;III)V

    .line 251
    .line 252
    .line 253
    const-string v2, "::1::"

    .line 254
    .line 255
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_3
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v3

    .line 263
    :cond_4
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v3

    .line 267
    :cond_5
    const-string p1, "viewPager"

    .line 268
    .line 269
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v3

    .line 273
    :cond_6
    :goto_2
    iget-object v2, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->h:Ljava/lang/Boolean;

    .line 274
    .line 275
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-static {v2, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    cmpg-float p3, p3, v2

    .line 285
    .line 286
    if-nez p3, :cond_7

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_7
    if-nez p1, :cond_a

    .line 291
    .line 292
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-static {p3, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast p3, Lw9/W8;

    .line 300
    .line 301
    iget-object v2, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->p:Ljava/util/ArrayList;

    .line 302
    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    check-cast p1, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iget v2, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->q:I

    .line 319
    .line 320
    invoke-virtual {p2, p3, v0, p1, v2}, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->f(Lw9/W8;III)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lw9/W8;

    .line 328
    .line 329
    iget p3, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->q:I

    .line 330
    .line 331
    iget-object v2, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->p:Ljava/util/ArrayList;

    .line 332
    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v1, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {p2, p1, v0, p3, v1}, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->a(Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;Lw9/W8;III)V

    .line 349
    .line 350
    .line 351
    const-string p1, "::2::"

    .line 352
    .line 353
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_8
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v3

    .line 361
    :cond_9
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v3

    .line 365
    :cond_a
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    invoke-static {p3, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast p3, Lw9/W8;

    .line 373
    .line 374
    iget-object v2, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->p:Ljava/util/ArrayList;

    .line 375
    .line 376
    if-eqz v2, :cond_c

    .line 377
    .line 378
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    check-cast p1, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    iget v2, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->q:I

    .line 392
    .line 393
    invoke-virtual {p2, p3, v0, p1, v2}, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->f(Lw9/W8;III)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lw9/W8;

    .line 401
    .line 402
    iget p3, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->q:I

    .line 403
    .line 404
    iget-object v2, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->p:Ljava/util/ArrayList;

    .line 405
    .line 406
    if-eqz v2, :cond_b

    .line 407
    .line 408
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    check-cast v1, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    invoke-static {p2, p1, v0, p3, v1}, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->a(Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;Lw9/W8;III)V

    .line 422
    .line 423
    .line 424
    const-string p1, "::3::"

    .line 425
    .line 426
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_b
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v3

    .line 434
    :cond_c
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v3

    .line 438
    :cond_d
    int-to-float p1, v4

    .line 439
    mul-float/2addr p3, p1

    .line 440
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iput-object p1, p2, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->g:Ljava/lang/Float;

    .line 460
    .line 461
    const-string p1, "check2"

    .line 462
    .line 463
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 468
    .line 469
    .line 470
    :cond_e
    :goto_4
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    const-string v0, ":onPageSelected:"

    .line 2
    .line 3
    const-string v1, "pageIndicator"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LI2/x;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LN9/i;->a:Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget v2, v0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->a:I

    .line 17
    .line 18
    rem-int v2, p1, v2

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "get(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Lw9/W8;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->p:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "scooterColors"

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v7, v0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->p:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->f(Lw9/W8;III)V

    .line 70
    .line 71
    .line 72
    iget p1, v0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->a:I

    .line 73
    .line 74
    :goto_0
    if-ge v3, p1, :cond_1

    .line 75
    .line 76
    iget v2, v0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->a:I

    .line 77
    .line 78
    const-string v4, "getRoot(...)"

    .line 79
    .line 80
    if-ge v3, v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lw9/W8;

    .line 87
    .line 88
    iget-object v2, v2, Lf0/i;->d:Landroid/view/View;

    .line 89
    .line 90
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lw9/W8;

    .line 102
    .line 103
    iget-object v2, v2, Lf0/i;->d:Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, v0, Lcom/olaelectric/presentationv3/views/common/ScooterSwitchPageIndicatorView;->b:Z

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v5

    .line 122
    :cond_3
    invoke-static {v6}, LTe/i;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v5

    .line 126
    :cond_4
    :goto_2
    return-void
.end method
