.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccessControlsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;",
        "it",
        "LFe/r;",
        "invoke",
        "(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

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
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    iget-object v3, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$b;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$b;

    .line 16
    .line 17
    iget-object v5, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;

    .line 18
    .line 19
    invoke-static {v5, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x0

    .line 25
    const/high16 v9, 0x41b00000    # 22.0f

    .line 26
    .line 27
    const-string v10, "getString(...)"

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget v0, Lcom/olaelectric/presentationv3/R$string;->get_time_fence_alerts:I

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->w0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_0
    instance-of v4, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    sget v0, Lcom/olaelectric/presentationv3/R$string;->off:I

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->w0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_1
    instance-of v4, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$c;

    .line 64
    .line 65
    if-eqz v4, :cond_11

    .line 66
    .line 67
    check-cast v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$c;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lw9/Q2;->D:Landroidx/constraintlayout/widget/Group;

    .line 74
    .line 75
    const-string v11, "groupTimeIsSet"

    .line 76
    .line 77
    invoke-static {v4, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v4, v4, Lw9/Q2;->L:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    const-string v11, "llDays"

    .line 90
    .line 91
    invoke-static {v4, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v4, v4, Lw9/Q2;->J:Landroid/widget/ImageView;

    .line 102
    .line 103
    const-string v11, "ivTimeNotSet"

    .line 104
    .line 105
    invoke-static {v4, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lw9/Q2;->g0:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v4, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v11, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$c;->a:Ldomain/domainModels/scooterAccess/TimeRangeEntity;

    .line 125
    .line 126
    iget-object v12, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->o:Landroidx/lifecycle/b0;

    .line 127
    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    invoke-virtual {v11}, Ldomain/domainModels/scooterAccess/TimeRangeEntity;->getFrom()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    if-eqz v13, :cond_3

    .line 135
    .line 136
    invoke-virtual {v11}, Ldomain/domainModels/scooterAccess/TimeRangeEntity;->getTo()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-eqz v11, :cond_2

    .line 141
    .line 142
    invoke-virtual {v12}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 147
    .line 148
    invoke-static {v13, v11}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->w(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    const/4 v11, 0x0

    .line 154
    :goto_0
    if-eqz v11, :cond_3

    .line 155
    .line 156
    invoke-static {v11}, LTc/e;->g(Lkotlin/Pair;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    const/4 v11, 0x0

    .line 162
    :goto_1
    if-eqz v11, :cond_4

    .line 163
    .line 164
    iget-object v13, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v13, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 v13, 0x0

    .line 170
    :goto_2
    if-eqz v11, :cond_5

    .line 171
    .line 172
    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v11, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const/4 v11, 0x0

    .line 178
    :goto_3
    const-string v14, " to \n"

    .line 179
    .line 180
    invoke-static {v13, v14, v11}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-eqz v11, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    sget v11, Lcom/olaelectric/presentationv3/R$string;->on:I

    .line 188
    .line 189
    invoke-virtual {v3, v11}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    :goto_4
    iget-object v4, v4, Lw9/Q2;->g0:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v4, v4, Lw9/Q2;->F:Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;

    .line 203
    .line 204
    const-string v11, "indicator"

    .line 205
    .line 206
    invoke-static {v4, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 214
    .line 215
    iget-object v11, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$c;->a:Ldomain/domainModels/scooterAccess/TimeRangeEntity;

    .line 216
    .line 217
    if-eqz v11, :cond_7

    .line 218
    .line 219
    invoke-virtual {v11}, Ldomain/domainModels/scooterAccess/TimeRangeEntity;->getFrom()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    goto :goto_5

    .line 224
    :cond_7
    const/4 v13, 0x0

    .line 225
    :goto_5
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    if-eqz v11, :cond_8

    .line 230
    .line 231
    invoke-virtual {v11}, Ldomain/domainModels/scooterAccess/TimeRangeEntity;->getTo()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    const/4 v14, 0x0

    .line 237
    :goto_6
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v13, v14}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->w(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    sget v14, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->y:I

    .line 246
    .line 247
    invoke-virtual {v4, v13, v7}, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->c(Lkotlin/Pair;Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 255
    .line 256
    if-eqz v11, :cond_9

    .line 257
    .line 258
    invoke-virtual {v11}, Ldomain/domainModels/scooterAccess/TimeRangeEntity;->getFrom()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_7

    .line 263
    :cond_9
    const/4 v4, 0x0

    .line 264
    :goto_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-eqz v11, :cond_a

    .line 269
    .line 270
    invoke-virtual {v11}, Ldomain/domainModels/scooterAccess/TimeRangeEntity;->getTo()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    goto :goto_8

    .line 275
    :cond_a
    const/4 v11, 0x0

    .line 276
    :goto_8
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v4, v11}, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->w(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, LTc/e;->f(Lkotlin/Pair;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v11, "h"

    .line 289
    .line 290
    const-string v12, "H"

    .line 291
    .line 292
    invoke-static {v4, v11, v12, v0}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v11, "m"

    .line 297
    .line 298
    const-string v13, "M"

    .line 299
    .line 300
    invoke-static {v4, v11, v13, v7}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v11, Landroid/text/SpannableString;

    .line 305
    .line 306
    invoke-direct {v11, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    const/4 v14, 0x6

    .line 310
    invoke-static {v4, v12, v7, v7, v14}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-static {v4, v13, v7, v7, v14}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    const/high16 v13, 0x3f000000    # 0.5f

    .line 319
    .line 320
    const/4 v14, -0x1

    .line 321
    if-eq v12, v14, :cond_b

    .line 322
    .line 323
    new-instance v15, Landroid/text/style/RelativeSizeSpan;

    .line 324
    .line 325
    invoke-direct {v15, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v8, v12, 0x1

    .line 329
    .line 330
    invoke-virtual {v11, v15, v12, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 331
    .line 332
    .line 333
    :cond_b
    if-eq v4, v14, :cond_c

    .line 334
    .line 335
    new-instance v8, Landroid/text/style/RelativeSizeSpan;

    .line 336
    .line 337
    invoke-direct {v8, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v12, v4, 0x1

    .line 341
    .line 342
    invoke-virtual {v11, v8, v4, v12, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 343
    .line 344
    .line 345
    :cond_c
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v4, v4, Lw9/Q2;->h0:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->v:Ljava/util/List;

    .line 355
    .line 356
    check-cast v4, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_10

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Landroid/widget/TextView;

    .line 373
    .line 374
    iget-object v11, v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$c;->b:Ljava/util/List;

    .line 375
    .line 376
    check-cast v11, Ljava/util/Collection;

    .line 377
    .line 378
    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_e

    .line 387
    .line 388
    :cond_d
    move v11, v7

    .line 389
    goto :goto_a

    .line 390
    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-eqz v12, :cond_d

    .line 399
    .line 400
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    check-cast v12, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    invoke-static {v12, v13, v0}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_f

    .line 419
    .line 420
    move v11, v0

    .line 421
    :goto_a
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setSelected(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_10
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v0, v0, Lw9/Q2;->N:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    const/16 v4, 0x30

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 434
    .line 435
    .line 436
    :cond_11
    :goto_b
    iget-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e;

    .line 437
    .line 438
    instance-of v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$a;

    .line 439
    .line 440
    const/high16 v5, 0x41900000    # 18.0f

    .line 441
    .line 442
    if-eqz v4, :cond_12

    .line 443
    .line 444
    sget v0, Lcom/olaelectric/presentationv3/R$string;->off:I

    .line 445
    .line 446
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v4, v4, Lw9/Q2;->W:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    iget-object v4, v4, Lw9/Q2;->W:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_12
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$b;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$b;

    .line 473
    .line 474
    invoke-static {v0, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_13

    .line 479
    .line 480
    sget v0, Lcom/olaelectric/presentationv3/R$string;->get_geofence_alerts:I

    .line 481
    .line 482
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-object v4, v4, Lw9/Q2;->W:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v4, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iget-object v4, v4, Lw9/Q2;->W:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_13
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$c;

    .line 509
    .line 510
    if-eqz v0, :cond_14

    .line 511
    .line 512
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v0, v0, Lw9/Q2;->W:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {v0, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sget v4, Lcom/olaelectric/presentationv3/R$string;->on:I

    .line 526
    .line 527
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iget-object v0, v0, Lw9/Q2;->W:Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    :cond_14
    :goto_c
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-boolean v4, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->a:Z

    .line 541
    .line 542
    if-eqz v4, :cond_15

    .line 543
    .line 544
    sget v5, Lcom/olaelectric/presentationv3/R$string;->on:I

    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_15
    sget v5, Lcom/olaelectric/presentationv3/R$string;->off:I

    .line 548
    .line 549
    :goto_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    iget-object v0, v0, Lw9/Q2;->d0:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-boolean v5, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->b:Z

    .line 563
    .line 564
    if-eqz v5, :cond_16

    .line 565
    .line 566
    sget v6, Lcom/olaelectric/presentationv3/R$string;->on:I

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_16
    sget v6, Lcom/olaelectric/presentationv3/R$string;->off:I

    .line 570
    .line 571
    :goto_e
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    iget-object v0, v0, Lw9/Q2;->X:Landroid/widget/TextView;

    .line 576
    .line 577
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, Lw9/Q2;->P:Landroid/widget/Switch;

    .line 585
    .line 586
    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 594
    .line 595
    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 596
    .line 597
    .line 598
    iget-boolean v0, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->A:Z

    .line 599
    .line 600
    if-nez v0, :cond_19

    .line 601
    .line 602
    iget-boolean v0, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->B:Z

    .line 603
    .line 604
    if-eqz v0, :cond_19

    .line 605
    .line 606
    iput-boolean v7, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->B:Z

    .line 607
    .line 608
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    iget-object v0, v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u:Ldomain/domainModels/scooterAccess/Rider;

    .line 613
    .line 614
    if-eqz v0, :cond_17

    .line 615
    .line 616
    invoke-virtual {v0}, Ldomain/domainModels/scooterAccess/Rider;->getStatus()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_f

    .line 621
    :cond_17
    const/4 v0, 0x0

    .line 622
    :goto_f
    if-nez v0, :cond_18

    .line 623
    .line 624
    const-string v0, ""

    .line 625
    .line 626
    :cond_18
    move-object v9, v0

    .line 627
    iget-object v10, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->c:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;

    .line 628
    .line 629
    iget-object v11, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->d:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e;

    .line 630
    .line 631
    iget-boolean v12, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->a:Z

    .line 632
    .line 633
    iget-boolean v13, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;->b:Z

    .line 634
    .line 635
    invoke-virtual/range {v8 .. v13}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->C(Ljava/lang/String;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e;ZZ)V

    .line 636
    .line 637
    .line 638
    :cond_19
    sget-object v0, LFe/r;->a:LFe/r;

    .line 639
    .line 640
    return-object v0
.end method
