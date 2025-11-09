.class final Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BLEPairingBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lviewmodels/ble/pair/BLEPairingViewModel$HeaderAndButtonStatus;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lviewmodels/ble/pair/BLEPairingViewModel$HeaderAndButtonStatus;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lviewmodels/ble/pair/BLEPairingViewModel$HeaderAndButtonStatus;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$5;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;

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
    check-cast p1, Lviewmodels/ble/pair/BLEPairingViewModel$HeaderAndButtonStatus;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    sget-object v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$5$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const-string v0, "getString(...)"

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "SCOOTER_NAME"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment$setObserver$5;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;

    .line 20
    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget v1, Lcom/olaelectric/presentationv3/R$string;->ola_scooter:I

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v1, Lcom/olaelectric/presentationv3/R$string;->pairing_failed_header:I

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v2, Lcom/olaelectric/presentationv3/R$string;->media_pairing_failed_sub_header:I

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v2, v3}, Lviewmodels/ble/pair/BLEPairingViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v1, Lcom/olaelectric/presentationv3/R$string;->paired_successfully:I

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget v2, Lcom/olaelectric/presentationv3/R$string;->paired_text_sub_header:I

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->G:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v0}, Lviewmodels/ble/pair/BLEPairingViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sget v1, Lcom/olaelectric/presentationv3/R$string;->ola_scooter:I

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-object p1, v3

    .line 121
    :goto_0
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->D0()Lviewmodels/ble/pair/BLEPairingViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v2, Lcom/olaelectric/presentationv3/R$string;->pairing_failed_header:I

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget v5, Lcom/olaelectric/presentationv3/R$string;->proximity_pairing_failed_sub_header:I

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v5, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, v5, p1}, Lviewmodels/ble/pair/BLEPairingViewModel;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lw9/r3;

    .line 151
    .line 152
    iget-object p1, p1, Lw9/r3;->A:Landroid/widget/TextView;

    .line 153
    .line 154
    const-string v0, "tvBleConnectionSubTitle"

    .line 155
    .line 156
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lw9/r3;

    .line 167
    .line 168
    iget-object p1, p1, Lw9/r3;->t:Landroid/widget/ImageView;

    .line 169
    .line 170
    const-string v0, "bgBlPairingFailed"

    .line 171
    .line 172
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lw9/r3;

    .line 183
    .line 184
    iget-object p1, p1, Lw9/r3;->D:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;

    .line 185
    .line 186
    const-string v0, "viewBlePairingFail"

    .line 187
    .line 188
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lw9/r3;

    .line 199
    .line 200
    iget-object p1, p1, Lw9/r3;->D:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;->getBinding()Lw9/A;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, Lw9/A;->u:Lcom/olaelectric/presentationv3/views/common/InfoItemView;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/common/InfoItemView;->getBinding()Lw9/y;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Lw9/y;->u:Landroid/widget/TextView;

    .line 213
    .line 214
    sget v0, Lcom/olaelectric/presentationv3/R$string;->accept_bluetooth_pairing_code:I

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lw9/r3;

    .line 228
    .line 229
    iget-object p1, p1, Lw9/r3;->D:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;->getBinding()Lw9/A;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Lw9/A;->y:Landroid/widget/TextView;

    .line 236
    .line 237
    sget v0, Lcom/olaelectric/presentationv3/R$string;->try_again_and_ensure_the_following:I

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lw9/r3;

    .line 251
    .line 252
    iget-object p1, p1, Lw9/r3;->D:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;->getBinding()Lw9/A;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p1, p1, Lw9/A;->t:Lcom/olaelectric/presentationv3/views/common/InfoItemView;

    .line 259
    .line 260
    const/16 v0, 0x8

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lw9/r3;

    .line 270
    .line 271
    iget-object p1, p1, Lw9/r3;->D:Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BlePairingFailView;->getBinding()Lw9/A;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getConnectionStatus$presentationv3_release()Ldomain/domainModels/ble/IConnectionStatus;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    instance-of v0, v0, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getConnectionStatus$presentationv3_release()Ldomain/domainModels/ble/IConnectionStatus;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "null cannot be cast to non-null type domain.domainModels.ble.ConnectionStatus"

    .line 290
    .line 291
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v0, Ldomain/domainModels/ble/ConnectionStatus;

    .line 295
    .line 296
    check-cast v0, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;

    .line 297
    .line 298
    invoke-virtual {v0}, Ldomain/domainModels/ble/ConnectionStatus$Disconnected;->getStatus()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const-string v1, "infoItemOne"

    .line 303
    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    iget-object p1, p1, Lw9/A;->u:Lcom/olaelectric/presentationv3/views/common/InfoItemView;

    .line 307
    .line 308
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/common/InfoItemView;->getBinding()Lw9/y;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p1, p1, Lw9/y;->t:Landroid/widget/ImageView;

    .line 316
    .line 317
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_tick_error_fail:I

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_5
    iget-object p1, p1, Lw9/A;->u:Lcom/olaelectric/presentationv3/views/common/InfoItemView;

    .line 324
    .line 325
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/common/InfoItemView;->getBinding()Lw9/y;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object p1, p1, Lw9/y;->t:Landroid/widget/ImageView;

    .line 333
    .line 334
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_tick_error_fail:I

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    .line 338
    .line 339
    :cond_6
    :goto_1
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lw9/r3;

    .line 344
    .line 345
    iget-object p1, p1, Lw9/r3;->C:Landroid/widget/TextView;

    .line 346
    .line 347
    const-string v0, "tvErrorCode"

    .line 348
    .line 349
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lw9/r3;

    .line 360
    .line 361
    iget-object p1, p1, Lw9/r3;->C:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/Hilt_BLEPairingBaseFragment;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    sget v1, Lcom/olaelectric/presentationv3/R$string;->error_code:I

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_2

    .line 376
    :cond_7
    move-object v0, v3

    .line 377
    :goto_2
    sget-object v1, Lcommon/ble/Constants;->b:Lcommon/ble/BLEConnectionFailureReason;

    .line 378
    .line 379
    if-eqz v1, :cond_8

    .line 380
    .line 381
    invoke-virtual {v1}, Lcommon/ble/BLEConnectionFailureReason;->c()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, " "

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/bleconnection/blepair/BLEPairingBaseFragment;->E0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->BCM_BLE_PAIRING_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    const/16 v10, 0x1e

    .line 418
    .line 419
    invoke-static/range {v5 .. v10}, Lviewmodels/companionMode/CompanionModeViewModel;->z(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 420
    .line 421
    .line 422
    :cond_9
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 423
    .line 424
    return-object p1
.end method
