.class public final synthetic Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->C0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->C0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->a5:Landroidx/lifecycle/E;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->C0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->V0:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->z:Landroidx/lifecycle/b0;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 51
    .line 52
    iget-boolean v1, v1, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->L:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->C0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iput-boolean p2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->G:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2}, Lviewmodels/wifi/WiFiViewModel;->y(Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const-string p1, "animLoader"

    .line 86
    .line 87
    const-string v1, "btnAddManually"

    .line 88
    .line 89
    const-string v2, "rvWifiList"

    .line 90
    .line 91
    const-string v3, "tvWifiStatusDescription"

    .line 92
    .line 93
    const-string v4, "tvWifiStatus"

    .line 94
    .line 95
    const-string v5, "ivNoWifi"

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lw9/p7;

    .line 104
    .line 105
    iget-object p2, p2, Lw9/p7;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    invoke-static {p2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lw9/p7;

    .line 118
    .line 119
    iget-object p2, p2, Lw9/p7;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    invoke-static {p2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lw9/p7;

    .line 132
    .line 133
    iget-object p2, p2, Lw9/p7;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    invoke-static {p2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lw9/p7;

    .line 146
    .line 147
    iget-object p2, p2, Lw9/p7;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lw9/p7;

    .line 160
    .line 161
    iget-object p2, p2, Lw9/p7;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 162
    .line 163
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lw9/p7;

    .line 174
    .line 175
    iget-object p2, p2, Lw9/p7;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 176
    .line 177
    invoke-static {p2, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->H:Lng/f;

    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$getWifi$1;

    .line 189
    .line 190
    invoke-direct {v1, v0, p2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$getWifi$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;LJe/a;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-static {p1, p2, p2, v1, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_1
    const-string p1, "coroutineScope"

    .line 200
    .line 201
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p2

    .line 205
    :cond_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lw9/p7;

    .line 210
    .line 211
    iget-object p2, p2, Lw9/p7;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 212
    .line 213
    invoke-static {p2, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lw9/p7;

    .line 224
    .line 225
    iget-object p1, p1, Lw9/p7;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 226
    .line 227
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lw9/p7;

    .line 238
    .line 239
    iget-object p1, p1, Lw9/p7;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lw9/p7;

    .line 252
    .line 253
    iget-object p1, p1, Lw9/p7;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 254
    .line 255
    const-string p2, "btnRetry"

    .line 256
    .line 257
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lw9/p7;

    .line 268
    .line 269
    iget-object p1, p1, Lw9/p7;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 270
    .line 271
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lw9/p7;

    .line 282
    .line 283
    iget-object p1, p1, Lw9/p7;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string v1, "requireContext(...)"

    .line 290
    .line 291
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->ic_setting_wifi:I

    .line 295
    .line 296
    invoke-static {v1, p2}, Lx9/b;->g(ILandroid/content/Context;)I

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lw9/p7;

    .line 308
    .line 309
    iget-object p1, p1, Lw9/p7;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 310
    .line 311
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Lw9/p7;

    .line 322
    .line 323
    iget-object p1, p1, Lw9/p7;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 324
    .line 325
    sget p2, Lcom/olaelectric/presentationv3/R$string;->str_wifi_is_switched_off:I

    .line 326
    .line 327
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lw9/p7;

    .line 339
    .line 340
    iget-object p1, p1, Lw9/p7;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 341
    .line 342
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Lw9/p7;

    .line 353
    .line 354
    iget-object p1, p1, Lw9/p7;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 355
    .line 356
    sget p2, Lcom/olaelectric/presentationv3/R$string;->str_to_see_available_network_turn_wifi_on:I

    .line 357
    .line 358
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Lw9/p7;

    .line 371
    .line 372
    iget-object p1, p1, Lw9/p7;->z:Landroid/widget/Switch;

    .line 373
    .line 374
    xor-int/lit8 p2, p2, 0x1

    .line 375
    .line 376
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v4, 0x0

    .line 381
    const/4 v1, 0x0

    .line 382
    const/4 v2, 0x0

    .line 383
    const/16 v5, 0xf

    .line 384
    .line 385
    invoke-static/range {v0 .. v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->F0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;ZZLjava/lang/String;ZI)V

    .line 386
    .line 387
    .line 388
    :goto_0
    return-void
.end method
