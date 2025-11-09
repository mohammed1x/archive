.class final Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterAccessFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/scooterAccess/Rider;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Ldomain/domainModels/scooterAccess/Rider;",
        "kotlin.jvm.PlatformType",
        "riderList",
        "LFe/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$2;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

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
    .locals 14

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$setupObservers$2;->a:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw9/f6;

    .line 10
    .line 11
    iget-object v1, v1, Lw9/f6;->B:Lw9/Pb;

    .line 12
    .line 13
    iget-object v1, v1, Lf0/i;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    move-object v4, p1

    .line 27
    check-cast v4, Ljava/util/Collection;

    .line 28
    .line 29
    const-string v5, "groupSecondaryRiders"

    .line 30
    .line 31
    const-string v6, "tvVerificationPending"

    .line 32
    .line 33
    const-string v7, "rvUnverifiedRiders"

    .line 34
    .line 35
    const-string v8, "rvVerifiedRiders"

    .line 36
    .line 37
    const-string v9, "playerView"

    .line 38
    .line 39
    const-string v10, "viewDivider"

    .line 40
    .line 41
    const-string v11, "tvSecondaryRiders"

    .line 42
    .line 43
    const-string v12, "viewDivider1"

    .line 44
    .line 45
    if-eqz v4, :cond_c

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->O(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lw9/f6;

    .line 70
    .line 71
    iget-object v2, v2, Lw9/f6;->x:Landroidx/constraintlayout/widget/Group;

    .line 72
    .line 73
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lw9/f6;

    .line 84
    .line 85
    iget-object v2, v2, Lw9/f6;->J:Landroid/view/View;

    .line 86
    .line 87
    invoke-static {v2, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lw9/f6;

    .line 100
    .line 101
    iget-object v2, v2, Lw9/f6;->G:Lcom/google/android/material/textview/MaterialTextView;

    .line 102
    .line 103
    invoke-static {v2, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lw9/f6;

    .line 114
    .line 115
    iget-object v2, v2, Lw9/f6;->K:Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v2, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lw9/f6;

    .line 129
    .line 130
    iget-object v2, v2, Lw9/f6;->K:Landroid/view/View;

    .line 131
    .line 132
    invoke-static {v2, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lw9/f6;

    .line 143
    .line 144
    iget-object v2, v2, Lw9/f6;->G:Lcom/google/android/material/textview/MaterialTextView;

    .line 145
    .line 146
    invoke-static {v2, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lw9/f6;

    .line 157
    .line 158
    iget-object v2, v2, Lw9/f6;->A:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 159
    .line 160
    invoke-static {v2, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lw9/f6;

    .line 171
    .line 172
    iget-object v2, v2, Lw9/f6;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-static {v2, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lw9/f6;

    .line 185
    .line 186
    iget-object v2, v2, Lw9/f6;->I:Lcom/google/android/material/textview/MaterialTextView;

    .line 187
    .line 188
    invoke-static {v2, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lw9/f6;

    .line 199
    .line 200
    iget-object v2, v2, Lw9/f6;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-static {v2, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lw9/f6;

    .line 213
    .line 214
    iget-object v2, v2, Lw9/f6;->w:Landroidx/constraintlayout/widget/Group;

    .line 215
    .line 216
    const-string v3, "groupNoRidersAvailable"

    .line 217
    .line 218
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lw9/f6;

    .line 229
    .line 230
    iget-object v2, v2, Lw9/f6;->H:Lcom/google/android/material/textview/MaterialTextView;

    .line 231
    .line 232
    const-string v3, "tvShareAccess"

    .line 233
    .line 234
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lw9/f6;

    .line 245
    .line 246
    iget-object v2, v2, Lw9/f6;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 247
    .line 248
    sget v3, Lcom/olaelectric/presentationv3/R$string;->add_another_rider:I

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    check-cast p1, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v2, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_4

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move-object v5, v4

    .line 279
    check-cast v5, Ldomain/domainModels/scooterAccess/Rider;

    .line 280
    .line 281
    invoke-virtual {v5}, Ldomain/domainModels/scooterAccess/Rider;->getState()Ldomain/domainModels/scooterAccess/RiderState;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v9, Ldomain/domainModels/scooterAccess/RiderState;->VERIFICATION_PENDING:Ldomain/domainModels/scooterAccess/RiderState;

    .line 286
    .line 287
    if-eq v5, v9, :cond_3

    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_6

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    move-object v5, v4

    .line 313
    check-cast v5, Ldomain/domainModels/scooterAccess/Rider;

    .line 314
    .line 315
    invoke-virtual {v5}, Ldomain/domainModels/scooterAccess/Rider;->getState()Ldomain/domainModels/scooterAccess/RiderState;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget-object v9, Ldomain/domainModels/scooterAccess/RiderState;->VERIFICATION_PENDING:Ldomain/domainModels/scooterAccess/RiderState;

    .line 320
    .line 321
    if-ne v5, v9, :cond_5

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    add-int/2addr v4, p1

    .line 336
    iput v4, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->z:I

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    const/4 v4, 0x0

    .line 343
    if-nez p1, :cond_8

    .line 344
    .line 345
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->o:LYb/b;

    .line 346
    .line 347
    if-eqz p1, :cond_7

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/z;->d(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_7
    const-string p1, "verifiedRidersAdapter"

    .line 354
    .line 355
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v4

    .line 359
    :cond_8
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lw9/f6;

    .line 364
    .line 365
    iget-object p1, p1, Lw9/f6;->K:Landroid/view/View;

    .line 366
    .line 367
    invoke-static {p1, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lw9/f6;

    .line 378
    .line 379
    iget-object p1, p1, Lw9/f6;->G:Lcom/google/android/material/textview/MaterialTextView;

    .line 380
    .line 381
    invoke-static {p1, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Lw9/f6;

    .line 392
    .line 393
    iget-object p1, p1, Lw9/f6;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 394
    .line 395
    invoke-static {p1, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    const-string v5, "groupUnverifiedRiders"

    .line 406
    .line 407
    if-nez p1, :cond_b

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lw9/f6;

    .line 414
    .line 415
    iget-object p1, p1, Lw9/f6;->y:Landroidx/constraintlayout/widget/Group;

    .line 416
    .line 417
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_9

    .line 428
    .line 429
    if-nez v1, :cond_9

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lw9/f6;

    .line 436
    .line 437
    iget-object p1, p1, Lw9/f6;->J:Landroid/view/View;

    .line 438
    .line 439
    invoke-static {p1, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    :cond_9
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->p:LYb/b;

    .line 446
    .line 447
    if-eqz p1, :cond_a

    .line 448
    .line 449
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/z;->d(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :cond_a
    const-string p1, "unverifiedRidersAdapter"

    .line 455
    .line 456
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v4

    .line 460
    :cond_b
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lw9/f6;

    .line 465
    .line 466
    iget-object p1, p1, Lw9/f6;->y:Landroidx/constraintlayout/widget/Group;

    .line 467
    .line 468
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lw9/f6;

    .line 479
    .line 480
    iget-object p1, p1, Lw9/f6;->I:Lcom/google/android/material/textview/MaterialTextView;

    .line 481
    .line 482
    invoke-static {p1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lw9/f6;

    .line 493
    .line 494
    iget-object p1, p1, Lw9/f6;->J:Landroid/view/View;

    .line 495
    .line 496
    invoke-static {p1, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Lw9/f6;

    .line 507
    .line 508
    iget-object p1, p1, Lw9/f6;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 509
    .line 510
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    new-array v2, v2, [Ljava/lang/Object;

    .line 523
    .line 524
    const-string v4, "Scooter Access Fragment"

    .line 525
    .line 526
    const-string v13, "riderList is empty"

    .line 527
    .line 528
    invoke-interface {p1, v4, v13, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iput-boolean v3, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->y:Z

    .line 532
    .line 533
    if-nez v1, :cond_d

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->y()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Lw9/f6;

    .line 547
    .line 548
    iget-object p1, p1, Lw9/f6;->A:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 549
    .line 550
    invoke-static {p1, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_d
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    check-cast p1, Lw9/f6;

    .line 562
    .line 563
    iget-object p1, p1, Lw9/f6;->A:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 564
    .line 565
    invoke-static {p1, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    :goto_6
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lw9/f6;

    .line 576
    .line 577
    iget-object p1, p1, Lw9/f6;->x:Landroidx/constraintlayout/widget/Group;

    .line 578
    .line 579
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Lw9/f6;

    .line 590
    .line 591
    iget-object p1, p1, Lw9/f6;->K:Landroid/view/View;

    .line 592
    .line 593
    invoke-static {p1, v12}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Lw9/f6;

    .line 604
    .line 605
    iget-object p1, p1, Lw9/f6;->G:Lcom/google/android/material/textview/MaterialTextView;

    .line 606
    .line 607
    invoke-static {p1, v11}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Lw9/f6;

    .line 618
    .line 619
    iget-object p1, p1, Lw9/f6;->J:Landroid/view/View;

    .line 620
    .line 621
    invoke-static {p1, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    check-cast p1, Lw9/f6;

    .line 632
    .line 633
    iget-object p1, p1, Lw9/f6;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 634
    .line 635
    invoke-static {p1, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    check-cast p1, Lw9/f6;

    .line 646
    .line 647
    iget-object p1, p1, Lw9/f6;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 648
    .line 649
    sget v1, Lcom/olaelectric/presentationv3/R$string;->add_a_rider:I

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    check-cast p1, Lw9/f6;

    .line 663
    .line 664
    iget-object p1, p1, Lw9/f6;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 665
    .line 666
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Lw9/f6;

    .line 677
    .line 678
    iget-object p1, p1, Lw9/f6;->I:Lcom/google/android/material/textview/MaterialTextView;

    .line 679
    .line 680
    invoke-static {p1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 684
    .line 685
    .line 686
    :goto_7
    sget-object p1, LFe/r;->a:LFe/r;

    .line 687
    .line 688
    return-object p1
.end method
