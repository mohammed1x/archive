.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$57;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;",
        "kotlin.jvm.PlatformType",
        "scooterState",
        "LFe/r;",
        "invoke",
        "(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$57;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 20

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    check-cast v11, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 4
    .line 5
    move-object/from16 v12, p0

    .line 6
    .line 7
    iget-object v13, v12, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$57;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 8
    .line 9
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 10
    .line 11
    .line 12
    invoke-static {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->J0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionModeViewModel;->M()V

    .line 20
    .line 21
    .line 22
    const/4 v14, 0x3

    .line 23
    const/high16 v0, 0x41a00000    # 20.0f

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v11, :cond_6

    .line 27
    .line 28
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->Z0:Llg/l;

    .line 37
    .line 38
    iget-object v2, v2, Llg/l;->a:Llg/j;

    .line 39
    .line 40
    invoke-interface {v2}, Llg/t;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Float;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move v10, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v10, v1

    .line 55
    :goto_0
    iget-object v15, v9, Lviewmodels/companionMode/CompanionModeViewModel;->u1:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-static {v15, v11}, LBf/b;->f(Ljava/util/HashMap;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    sget-object v2, Lviewmodels/companionMode/CompanionModeViewModel$b;->a:[I

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    aget v2, v2, v3

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    if-eq v2, v3, :cond_3

    .line 73
    .line 74
    if-eq v2, v14, :cond_2

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-eq v2, v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCOOTER_OFFLINE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/16 v8, 0x1e

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v2, v9

    .line 89
    invoke-static/range {v2 .. v8}, Lviewmodels/companionMode/CompanionModeViewModel;->D(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->FULLY_CHARGED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v8, 0x1e

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v2, v9

    .line 102
    invoke-static/range {v2 .. v8}, Lviewmodels/companionMode/CompanionModeViewModel;->D(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CHARGING_STARTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/16 v8, 0x1e

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    move-object v2, v9

    .line 115
    invoke-static/range {v2 .. v8}, Lviewmodels/companionMode/CompanionModeViewModel;->D(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    const/16 v2, 0x64

    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    mul-float/2addr v10, v2

    .line 122
    cmpg-float v2, v10, v0

    .line 123
    .line 124
    if-gtz v2, :cond_5

    .line 125
    .line 126
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->LOWCHARGE_20:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 127
    .line 128
    invoke-static {v15, v2}, LBf/b;->f(Ljava/util/HashMap;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOW_BATTERY_20_PERCENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/16 v8, 0x1e

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v2, v9

    .line 143
    invoke-static/range {v2 .. v8}, Lviewmodels/companionMode/CompanionModeViewModel;->D(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    const/high16 v2, 0x41700000    # 15.0f

    .line 147
    .line 148
    cmpg-float v2, v10, v2

    .line 149
    .line 150
    if-gtz v2, :cond_6

    .line 151
    .line 152
    sget-object v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->LOWCHARGE_15:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 153
    .line 154
    invoke-static {v15, v2}, LBf/b;->f(Ljava/util/HashMap;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOW_BATTERY_15_PERCENT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/16 v8, 0x1e

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    move-object v2, v9

    .line 169
    invoke-static/range {v2 .. v8}, Lviewmodels/companionMode/CompanionModeViewModel;->D(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->Z0:Llg/l;

    .line 177
    .line 178
    iget-object v2, v2, Llg/l;->a:Llg/j;

    .line 179
    .line 180
    invoke-interface {v2}, Llg/t;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v3, "requireContext(...)"

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    const/4 v10, 0x1

    .line 188
    if-eqz v2, :cond_10

    .line 189
    .line 190
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_a

    .line 202
    .line 203
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->OFFLINE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 214
    .line 215
    if-ne v2, v4, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 229
    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->e()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ne v2, v10, :cond_9

    .line 237
    .line 238
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lw9/D3;

    .line 243
    .line 244
    iget-object v2, v2, Lw9/D3;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 245
    .line 246
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v4, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->Z0:Llg/l;

    .line 251
    .line 252
    iget-object v4, v4, Llg/l;->a:Llg/j;

    .line 253
    .line 254
    invoke-interface {v4}, Llg/t;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Ljava/lang/Float;

    .line 259
    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    goto :goto_2

    .line 267
    :cond_8
    move v4, v1

    .line 268
    :goto_2
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lw9/D3;

    .line 277
    .line 278
    iget-object v2, v2, Lw9/D3;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 279
    .line 280
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v4, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->Z0:Llg/l;

    .line 285
    .line 286
    iget-object v4, v4, Llg/l;->a:Llg/j;

    .line 287
    .line 288
    invoke-interface {v4}, Llg/t;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Float;

    .line 293
    .line 294
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->a(Ljava/lang/Float;)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 299
    .line 300
    .line 301
    :goto_3
    move v2, v15

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    :goto_4
    iget-boolean v2, v13, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->z:Z

    .line 304
    .line 305
    if-nez v2, :cond_b

    .line 306
    .line 307
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lw9/D3;

    .line 312
    .line 313
    iget-object v2, v2, Lw9/D3;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 314
    .line 315
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget v5, Lcom/olaelectric/presentationv3/R$attr;->batteryLottie:I

    .line 323
    .line 324
    invoke-static {v5, v4}, Lx9/b;->f(ILandroid/content/Context;)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 329
    .line 330
    .line 331
    iput-boolean v10, v13, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->z:Z

    .line 332
    .line 333
    :cond_b
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lw9/D3;

    .line 338
    .line 339
    iget-object v2, v2, Lw9/D3;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 340
    .line 341
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget v5, Lcom/olaelectric/presentationv3/R$attr;->batteryChargeLottie:I

    .line 349
    .line 350
    invoke-static {v5, v4}, Lx9/b;->f(ILandroid/content/Context;)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lw9/D3;

    .line 362
    .line 363
    iget-object v2, v2, Lw9/D3;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 364
    .line 365
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v4, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->Z0:Llg/l;

    .line 370
    .line 371
    iget-object v4, v4, Llg/l;->a:Llg/j;

    .line 372
    .line 373
    invoke-interface {v4}, Llg/t;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Ljava/lang/Float;

    .line 378
    .line 379
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->a(Ljava/lang/Float;)F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 384
    .line 385
    .line 386
    move v2, v10

    .line 387
    :goto_5
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_c

    .line 396
    .line 397
    if-eqz v11, :cond_c

    .line 398
    .line 399
    invoke-virtual {v11}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->e()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-ne v4, v10, :cond_c

    .line 404
    .line 405
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lw9/D3;

    .line 410
    .line 411
    iget-object v4, v4, Lw9/D3;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 412
    .line 413
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object v5, v5, Lviewmodels/companionMode/CompanionHomeViewModel;->Z0:Llg/l;

    .line 418
    .line 419
    iget-object v5, v5, Llg/l;->a:Llg/j;

    .line 420
    .line 421
    invoke-interface {v5}, Llg/t;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Ljava/lang/Float;

    .line 426
    .line 427
    invoke-static {v5}, Lcom/olaelectric/presentationv3/extension/c;->a(Ljava/lang/Float;)F

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 432
    .line 433
    .line 434
    :cond_c
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v4, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->Z0:Llg/l;

    .line 439
    .line 440
    iget-object v4, v4, Llg/l;->a:Llg/j;

    .line 441
    .line 442
    invoke-interface {v4}, Llg/t;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/lang/Float;

    .line 447
    .line 448
    invoke-static {v4}, Lcom/olaelectric/presentationv3/extension/c;->a(Ljava/lang/Float;)F

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    cmpg-float v0, v4, v0

    .line 453
    .line 454
    if-ltz v0, :cond_e

    .line 455
    .line 456
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->LOCK:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 457
    .line 458
    if-eq v11, v0, :cond_e

    .line 459
    .line 460
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->RIDING:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 461
    .line 462
    if-ne v11, v0, :cond_d

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_d
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Y3:Landroidx/lifecycle/C;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ldomain/domainModels/ble/response/PartyModeState;

    .line 476
    .line 477
    if-eqz v0, :cond_f

    .line 478
    .line 479
    invoke-virtual {v0}, Ldomain/domainModels/ble/response/PartyModeState;->isMusicStreaming()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-ne v0, v10, :cond_f

    .line 484
    .line 485
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->e1:Landroidx/lifecycle/E;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lkotlin/Pair;

    .line 496
    .line 497
    if-eqz v0, :cond_f

    .line 498
    .line 499
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-ne v0, v10, :cond_f

    .line 508
    .line 509
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->m3:Landroidx/lifecycle/E;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-static {v0, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_e
    :goto_6
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lw9/D3;

    .line 530
    .line 531
    iget-object v0, v0, Lw9/D3;->d0:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 532
    .line 533
    const-string v4, "mlPartyMode"

    .line 534
    .line 535
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    :cond_f
    :goto_7
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lw9/D3;

    .line 546
    .line 547
    iget-object v0, v0, Lw9/D3;->p0:Landroid/widget/TextView;

    .line 548
    .line 549
    const-string v4, "tvScooterRange"

    .line 550
    .line 551
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v11, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->s1(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;Z)V

    .line 562
    .line 563
    .line 564
    :cond_10
    const/4 v9, 0x0

    .line 565
    if-eqz v11, :cond_21

    .line 566
    .line 567
    sget-object v0, Lje/a;->a:Lje/a;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {}, Lje/a;->k()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v13, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->o1(Ljava/lang/Boolean;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lw9/D3;

    .line 588
    .line 589
    iget-object v0, v0, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->getCurrentState()Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$e;

    .line 596
    .line 597
    if-eqz v0, :cond_11

    .line 598
    .line 599
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->f1(Landroid/content/Context;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_11

    .line 611
    .line 612
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lw9/D3;

    .line 617
    .line 618
    iget-object v0, v0, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 619
    .line 620
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 625
    .line 626
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->setIdleState(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 627
    .line 628
    .line 629
    :cond_11
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sget-object v2, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 634
    .line 635
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v4, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    const-string v2, "location"

    .line 646
    .line 647
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const-string v4, "null cannot be cast to non-null type android.location.LocationManager"

    .line 652
    .line 653
    invoke-static {v2, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    check-cast v2, Landroid/location/LocationManager;

    .line 657
    .line 658
    const-string v4, "gps"

    .line 659
    .line 660
    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-static {v4, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v4}, Lcom/olaelectric/presentationv3/utils/b;->e(Landroid/content/Context;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->y:Lm9/a;

    .line 680
    .line 681
    invoke-interface {v0, v3}, Lm9/a;->b(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-interface {v0, v2}, Lm9/a;->H(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->g1()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_12

    .line 700
    .line 701
    const-string v2, "snoozed"

    .line 702
    .line 703
    goto :goto_8

    .line 704
    :cond_12
    const-string v2, "not_snoozed"

    .line 705
    .line 706
    :goto_8
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->y:Lm9/a;

    .line 707
    .line 708
    invoke-interface {v0, v2}, Lm9/a;->q(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->w1:Ljava/lang/String;

    .line 716
    .line 717
    const-string v2, "snooze"

    .line 718
    .line 719
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_13

    .line 724
    .line 725
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->g1()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_13

    .line 730
    .line 731
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-boolean v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->v1:Z

    .line 736
    .line 737
    if-nez v0, :cond_13

    .line 738
    .line 739
    invoke-static {v13, v15, v9, v14}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->y1(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;ZLandroid/os/Bundle;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iput-boolean v10, v0, Lviewmodels/companionMode/CompanionModeViewModel;->v1:Z

    .line 747
    .line 748
    :cond_13
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Lw9/D3;

    .line 753
    .line 754
    iget-object v0, v0, Lw9/D3;->W:Landroid/widget/RelativeLayout;

    .line 755
    .line 756
    const-string v2, "loaderLayout"

    .line 757
    .line 758
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->s0:Landroidx/lifecycle/E;

    .line 769
    .line 770
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-virtual {v0, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->o2:Ljava/lang/String;

    .line 780
    .line 781
    if-eqz v0, :cond_20

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_14

    .line 788
    .line 789
    goto/16 :goto_10

    .line 790
    .line 791
    :cond_14
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->q1:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 796
    .line 797
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ldomain/domainModels/home/HomeConfigEntity;

    .line 802
    .line 803
    if-eqz v0, :cond_15

    .line 804
    .line 805
    invoke-virtual {v0}, Ldomain/domainModels/home/HomeConfigEntity;->getTimeToChargeDisplay()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    move v6, v0

    .line 810
    goto :goto_9

    .line 811
    :cond_15
    move v6, v15

    .line 812
    :goto_9
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    sget v0, Lcom/olaelectric/presentationv3/views/companionMode/home/h;->a:I

    .line 817
    .line 818
    invoke-static {v8}, LTe/i;->e(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    iget-object v2, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->o2:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->Z0:Llg/l;

    .line 832
    .line 833
    iget-object v0, v0, Llg/l;->a:Llg/j;

    .line 834
    .line 835
    invoke-interface {v0}, Llg/t;->getValue()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/lang/Float;

    .line 840
    .line 841
    if-eqz v0, :cond_16

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    :cond_16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object v4, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->r2:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iget-boolean v7, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->U3:Z

    .line 870
    .line 871
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->H4:Ljava/lang/String;

    .line 876
    .line 877
    const-string v16, ""

    .line 878
    .line 879
    if-nez v0, :cond_17

    .line 880
    .line 881
    move-object/from16 v17, v16

    .line 882
    .line 883
    goto :goto_a

    .line 884
    :cond_17
    move-object/from16 v17, v0

    .line 885
    .line 886
    :goto_a
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->H4:Ljava/lang/String;

    .line 891
    .line 892
    if-eqz v0, :cond_1a

    .line 893
    .line 894
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->H4:Ljava/lang/String;

    .line 899
    .line 900
    if-eqz v0, :cond_18

    .line 901
    .line 902
    invoke-static {v0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-ne v0, v10, :cond_18

    .line 907
    .line 908
    goto :goto_b

    .line 909
    :cond_18
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->I4:Ljava/lang/String;

    .line 914
    .line 915
    if-eqz v0, :cond_19

    .line 916
    .line 917
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->A1:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-ne v0, v10, :cond_19

    .line 928
    .line 929
    goto :goto_b

    .line 930
    :cond_19
    move/from16 v18, v15

    .line 931
    .line 932
    goto :goto_c

    .line 933
    :cond_1a
    :goto_b
    move/from16 v18, v10

    .line 934
    .line 935
    :goto_c
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 936
    .line 937
    .line 938
    move-result-object v19

    .line 939
    move-object v0, v11

    .line 940
    move-object v1, v8

    .line 941
    move-object v14, v8

    .line 942
    move-object/from16 v8, v17

    .line 943
    .line 944
    move/from16 v9, v18

    .line 945
    .line 946
    move-object/from16 v10, v19

    .line 947
    .line 948
    invoke-static/range {v0 .. v10}, Lcom/olaelectric/presentationv3/views/companionMode/home/h;->a(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ZZZLjava/lang/String;ZLne/a;)Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    new-instance v2, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    const-string v3, "HomeText "

    .line 959
    .line 960
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;->a:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    const-string v4, " \n "

    .line 969
    .line 970
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;->b:Ljava/lang/String;

    .line 974
    .line 975
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    new-array v5, v15, [Ljava/lang/Object;

    .line 983
    .line 984
    const-string v6, "CompanionModeHomeBaseFragment"

    .line 985
    .line 986
    invoke-interface {v1, v6, v2, v5}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    if-nez v4, :cond_1b

    .line 990
    .line 991
    move-object/from16 v1, v16

    .line 992
    .line 993
    goto :goto_d

    .line 994
    :cond_1b
    move-object v1, v4

    .line 995
    :goto_d
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;->c:Ljava/lang/Integer;

    .line 996
    .line 997
    if-eqz v2, :cond_1c

    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    goto :goto_e

    .line 1004
    :cond_1c
    move v2, v15

    .line 1005
    :goto_e
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;->d:Ljava/lang/Integer;

    .line 1006
    .line 1007
    if-eqz v5, :cond_1d

    .line 1008
    .line 1009
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    goto :goto_f

    .line 1014
    :cond_1d
    move v5, v15

    .line 1015
    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    if-lez v6, :cond_1e

    .line 1020
    .line 1021
    new-instance v6, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;

    .line 1022
    .line 1023
    invoke-direct {v6, v1, v2, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b$b;-><init>(Ljava/lang/String;II)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Lw9/D3;

    .line 1031
    .line 1032
    iget-object v1, v1, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 1033
    .line 1034
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1039
    .line 1040
    invoke-virtual {v1, v6, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;->i(Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView$b;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_1e
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$57$3$2$1;

    .line 1048
    .line 1049
    invoke-direct {v2, v13, v0, v11, v14}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$57$3$2$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Lcom/olaelectric/presentationv3/views/companionMode/home/h$a;Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;Landroid/content/Context;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v1, v2}, Lviewmodels/companionMode/CompanionModeViewModel;->S(LSe/l;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    iput-object v0, v13, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->T:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    if-nez v4, :cond_1f

    .line 1077
    .line 1078
    move-object/from16 v4, v16

    .line 1079
    .line 1080
    :cond_1f
    const-string v1, "REPLACED FOOTER VACATION"

    .line 1081
    .line 1082
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1083
    .line 1084
    .line 1085
    iput-object v4, v0, Lviewmodels/companionMode/CompanionModeViewModel;->q1:Ljava/lang/String;

    .line 1086
    .line 1087
    const/4 v2, 0x1

    .line 1088
    goto :goto_11

    .line 1089
    :cond_20
    :goto_10
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$57$3$1;

    .line 1094
    .line 1095
    invoke-direct {v1, v13, v11}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$57$3$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v2, 0x1

    .line 1099
    invoke-static {v0, v1, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->h0(Lviewmodels/companionMode/CompanionHomeViewModel;LSe/l;I)V

    .line 1100
    .line 1101
    .line 1102
    :goto_11
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->VACATION_MODE:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 1103
    .line 1104
    if-ne v11, v0, :cond_22

    .line 1105
    .line 1106
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->t1()V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_12

    .line 1110
    :cond_21
    move v2, v10

    .line 1111
    :cond_22
    :goto_12
    const-string v0, "viewStatusUnderline"

    .line 1112
    .line 1113
    const-string v1, "lottieAlertStatusLine"

    .line 1114
    .line 1115
    if-eqz v11, :cond_24

    .line 1116
    .line 1117
    invoke-virtual {v11}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->c()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-ne v3, v2, :cond_24

    .line 1122
    .line 1123
    invoke-virtual {v13, v11, v15}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->b1(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;Z)V

    .line 1124
    .line 1125
    .line 1126
    iget-boolean v3, v13, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->b0:Z

    .line 1127
    .line 1128
    if-nez v3, :cond_23

    .line 1129
    .line 1130
    iput-boolean v2, v13, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->b0:Z

    .line 1131
    .line 1132
    invoke-static {v13}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$startAlertAnimation$1;

    .line 1137
    .line 1138
    const/4 v4, 0x0

    .line 1139
    invoke-direct {v3, v13, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$startAlertAnimation$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;LJe/a;)V

    .line 1140
    .line 1141
    .line 1142
    const/4 v5, 0x3

    .line 1143
    invoke-static {v2, v4, v4, v3, v5}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    iput-object v2, v13, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->c0:Lig/j0;

    .line 1148
    .line 1149
    :cond_23
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, Lw9/D3;

    .line 1154
    .line 1155
    iget-object v2, v2, Lw9/D3;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1156
    .line 1157
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    check-cast v1, Lw9/D3;

    .line 1168
    .line 1169
    iget-object v1, v1, Lw9/D3;->v0:Landroid/view/View;

    .line 1170
    .line 1171
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_13

    .line 1178
    :cond_24
    const/4 v4, 0x0

    .line 1179
    iget-object v2, v13, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->c0:Lig/j0;

    .line 1180
    .line 1181
    if-eqz v2, :cond_25

    .line 1182
    .line 1183
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_25
    iput-boolean v15, v13, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->b0:Z

    .line 1187
    .line 1188
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, Lw9/D3;

    .line 1193
    .line 1194
    iget-object v2, v2, Lw9/D3;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1195
    .line 1196
    invoke-static {v2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v13}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, Lw9/D3;

    .line 1207
    .line 1208
    iget-object v1, v1, Lw9/D3;->v0:Landroid/view/View;

    .line 1209
    .line 1210
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_13
    sget-object v0, LFe/r;->a:LFe/r;

    .line 1217
    .line 1218
    return-object v0
.end method
