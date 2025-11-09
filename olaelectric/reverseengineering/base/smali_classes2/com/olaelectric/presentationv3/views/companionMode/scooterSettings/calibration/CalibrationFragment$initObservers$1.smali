.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CalibrationFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lviewmodels/proximity/CalibrationViewModel$a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lviewmodels/proximity/CalibrationViewModel$a;",
        "kotlin.jvm.PlatformType",
        "state",
        "LFe/r;",
        "invoke",
        "(Lviewmodels/proximity/CalibrationViewModel$a;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

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
    .locals 12

    .line 1
    check-cast p1, Lviewmodels/proximity/CalibrationViewModel$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->v0()Lviewmodels/proximity/CalibrationViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$1$1;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lviewmodels/proximity/CalibrationViewModel;->A(LSe/l;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, Lviewmodels/proximity/CalibrationViewModel$a$e;

    .line 18
    .line 19
    const-string v2, "btnComplete"

    .line 20
    .line 21
    const-string v3, "ivBackButton"

    .line 22
    .line 23
    const-string v4, "btnStart"

    .line 24
    .line 25
    const-string v5, "footerTv"

    .line 26
    .line 27
    const-string v6, "btNext"

    .line 28
    .line 29
    const-string v7, "ivBackButtonClose"

    .line 30
    .line 31
    const-string v8, "rangeCl"

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lw9/y3;

    .line 40
    .line 41
    iget-object p1, p1, Lw9/y3;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-static {p1, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lw9/y3;

    .line 54
    .line 55
    iget-object p1, p1, Lw9/y3;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lw9/y3;

    .line 68
    .line 69
    iget-object p1, p1, Lw9/y3;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 70
    .line 71
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lw9/y3;

    .line 82
    .line 83
    iget-object p1, p1, Lw9/y3;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 84
    .line 85
    const-string v1, "btnSkip"

    .line 86
    .line 87
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lw9/y3;

    .line 98
    .line 99
    iget-object p1, p1, Lw9/y3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    invoke-static {p1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lw9/y3;

    .line 112
    .line 113
    iget-object p1, p1, Lw9/y3;->x:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lw9/y3;

    .line 126
    .line 127
    iget-object p1, p1, Lw9/y3;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 128
    .line 129
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lw9/y3;

    .line 140
    .line 141
    iget-object p1, p1, Lw9/y3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 142
    .line 143
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lw9/y3;

    .line 154
    .line 155
    iget-object p1, p1, Lw9/y3;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    sget v1, Lcom/olaelectric/presentationv3/R$string;->calibrate_proximity_unlock:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lw9/y3;

    .line 171
    .line 172
    iget-object p1, p1, Lw9/y3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 173
    .line 174
    sget v1, Lcom/olaelectric/presentationv3/R$string;->begin_calibration:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lw9/y3;

    .line 188
    .line 189
    iget-object p1, p1, Lw9/y3;->H:Landroid/widget/TextView;

    .line 190
    .line 191
    sget v1, Lcom/olaelectric/presentationv3/R$string;->calibration_start_top_new:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_0
    instance-of v1, p1, Lviewmodels/proximity/CalibrationViewModel$a$c;

    .line 203
    .line 204
    const-string v9, "ivNext"

    .line 205
    .line 206
    const-string v10, "progressbar"

    .line 207
    .line 208
    if-eqz v1, :cond_1

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lw9/y3;

    .line 215
    .line 216
    iget-object p1, p1, Lw9/y3;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    invoke-static {p1, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lw9/y3;

    .line 229
    .line 230
    iget-object p1, p1, Lw9/y3;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 231
    .line 232
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lw9/y3;

    .line 243
    .line 244
    iget-object p1, p1, Lw9/y3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 245
    .line 246
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lw9/y3;

    .line 257
    .line 258
    iget-object p1, p1, Lw9/y3;->D:Landroid/widget/ProgressBar;

    .line 259
    .line 260
    invoke-static {p1, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lw9/y3;

    .line 271
    .line 272
    iget-object p1, p1, Lw9/y3;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 273
    .line 274
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Lw9/y3;

    .line 285
    .line 286
    iget-object p1, p1, Lw9/y3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    invoke-static {p1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lw9/y3;

    .line 299
    .line 300
    iget-object p1, p1, Lw9/y3;->A:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-static {p1, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lw9/y3;

    .line 313
    .line 314
    iget-object p1, p1, Lw9/y3;->x:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lw9/y3;

    .line 327
    .line 328
    iget-object p1, p1, Lw9/y3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 329
    .line 330
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->black_circular:I

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_1
    instance-of v1, p1, Lviewmodels/proximity/CalibrationViewModel$a$g;

    .line 338
    .line 339
    if-eqz v1, :cond_2

    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lw9/y3;

    .line 346
    .line 347
    iget-object p1, p1, Lw9/y3;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 348
    .line 349
    invoke-static {p1, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lw9/y3;

    .line 360
    .line 361
    iget-object p1, p1, Lw9/y3;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 362
    .line 363
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lw9/y3;

    .line 374
    .line 375
    iget-object p1, p1, Lw9/y3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 376
    .line 377
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lw9/y3;

    .line 388
    .line 389
    iget-object p1, p1, Lw9/y3;->D:Landroid/widget/ProgressBar;

    .line 390
    .line 391
    invoke-static {p1, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lw9/y3;

    .line 402
    .line 403
    iget-object p1, p1, Lw9/y3;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 404
    .line 405
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lw9/y3;

    .line 416
    .line 417
    iget-object p1, p1, Lw9/y3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 418
    .line 419
    invoke-static {p1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Lw9/y3;

    .line 430
    .line 431
    iget-object p1, p1, Lw9/y3;->A:Landroid/widget/ImageView;

    .line 432
    .line 433
    invoke-static {p1, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lw9/y3;

    .line 444
    .line 445
    iget-object p1, p1, Lw9/y3;->x:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lw9/y3;

    .line 458
    .line 459
    iget-object p1, p1, Lw9/y3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 460
    .line 461
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->black_36_circular:I

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_2
    instance-of v1, p1, Lviewmodels/proximity/CalibrationViewModel$a$f;

    .line 469
    .line 470
    if-eqz v1, :cond_3

    .line 471
    .line 472
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lw9/y3;

    .line 477
    .line 478
    iget-object p1, p1, Lw9/y3;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 479
    .line 480
    invoke-static {p1, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Lw9/y3;

    .line 491
    .line 492
    iget-object p1, p1, Lw9/y3;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 493
    .line 494
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Lw9/y3;

    .line 505
    .line 506
    iget-object p1, p1, Lw9/y3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 507
    .line 508
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Lw9/y3;

    .line 519
    .line 520
    iget-object p1, p1, Lw9/y3;->A:Landroid/widget/ImageView;

    .line 521
    .line 522
    invoke-static {p1, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Lw9/y3;

    .line 533
    .line 534
    iget-object p1, p1, Lw9/y3;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 535
    .line 536
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Lw9/y3;

    .line 547
    .line 548
    iget-object p1, p1, Lw9/y3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 549
    .line 550
    invoke-static {p1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Lw9/y3;

    .line 561
    .line 562
    iget-object p1, p1, Lw9/y3;->D:Landroid/widget/ProgressBar;

    .line 563
    .line 564
    invoke-static {p1, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Lw9/y3;

    .line 575
    .line 576
    iget-object p1, p1, Lw9/y3;->x:Landroid/widget/TextView;

    .line 577
    .line 578
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_3
    instance-of v1, p1, Lviewmodels/proximity/CalibrationViewModel$a$a;

    .line 587
    .line 588
    const/4 v3, 0x4

    .line 589
    if-eqz v1, :cond_b

    .line 590
    .line 591
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROXIMITY_CALIBRATION_SUCCESSFUL_SCREEN_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 592
    .line 593
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SENSITIVITY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 594
    .line 595
    iget-object v9, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->p:Ldomain/domainModels/proximity/ProximitySensitivity;

    .line 596
    .line 597
    invoke-virtual {v9}, Ldomain/domainModels/proximity/ProximitySensitivity;->getSensitivity()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    new-instance v10, Lkotlin/Pair;

    .line 602
    .line 603
    invoke-direct {v10, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PROFILE_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 607
    .line 608
    iget-object v9, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->q:Ljava/lang/String;

    .line 609
    .line 610
    if-nez v9, :cond_4

    .line 611
    .line 612
    const-string v9, ""

    .line 613
    .line 614
    :cond_4
    new-instance v11, Lkotlin/Pair;

    .line 615
    .line 616
    invoke-direct {v11, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    filled-new-array {v10, v11}, [Lkotlin/Pair;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v0, p1, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->w0(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lje/d;->e()Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-eqz p1, :cond_5

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Lw9/y3;

    .line 641
    .line 642
    iget-object p1, p1, Lw9/y3;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 643
    .line 644
    invoke-static {p1, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    check-cast p1, Lw9/y3;

    .line 655
    .line 656
    iget-object p1, p1, Lw9/y3;->E:Landroid/widget/RadioButton;

    .line 657
    .line 658
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 659
    .line 660
    .line 661
    :cond_5
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;->o:Lcom/google/android/exoplayer2/i;

    .line 662
    .line 663
    if-eqz p1, :cond_6

    .line 664
    .line 665
    check-cast p1, Lcom/google/android/exoplayer2/d;

    .line 666
    .line 667
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d;->D()V

    .line 668
    .line 669
    .line 670
    :cond_6
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Lw9/y3;

    .line 675
    .line 676
    iget-object p1, p1, Lw9/y3;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 677
    .line 678
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    check-cast p1, Lw9/y3;

    .line 686
    .line 687
    iget-object p1, p1, Lw9/y3;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 688
    .line 689
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    check-cast p1, Lw9/y3;

    .line 700
    .line 701
    iget-object p1, p1, Lw9/y3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 702
    .line 703
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    check-cast p1, Lw9/y3;

    .line 714
    .line 715
    iget-object p1, p1, Lw9/y3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 716
    .line 717
    invoke-static {p1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    check-cast p1, Lw9/y3;

    .line 728
    .line 729
    iget-object p1, p1, Lw9/y3;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 730
    .line 731
    sget v1, Lcom/olaelectric/presentationv3/R$string;->calibration_success:I

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, Lw9/y3;

    .line 745
    .line 746
    iget-object p1, p1, Lw9/y3;->x:Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 752
    .line 753
    .line 754
    sget-object p1, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 755
    .line 756
    sget-object v1, Lje/a;->a:Lje/a;

    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-virtual {p1, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1(Ljava/lang/Integer;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_7

    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    check-cast p1, Lw9/y3;

    .line 774
    .line 775
    iget-object p1, p1, Lw9/y3;->H:Landroid/widget/TextView;

    .line 776
    .line 777
    sget v1, Lcom/olaelectric/presentationv3/R$string;->calibration_completed_mos3_g2:I

    .line 778
    .line 779
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    goto :goto_0

    .line 787
    :cond_7
    sget-object v1, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 788
    .line 789
    sget-object v3, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN1:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 790
    .line 791
    if-ne v1, v3, :cond_8

    .line 792
    .line 793
    invoke-static {}, Lje/d;->e()Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-nez v1, :cond_8

    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, Lw9/y3;

    .line 804
    .line 805
    iget-object p1, p1, Lw9/y3;->H:Landroid/widget/TextView;

    .line 806
    .line 807
    sget v1, Lcom/olaelectric/presentationv3/R$string;->calibration_completed_mos3_g1:I

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    goto :goto_0

    .line 817
    :cond_8
    sget-object v1, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 818
    .line 819
    sget-object v3, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN2:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 820
    .line 821
    if-eq v1, v3, :cond_9

    .line 822
    .line 823
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {p1, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    if-eqz p1, :cond_a

    .line 830
    .line 831
    :cond_9
    invoke-static {}, Lje/d;->e()Z

    .line 832
    .line 833
    .line 834
    move-result p1

    .line 835
    if-nez p1, :cond_a

    .line 836
    .line 837
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    check-cast p1, Lw9/y3;

    .line 842
    .line 843
    iget-object p1, p1, Lw9/y3;->H:Landroid/widget/TextView;

    .line 844
    .line 845
    sget v1, Lcom/olaelectric/presentationv3/R$string;->calibration_completed_mos3_g2:I

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    .line 853
    .line 854
    goto :goto_0

    .line 855
    :cond_a
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    check-cast p1, Lw9/y3;

    .line 860
    .line 861
    iget-object p1, p1, Lw9/y3;->H:Landroid/widget/TextView;

    .line 862
    .line 863
    sget v1, Lcom/olaelectric/presentationv3/R$string;->calibration_completed_mos4:I

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    :goto_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    check-cast p1, Lw9/y3;

    .line 877
    .line 878
    iget-object p1, p1, Lw9/y3;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 879
    .line 880
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    check-cast p1, Lw9/y3;

    .line 891
    .line 892
    iget-object p1, p1, Lw9/y3;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 893
    .line 894
    const/4 v1, 0x1

    .line 895
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->startReadingRssiViaSelection()V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_1

    .line 902
    .line 903
    :cond_b
    instance-of v1, p1, Lviewmodels/proximity/CalibrationViewModel$a$d;

    .line 904
    .line 905
    if-eqz v1, :cond_c

    .line 906
    .line 907
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    check-cast p1, Lw9/y3;

    .line 912
    .line 913
    iget-object p1, p1, Lw9/y3;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 914
    .line 915
    invoke-static {p1, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    check-cast p1, Lw9/y3;

    .line 926
    .line 927
    iget-object p1, p1, Lw9/y3;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 928
    .line 929
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    check-cast p1, Lw9/y3;

    .line 937
    .line 938
    iget-object p1, p1, Lw9/y3;->z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 939
    .line 940
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    check-cast p1, Lw9/y3;

    .line 951
    .line 952
    iget-object p1, p1, Lw9/y3;->x:Landroid/widget/TextView;

    .line 953
    .line 954
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    check-cast p1, Lw9/y3;

    .line 965
    .line 966
    iget-object p1, p1, Lw9/y3;->H:Landroid/widget/TextView;

    .line 967
    .line 968
    sget v1, Lcom/olaelectric/presentationv3/R$string;->retry_calibrate:I

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    check-cast p1, Lw9/y3;

    .line 982
    .line 983
    iget-object p1, p1, Lw9/y3;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 984
    .line 985
    sget v1, Lcom/olaelectric/presentationv3/R$string;->calibration_unsuccessful:I

    .line 986
    .line 987
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    check-cast p1, Lw9/y3;

    .line 999
    .line 1000
    iget-object p1, p1, Lw9/y3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 1001
    .line 1002
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    check-cast p1, Lw9/y3;

    .line 1013
    .line 1014
    iget-object p1, p1, Lw9/y3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 1015
    .line 1016
    sget v1, Lcom/olaelectric/presentationv3/R$string;->recalibrate:I

    .line 1017
    .line 1018
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    check-cast p1, Lw9/y3;

    .line 1030
    .line 1031
    iget-object p1, p1, Lw9/y3;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1032
    .line 1033
    invoke-static {p1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_1

    .line 1040
    :cond_c
    instance-of p1, p1, Lviewmodels/proximity/CalibrationViewModel$a$b;

    .line 1041
    .line 1042
    if-eqz p1, :cond_d

    .line 1043
    .line 1044
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$1$2;

    .line 1049
    .line 1050
    const/4 v2, 0x0

    .line 1051
    invoke-direct {v1, v0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment$initObservers$1$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/CalibrationFragment;LJe/a;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v0, 0x3

    .line 1055
    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 1056
    .line 1057
    .line 1058
    :cond_d
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 1059
    .line 1060
    return-object p1
.end method
