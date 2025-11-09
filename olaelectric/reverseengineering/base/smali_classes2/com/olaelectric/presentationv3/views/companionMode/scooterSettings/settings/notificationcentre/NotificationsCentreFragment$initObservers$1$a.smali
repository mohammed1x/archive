.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$initObservers$1$a;
.super Ljava/lang/Object;
.source "NotificationsCentreFragment.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$initObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$initObservers$1$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppSelectedCount()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment$initObservers$1$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lw9/k5;

    .line 16
    .line 17
    iget-object p2, p2, Lw9/k5;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    sget v1, Lcom/olaelectric/presentationv3/R$string;->txt_app_selected:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "getString(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppSelectedCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lw9/k5;

    .line 61
    .line 62
    iget-object p2, p2, Lw9/k5;->H:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    .line 64
    sget v1, Lcom/olaelectric/presentationv3/R$string;->txt_select_app:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAllowAppSelected()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v1, Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;->YES:Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;

    .line 78
    .line 79
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-string v2, "rgAllowRiding"

    .line 88
    .line 89
    const-string v3, "tvSubHeaderRidingApps"

    .line 90
    .line 91
    const-string v4, "rvNcAppSelected"

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lw9/k5;

    .line 100
    .line 101
    iget-object p2, p2, Lw9/k5;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-static {p2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lw9/k5;

    .line 114
    .line 115
    iget-object p2, p2, Lw9/k5;->I:Lcom/google/android/material/textview/MaterialTextView;

    .line 116
    .line 117
    invoke-static {p2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lw9/k5;

    .line 128
    .line 129
    iget-object p2, p2, Lw9/k5;->E:Landroid/widget/RadioGroup;

    .line 130
    .line 131
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lw9/k5;

    .line 142
    .line 143
    iget-object p2, p2, Lw9/k5;->F:Landroid/widget/RadioGroup;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lw9/k5;

    .line 150
    .line 151
    iget-object v1, v1, Lw9/k5;->z:Landroid/widget/RadioButton;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {p2, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lw9/k5;

    .line 165
    .line 166
    iget-object p2, p2, Lw9/k5;->D:Landroid/widget/RadioGroup;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lw9/k5;

    .line 176
    .line 177
    iget-object p2, p2, Lw9/k5;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-static {p2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v3, v2

    .line 211
    check-cast v3, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 212
    .line 213
    invoke-virtual {v3}, Ldomain/domainModels/notifications/AppInfoDetails;->isContactSupported()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v4, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_1

    .line 224
    .line 225
    invoke-virtual {v3}, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_1

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->g:LQa/o;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v2, v1, LQa/o;->c:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    sget-object v1, Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;->NO:Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;

    .line 261
    .line 262
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/NCAllowAppSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {p2, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_4

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Lw9/k5;

    .line 277
    .line 278
    iget-object p2, p2, Lw9/k5;->I:Lcom/google/android/material/textview/MaterialTextView;

    .line 279
    .line 280
    invoke-static {p2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p2, Lw9/k5;

    .line 291
    .line 292
    iget-object p2, p2, Lw9/k5;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    invoke-static {p2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lw9/k5;

    .line 305
    .line 306
    iget-object p2, p2, Lw9/k5;->E:Landroid/widget/RadioGroup;

    .line 307
    .line 308
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Lw9/k5;

    .line 319
    .line 320
    iget-object p2, p2, Lw9/k5;->F:Landroid/widget/RadioGroup;

    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lw9/k5;

    .line 330
    .line 331
    iget-object p2, p2, Lw9/k5;->D:Landroid/widget/RadioGroup;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lw9/k5;

    .line 338
    .line 339
    iget-object v1, v1, Lw9/k5;->y:Landroid/widget/RadioButton;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {p2, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 346
    .line 347
    .line 348
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAllowRidingSelected()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget-object p2, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->RIDING_NONE:Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 353
    .line 354
    invoke-virtual {p2}, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_5

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lw9/k5;

    .line 369
    .line 370
    iget-object p1, p1, Lw9/k5;->C:Landroid/widget/RadioButton;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-static {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->s0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_5
    sget-object p2, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->RIDING_MSG_COUNT:Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 381
    .line 382
    invoke-virtual {p2}, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_6

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lw9/k5;

    .line 397
    .line 398
    iget-object p1, p1, Lw9/k5;->A:Landroid/widget/RadioButton;

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-static {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->s0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_6
    sget-object p2, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->RIDING_MSG:Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;

    .line 409
    .line 410
    invoke-virtual {p2}, Ldomain/domainModels/scooterSettings/NCAllowRidingSectionItemType;->getTypeValue()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    invoke-static {p1, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_7

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lw9/k5;

    .line 425
    .line 426
    iget-object p1, p1, Lw9/k5;->B:Landroid/widget/RadioButton;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    invoke-static {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;->s0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/NotificationsCentreFragment;I)V

    .line 433
    .line 434
    .line 435
    :cond_7
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 436
    .line 437
    return-object p1
.end method
