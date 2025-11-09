.class final Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TripPreviewFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/search/PlaceDetailEntity;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ldomain/domainModels/search/PlaceDetailEntity;",
        "it",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;

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
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_12

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$2;->a:Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw9/U6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v2, v2, Lviewmodels/map/MapsHomeViewModel;->Y3:Z

    .line 24
    .line 25
    const-string v3, "clSetTimeLocation"

    .line 26
    .line 27
    const-string v4, "clMeetingPointLocation"

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Lw9/U6;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lw9/U6;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, v1, Lw9/U6;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lw9/U6;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 91
    .line 92
    invoke-virtual {v6}, Ldomain/domainModels/search/PlaceDetailEntity;->getLatitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-virtual {v6}, Ldomain/domainModels/search/PlaceDetailEntity;->getLongitude()D

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, ", "

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-static {v5, v6}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v8, 0x0

    .line 131
    const/16 v10, 0x3e

    .line 132
    .line 133
    const-string v6, "|"

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSe/l;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v5, "trip points "

    .line 142
    .line 143
    const-string v6, "}"

    .line 144
    .line 145
    invoke-static {v5, v3, v6}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v5, 0x0

    .line 150
    new-array v6, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    const-string v7, "capp_maps"

    .line 153
    .line 154
    invoke-interface {v1, v7, v3, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v3, v3, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v6, v0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->p:Ljava/lang/String;

    .line 168
    .line 169
    const-string v8, "scooter name in points "

    .line 170
    .line 171
    const-string v9, ", saved one is "

    .line 172
    .line 173
    invoke-static {v8, v3, v9, v6}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-array v6, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v1, v7, v3, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lw9/U6;

    .line 187
    .line 188
    iget-object v1, v1, Lw9/U6;->a0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 189
    .line 190
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->p:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lw9/U6;

    .line 200
    .line 201
    iget-object v1, v1, Lw9/U6;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 202
    .line 203
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 208
    .line 209
    invoke-virtual {v3}, Ldomain/domainModels/search/PlaceDetailEntity;->getFormattedAddress()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v3, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$2$1$4;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-direct {v3, v0, v6}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment$initObservers$2$1$4;-><init>(Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;LJe/a;)V

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x3

    .line 227
    invoke-static {v1, v6, v6, v3, v7}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-boolean v1, v1, Lviewmodels/map/MapsHomeViewModel;->Y3:Z

    .line 235
    .line 236
    const-string v3, "Ola vehicle"

    .line 237
    .line 238
    const-string v7, "stopsDetailsAdapter"

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 251
    .line 252
    iput-object p1, v1, Lviewmodels/map/MapsHomeViewModel;->v3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 253
    .line 254
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lw9/U6;

    .line 263
    .line 264
    iget-object v1, v1, Lw9/U6;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 265
    .line 266
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    sget v1, Lcom/olaelectric/presentationv3/R$string;->meet_the_squad_here_at_s:I

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->u3:Ljava/lang/Long;

    .line 279
    .line 280
    if-eqz v2, :cond_2

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    invoke-static {v8, v9}, LC6/f;->b(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    goto :goto_2

    .line 291
    :cond_2
    const-string v2, ""

    .line 292
    .line 293
    :goto_2
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lw9/U6;

    .line 310
    .line 311
    iget-object v2, v2, Lw9/U6;->V:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Lw9/U6;

    .line 321
    .line 322
    iget-object v1, v1, Lw9/U6;->W:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->v3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 329
    .line 330
    if-eqz v2, :cond_3

    .line 331
    .line 332
    invoke-virtual {v2}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    goto :goto_3

    .line 337
    :cond_3
    move-object v2, v6

    .line 338
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->i:Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;

    .line 342
    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->u3:Ljava/lang/Long;

    .line 350
    .line 351
    if-eqz v2, :cond_4

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    invoke-static {v4, v5}, LC6/f;->b(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_4

    .line 362
    :cond_4
    move-object v2, v6

    .line 363
    :goto_4
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v4, v4, Lviewmodels/map/MapsHomeViewModel;->v3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 368
    .line 369
    if-eqz v4, :cond_5

    .line 370
    .line 371
    invoke-virtual {v4}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    goto :goto_5

    .line 376
    :cond_5
    move-object v4, v6

    .line 377
    :goto_5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    iget-object v5, v5, Lviewmodels/map/MapsHomeViewModel;->v3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 382
    .line 383
    if-eqz v5, :cond_6

    .line 384
    .line 385
    invoke-virtual {v5}, Ldomain/domainModels/search/PlaceDetailEntity;->getDuration()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    goto :goto_6

    .line 390
    :cond_6
    move-object v5, v6

    .line 391
    :goto_6
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iget-object v8, v8, Lviewmodels/map/MapsHomeViewModel;->v3:Ldomain/domainModels/search/PlaceDetailEntity;

    .line 396
    .line 397
    if-eqz v8, :cond_7

    .line 398
    .line 399
    invoke-virtual {v8}, Ldomain/domainModels/search/PlaceDetailEntity;->getDistance()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    goto :goto_7

    .line 404
    :cond_7
    move-object v8, v6

    .line 405
    :goto_7
    new-instance v9, Ldomain/domainModels/map/MeetingPointTimeDistanceDuration;

    .line 406
    .line 407
    invoke-direct {v9, v2, v4, v8, v5}, Ldomain/domainModels/map/MeetingPointTimeDistanceDuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v2, :cond_8

    .line 417
    .line 418
    move-object v2, v3

    .line 419
    :cond_8
    invoke-virtual {v1, v9, v2}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;->g(Ldomain/domainModels/map/MeetingPointTimeDistanceDuration;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->i:Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;

    .line 423
    .line 424
    if-eqz v1, :cond_a

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 431
    .line 432
    if-nez v2, :cond_9

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_9
    move-object v3, v2

    .line 436
    :goto_8
    invoke-virtual {v1, v3, p1}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_a
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v6

    .line 444
    :cond_b
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v6

    .line 448
    :cond_c
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->i:Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;

    .line 449
    .line 450
    if-eqz v1, :cond_11

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->s0()Lviewmodels/map/MapsHomeViewModel;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v2, :cond_d

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_d
    move-object v3, v2

    .line 462
    :goto_9
    invoke-virtual {v1, v3, p1}, Lcom/olaelectric/presentationv3/views/map/trip/adapters/StopsDetailAdapter;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const-string v2, "clStopDetails"

    .line 470
    .line 471
    const/4 v3, 0x2

    .line 472
    if-ne v1, v3, :cond_e

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lw9/U6;

    .line 479
    .line 480
    iget-object v1, v0, Lw9/U6;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 481
    .line 482
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 493
    .line 494
    invoke-virtual {p1}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object v0, v0, Lw9/U6;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 499
    .line 500
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_c

    .line 504
    .line 505
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-le v1, v3, :cond_12

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lw9/U6;

    .line 516
    .line 517
    iget-object v1, v1, Lw9/U6;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 518
    .line 519
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lw9/U6;

    .line 530
    .line 531
    iget-object v2, v1, Lw9/U6;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 532
    .line 533
    const/4 v3, 0x1

    .line 534
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 539
    .line 540
    invoke-virtual {v4}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v1, Lf0/i;->d:Landroid/view/View;

    .line 548
    .line 549
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    sget v4, Lcom/olaelectric/presentationv3/R$string;->s_stops:I

    .line 554
    .line 555
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    sub-int/2addr v5, v3

    .line 560
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v1, v1, Lw9/U6;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->D(Ljava/util/List;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Ljava/lang/Iterable;

    .line 582
    .line 583
    new-instance v1, Ljava/util/ArrayList;

    .line 584
    .line 585
    const/16 v2, 0xa

    .line 586
    .line 587
    invoke-static {p1, v2}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_f

    .line 603
    .line 604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Ldomain/domainModels/search/PlaceDetailEntity;

    .line 609
    .line 610
    invoke-virtual {v2}, Ldomain/domainModels/search/PlaceDetailEntity;->getName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_b

    .line 618
    :cond_f
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/trip/TripPreviewFragment;->o:LFb/u;

    .line 619
    .line 620
    if-eqz p1, :cond_10

    .line 621
    .line 622
    iput-object v1, p1, LFb/u;->a:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 625
    .line 626
    .line 627
    goto :goto_c

    .line 628
    :cond_10
    const-string p1, "midPointsAdapter"

    .line 629
    .line 630
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v6

    .line 634
    :cond_11
    invoke-static {v7}, LTe/i;->o(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v6

    .line 638
    :cond_12
    :goto_c
    sget-object p1, LFe/r;->a:LFe/r;

    .line 639
    .line 640
    return-object p1
.end method
