.class final Lviewmodels/profile/userDetails/ProfileViewModel$getProfileListData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/common/ProfileMenuEntity;",
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
        "Ldomain/domainModels/common/ProfileMenuEntity;",
        "menuList",
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
.field public final synthetic a:Lviewmodels/profile/userDetails/ProfileViewModel;

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/profile/ProfileListEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/profile/userDetails/ProfileViewModel;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/profile/userDetails/ProfileViewModel;",
            "Ljava/util/ArrayList<",
            "Ldomain/domainModels/profile/ProfileListEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/profile/userDetails/ProfileViewModel$getProfileListData$1;->a:Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/profile/userDetails/ProfileViewModel$getProfileListData$1;->b:Ljava/util/ArrayList;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    const-string v3, "menuList"

    .line 9
    .line 10
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Lviewmodels/profile/userDetails/ProfileViewModel$getProfileListData$1;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v6, v0, Lviewmodels/profile/userDetails/ProfileViewModel$getProfileListData$1;->a:Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 26
    .line 27
    if-eqz v3, :cond_12

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ldomain/domainModels/common/ProfileMenuEntity;

    .line 34
    .line 35
    invoke-virtual {v3}, Ldomain/domainModels/common/ProfileMenuEntity;->getCta()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "card_menu"

    .line 40
    .line 41
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_f

    .line 46
    .line 47
    invoke-virtual {v3}, Ldomain/domainModels/common/ProfileMenuEntity;->getConfigName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Ldomain/domainModels/profile/ProfileMenuItems;->OWNER_CLUB:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 52
    .line 53
    invoke-virtual {v8}, Ldomain/domainModels/profile/ProfileMenuItems;->getConfig()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v7, v9, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Ldomain/domainModels/common/ProfileMenuEntity;->getCta()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    iget-object v9, v6, Lviewmodels/profile/userDetails/ProfileViewModel;->V:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 70
    .line 71
    invoke-virtual {v9, v7}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v3}, Ldomain/domainModels/common/ProfileMenuEntity;->getConfigName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v9, Ldomain/domainModels/profile/ProfileMenuItems;->SUPPORT_MENU:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 79
    .line 80
    invoke-virtual {v9}, Ldomain/domainModels/profile/ProfileMenuItems;->getConfig()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v7, v10, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Ldomain/domainModels/common/ProfileMenuEntity;->getCta()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v7, v6, Lviewmodels/profile/userDetails/ProfileViewModel;->X:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v3}, Ldomain/domainModels/common/ProfileMenuEntity;->getConfigName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v10, Ldomain/domainModels/profile/ProfileMenuItems;->SCOOTER_ACCESS:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 108
    .line 109
    invoke-virtual {v10}, Ldomain/domainModels/profile/ProfileMenuItems;->getConfig()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v7, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_10

    .line 118
    .line 119
    invoke-virtual {v3}, Ldomain/domainModels/common/ProfileMenuEntity;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-nez v7, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3}, Ldomain/domainModels/common/ProfileMenuEntity;->getTitle()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_2
    move-object v11, v7

    .line 130
    invoke-virtual {v3}, Ldomain/domainModels/common/ProfileMenuEntity;->getSubText()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-virtual {v3}, Ldomain/domainModels/common/ProfileMenuEntity;->getConfigName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v10, Ldomain/domainModels/profile/ProfileMenuItems;->PRIVACY_MENU:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 142
    .line 143
    invoke-virtual {v10}, Ldomain/domainModels/profile/ProfileMenuItems;->getConfig()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v7, v10, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    const/4 v13, 0x0

    .line 152
    if-eqz v10, :cond_3

    .line 153
    .line 154
    sget-object v7, Ldomain/domainModels/profile/ProfileListTarget$PRIVACY;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$PRIVACY;

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_3
    sget-object v10, Ldomain/domainModels/profile/ProfileMenuItems;->MENU_CARDS:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 159
    .line 160
    invoke-virtual {v10}, Ldomain/domainModels/profile/ProfileMenuItems;->getConfig()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v7, v10, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_4

    .line 169
    .line 170
    sget-object v7, Ldomain/domainModels/profile/ProfileListTarget$MENU_CARD;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$MENU_CARD;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    sget-object v10, Ldomain/domainModels/profile/ProfileMenuItems;->APP_SETTINGS:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 174
    .line 175
    invoke-virtual {v10}, Ldomain/domainModels/profile/ProfileMenuItems;->getConfig()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v7, v10, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_5

    .line 184
    .line 185
    sget-object v7, Ldomain/domainModels/profile/ProfileListTarget$APP_SETTINGS;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$APP_SETTINGS;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-virtual {v9}, Ldomain/domainModels/profile/ProfileMenuItems;->getConfig()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v7, v9, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    sget-object v7, Ldomain/domainModels/profile/ProfileListTarget$CHAT_AND_SUPPORT;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$CHAT_AND_SUPPORT;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-virtual {v8}, Ldomain/domainModels/profile/ProfileMenuItems;->getConfig()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v7, v8, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    sget-object v7, Ldomain/domainModels/profile/ProfileListTarget$OWNERS_CLUB;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$OWNERS_CLUB;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    sget-object v8, Ldomain/domainModels/profile/ProfileMenuItems;->ACCOUNT:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 215
    .line 216
    invoke-virtual {v8}, Ldomain/domainModels/profile/ProfileMenuItems;->getConfig()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v7, v8, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    sget-object v7, Ldomain/domainModels/profile/ProfileListTarget$ACCOUNT;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$ACCOUNT;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    if-eqz v7, :cond_9

    .line 230
    .line 231
    const-string v8, "https://"

    .line 232
    .line 233
    invoke-static {v7, v8, v13}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-ne v8, v1, :cond_9

    .line 238
    .line 239
    sget-object v7, Ldomain/domainModels/profile/ProfileListTarget$WEBVIEW;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$WEBVIEW;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    sget-object v8, Ldomain/domainModels/profile/ProfileMenuItems;->DRIVER_DOCS:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 243
    .line 244
    invoke-virtual {v8}, Ldomain/domainModels/profile/ProfileMenuItems;->getConfig()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v7, v8, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_a

    .line 253
    .line 254
    sget-object v7, Ldomain/domainModels/profile/ProfileListTarget$Document;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$Document;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_a
    sget-object v8, Ldomain/domainModels/profile/ProfileMenuItems;->REFER_AND_EARN:Ldomain/domainModels/profile/ProfileMenuItems;

    .line 258
    .line 259
    invoke-virtual {v8}, Ldomain/domainModels/profile/ProfileMenuItems;->getConfig()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v7, v8, v1}, Lgg/j;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_b

    .line 268
    .line 269
    sget-object v7, Ldomain/domainModels/profile/ProfileListTarget$REFER_AND_EARN;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$REFER_AND_EARN;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_b
    const/4 v7, 0x0

    .line 273
    :goto_1
    invoke-virtual {v3}, Ldomain/domainModels/common/ProfileMenuEntity;->getCta()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v3}, Ldomain/domainModels/common/ProfileMenuEntity;->getType()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v3}, Ldomain/domainModels/common/ProfileMenuEntity;->getSubMenu()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_e

    .line 286
    .line 287
    new-instance v9, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    check-cast v8, Ljava/lang/Iterable;

    .line 293
    .line 294
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_d

    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    add-int/lit8 v16, v13, 0x1

    .line 309
    .line 310
    if-ltz v13, :cond_c

    .line 311
    .line 312
    check-cast v10, Ldomain/domainModels/common/SubmenuEntity;

    .line 313
    .line 314
    new-instance v13, Ldomain/domainModels/profile/PrivacyListEntity;

    .line 315
    .line 316
    invoke-virtual {v10}, Ldomain/domainModels/common/SubmenuEntity;->getName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v10}, Ldomain/domainModels/common/SubmenuEntity;->getType()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v10}, Ldomain/domainModels/common/SubmenuEntity;->getCta()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-direct {v13, v1, v5, v10}, Ldomain/domainModels/profile/PrivacyListEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move/from16 v13, v16

    .line 335
    .line 336
    const/4 v1, 0x1

    .line 337
    goto :goto_2

    .line 338
    :cond_c
    invoke-static {}, LGe/i;->p()V

    .line 339
    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    throw v1

    .line 343
    :cond_d
    move-object/from16 v16, v9

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_e
    const/4 v1, 0x0

    .line 347
    move-object/from16 v16, v1

    .line 348
    .line 349
    :goto_3
    new-instance v1, Ldomain/domainModels/profile/ProfileListEntity;

    .line 350
    .line 351
    const/16 v20, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v22, 0x7c0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    move-object v10, v1

    .line 366
    move-object v13, v7

    .line 367
    invoke-direct/range {v10 .. v23}, Ldomain/domainModels/profile/ProfileListEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/profile/ProfileListTarget;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ldomain/domainModels/onBoarding/FeatureType;ILTe/f;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_f
    iget-object v1, v6, Lviewmodels/profile/userDetails/ProfileViewModel;->e0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 375
    .line 376
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    :goto_4
    invoke-virtual {v3}, Ldomain/domainModels/common/ProfileMenuEntity;->getType()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v4, "support"

    .line 386
    .line 387
    invoke-static {v1, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    iget-object v1, v6, Lviewmodels/profile/userDetails/ProfileViewModel;->d0:Landroid/os/Bundle;

    .line 394
    .line 395
    const-string v4, "CTA_FOR_SUPPORT"

    .line 396
    .line 397
    invoke-virtual {v3}, Ldomain/domainModels/common/ProfileMenuEntity;->getCta()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_11
    const/4 v1, 0x1

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_12
    const/4 v1, 0x0

    .line 408
    iget-object v2, v6, Lviewmodels/profile/userDetails/ProfileViewModel;->K:Landroidx/lifecycle/E;

    .line 409
    .line 410
    invoke-virtual {v2, v4}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Lviewmodels/profile/userDetails/ProfileViewModel;->w()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_14

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object v4, v3

    .line 431
    check-cast v4, Ldomain/domainModels/profile/ProfileListEntity;

    .line 432
    .line 433
    invoke-virtual {v4}, Ldomain/domainModels/profile/ProfileListEntity;->getKey()Ldomain/domainModels/profile/ProfileListTarget;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    sget-object v5, Ldomain/domainModels/profile/ProfileListTarget$CHAT_AND_SUPPORT;->INSTANCE:Ldomain/domainModels/profile/ProfileListTarget$CHAT_AND_SUPPORT;

    .line 438
    .line 439
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_13

    .line 444
    .line 445
    move-object v5, v3

    .line 446
    goto :goto_5

    .line 447
    :cond_14
    move-object v5, v1

    .line 448
    :goto_5
    check-cast v5, Ldomain/domainModels/profile/ProfileListEntity;

    .line 449
    .line 450
    if-eqz v5, :cond_15

    .line 451
    .line 452
    invoke-virtual {v6}, Lviewmodels/profile/userDetails/ProfileViewModel;->D()V

    .line 453
    .line 454
    .line 455
    iget-object v1, v6, Lviewmodels/profile/userDetails/ProfileViewModel;->N:LFe/g;

    .line 456
    .line 457
    invoke-interface {v1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 462
    .line 463
    invoke-virtual {v1, v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_15
    sget-object v1, LFe/r;->a:LFe/r;

    .line 467
    .line 468
    return-object v1
.end method
