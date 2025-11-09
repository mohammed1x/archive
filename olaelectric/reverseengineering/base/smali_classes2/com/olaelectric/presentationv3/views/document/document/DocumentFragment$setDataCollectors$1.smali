.class final Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$setDataCollectors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFh/e;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LFh/e;",
        "it",
        "LFe/r;",
        "invoke",
        "(LFh/e;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$setDataCollectors$1;->a:Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;

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
    check-cast p1, LFh/e;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LFh/e$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const-string v3, "btnUploadCta"

    .line 13
    .line 14
    const-string v4, "loader"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment$setDataCollectors$1;->a:Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lw9/Z3;

    .line 26
    .line 27
    check-cast p1, LFh/e$b;

    .line 28
    .line 29
    iget-object p1, p1, LFh/e$b;->a:Ldomain/domainModels/document/DocumentConfigEntity;

    .line 30
    .line 31
    invoke-virtual {p1}, Ldomain/domainModels/document/DocumentConfigEntity;->getConfigMetadata()Ldomain/domainModels/document/ConfigMetadataEntity;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ldomain/domainModels/document/ConfigMetadataEntity;->getDriverDocsPages()Ldomain/domainModels/document/DriverDocsPagesEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ldomain/domainModels/document/DriverDocsPagesEntity;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v0, v7}, Lw9/Z3;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lw9/Z3;

    .line 51
    .line 52
    invoke-virtual {p1}, Ldomain/domainModels/document/DocumentConfigEntity;->getConfigMetadata()Ldomain/domainModels/document/ConfigMetadataEntity;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7}, Ldomain/domainModels/document/ConfigMetadataEntity;->getDriverDocsPages()Ldomain/domainModels/document/DriverDocsPagesEntity;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ldomain/domainModels/document/DriverDocsPagesEntity;->getSubTitle()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v0, v7}, Lw9/Z3;->B(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->t0()Lcom/olaelectric/presentationv3/views/document/CacheImage;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Ldomain/domainModels/document/DocumentConfigEntity;->getConfigMetadata()Ldomain/domainModels/document/ConfigMetadataEntity;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ldomain/domainModels/document/ConfigMetadataEntity;->getDriverDocsMetrics()Ldomain/domainModels/document/DriverDocsMetricsEntity;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ldomain/domainModels/document/DriverDocsMetricsEntity;->getMaxTotalFileSize()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/document/CacheImage;->a()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v8, "com.olaelectric.CACHE_IMAGE_SHARED_PREF_KEY.FILE_SIZE"

    .line 92
    .line 93
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ldomain/domainModels/document/DocumentConfigEntity;->getConfigMetadata()Ldomain/domainModels/document/ConfigMetadataEntity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ldomain/domainModels/document/ConfigMetadataEntity;->getDriverDocsPages()Ldomain/domainModels/document/DriverDocsPagesEntity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ldomain/domainModels/document/DriverDocsPagesEntity;->getCategoryTypes()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    iget-object v0, v6, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->q:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v6, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->r:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ldomain/domainModels/document/DocumentConfigEntity;->getConfigMetadata()Ldomain/domainModels/document/ConfigMetadataEntity;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ldomain/domainModels/document/ConfigMetadataEntity;->getDriverDocsPages()Ldomain/domainModels/document/DriverDocsPagesEntity;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ldomain/domainModels/document/DriverDocsPagesEntity;->getCategoryTypes()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move v8, v5

    .line 149
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v10, 0x1

    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    add-int/lit8 v11, v8, 0x1

    .line 161
    .line 162
    if-ltz v8, :cond_2

    .line 163
    .line 164
    check-cast v9, Ldomain/domainModels/document/CategoryTypeEntity;

    .line 165
    .line 166
    if-nez v8, :cond_0

    .line 167
    .line 168
    invoke-virtual {v9}, Ldomain/domainModels/document/CategoryTypeEntity;->getDocTypes()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_0

    .line 179
    .line 180
    invoke-virtual {v9}, Ldomain/domainModels/document/CategoryTypeEntity;->getCategoryType()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iput-object v8, v6, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->s:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    check-cast v8, Lw9/Z3;

    .line 191
    .line 192
    invoke-virtual {v9}, Ldomain/domainModels/document/CategoryTypeEntity;->getTitle()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v8, v10}, Lw9/Z3;->x(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lw9/Z3;

    .line 204
    .line 205
    invoke-virtual {v9}, Ldomain/domainModels/document/CategoryTypeEntity;->isVisible()Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v8, v10}, Lw9/Z3;->v(Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Ldomain/domainModels/document/CategoryTypeEntity;->getDocTypes()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_0
    if-ne v8, v10, :cond_1

    .line 227
    .line 228
    invoke-virtual {v9}, Ldomain/domainModels/document/CategoryTypeEntity;->getCategoryType()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iput-object v8, v6, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->t:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lw9/Z3;

    .line 239
    .line 240
    invoke-virtual {v9}, Ldomain/domainModels/document/CategoryTypeEntity;->getTitle()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v8, v10}, Lw9/Z3;->z(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lw9/Z3;

    .line 252
    .line 253
    invoke-virtual {v9}, Ldomain/domainModels/document/CategoryTypeEntity;->isVisible()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-virtual {v8, v10}, Lw9/Z3;->w(Ljava/lang/Boolean;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ldomain/domainModels/document/CategoryTypeEntity;->getDocTypes()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    :cond_1
    :goto_1
    move v8, v11

    .line 274
    goto :goto_0

    .line 275
    :cond_2
    invoke-static {}, LGe/i;->p()V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_3
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lw9/Z3;

    .line 284
    .line 285
    iget-object p1, p1, Lw9/Z3;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 286
    .line 287
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lw9/Z3;

    .line 298
    .line 299
    iget-object p1, p1, Lw9/Z3;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 300
    .line 301
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    const-string v1, "rvPersonalDocument"

    .line 312
    .line 313
    const-string v3, "groupEmptyDocsState"

    .line 314
    .line 315
    if-ne p1, v10, :cond_4

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_4

    .line 322
    .line 323
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lw9/Z3;

    .line 328
    .line 329
    iget-object p1, p1, Lw9/Z3;->v:Landroidx/constraintlayout/widget/Group;

    .line 330
    .line 331
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lw9/Z3;

    .line 342
    .line 343
    iget-object p1, p1, Lw9/Z3;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    .line 345
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lw9/Z3;

    .line 356
    .line 357
    iget-object p1, p1, Lw9/Z3;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    .line 359
    const-string v0, "rvScooterDocument"

    .line 360
    .line 361
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lw9/Z3;

    .line 372
    .line 373
    iget-object p1, p1, Lw9/Z3;->F:Landroid/widget/TextView;

    .line 374
    .line 375
    const-string v0, "subTittleTextView"

    .line 376
    .line 377
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lw9/Z3;

    .line 388
    .line 389
    iget-object p1, p1, Lw9/Z3;->z:Landroid/widget/TextView;

    .line 390
    .line 391
    const-string v0, "personalCategoryMessageTextView"

    .line 392
    .line 393
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_4
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lw9/Z3;

    .line 406
    .line 407
    iget-object p1, p1, Lw9/Z3;->v:Landroidx/constraintlayout/widget/Group;

    .line 408
    .line 409
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lw9/Z3;

    .line 420
    .line 421
    iget-object p1, p1, Lw9/Z3;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 422
    .line 423
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->h:LFe/g;

    .line 430
    .line 431
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Ljb/b;

    .line 436
    .line 437
    new-instance v1, LZe/e;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    sub-int/2addr v3, v2

    .line 444
    invoke-direct {v1, v5, v3, v10}, LZe/c;-><init>(III)V

    .line 445
    .line 446
    .line 447
    const-string v2, "<this>"

    .line 448
    .line 449
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, LZe/e;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_5

    .line 457
    .line 458
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_5
    iget v1, v1, LZe/c;->b:I

    .line 462
    .line 463
    add-int/2addr v1, v10

    .line 464
    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Iterable;

    .line 469
    .line 470
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/z;->d(Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/document/document/DocumentFragment;->i:LFe/g;

    .line 478
    .line 479
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Ljb/d;

    .line 484
    .line 485
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/z;->d(Ljava/util/List;)V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_6
    instance-of v0, p1, LFh/e$a;

    .line 490
    .line 491
    if-eqz v0, :cond_7

    .line 492
    .line 493
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Lw9/Z3;

    .line 498
    .line 499
    iget-object v0, v0, Lw9/Z3;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 500
    .line 501
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lw9/Z3;

    .line 512
    .line 513
    iget-object v0, v0, Lw9/Z3;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 514
    .line 515
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Ltc/c;

    .line 522
    .line 523
    check-cast p1, LFh/e$a;

    .line 524
    .line 525
    iget-object p1, p1, LFh/e$a;->a:Lme/a;

    .line 526
    .line 527
    invoke-interface {p1}, Lme/a;->getErrorMessage()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    const/16 v3, 0xe

    .line 532
    .line 533
    invoke-direct {v0, p1, v3, v1, v1}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v6, v0, v5, v2, v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->openBottomSheetForError$default(Lcom/olaelectric/presentationv3/core/BaseFragment;Ltc/c;ZILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_7
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 540
    .line 541
    return-object p1
.end method
