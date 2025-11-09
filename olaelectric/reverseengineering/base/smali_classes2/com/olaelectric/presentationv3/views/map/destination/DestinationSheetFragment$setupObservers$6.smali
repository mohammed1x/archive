.class final Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$6;
.super Lkotlin/jvm/internal/Lambda;
.source "DestinationSheetFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/hypercharger/OlaChargerPricingInfo;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/hypercharger/OlaChargerPricingInfo;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/hypercharger/OlaChargerPricingInfo;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$6;->a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

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
    .locals 8

    .line 1
    check-cast p1, Ldomain/domainModels/map/hypercharger/OlaChargerPricingInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/OlaChargerPricingInfo;->getChargingPrice()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$6;->a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "binding"

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    const-string v4, "chargingPrice"

    .line 30
    .line 31
    iget-object v1, v1, Lw9/mc;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 40
    .line 41
    if-eqz v1, :cond_d

    .line 42
    .line 43
    sget v4, Lcom/olaelectric/presentationv3/R$string;->charging_price:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/OlaChargerPricingInfo;->getChargingPrice()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v1, v1, Lw9/mc;->v:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/OlaChargerPricingInfo;->getPeakPrice()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v1, v2

    .line 78
    :goto_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    invoke-static {v1, v4, v5}, LTe/i;->a(Ljava/lang/Double;D)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_f

    .line 85
    .line 86
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 87
    .line 88
    if-eqz v1, :cond_c

    .line 89
    .line 90
    sget v4, Lcom/olaelectric/presentationv3/R$string;->sur_charging_price:I

    .line 91
    .line 92
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/OlaChargerPricingInfo;->getPeakPrice()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v1, v1, Lw9/mc;->D:Lcom/google/android/material/chip/Chip;

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->t:Lcore/SettingPrefManager;

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    invoke-virtual {v1}, Lcore/SettingPrefManager;->d()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const-string v5, "requireContext(...)"

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget v7, Lcom/olaelectric/presentationv3/R$color;->peak_price_text_color_dark_mode:I

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v1, v1, Lw9/mc;->D:Lcom/google/android/material/chip/Chip;

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v6}, Lmc/a;->a(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v1, v1, Lw9/mc;->D:Lcom/google/android/material/chip/Chip;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget v5, Lcom/olaelectric/presentationv3/R$color;->peak_price_bg_color_dark_mode:I

    .line 172
    .line 173
    invoke-static {v5, v6}, Lmc/a;->a(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v1, v1, Lw9/mc;->D:Lcom/google/android/material/chip/Chip;

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_3
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_4
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_5
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget v7, Lcom/olaelectric/presentationv3/R$color;->peak_price_text_color_light_mode:I

    .line 204
    .line 205
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iget-object v1, v1, Lw9/mc;->D:Lcom/google/android/material/chip/Chip;

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v7, v6}, Lmc/a;->a(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v1, v1, Lw9/mc;->D:Lcom/google/android/material/chip/Chip;

    .line 230
    .line 231
    invoke-virtual {v1, v6}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 235
    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget v5, Lcom/olaelectric/presentationv3/R$color;->peak_price_bg_color_light_mode:I

    .line 246
    .line 247
    invoke-static {v5, v6}, Lmc/a;->a(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget-object v1, v1, Lw9/mc;->D:Lcom/google/android/material/chip/Chip;

    .line 252
    .line 253
    invoke-virtual {v1, v5}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 254
    .line 255
    .line 256
    :goto_1
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 257
    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    const-string v5, "surchargePrice"

    .line 261
    .line 262
    iget-object v1, v1, Lw9/mc;->D:Lcom/google/android/material/chip/Chip;

    .line 263
    .line 264
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 271
    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    invoke-virtual {p1}, Ldomain/domainModels/map/hypercharger/OlaChargerPricingInfo;->getPeakPrice()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v0, v4, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v0, v1, Lw9/mc;->D:Lcom/google/android/material/chip/Chip;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_7
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_8
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v2

    .line 304
    :cond_9
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_a
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_b
    const-string p1, "settingPrefManager"

    .line 313
    .line 314
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v2

    .line 318
    :cond_c
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_d
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_e
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_f
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 331
    .line 332
    return-object p1
.end method
