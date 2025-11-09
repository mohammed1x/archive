.class public final LAa/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "RideShareModeUsageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAa/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LAa/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "customModeDiyName"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LAa/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, LAa/d;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LAa/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LAa/d$a;

    .line 6
    .line 7
    const-string v2, "holder"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LAa/d;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "data"

    .line 23
    .line 24
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "customModeDiyName"

    .line 28
    .line 29
    iget-object v4, v0, LAa/d;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LAa/d$a;->a:Lw9/Mb;

    .line 35
    .line 36
    iget-object v3, v1, Lw9/Mb;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ldomain/domainModels/rideStats/RideMode;

    .line 45
    .line 46
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, LAa/d$a$a;->a:[I

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    aget v7, v6, v7

    .line 56
    .line 57
    iget-object v8, v1, Lw9/Mb;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v9, 0x5

    .line 60
    const/4 v10, 0x4

    .line 61
    const/4 v11, 0x3

    .line 62
    const/4 v12, 0x1

    .line 63
    if-eq v7, v12, :cond_3

    .line 64
    .line 65
    if-eq v7, v11, :cond_2

    .line 66
    .line 67
    if-eq v7, v10, :cond_1

    .line 68
    .line 69
    if-eq v7, v9, :cond_0

    .line 70
    .line 71
    sget v4, Lcom/olaelectric/presentationv3/R$string;->normal:I

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget v4, Lcom/olaelectric/presentationv3/R$string;->sports:I

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget v4, Lcom/olaelectric/presentationv3/R$string;->hyper:I

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget v4, Lcom/olaelectric/presentationv3/R$string;->eco:I

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v4, v2

    .line 117
    check-cast v4, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    const-wide/16 v15, 0x0

    .line 124
    .line 125
    cmpg-double v4, v13, v15

    .line 126
    .line 127
    iget-object v7, v1, Lw9/Mb;->d:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v1, v1, Lw9/Mb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    if-gtz v4, :cond_4

    .line 132
    .line 133
    sget v4, Lcom/olaelectric/presentationv3/R$color;->blue_400:I

    .line 134
    .line 135
    invoke-static {v3, v4}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->bg_rect_zero:I

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_4
    sget v4, Lcom/olaelectric/presentationv3/R$drawable;->bg_energy_insights_rounded_corners:I

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    aget v4, v6, v4

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    if-eq v4, v12, :cond_9

    .line 169
    .line 170
    const/4 v6, 0x2

    .line 171
    if-eq v4, v6, :cond_8

    .line 172
    .line 173
    if-eq v4, v11, :cond_7

    .line 174
    .line 175
    if-eq v4, v10, :cond_6

    .line 176
    .line 177
    if-eq v4, v9, :cond_5

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_5
    sget v4, Lcom/olaelectric/presentationv3/R$color;->diy_mode_text_color:I

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget v6, Lcom/olaelectric/presentationv3/R$color;->diy_mode_bg_color:I

    .line 199
    .line 200
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_6
    sget v4, Lcom/olaelectric/presentationv3/R$color;->sports_text_color1:I

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget v6, Lcom/olaelectric/presentationv3/R$color;->sports_background:I

    .line 227
    .line 228
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    sget v4, Lcom/olaelectric/presentationv3/R$color;->hyper_text_color1:I

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    sget v6, Lcom/olaelectric/presentationv3/R$color;->hyper_background:I

    .line 254
    .line 255
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->energy_insight_efficiency_normal_text_color:I

    .line 268
    .line 269
    invoke-static {v6, v3}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->energy_insight_card_back_ground_normal_color:I

    .line 289
    .line 290
    invoke-static {v6, v3}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_9
    sget v4, Lcom/olaelectric/presentationv3/R$color;->eco_text_color1:I

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget v6, Lcom/olaelectric/presentationv3/R$color;->eco_background:I

    .line 320
    .line 321
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 326
    .line 327
    .line 328
    :goto_1
    sget v1, Lcom/olaelectric/presentationv3/R$string;->km_float_text:I

    .line 329
    .line 330
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    const/16 v1, 0x11

    .line 342
    .line 343
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LAa/d$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->ride_details_eco_normal_sport_hyper:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lw9/Mb;->a(Landroid/view/View;)Lw9/Mb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, LAa/d$a;-><init>(Lw9/Mb;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method
