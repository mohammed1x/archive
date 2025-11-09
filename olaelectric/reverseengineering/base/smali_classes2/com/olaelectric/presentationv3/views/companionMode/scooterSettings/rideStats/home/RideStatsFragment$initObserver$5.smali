.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$initObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "RideStatsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/rideStats/LatestRideEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/rideStats/LatestRideEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/rideStats/LatestRideEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;

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
    .locals 8

    .line 1
    check-cast p1, Ldomain/domainModels/rideStats/LatestRideEntity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->o:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-string v1, "clRecentRideWithoutData"

    .line 12
    .line 13
    const-string v2, "clRecentRideWithData"

    .line 14
    .line 15
    const-string v3, "clRecentRide"

    .line 16
    .line 17
    const-string v4, "viewDivider1"

    .line 18
    .line 19
    const-string v5, "clRideHistory"

    .line 20
    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lw9/Z5;

    .line 28
    .line 29
    iget-object v6, v6, Lw9/Z5;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    invoke-static {v6, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lw9/Z5;

    .line 42
    .line 43
    iget-object v5, v5, Lw9/Z5;->d0:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lw9/Z5;

    .line 56
    .line 57
    iget-object v4, v4, Lw9/Z5;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-static {v4, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lw9/Z5;

    .line 70
    .line 71
    iget-object v3, v3, Lw9/Z5;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lw9/Z5;

    .line 84
    .line 85
    iget-object v2, v2, Lw9/Z5;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/LatestRideEntity;->getStartTime()Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/home/RideStatsFragment;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lw9/Z5;

    .line 108
    .line 109
    iget-object v1, v1, Lw9/Z5;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    new-instance v2, LEb/b;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-direct {v2, v3, v0}, LEb/b;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lw9/Z5;

    .line 125
    .line 126
    iget-object v1, v1, Lw9/Z5;->a0:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/LatestRideEntity;->getStartTime()Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 140
    .line 141
    const-string v6, "dd MMM yy, hh:mm aa"

    .line 142
    .line 143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-direct {v2, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljava/util/Date;

    .line 151
    .line 152
    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v4, "format(...)"

    .line 160
    .line 161
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "AM"

    .line 165
    .line 166
    const-string v5, "am"

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-static {v2, v4, v5, v6}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v4, "PM"

    .line 174
    .line 175
    const-string v5, "pm"

    .line 176
    .line 177
    invoke-static {v2, v4, v5, v6}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    const-string v2, ""

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    move-object v2, v3

    .line 190
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/LatestRideEntity;->getDistance()Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lw9/Z5;

    .line 208
    .line 209
    iget-object v4, v4, Lw9/Z5;->Z:Landroid/widget/TextView;

    .line 210
    .line 211
    sget-object v5, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/utils/b;->u(D)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    :cond_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lw9/Z5;

    .line 228
    .line 229
    iget-object v1, v1, Lw9/Z5;->W:Lcom/google/android/material/textview/MaterialTextView;

    .line 230
    .line 231
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/LatestRideEntity;->getAverageSpeed()Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    double-to-int v2, v2

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/LatestRideEntity;->getAverageEfficiency()Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lw9/Z5;

    .line 268
    .line 269
    iget-object v3, v3, Lw9/Z5;->X:Lcom/google/android/material/textview/MaterialTextView;

    .line 270
    .line 271
    sget-object v4, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v2, Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;->ONE_DECIMAL:Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;

    .line 281
    .line 282
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/utils/b;->i(Ljava/lang/Double;Lcom/olaelectric/presentationv3/utils/DisplayDecimalFormats;)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcore/SettingPrefManager;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/LatestRideEntity;->getRouteSnapshotDarkMode()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    goto :goto_1

    .line 308
    :cond_5
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/LatestRideEntity;->getRouteSnapshot()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcore/SettingPrefManager;->d()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/16 v2, 0x8

    .line 321
    .line 322
    const-string v3, "recentRideMap"

    .line 323
    .line 324
    if-eqz v1, :cond_6

    .line 325
    .line 326
    sget-object v1, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lw9/Z5;

    .line 333
    .line 334
    iget-object v1, v1, Lw9/Z5;->O:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 335
    .line 336
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lw9/Z5;

    .line 344
    .line 345
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->bg_placeholder_map_dark:I

    .line 352
    .line 353
    invoke-static {v0, v3}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v1, p1, v0, v2}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_6
    sget-object v1, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lw9/Z5;

    .line 368
    .line 369
    iget-object v1, v1, Lw9/Z5;->O:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 370
    .line 371
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lw9/Z5;

    .line 379
    .line 380
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->bg_placeholder_map:I

    .line 387
    .line 388
    invoke-static {v0, v3}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v1, p1, v0, v2}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lw9/Z5;

    .line 401
    .line 402
    iget-object p1, p1, Lw9/Z5;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 403
    .line 404
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Lw9/Z5;

    .line 415
    .line 416
    iget-object p1, p1, Lw9/Z5;->d0:Landroid/view/View;

    .line 417
    .line 418
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lw9/Z5;

    .line 429
    .line 430
    iget-object p1, p1, Lw9/Z5;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 431
    .line 432
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Lw9/Z5;

    .line 443
    .line 444
    iget-object p1, p1, Lw9/Z5;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 445
    .line 446
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lw9/Z5;

    .line 457
    .line 458
    iget-object p1, p1, Lw9/Z5;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459
    .line 460
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 467
    .line 468
    return-object p1
.end method
