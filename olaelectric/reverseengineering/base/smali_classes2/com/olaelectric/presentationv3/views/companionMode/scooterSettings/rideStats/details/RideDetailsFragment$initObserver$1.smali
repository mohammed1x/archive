.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RideDetailsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment$initObserver$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/rideStats/RideDetailEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/RideDetailEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/rideStats/RideDetailEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;

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
    .locals 18

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Ldomain/domainModels/rideStats/RideDetailEntity;

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    if-eqz v1, :cond_20

    .line 9
    .line 10
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lw9/T5;

    .line 17
    .line 18
    iget-object v4, v4, Lw9/T5;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getStartTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {v5, v6}, LO1/c;->b(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lw9/T5;

    .line 36
    .line 37
    iget-object v4, v4, Lw9/T5;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getStartTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, LO1/c;->c(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getUserName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const-string v5, " "

    .line 57
    .line 58
    filled-new-array {v5}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getRouteSnapshotValid()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    const-string v7, "rideDistanceTravelledNo"

    .line 73
    .line 74
    const-string v8, "clMapDetailLyt"

    .line 75
    .line 76
    const-string v9, "clOlaMapUnavailable"

    .line 77
    .line 78
    const-string v10, "btnBack"

    .line 79
    .line 80
    const-string v11, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 81
    .line 82
    const-string v12, "ivMap"

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lw9/T5;

    .line 92
    .line 93
    iget-object v4, v4, Lw9/T5;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    invoke-static {v4, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lw9/T5;

    .line 106
    .line 107
    iget-object v4, v4, Lw9/T5;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-static {v4, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lw9/T5;

    .line 120
    .line 121
    iget-object v4, v4, Lw9/T5;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-static {v4, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lw9/T5;

    .line 134
    .line 135
    iget-object v4, v4, Lw9/T5;->P:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getStartTime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-static {v8, v9}, LO1/c;->b(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lw9/T5;

    .line 153
    .line 154
    iget-object v4, v4, Lw9/T5;->R:Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    .line 156
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getStartTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-static {v8, v9}, LO1/c;->c(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcore/SettingPrefManager;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    sget-object v4, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lw9/T5;

    .line 184
    .line 185
    iget-object v4, v4, Lw9/T5;->D:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-static {v4, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getRouteSnapshot()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lw9/T5;

    .line 199
    .line 200
    iget-object v9, v9, Lf0/i;->d:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget v10, Lcom/olaelectric/presentationv3/R$drawable;->bg_placeholder_map_dark:I

    .line 207
    .line 208
    invoke-static {v9, v10}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v4, v8, v9, v5}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_1
    sget-object v4, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lw9/T5;

    .line 223
    .line 224
    iget-object v4, v4, Lw9/T5;->D:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-static {v4, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getRouteSnapshot()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lw9/T5;

    .line 238
    .line 239
    iget-object v9, v9, Lf0/i;->d:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget v10, Lcom/olaelectric/presentationv3/R$drawable;->bg_placeholder_map:I

    .line 246
    .line 247
    invoke-static {v9, v10}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v4, v8, v9, v5}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lw9/T5;

    .line 259
    .line 260
    iget-object v4, v4, Lw9/T5;->H:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-static {v4, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_2

    .line 270
    .line 271
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lw9/T5;

    .line 278
    .line 279
    iget-object v8, v8, Lw9/T5;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 280
    .line 281
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 286
    .line 287
    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 288
    .line 289
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lw9/T5;

    .line 297
    .line 298
    iget-object v4, v4, Lw9/T5;->G:Landroidx/core/widget/NestedScrollView;

    .line 299
    .line 300
    new-instance v7, LDa/d;

    .line 301
    .line 302
    invoke-direct {v7, v3}, LDa/d;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 311
    .line 312
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_3
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lw9/T5;

    .line 321
    .line 322
    iget-object v4, v4, Lw9/T5;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 323
    .line 324
    const-string v14, "topBar"

    .line 325
    .line 326
    invoke-static {v4, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Lw9/T5;

    .line 337
    .line 338
    iget-object v4, v4, Lw9/T5;->U:Landroidx/appcompat/widget/AppCompatTextView;

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lw9/T5;

    .line 348
    .line 349
    iget-object v4, v4, Lw9/T5;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 350
    .line 351
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lw9/T5;

    .line 359
    .line 360
    iget-object v4, v4, Lw9/T5;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 361
    .line 362
    invoke-static {v4, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lw9/T5;

    .line 373
    .line 374
    iget-object v4, v4, Lw9/T5;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 375
    .line 376
    invoke-static {v4, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lw9/T5;

    .line 387
    .line 388
    iget-object v4, v4, Lw9/T5;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 389
    .line 390
    invoke-static {v4, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/Hilt_RideDetailsFragment;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    if-eqz v4, :cond_4

    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Lw9/T5;

    .line 407
    .line 408
    iget-object v8, v8, Lw9/T5;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 409
    .line 410
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    sget v9, Lcom/olaelectric/presentationv3/R$color;->transparent:I

    .line 415
    .line 416
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 421
    .line 422
    .line 423
    sget-object v4, LFe/r;->a:LFe/r;

    .line 424
    .line 425
    :cond_4
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lw9/T5;

    .line 430
    .line 431
    iget-object v4, v4, Lw9/T5;->Q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 432
    .line 433
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getStartTime()J

    .line 434
    .line 435
    .line 436
    move-result-wide v8

    .line 437
    invoke-static {v8, v9}, LO1/c;->b(J)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lw9/T5;

    .line 449
    .line 450
    iget-object v4, v4, Lw9/T5;->S:Landroidx/appcompat/widget/AppCompatTextView;

    .line 451
    .line 452
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getStartTime()J

    .line 453
    .line 454
    .line 455
    move-result-wide v8

    .line 456
    invoke-static {v8, v9}, LO1/c;->c(J)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lw9/T5;

    .line 468
    .line 469
    iget-object v4, v4, Lw9/T5;->H:Landroid/widget/TextView;

    .line 470
    .line 471
    invoke-static {v4, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    if-eqz v7, :cond_1f

    .line 479
    .line 480
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Lw9/T5;

    .line 487
    .line 488
    iget-object v8, v8, Lw9/T5;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 489
    .line 490
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 495
    .line 496
    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 497
    .line 498
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lw9/T5;

    .line 506
    .line 507
    iget-object v4, v4, Lw9/T5;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 508
    .line 509
    invoke-static {v4, v14}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    if-eqz v7, :cond_1e

    .line 517
    .line 518
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 519
    .line 520
    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 521
    .line 522
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    check-cast v4, Lw9/T5;

    .line 530
    .line 531
    iget-object v4, v4, Lw9/T5;->G:Landroidx/core/widget/NestedScrollView;

    .line 532
    .line 533
    const-string v7, "nsvRoot"

    .line 534
    .line 535
    invoke-static {v4, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    if-eqz v7, :cond_1d

    .line 543
    .line 544
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 545
    .line 546
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, Lw9/T5;

    .line 551
    .line 552
    iget-object v8, v8, Lw9/T5;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 553
    .line 554
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 559
    .line 560
    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->q:I

    .line 561
    .line 562
    const/4 v8, -0x2

    .line 563
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 564
    .line 565
    const/4 v8, -0x1

    .line 566
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 567
    .line 568
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    .line 570
    .line 571
    :goto_1
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Lw9/T5;

    .line 576
    .line 577
    iget-object v4, v4, Lw9/T5;->H:Landroid/widget/TextView;

    .line 578
    .line 579
    sget-object v7, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 580
    .line 581
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistance()D

    .line 582
    .line 583
    .line 584
    move-result-wide v8

    .line 585
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-static {v8, v9}, Lcom/olaelectric/presentationv3/utils/b;->u(D)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Lw9/T5;

    .line 600
    .line 601
    iget-object v4, v4, Lw9/T5;->W:Lw9/S9;

    .line 602
    .line 603
    iget-object v4, v4, Lw9/S9;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 604
    .line 605
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getAverageSpeed()D

    .line 606
    .line 607
    .line 608
    move-result-wide v7

    .line 609
    double-to-int v7, v7

    .line 610
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Lw9/T5;

    .line 622
    .line 623
    iget-object v4, v4, Lw9/T5;->Z:Lw9/S9;

    .line 624
    .line 625
    iget-object v4, v4, Lw9/S9;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 626
    .line 627
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getTopSpeed()D

    .line 628
    .line 629
    .line 630
    move-result-wide v7

    .line 631
    double-to-int v7, v7

    .line 632
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Lw9/T5;

    .line 644
    .line 645
    iget-object v4, v4, Lw9/T5;->Y:Lw9/S9;

    .line 646
    .line 647
    iget-object v4, v4, Lw9/S9;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 648
    .line 649
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getAverageEfficiency()D

    .line 650
    .line 651
    .line 652
    move-result-wide v7

    .line 653
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    sget-object v8, Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;->ONE_DECIMAL:Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;

    .line 658
    .line 659
    invoke-static {v7, v8}, Lcom/olaelectric/presentationv3/utils/b;->i(Ljava/lang/Double;Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;)Ljava/lang/Double;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Lw9/T5;

    .line 675
    .line 676
    iget-object v4, v4, Lw9/T5;->X:Lw9/S9;

    .line 677
    .line 678
    iget-object v4, v4, Lw9/S9;->d:Lcom/google/android/material/textview/MaterialTextView;

    .line 679
    .line 680
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getRegenInKms()D

    .line 681
    .line 682
    .line 683
    move-result-wide v7

    .line 684
    invoke-static {v7, v8}, Lcom/olaelectric/presentationv3/utils/b;->r(D)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getRegenInKms()D

    .line 692
    .line 693
    .line 694
    move-result-wide v7

    .line 695
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 696
    .line 697
    cmpg-double v4, v7, v9

    .line 698
    .line 699
    if-gez v4, :cond_5

    .line 700
    .line 701
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Lw9/T5;

    .line 706
    .line 707
    iget-object v4, v4, Lw9/T5;->X:Lw9/S9;

    .line 708
    .line 709
    iget-object v4, v4, Lw9/S9;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 710
    .line 711
    const-string v7, "m"

    .line 712
    .line 713
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    goto :goto_2

    .line 717
    :cond_5
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Lw9/T5;

    .line 722
    .line 723
    iget-object v4, v4, Lw9/T5;->X:Lw9/S9;

    .line 724
    .line 725
    iget-object v4, v4, Lw9/S9;->c:Lcom/google/android/material/textview/MaterialTextView;

    .line 726
    .line 727
    const-string v7, "km"

    .line 728
    .line 729
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    :goto_2
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Lw9/T5;

    .line 737
    .line 738
    iget-object v4, v4, Lw9/T5;->T:Landroid/widget/TextView;

    .line 739
    .line 740
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getStartTime()J

    .line 741
    .line 742
    .line 743
    move-result-wide v7

    .line 744
    invoke-static {v7, v8}, LO1/c;->d(J)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, Lw9/T5;

    .line 756
    .line 757
    iget-object v4, v4, Lw9/T5;->M:Landroid/widget/TextView;

    .line 758
    .line 759
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getEndTime()J

    .line 760
    .line 761
    .line 762
    move-result-wide v7

    .line 763
    invoke-static {v7, v8}, LO1/c;->d(J)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v4}, Lcore/SettingPrefManager;->d()Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_6

    .line 779
    .line 780
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getRouteSnapshotDarkMode()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    goto :goto_3

    .line 785
    :cond_6
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getRouteSnapshot()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    :goto_3
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-virtual {v7}, Lcore/SettingPrefManager;->d()Z

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-eqz v7, :cond_7

    .line 798
    .line 799
    sget-object v7, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 800
    .line 801
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    check-cast v7, Lw9/T5;

    .line 806
    .line 807
    iget-object v7, v7, Lw9/T5;->D:Landroid/widget/ImageView;

    .line 808
    .line 809
    invoke-static {v7, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    check-cast v8, Lw9/T5;

    .line 817
    .line 818
    iget-object v8, v8, Lf0/i;->d:Landroid/view/View;

    .line 819
    .line 820
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    sget v9, Lcom/olaelectric/presentationv3/R$drawable;->bg_placeholder_map_dark:I

    .line 825
    .line 826
    invoke-static {v8, v9}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    invoke-static {v7, v4, v8, v5}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 831
    .line 832
    .line 833
    goto :goto_4

    .line 834
    :cond_7
    sget-object v7, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 835
    .line 836
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    check-cast v7, Lw9/T5;

    .line 841
    .line 842
    iget-object v7, v7, Lw9/T5;->D:Landroid/widget/ImageView;

    .line 843
    .line 844
    invoke-static {v7, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    check-cast v8, Lw9/T5;

    .line 852
    .line 853
    iget-object v8, v8, Lf0/i;->d:Landroid/view/View;

    .line 854
    .line 855
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    sget v9, Lcom/olaelectric/presentationv3/R$drawable;->bg_placeholder_map:I

    .line 860
    .line 861
    invoke-static {v8, v9}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    invoke-static {v7, v4, v8, v5}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 866
    .line 867
    .line 868
    :goto_4
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Lw9/T5;

    .line 873
    .line 874
    iget-object v4, v4, Lw9/T5;->F:Landroid/widget/LinearLayout;

    .line 875
    .line 876
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Lw9/T5;

    .line 885
    .line 886
    iget-object v5, v5, Lw9/T5;->F:Landroid/widget/LinearLayout;

    .line 887
    .line 888
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    new-instance v7, Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 895
    .line 896
    .line 897
    new-instance v8, Lkotlin/Pair;

    .line 898
    .line 899
    sget-object v9, Ldomain/domainModels/rideStats/RideMode;->ECO:Ldomain/domainModels/rideStats/RideMode;

    .line 900
    .line 901
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistanceEco()D

    .line 902
    .line 903
    .line 904
    move-result-wide v10

    .line 905
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    new-instance v8, Lkotlin/Pair;

    .line 916
    .line 917
    sget-object v9, Ldomain/domainModels/rideStats/RideMode;->NORMAL:Ldomain/domainModels/rideStats/RideMode;

    .line 918
    .line 919
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistanceNormal()D

    .line 920
    .line 921
    .line 922
    move-result-wide v10

    .line 923
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 924
    .line 925
    .line 926
    move-result-object v10

    .line 927
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    new-instance v8, Lkotlin/Pair;

    .line 934
    .line 935
    sget-object v9, Ldomain/domainModels/rideStats/RideMode;->SPORT:Ldomain/domainModels/rideStats/RideMode;

    .line 936
    .line 937
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistanceSport()D

    .line 938
    .line 939
    .line 940
    move-result-wide v10

    .line 941
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    new-instance v8, Lkotlin/Pair;

    .line 952
    .line 953
    sget-object v9, Ldomain/domainModels/rideStats/RideMode;->HYPER:Ldomain/domainModels/rideStats/RideMode;

    .line 954
    .line 955
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistanceHyper()D

    .line 956
    .line 957
    .line 958
    move-result-wide v10

    .line 959
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    iget-object v8, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;->h:Landroidx/lifecycle/b0;

    .line 970
    .line 971
    invoke-virtual {v8}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    check-cast v8, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 976
    .line 977
    iget-object v8, v8, Lviewmodels/companionMode/CompanionModeViewModel;->y1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 978
    .line 979
    sget-object v9, Ldomain/domainModels/onBoarding/FeatureType;->IS_DIY_MODE_ENABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 980
    .line 981
    invoke-static {v8, v9, v13}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;Z)Z

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    if-eqz v8, :cond_8

    .line 986
    .line 987
    new-instance v8, Lkotlin/Pair;

    .line 988
    .line 989
    sget-object v9, Ldomain/domainModels/rideStats/RideMode;->DIY:Ldomain/domainModels/rideStats/RideMode;

    .line 990
    .line 991
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistanceCustom()D

    .line 992
    .line 993
    .line 994
    move-result-wide v10

    .line 995
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    :cond_8
    sget-object v8, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment$initObserver$1$1$7;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment$initObserver$1$1$7;

    .line 1006
    .line 1007
    new-instance v9, LDa/e;

    .line 1008
    .line 1009
    invoke-direct {v9, v8}, LDa/e;-><init>(LSe/p;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v7, v9}, LGe/m;->y(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v8, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    const/16 v9, 0xa

    .line 1018
    .line 1019
    invoke-static {v7, v9}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v9

    .line 1023
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    const/4 v10, 0x3

    .line 1035
    const/4 v11, 0x0

    .line 1036
    if-eqz v9, :cond_19

    .line 1037
    .line 1038
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v9

    .line 1042
    add-int/lit8 v12, v13, 0x1

    .line 1043
    .line 1044
    if-ltz v13, :cond_18

    .line 1045
    .line 1046
    check-cast v9, Lkotlin/Pair;

    .line 1047
    .line 1048
    iget-object v11, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v11, Ldomain/domainModels/rideStats/RideMode;

    .line 1051
    .line 1052
    sget-object v13, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment$initObserver$1$a;->a:[I

    .line 1053
    .line 1054
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    aget v11, v13, v11

    .line 1059
    .line 1060
    const-string v13, "getRoot(...)"

    .line 1061
    .line 1062
    const-wide/16 v14, 0x0

    .line 1063
    .line 1064
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    if-eq v11, v0, :cond_15

    .line 1067
    .line 1068
    const/4 v0, 0x2

    .line 1069
    if-eq v11, v0, :cond_12

    .line 1070
    .line 1071
    if-eq v11, v10, :cond_f

    .line 1072
    .line 1073
    if-eq v11, v6, :cond_c

    .line 1074
    .line 1075
    const/4 v0, 0x5

    .line 1076
    if-ne v11, v0, :cond_b

    .line 1077
    .line 1078
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v10

    .line 1090
    check-cast v10, Lw9/T5;

    .line 1091
    .line 1092
    iget-object v10, v10, Lw9/T5;->J:Landroid/widget/LinearLayout;

    .line 1093
    .line 1094
    invoke-static {v0, v10}, Lw9/B9;->a(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Lw9/B9;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v9, Ljava/lang/Number;

    .line 1099
    .line 1100
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v10

    .line 1104
    cmpg-double v10, v10, v14

    .line 1105
    .line 1106
    if-nez v10, :cond_9

    .line 1107
    .line 1108
    iget-object v0, v0, Lw9/B9;->a:Landroidx/cardview/widget/CardView;

    .line 1109
    .line 1110
    invoke-static {v0, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v16, v7

    .line 1117
    .line 1118
    goto/16 :goto_b

    .line 1119
    .line 1120
    :cond_9
    new-instance v10, Landroid/view/View;

    .line 1121
    .line 1122
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v11

    .line 1126
    invoke-direct {v10, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 1130
    .line 1131
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v13

    .line 1135
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistance()D

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v16

    .line 1139
    div-double v13, v13, v16

    .line 1140
    .line 1141
    move-object/from16 v16, v7

    .line 1142
    .line 1143
    int-to-double v6, v4

    .line 1144
    mul-double/2addr v13, v6

    .line 1145
    double-to-int v6, v13

    .line 1146
    invoke-direct {v11, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    sget v7, Lcom/olaelectric/presentationv3/R$color;->diy_mode_text_color:I

    .line 1157
    .line 1158
    invoke-static {v6, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    invoke-virtual {v10, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    check-cast v6, Lw9/T5;

    .line 1170
    .line 1171
    iget-object v6, v6, Lw9/T5;->F:Landroid/widget/LinearLayout;

    .line 1172
    .line 1173
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1174
    .line 1175
    .line 1176
    sget v6, Lcom/olaelectric/presentationv3/R$string;->range_text:I

    .line 1177
    .line 1178
    sget-object v10, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 1179
    .line 1180
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v13

    .line 1184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v13, v14}, Lcom/olaelectric/presentationv3/utils/b;->u(D)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v9

    .line 1195
    invoke-virtual {v3, v6, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    iget-object v9, v0, Lw9/B9;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1200
    .line 1201
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    invoke-static {v6, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    iget-object v7, v0, Lw9/B9;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1213
    .line 1214
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v6, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;->i:Landroidx/lifecycle/b0;

    .line 1218
    .line 1219
    invoke-virtual {v6}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    check-cast v6, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 1224
    .line 1225
    iget-object v6, v6, Lviewmodels/companionMode/CompanionHomeViewModel;->p5:Ljava/lang/String;

    .line 1226
    .line 1227
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    invoke-virtual {v6}, Lcore/SettingPrefManager;->d()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    iget-object v0, v0, Lw9/B9;->b:Landroidx/cardview/widget/CardView;

    .line 1239
    .line 1240
    if-eqz v6, :cond_a

    .line 1241
    .line 1242
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    sget v7, Lcom/olaelectric/presentationv3/R$color;->hyper_inactive1:I

    .line 1247
    .line 1248
    invoke-static {v6, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    invoke-virtual {v0, v6}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_6

    .line 1256
    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    sget v7, Lcom/olaelectric/presentationv3/R$color;->hyper_inactive:I

    .line 1261
    .line 1262
    invoke-static {v6, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    invoke-virtual {v0, v6}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 1267
    .line 1268
    .line 1269
    :goto_6
    sget-object v0, LFe/r;->a:LFe/r;

    .line 1270
    .line 1271
    goto/16 :goto_b

    .line 1272
    .line 1273
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1274
    .line 1275
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    throw v0

    .line 1279
    :cond_c
    move-object/from16 v16, v7

    .line 1280
    .line 1281
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    check-cast v6, Lw9/T5;

    .line 1294
    .line 1295
    iget-object v6, v6, Lw9/T5;->J:Landroid/widget/LinearLayout;

    .line 1296
    .line 1297
    invoke-static {v0, v6}, Lw9/B9;->a(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Lw9/B9;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v9, Ljava/lang/Number;

    .line 1302
    .line 1303
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v6

    .line 1307
    cmpg-double v6, v6, v14

    .line 1308
    .line 1309
    if-nez v6, :cond_d

    .line 1310
    .line 1311
    iget-object v0, v0, Lw9/B9;->a:Landroidx/cardview/widget/CardView;

    .line 1312
    .line 1313
    invoke-static {v0, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_b

    .line 1320
    .line 1321
    :cond_d
    new-instance v6, Landroid/view/View;

    .line 1322
    .line 1323
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1331
    .line 1332
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v10

    .line 1336
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistance()D

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v13

    .line 1340
    div-double/2addr v10, v13

    .line 1341
    int-to-double v13, v4

    .line 1342
    mul-double/2addr v10, v13

    .line 1343
    double-to-int v10, v10

    .line 1344
    invoke-direct {v7, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    sget v10, Lcom/olaelectric/presentationv3/R$color;->hyper_active:I

    .line 1355
    .line 1356
    invoke-static {v7, v10}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v7

    .line 1360
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    check-cast v7, Lw9/T5;

    .line 1368
    .line 1369
    iget-object v7, v7, Lw9/T5;->F:Landroid/widget/LinearLayout;

    .line 1370
    .line 1371
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1372
    .line 1373
    .line 1374
    sget v6, Lcom/olaelectric/presentationv3/R$string;->range_text:I

    .line 1375
    .line 1376
    sget-object v7, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 1377
    .line 1378
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v13

    .line 1382
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v13, v14}, Lcom/olaelectric/presentationv3/utils/b;->u(D)Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v7

    .line 1393
    invoke-virtual {v3, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    iget-object v7, v0, Lw9/B9;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1398
    .line 1399
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    invoke-static {v6, v10}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v6

    .line 1410
    iget-object v7, v0, Lw9/B9;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1411
    .line 1412
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1413
    .line 1414
    .line 1415
    sget v6, Lcom/olaelectric/presentationv3/R$string;->hyper:I

    .line 1416
    .line 1417
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v6

    .line 1428
    invoke-virtual {v6}, Lcore/SettingPrefManager;->d()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v6

    .line 1432
    iget-object v0, v0, Lw9/B9;->b:Landroidx/cardview/widget/CardView;

    .line 1433
    .line 1434
    if-eqz v6, :cond_e

    .line 1435
    .line 1436
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v6

    .line 1440
    sget v7, Lcom/olaelectric/presentationv3/R$color;->hyper_inactive1:I

    .line 1441
    .line 1442
    invoke-static {v6, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    invoke-virtual {v0, v6}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_7

    .line 1450
    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v6

    .line 1454
    sget v7, Lcom/olaelectric/presentationv3/R$color;->hyper_inactive:I

    .line 1455
    .line 1456
    invoke-static {v6, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v6

    .line 1460
    invoke-virtual {v0, v6}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 1461
    .line 1462
    .line 1463
    :goto_7
    sget-object v0, LFe/r;->a:LFe/r;

    .line 1464
    .line 1465
    goto/16 :goto_b

    .line 1466
    .line 1467
    :cond_f
    move-object/from16 v16, v7

    .line 1468
    .line 1469
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    check-cast v6, Lw9/T5;

    .line 1482
    .line 1483
    iget-object v6, v6, Lw9/T5;->J:Landroid/widget/LinearLayout;

    .line 1484
    .line 1485
    invoke-static {v0, v6}, Lw9/B9;->a(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Lw9/B9;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    check-cast v9, Ljava/lang/Number;

    .line 1490
    .line 1491
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v6

    .line 1495
    cmpg-double v6, v6, v14

    .line 1496
    .line 1497
    if-nez v6, :cond_10

    .line 1498
    .line 1499
    iget-object v0, v0, Lw9/B9;->a:Landroidx/cardview/widget/CardView;

    .line 1500
    .line 1501
    invoke-static {v0, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_b

    .line 1508
    .line 1509
    :cond_10
    new-instance v6, Landroid/view/View;

    .line 1510
    .line 1511
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v7

    .line 1515
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1519
    .line 1520
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v10

    .line 1524
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistance()D

    .line 1525
    .line 1526
    .line 1527
    move-result-wide v13

    .line 1528
    div-double/2addr v10, v13

    .line 1529
    int-to-double v13, v4

    .line 1530
    mul-double/2addr v10, v13

    .line 1531
    double-to-int v10, v10

    .line 1532
    invoke-direct {v7, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v7

    .line 1542
    sget v10, Lcom/olaelectric/presentationv3/R$color;->sport_active:I

    .line 1543
    .line 1544
    invoke-static {v7, v10}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v7

    .line 1548
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v7

    .line 1555
    check-cast v7, Lw9/T5;

    .line 1556
    .line 1557
    iget-object v7, v7, Lw9/T5;->F:Landroid/widget/LinearLayout;

    .line 1558
    .line 1559
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1560
    .line 1561
    .line 1562
    sget v6, Lcom/olaelectric/presentationv3/R$string;->range_text:I

    .line 1563
    .line 1564
    sget-object v7, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 1565
    .line 1566
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v13

    .line 1570
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v13, v14}, Lcom/olaelectric/presentationv3/utils/b;->u(D)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v7

    .line 1577
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v7

    .line 1581
    invoke-virtual {v3, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    iget-object v7, v0, Lw9/B9;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1586
    .line 1587
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1588
    .line 1589
    .line 1590
    sget v6, Lcom/olaelectric/presentationv3/R$string;->sports:I

    .line 1591
    .line 1592
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v6

    .line 1596
    iget-object v7, v0, Lw9/B9;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1597
    .line 1598
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    invoke-static {v6, v10}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v6

    .line 1609
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    invoke-virtual {v6}, Lcore/SettingPrefManager;->d()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v6

    .line 1620
    iget-object v0, v0, Lw9/B9;->b:Landroidx/cardview/widget/CardView;

    .line 1621
    .line 1622
    if-eqz v6, :cond_11

    .line 1623
    .line 1624
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    sget v7, Lcom/olaelectric/presentationv3/R$color;->sport_inactive1:I

    .line 1629
    .line 1630
    invoke-static {v6, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 1631
    .line 1632
    .line 1633
    move-result v6

    .line 1634
    invoke-virtual {v0, v6}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_8

    .line 1638
    :cond_11
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v6

    .line 1642
    sget v7, Lcom/olaelectric/presentationv3/R$color;->sport_inactive:I

    .line 1643
    .line 1644
    invoke-static {v6, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v6

    .line 1648
    invoke-virtual {v0, v6}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 1649
    .line 1650
    .line 1651
    :goto_8
    sget-object v0, LFe/r;->a:LFe/r;

    .line 1652
    .line 1653
    goto/16 :goto_b

    .line 1654
    .line 1655
    :cond_12
    move-object/from16 v16, v7

    .line 1656
    .line 1657
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    check-cast v6, Lw9/T5;

    .line 1670
    .line 1671
    iget-object v6, v6, Lw9/T5;->J:Landroid/widget/LinearLayout;

    .line 1672
    .line 1673
    invoke-static {v0, v6}, Lw9/B9;->a(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Lw9/B9;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v9, Ljava/lang/Number;

    .line 1678
    .line 1679
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v6

    .line 1683
    cmpg-double v6, v6, v14

    .line 1684
    .line 1685
    if-nez v6, :cond_13

    .line 1686
    .line 1687
    iget-object v0, v0, Lw9/B9;->a:Landroidx/cardview/widget/CardView;

    .line 1688
    .line 1689
    invoke-static {v0, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1693
    .line 1694
    .line 1695
    goto/16 :goto_b

    .line 1696
    .line 1697
    :cond_13
    new-instance v6, Landroid/view/View;

    .line 1698
    .line 1699
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v7

    .line 1703
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1707
    .line 1708
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v10

    .line 1712
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistance()D

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v13

    .line 1716
    div-double/2addr v10, v13

    .line 1717
    int-to-double v13, v4

    .line 1718
    mul-double/2addr v10, v13

    .line 1719
    double-to-int v10, v10

    .line 1720
    invoke-direct {v7, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v7

    .line 1730
    sget v10, Lcom/olaelectric/presentationv3/R$color;->normal_active:I

    .line 1731
    .line 1732
    invoke-static {v7, v10}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 1733
    .line 1734
    .line 1735
    move-result v7

    .line 1736
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v7

    .line 1743
    check-cast v7, Lw9/T5;

    .line 1744
    .line 1745
    iget-object v7, v7, Lw9/T5;->F:Landroid/widget/LinearLayout;

    .line 1746
    .line 1747
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1748
    .line 1749
    .line 1750
    sget v6, Lcom/olaelectric/presentationv3/R$string;->range_text:I

    .line 1751
    .line 1752
    sget-object v7, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 1753
    .line 1754
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v13

    .line 1758
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v13, v14}, Lcom/olaelectric/presentationv3/utils/b;->u(D)Ljava/lang/String;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v7

    .line 1765
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v7

    .line 1769
    invoke-virtual {v3, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6

    .line 1773
    iget-object v7, v0, Lw9/B9;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1774
    .line 1775
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1776
    .line 1777
    .line 1778
    sget v6, Lcom/olaelectric/presentationv3/R$string;->normal:I

    .line 1779
    .line 1780
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v6

    .line 1784
    iget-object v7, v0, Lw9/B9;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1785
    .line 1786
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v6

    .line 1793
    invoke-static {v6, v10}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 1794
    .line 1795
    .line 1796
    move-result v6

    .line 1797
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v6

    .line 1804
    invoke-virtual {v6}, Lcore/SettingPrefManager;->d()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v6

    .line 1808
    iget-object v0, v0, Lw9/B9;->b:Landroidx/cardview/widget/CardView;

    .line 1809
    .line 1810
    if-eqz v6, :cond_14

    .line 1811
    .line 1812
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    sget v7, Lcom/olaelectric/presentationv3/R$color;->normal_inactive1:I

    .line 1817
    .line 1818
    invoke-static {v6, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 1819
    .line 1820
    .line 1821
    move-result v6

    .line 1822
    invoke-virtual {v0, v6}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_9

    .line 1826
    :cond_14
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v6

    .line 1830
    sget v7, Lcom/olaelectric/presentationv3/R$color;->normal_inactive:I

    .line 1831
    .line 1832
    invoke-static {v6, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 1833
    .line 1834
    .line 1835
    move-result v6

    .line 1836
    invoke-virtual {v0, v6}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 1837
    .line 1838
    .line 1839
    :goto_9
    sget-object v0, LFe/r;->a:LFe/r;

    .line 1840
    .line 1841
    goto/16 :goto_b

    .line 1842
    .line 1843
    :cond_15
    move-object/from16 v16, v7

    .line 1844
    .line 1845
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    check-cast v6, Lw9/T5;

    .line 1858
    .line 1859
    iget-object v6, v6, Lw9/T5;->J:Landroid/widget/LinearLayout;

    .line 1860
    .line 1861
    invoke-static {v0, v6}, Lw9/B9;->a(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;)Lw9/B9;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    check-cast v9, Ljava/lang/Number;

    .line 1866
    .line 1867
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v6

    .line 1871
    cmpg-double v6, v6, v14

    .line 1872
    .line 1873
    if-nez v6, :cond_16

    .line 1874
    .line 1875
    iget-object v0, v0, Lw9/B9;->a:Landroidx/cardview/widget/CardView;

    .line 1876
    .line 1877
    invoke-static {v0, v13}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_b

    .line 1884
    .line 1885
    :cond_16
    new-instance v6, Landroid/view/View;

    .line 1886
    .line 1887
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v7

    .line 1891
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1895
    .line 1896
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1897
    .line 1898
    .line 1899
    move-result-wide v10

    .line 1900
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getDistance()D

    .line 1901
    .line 1902
    .line 1903
    move-result-wide v13

    .line 1904
    div-double/2addr v10, v13

    .line 1905
    int-to-double v13, v4

    .line 1906
    mul-double/2addr v10, v13

    .line 1907
    double-to-int v10, v10

    .line 1908
    invoke-direct {v7, v10, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v7

    .line 1918
    sget v10, Lcom/olaelectric/presentationv3/R$color;->eco_active1:I

    .line 1919
    .line 1920
    invoke-static {v7, v10}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 1921
    .line 1922
    .line 1923
    move-result v7

    .line 1924
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v7

    .line 1931
    check-cast v7, Lw9/T5;

    .line 1932
    .line 1933
    iget-object v7, v7, Lw9/T5;->F:Landroid/widget/LinearLayout;

    .line 1934
    .line 1935
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1936
    .line 1937
    .line 1938
    sget v6, Lcom/olaelectric/presentationv3/R$string;->range_text:I

    .line 1939
    .line 1940
    sget-object v7, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 1941
    .line 1942
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v13

    .line 1946
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v13, v14}, Lcom/olaelectric/presentationv3/utils/b;->u(D)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v7

    .line 1953
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v7

    .line 1957
    invoke-virtual {v3, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v6

    .line 1961
    iget-object v7, v0, Lw9/B9;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1962
    .line 1963
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1964
    .line 1965
    .line 1966
    sget v6, Lcom/olaelectric/presentationv3/R$string;->eco:I

    .line 1967
    .line 1968
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v6

    .line 1972
    iget-object v7, v0, Lw9/B9;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1973
    .line 1974
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v6

    .line 1981
    invoke-virtual {v6}, Lcore/SettingPrefManager;->d()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v6

    .line 1985
    iget-object v0, v0, Lw9/B9;->b:Landroidx/cardview/widget/CardView;

    .line 1986
    .line 1987
    if-eqz v6, :cond_17

    .line 1988
    .line 1989
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v6

    .line 1993
    invoke-static {v6, v10}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 1994
    .line 1995
    .line 1996
    move-result v6

    .line 1997
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v6

    .line 2004
    sget v7, Lcom/olaelectric/presentationv3/R$color;->eco_inactive1:I

    .line 2005
    .line 2006
    invoke-static {v6, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 2007
    .line 2008
    .line 2009
    move-result v6

    .line 2010
    invoke-virtual {v0, v6}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_a

    .line 2014
    :cond_17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v6

    .line 2018
    sget v9, Lcom/olaelectric/presentationv3/R$color;->eco_active:I

    .line 2019
    .line 2020
    invoke-static {v6, v9}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 2021
    .line 2022
    .line 2023
    move-result v6

    .line 2024
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v6

    .line 2031
    sget v7, Lcom/olaelectric/presentationv3/R$color;->eco_inactive:I

    .line 2032
    .line 2033
    invoke-static {v6, v7}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 2034
    .line 2035
    .line 2036
    move-result v6

    .line 2037
    invoke-virtual {v0, v6}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 2038
    .line 2039
    .line 2040
    :goto_a
    sget-object v0, LFe/r;->a:LFe/r;

    .line 2041
    .line 2042
    :goto_b
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2043
    .line 2044
    .line 2045
    move v13, v12

    .line 2046
    move-object/from16 v7, v16

    .line 2047
    .line 2048
    const/4 v0, 0x1

    .line 2049
    const/4 v6, 0x4

    .line 2050
    goto/16 :goto_5

    .line 2051
    .line 2052
    :cond_18
    invoke-static {}, LGe/i;->p()V

    .line 2053
    .line 2054
    .line 2055
    throw v11

    .line 2056
    :cond_19
    invoke-virtual {v1}, Ldomain/domainModels/rideStats/RideDetailEntity;->getAchievements()Ljava/util/List;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    if-eqz v1, :cond_1a

    .line 2065
    .line 2066
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    check-cast v1, Lw9/T5;

    .line 2071
    .line 2072
    iget-object v1, v1, Lw9/T5;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 2073
    .line 2074
    const-string v4, "badges"

    .line 2075
    .line 2076
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    check-cast v1, Lw9/T5;

    .line 2087
    .line 2088
    iget-object v1, v1, Lw9/T5;->C:Landroid/view/View;

    .line 2089
    .line 2090
    const-string v4, "divider5"

    .line 2091
    .line 2092
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 2096
    .line 2097
    .line 2098
    :cond_1a
    invoke-static {v3}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment$initBadgesAdapter$1;

    .line 2103
    .line 2104
    invoke-direct {v4, v3, v0, v11}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment$initBadgesAdapter$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideDetailsFragment;Ljava/util/List;LJe/a;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-static {v1, v11, v11, v4, v10}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    if-eqz v0, :cond_1c

    .line 2115
    .line 2116
    const-string v1, "isSharing"

    .line 2117
    .line 2118
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v0

    .line 2122
    if-eqz v0, :cond_1b

    .line 2123
    .line 2124
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    check-cast v0, Lw9/T5;

    .line 2129
    .line 2130
    iget-object v0, v0, Lw9/T5;->E:Landroidx/appcompat/widget/AppCompatButton;

    .line 2131
    .line 2132
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 2133
    .line 2134
    .line 2135
    :cond_1b
    sget-object v0, LFe/r;->a:LFe/r;

    .line 2136
    .line 2137
    :cond_1c
    sget-object v0, LFe/r;->a:LFe/r;

    .line 2138
    .line 2139
    goto :goto_c

    .line 2140
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2141
    .line 2142
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2143
    .line 2144
    .line 2145
    throw v0

    .line 2146
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2147
    .line 2148
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    throw v0

    .line 2152
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2153
    .line 2154
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    throw v0

    .line 2158
    :cond_20
    :goto_c
    sget-object v0, LFe/r;->a:LFe/r;

    .line 2159
    .line 2160
    return-object v0
.end method
