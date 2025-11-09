.class final Landroidx/navigation/fragment/NavHostFragment$navHostController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NavHostFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/NavHostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Landroidx/navigation/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/navigation/c;",
        "invoke",
        "()Landroidx/navigation/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->a:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->a:Landroidx/navigation/fragment/NavHostFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    new-instance v2, Landroidx/navigation/c;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Landroidx/navigation/NavController;->n:Landroidx/lifecycle/w;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v2, Landroidx/navigation/NavController;->n:Landroidx/lifecycle/w;

    .line 24
    .line 25
    iget-object v4, v2, Landroidx/navigation/NavController;->r:Lv0/e;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, v2, Landroidx/navigation/NavController;->n:Landroidx/lifecycle/w;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/v;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "viewModelStore"

    .line 52
    .line 53
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Landroidx/navigation/NavController;->o:Lv0/f;

    .line 57
    .line 58
    new-instance v5, Landroidx/lifecycle/d0;

    .line 59
    .line 60
    sget-object v6, Lv0/f;->e:Lv0/f$a;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v5, v3, v6, v7}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/d0$b;I)V

    .line 64
    .line 65
    .line 66
    const-class v8, Lv0/f;

    .line 67
    .line 68
    invoke-virtual {v5, v8}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lv0/f;

    .line 73
    .line 74
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v4, v2, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 82
    .line 83
    invoke-virtual {v4}, Lkotlin/collections/b;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_10

    .line 88
    .line 89
    new-instance v4, Landroidx/lifecycle/d0;

    .line 90
    .line 91
    invoke-direct {v4, v3, v6, v7}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/d0$b;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v8}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lv0/f;

    .line 99
    .line 100
    iput-object v3, v2, Landroidx/navigation/NavController;->o:Lv0/f;

    .line 101
    .line 102
    :goto_1
    new-instance v3, Landroidx/navigation/fragment/a;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-string v5, "requireContext()"

    .line 109
    .line 110
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v8, "childFragmentManager"

    .line 118
    .line 119
    invoke-static {v6, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v4, v6}, Landroidx/navigation/fragment/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v2, Landroidx/navigation/NavController;->u:Landroidx/navigation/h;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Landroidx/navigation/h;->a(Landroidx/navigation/Navigator;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroidx/navigation/fragment/FragmentNavigator;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_3

    .line 151
    .line 152
    const/4 v9, -0x1

    .line 153
    if-eq v8, v9, :cond_3

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    sget v8, Landroidx/navigation/fragment/R$id;->nav_host_fragment_container:I

    .line 157
    .line 158
    :goto_2
    invoke-direct {v3, v6, v5, v8}, Landroidx/navigation/fragment/FragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Landroidx/navigation/h;->a(Landroidx/navigation/Navigator;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()LB0/c;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "android-support-nav:fragment:navControllerState"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, LB0/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v2, Landroidx/navigation/NavController;->d:Landroid/os/Bundle;

    .line 190
    .line 191
    const-string v1, "android-support-nav:controller:backStack"

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v2, Landroidx/navigation/NavController;->e:[Landroid/os/Parcelable;

    .line 198
    .line 199
    iget-object v1, v2, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 202
    .line 203
    .line 204
    const-string v5, "android-support-nav:controller:backStackDestIds"

    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v6, "android-support-nav:controller:backStackIds"

    .line 211
    .line 212
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v5, :cond_4

    .line 217
    .line 218
    if-eqz v6, :cond_4

    .line 219
    .line 220
    array-length v8, v5

    .line 221
    move v9, v7

    .line 222
    move v10, v9

    .line 223
    :goto_3
    if-ge v9, v8, :cond_4

    .line 224
    .line 225
    aget v11, v5, v9

    .line 226
    .line 227
    add-int/lit8 v12, v10, 0x1

    .line 228
    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iget-object v13, v2, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    move v10, v12

    .line 245
    goto :goto_3

    .line 246
    :cond_4
    const-string v5, "android-support-nav:controller:backStackStates"

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_9

    .line 263
    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/lang/String;

    .line 269
    .line 270
    new-instance v8, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v9, "android-support-nav:controller:backStackStates:"

    .line 273
    .line 274
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v8, :cond_5

    .line 289
    .line 290
    const-string v9, "id"

    .line 291
    .line 292
    invoke-static {v6, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v9, Lkotlin/collections/b;

    .line 296
    .line 297
    array-length v10, v8

    .line 298
    invoke-direct {v9}, LGe/c;-><init>()V

    .line 299
    .line 300
    .line 301
    if-nez v10, :cond_6

    .line 302
    .line 303
    sget-object v10, Lkotlin/collections/b;->d:[Ljava/lang/Object;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_6
    if-lez v10, :cond_8

    .line 307
    .line 308
    new-array v10, v10, [Ljava/lang/Object;

    .line 309
    .line 310
    :goto_5
    iput-object v10, v9, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v8}, LAf/k;->b([Ljava/lang/Object;)LTe/b;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    :goto_6
    invoke-virtual {v8}, LTe/b;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_7

    .line 321
    .line 322
    invoke-virtual {v8}, LTe/b;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Landroid/os/Parcelable;

    .line 327
    .line 328
    const-string v11, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 329
    .line 330
    invoke-static {v10, v11}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v10, Landroidx/navigation/NavBackStackEntryState;

    .line 334
    .line 335
    invoke-virtual {v9, v10}, Lkotlin/collections/b;->addLast(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_7
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string v1, "Illegal Capacity: "

    .line 346
    .line 347
    invoke-static {v10, v1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_9
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 356
    .line 357
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iput-boolean v1, v2, Landroidx/navigation/NavController;->f:Z

    .line 362
    .line 363
    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()LB0/c;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v3, Lw0/e;

    .line 368
    .line 369
    invoke-direct {v3, v2}, Lw0/e;-><init>(Landroidx/navigation/c;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v4, v3}, LB0/c;->c(Ljava/lang/String;LB0/c$b;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()LB0/c;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v3, "android-support-nav:fragment:graphId"

    .line 380
    .line 381
    invoke-virtual {v1, v3}, LB0/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_b

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iput v1, v0, Landroidx/navigation/fragment/NavHostFragment;->c:I

    .line 392
    .line 393
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()LB0/c;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v4, Lw0/f;

    .line 398
    .line 399
    invoke-direct {v4, v0}, Lw0/f;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v3, v4}, LB0/c;->c(Ljava/lang/String;LB0/c$b;)V

    .line 403
    .line 404
    .line 405
    iget v1, v0, Landroidx/navigation/fragment/NavHostFragment;->c:I

    .line 406
    .line 407
    iget-object v4, v2, Landroidx/navigation/NavController;->B:LFe/g;

    .line 408
    .line 409
    const/4 v5, 0x0

    .line 410
    if-eqz v1, :cond_c

    .line 411
    .line 412
    invoke-interface {v4}, LFe/g;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroidx/navigation/d;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroidx/navigation/d;->b(I)Landroidx/navigation/a;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v2, v0, v5}, Landroidx/navigation/NavController;->s(Landroidx/navigation/a;Landroid/os/Bundle;)V

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    :cond_d
    if-eqz v0, :cond_e

    .line 437
    .line 438
    const-string v1, "android-support-nav:fragment:startDestinationArgs"

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    :cond_e
    if-eqz v7, :cond_f

    .line 445
    .line 446
    invoke-interface {v4}, LFe/g;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Landroidx/navigation/d;

    .line 451
    .line 452
    invoke-virtual {v0, v7}, Landroidx/navigation/d;->b(I)Landroidx/navigation/a;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v2, v0, v5}, Landroidx/navigation/NavController;->s(Landroidx/navigation/a;Landroid/os/Bundle;)V

    .line 457
    .line 458
    .line 459
    :cond_f
    :goto_7
    return-object v2

    .line 460
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 461
    .line 462
    const-string v1, "ViewModelStore should be set before setGraph call"

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    const-string v1, "NavController cannot be created before the fragment is attached"

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0
.end method
