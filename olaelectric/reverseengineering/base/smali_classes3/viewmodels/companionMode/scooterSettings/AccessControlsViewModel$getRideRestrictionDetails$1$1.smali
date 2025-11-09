.class final Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccessControlsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;",
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1$1;->a:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1$1;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1$1;->a:Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->C:Landroidx/lifecycle/E;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->L:Landroidx/lifecycle/E;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;

    .line 42
    .line 43
    invoke-virtual {v5}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->getItemId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    const-string v6, "TIME_FENCING"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v4, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :goto_0
    check-cast v2, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;

    .line 77
    .line 78
    invoke-virtual {v6}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->getItemId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    const-string v7, "GEO_FENCING"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ne v6, v4, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v5, v3

    .line 94
    :goto_1
    check-cast v5, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v6, v1

    .line 111
    check-cast v6, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;

    .line 112
    .line 113
    invoke-virtual {v6}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->getItemId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    const-string v7, "MODE"

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ne v6, v4, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object v1, v3

    .line 129
    :goto_2
    check-cast v1, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;

    .line 130
    .line 131
    iget-boolean p1, p0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel$getRideRestrictionDetails$1$1;->b:Z

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    sget-object v7, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$b;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$b;

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_6
    if-eqz v5, :cond_7

    .line 143
    .line 144
    invoke-virtual {v5}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->isEnabled()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move v7, v6

    .line 156
    :goto_3
    if-eqz v7, :cond_d

    .line 157
    .line 158
    invoke-virtual {v5}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->getDetails()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_c

    .line 163
    .line 164
    new-instance v8, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$a;

    .line 165
    .line 166
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;

    .line 171
    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    invoke-virtual {v9}, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;->getLat()Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move-object v9, v3

    .line 180
    :goto_4
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;

    .line 185
    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    invoke-virtual {v10}, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;->getLon()Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move-object v10, v3

    .line 194
    :goto_5
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;

    .line 199
    .line 200
    if-eqz v11, :cond_a

    .line 201
    .line 202
    invoke-virtual {v11}, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;->getRadius()Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    goto :goto_6

    .line 207
    :cond_a
    move-object v11, v3

    .line 208
    :goto_6
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;

    .line 213
    .line 214
    if-eqz v7, :cond_b

    .line 215
    .line 216
    invoke-virtual {v7}, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;->getRadiusUnits()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    move-object v7, v3

    .line 222
    :goto_7
    invoke-direct {v8, v9, v10, v11, v7}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$a;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_c
    new-instance v7, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$a;

    .line 227
    .line 228
    invoke-direct {v7, v3, v3, v3, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$a;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_d
    if-eqz v5, :cond_12

    .line 233
    .line 234
    invoke-virtual {v5}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->getDetails()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_12

    .line 239
    .line 240
    new-instance v8, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$c;

    .line 241
    .line 242
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;

    .line 247
    .line 248
    if-eqz v9, :cond_e

    .line 249
    .line 250
    invoke-virtual {v9}, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;->getLat()Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    goto :goto_8

    .line 255
    :cond_e
    move-object v9, v3

    .line 256
    :goto_8
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;

    .line 261
    .line 262
    if-eqz v10, :cond_f

    .line 263
    .line 264
    invoke-virtual {v10}, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;->getLon()Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    goto :goto_9

    .line 269
    :cond_f
    move-object v10, v3

    .line 270
    :goto_9
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;

    .line 275
    .line 276
    if-eqz v11, :cond_10

    .line 277
    .line 278
    invoke-virtual {v11}, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;->getRadius()Ljava/lang/Double;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    goto :goto_a

    .line 283
    :cond_10
    move-object v11, v3

    .line 284
    :goto_a
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;

    .line 289
    .line 290
    if-eqz v7, :cond_11

    .line 291
    .line 292
    invoke-virtual {v7}, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;->getRadiusUnits()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    goto :goto_b

    .line 297
    :cond_11
    move-object v7, v3

    .line 298
    :goto_b
    invoke-direct {v8, v9, v10, v11, v7}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$c;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_c
    move-object v7, v8

    .line 302
    goto :goto_d

    .line 303
    :cond_12
    new-instance v7, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$a;

    .line 304
    .line 305
    invoke-direct {v7, v3, v3, v3, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e$a;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_d
    if-nez v2, :cond_13

    .line 309
    .line 310
    if-eqz p1, :cond_13

    .line 311
    .line 312
    sget-object p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$b;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$b;

    .line 313
    .line 314
    goto/16 :goto_10

    .line 315
    .line 316
    :cond_13
    if-eqz v2, :cond_14

    .line 317
    .line 318
    invoke-virtual {v2}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->isEnabled()Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-static {p1, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    goto :goto_e

    .line 329
    :cond_14
    move p1, v6

    .line 330
    :goto_e
    if-eqz p1, :cond_19

    .line 331
    .line 332
    invoke-virtual {v2}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->getDetails()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_18

    .line 337
    .line 338
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;

    .line 343
    .line 344
    if-eqz v8, :cond_15

    .line 345
    .line 346
    invoke-virtual {v8}, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;->getDays()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-nez v8, :cond_16

    .line 351
    .line 352
    :cond_15
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 353
    .line 354
    :cond_16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;

    .line 359
    .line 360
    if-eqz p1, :cond_17

    .line 361
    .line 362
    invoke-virtual {p1}, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;->getTimeRange()Ldomain/domainModels/scooterAccess/TimeRangeEntity;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    :cond_17
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;

    .line 367
    .line 368
    invoke-direct {p1, v8, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;-><init>(Ljava/util/List;Ldomain/domainModels/scooterAccess/TimeRangeEntity;)V

    .line 369
    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_18
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;

    .line 373
    .line 374
    invoke-direct {p1, v3, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;-><init>(Ljava/util/List;Ldomain/domainModels/scooterAccess/TimeRangeEntity;)V

    .line 375
    .line 376
    .line 377
    goto :goto_10

    .line 378
    :cond_19
    if-eqz v2, :cond_1a

    .line 379
    .line 380
    invoke-virtual {v2}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->getDetails()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eqz p1, :cond_1a

    .line 385
    .line 386
    check-cast p1, Ljava/util/Collection;

    .line 387
    .line 388
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-nez p1, :cond_1a

    .line 393
    .line 394
    move p1, v4

    .line 395
    goto :goto_f

    .line 396
    :cond_1a
    move p1, v6

    .line 397
    :goto_f
    if-eqz p1, :cond_1f

    .line 398
    .line 399
    if-eqz v2, :cond_1e

    .line 400
    .line 401
    invoke-virtual {v2}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->getDetails()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eqz p1, :cond_1e

    .line 406
    .line 407
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;

    .line 412
    .line 413
    if-eqz v8, :cond_1b

    .line 414
    .line 415
    invoke-virtual {v8}, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;->getDays()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-nez v8, :cond_1c

    .line 420
    .line 421
    :cond_1b
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 422
    .line 423
    :cond_1c
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;

    .line 428
    .line 429
    if-eqz p1, :cond_1d

    .line 430
    .line 431
    invoke-virtual {p1}, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;->getTimeRange()Ldomain/domainModels/scooterAccess/TimeRangeEntity;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :cond_1d
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$c;

    .line 436
    .line 437
    invoke-direct {p1, v8, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$c;-><init>(Ljava/util/List;Ldomain/domainModels/scooterAccess/TimeRangeEntity;)V

    .line 438
    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_1e
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;

    .line 442
    .line 443
    invoke-direct {p1, v3, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;-><init>(Ljava/util/List;Ldomain/domainModels/scooterAccess/TimeRangeEntity;)V

    .line 444
    .line 445
    .line 446
    goto :goto_10

    .line 447
    :cond_1f
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;

    .line 448
    .line 449
    invoke-direct {p1, v3, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g$a;-><init>(Ljava/util/List;Ldomain/domainModels/scooterAccess/TimeRangeEntity;)V

    .line 450
    .line 451
    .line 452
    :goto_10
    iget-object v3, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->W:Landroidx/lifecycle/E;

    .line 453
    .line 454
    if-eqz v1, :cond_20

    .line 455
    .line 456
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->getDetails()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    if-eqz v8, :cond_20

    .line 461
    .line 462
    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;

    .line 467
    .line 468
    if-eqz v8, :cond_20

    .line 469
    .line 470
    invoke-virtual {v8}, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;->isSportsModeEnabled()Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    if-eqz v8, :cond_20

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    goto :goto_11

    .line 481
    :cond_20
    move v8, v6

    .line 482
    :goto_11
    if-eqz v1, :cond_21

    .line 483
    .line 484
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->getDetails()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    if-eqz v9, :cond_21

    .line 489
    .line 490
    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;

    .line 495
    .line 496
    if-eqz v9, :cond_21

    .line 497
    .line 498
    invoke-virtual {v9}, Ldomain/domainModels/scooterAccess/RideRestrictionDetailEntity;->isHyperModeEnabled()Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    if-eqz v9, :cond_21

    .line 503
    .line 504
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    goto :goto_12

    .line 509
    :cond_21
    move v9, v6

    .line 510
    :goto_12
    new-instance v10, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;

    .line 511
    .line 512
    invoke-direct {v10, v8, v9, p1, v7}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/c;-><init>(ZZLcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/g;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/e;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v10}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    if-nez v1, :cond_22

    .line 519
    .line 520
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 521
    .line 522
    iget-object v3, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->Y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 523
    .line 524
    invoke-virtual {v3, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_22
    const-string p1, "PUSHED"

    .line 528
    .line 529
    if-eqz v2, :cond_23

    .line 530
    .line 531
    invoke-virtual {v2}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->getStatus()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v3, p1, v4}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    goto :goto_13

    .line 540
    :cond_23
    move v3, v4

    .line 541
    :goto_13
    if-eqz v5, :cond_24

    .line 542
    .line 543
    invoke-virtual {v5}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->getStatus()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-static {v7, p1, v4}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    goto :goto_14

    .line 552
    :cond_24
    move v7, v4

    .line 553
    :goto_14
    if-eqz v1, :cond_25

    .line 554
    .line 555
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->getStatus()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1, p1, v4}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    :cond_25
    iget-object p1, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->a0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 564
    .line 565
    if-eqz v3, :cond_26

    .line 566
    .line 567
    if-eqz v7, :cond_26

    .line 568
    .line 569
    if-eqz v4, :cond_26

    .line 570
    .line 571
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_15

    .line 577
    :cond_26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :goto_15
    iget-object p1, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->k0:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 585
    .line 586
    .line 587
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->n0:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;

    .line 588
    .line 589
    sget-object v3, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$a;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$a;

    .line 590
    .line 591
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_28

    .line 596
    .line 597
    sget-object v3, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$b;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$b;

    .line 598
    .line 599
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_27

    .line 604
    .line 605
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->A:Ljava/lang/String;

    .line 606
    .line 607
    const-string v3, "Your Scooter "

    .line 608
    .line 609
    const-string v4, " has moved outside the Geofence zone"

    .line 610
    .line 611
    invoke-static {v3, v1, v4}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v3, "Your Scooter is being driven over the time limit"

    .line 616
    .line 617
    goto :goto_16

    .line 618
    :cond_27
    instance-of v1, v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;

    .line 619
    .line 620
    if-eqz v1, :cond_28

    .line 621
    .line 622
    iget-object v1, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->n0:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;

    .line 623
    .line 624
    const-string v3, "null cannot be cast to non-null type viewmodels.companionMode.scooterSettings.ScooterSettingsViewModel.UserDetailState.PrimaryWithSecondaryDetailState"

    .line 625
    .line 626
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    check-cast v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;

    .line 630
    .line 631
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;->a:Ldomain/domainModels/scooterAccess/Rider;

    .line 632
    .line 633
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    iget-object v4, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->A:Ljava/lang/String;

    .line 638
    .line 639
    const-string v7, " has moved outside the Geofence zone with your scooter "

    .line 640
    .line 641
    invoke-static {v3, v7, v4}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iget-object v4, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->A:Ljava/lang/String;

    .line 650
    .line 651
    const-string v7, " has driven over the time limit with your scooter "

    .line 652
    .line 653
    invoke-static {v1, v7, v4}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    move-object v12, v3

    .line 658
    move-object v3, v1

    .line 659
    move-object v1, v12

    .line 660
    goto :goto_16

    .line 661
    :cond_28
    const-string v1, " "

    .line 662
    .line 663
    const-string v3, ""

    .line 664
    .line 665
    :goto_16
    if-eqz v5, :cond_29

    .line 666
    .line 667
    invoke-virtual {v5}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->isBreached()Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    goto :goto_17

    .line 678
    :cond_29
    move v4, v6

    .line 679
    :goto_17
    if-eqz v4, :cond_2a

    .line 680
    .line 681
    new-instance v4, Lga/c;

    .line 682
    .line 683
    invoke-direct {v4, v1}, Lga/c;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :cond_2a
    if-eqz v2, :cond_2b

    .line 690
    .line 691
    invoke-virtual {v2}, Ldomain/domainModels/scooterAccess/RideRestrictionDataItemEntity;->isBreached()Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    :cond_2b
    if-eqz v6, :cond_2c

    .line 702
    .line 703
    new-instance v1, Lga/c;

    .line 704
    .line 705
    invoke-direct {v1, v3}, Lga/c;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_2c
    iget-object v0, v0, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->i0:Landroidx/lifecycle/E;

    .line 712
    .line 713
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    sget-object p1, LFe/r;->a:LFe/r;

    .line 717
    .line 718
    return-object p1
.end method
