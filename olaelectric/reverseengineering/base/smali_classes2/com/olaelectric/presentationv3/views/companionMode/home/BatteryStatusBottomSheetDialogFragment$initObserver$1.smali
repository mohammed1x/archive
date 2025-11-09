.class final Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BatteryStatusBottomSheetDialogFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$initObserver$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/ChargingStatusEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/ChargingStatusEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/ChargingStatusEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;

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
    .locals 10

    .line 1
    check-cast p1, Ldomain/domainModels/companion/ChargingStatusEntity;

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$initObserver$1$a;->a:[I

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
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "binding"

    .line 20
    .line 21
    iget-object v6, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;

    .line 22
    .line 23
    if-eq p1, v3, :cond_a

    .line 24
    .line 25
    if-eq p1, v2, :cond_6

    .line 26
    .line 27
    iget-boolean p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->h:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget v1, Lcom/olaelectric/presentationv3/R$string;->remaining:I

    .line 36
    .line 37
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p1, p1, Lw9/m1;->D:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Lw9/m1;->D:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_0
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->p:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object v1, v6, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, v1, Lw9/m1;->D:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_0
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_history:I

    .line 92
    .line 93
    invoke-static {v1, v2}, LJ/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object p1, p1, Lw9/m1;->D:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_5
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6
    iget p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->i:I

    .line 109
    .line 110
    if-ne p1, v1, :cond_8

    .line 111
    .line 112
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unplug_charger:I

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object p1, p1, Lw9/m1;->D:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_8
    invoke-static {v6}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->o0(Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p1, Lw9/m1;->D:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_9
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_a
    iget p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->i:I

    .line 151
    .line 152
    if-ne p1, v1, :cond_c

    .line 153
    .line 154
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 155
    .line 156
    if-eqz p1, :cond_b

    .line 157
    .line 158
    sget v1, Lcom/olaelectric/presentationv3/R$string;->unplug_charger:I

    .line 159
    .line 160
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object p1, p1, Lw9/m1;->D:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_b
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_c
    const/16 v1, 0x46

    .line 176
    .line 177
    if-gt p1, v1, :cond_11

    .line 178
    .line 179
    invoke-static {p1}, LG8/a;->a(I)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v1, v6, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->s:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_12

    .line 186
    .line 187
    iget-object v7, v6, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 188
    .line 189
    if-eqz v7, :cond_10

    .line 190
    .line 191
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-string v9, "requireContext(...)"

    .line 196
    .line 197
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v1, v3}, Lx9/c;->t(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    sget v3, Lcom/olaelectric/presentationv3/R$string;->time_for_70_charge:I

    .line 207
    .line 208
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v1}, Lx9/c;->u(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v3, "getString(...)"

    .line 228
    .line 229
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    sget v3, Lcom/olaelectric/presentationv3/R$string;->hyper_charging_with_time:I

    .line 235
    .line 236
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_2

    .line 245
    :cond_d
    sget v3, Lcom/olaelectric/presentationv3/R$string;->charging_with_time:I

    .line 246
    .line 247
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_2
    if-eqz v1, :cond_e

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    if-eqz p1, :cond_f

    .line 259
    .line 260
    sget p1, Lcom/olaelectric/presentationv3/R$string;->hyper_charging:I

    .line 261
    .line 262
    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_3
    move-object v1, p1

    .line 267
    goto :goto_4

    .line 268
    :cond_f
    sget p1, Lcom/olaelectric/presentationv3/R$string;->charging_cap:I

    .line 269
    .line 270
    invoke-virtual {v6, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_3

    .line 275
    :goto_4
    iget-object p1, v7, Lw9/m1;->D:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_10
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_11
    invoke-static {v6}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->o0(Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    :goto_5
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->p0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p1, p1, Lviewmodels/companionMode/CompanionHomeViewModel;->c5:Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    .line 294
    sget-object v1, Ldomain/domainModels/onBoarding/FeatureType;->RATE_KWH_HC:Ldomain/domainModels/onBoarding/FeatureType;

    .line 295
    .line 296
    invoke-static {p1, v1, v4, v2, v0}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_14

    .line 301
    .line 302
    iget-object p1, v6, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->f:Lw9/m1;

    .line 303
    .line 304
    if-eqz p1, :cond_13

    .line 305
    .line 306
    const-string v0, "clChargerDetails"

    .line 307
    .line 308
    iget-object p1, p1, Lw9/m1;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/views/companionMode/home/BatteryStatusBottomSheetDialogFragment;->q0()Lviewmodels/companionMode/BatteryStatusViewModel;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1}, Lviewmodels/companionMode/BatteryStatusViewModel;->w()V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_13
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_14
    :goto_6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 329
    .line 330
    return-object p1
.end method
