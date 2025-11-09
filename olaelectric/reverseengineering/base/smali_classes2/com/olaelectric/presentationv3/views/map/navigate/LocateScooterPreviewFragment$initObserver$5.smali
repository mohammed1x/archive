.class final Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$5;
.super Lkotlin/jvm/internal/Lambda;
.source "LocateScooterPreviewFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lcom/olaelectric/presentationv3/views/map/model/DriveMode;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/map/model/DriveMode;",
        "mode",
        "LFe/r;",
        "invoke",
        "(Lcom/olaelectric/presentationv3/views/map/model/DriveMode;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;

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
    .locals 6

    .line 1
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/model/DriveMode;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$initObserver$5;->a:Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->o2:Landroidx/lifecycle/E;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/model/DriveMode;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$a;->b:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget v0, v2, v0

    .line 31
    .line 32
    :goto_0
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->s0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->C2:Landroidx/lifecycle/E;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->y2:Landroidx/lifecycle/E;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->A2:Landroidx/lifecycle/E;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    iget-object v4, p1, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->h:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 77
    .line 78
    sget-object v5, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$a;->a:[I

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    aget v4, v5, v4

    .line 85
    .line 86
    if-ne v4, v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lw9/S4;

    .line 93
    .line 94
    iget-object v0, v0, Lw9/S4;->J:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Lviewmodels/map/MapsHomeViewModel;->y2:Landroidx/lifecycle/E;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lw9/S4;

    .line 117
    .line 118
    iget-object v4, v4, Lw9/S4;->J:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lw9/S4;

    .line 128
    .line 129
    iget-object v0, v0, Lw9/S4;->J:Landroid/widget/TextView;

    .line 130
    .line 131
    const-string v4, "tvTotalTime"

    .line 132
    .line 133
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lw9/S4;

    .line 144
    .line 145
    iget-object v0, v0, Lw9/S4;->H:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 146
    .line 147
    const-string v4, "shimmerTotalTime"

    .line 148
    .line 149
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->o2:Landroidx/lifecycle/E;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/model/DriveMode;

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    sget-object v1, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment$a;->b:[I

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    aget v1, v1, v0

    .line 177
    .line 178
    :goto_3
    if-eq v1, v3, :cond_7

    .line 179
    .line 180
    if-eq v1, v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->s0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->C2:Landroidx/lifecycle/E;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->u2:Landroidx/lifecycle/E;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, LJb/a;->e(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->s0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->C2:Landroidx/lifecycle/E;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->w2:Landroidx/lifecycle/E;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Long;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, LJb/a;->e(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_4

    .line 254
    :cond_8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->s0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->C2:Landroidx/lifecycle/E;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    :goto_4
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->h:Lcom/olaelectric/presentationv3/views/map/model/DestinationPayloadEnum;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    aget v1, v5, v1

    .line 273
    .line 274
    if-ne v1, v3, :cond_a

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lw9/S4;

    .line 281
    .line 282
    iget-object v0, v0, Lw9/S4;->K:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->t0()Lviewmodels/map/MapsHomeViewModel;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v1, v1, Lviewmodels/map/MapsHomeViewModel;->u2:Landroidx/lifecycle/E;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/Long;

    .line 295
    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    invoke-static {v1, v2}, LJb/a;->e(J)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_5

    .line 307
    :cond_9
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/navigate/LocateScooterPreviewFragment;->s0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->C2:Landroidx/lifecycle/E;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/CharSequence;

    .line 318
    .line 319
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_a
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lw9/S4;

    .line 328
    .line 329
    iget-object v1, v1, Lw9/S4;->K:Landroid/widget/TextView;

    .line 330
    .line 331
    sget v2, Lcom/olaelectric/presentationv3/R$string;->distance_km:I

    .line 332
    .line 333
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lw9/S4;

    .line 349
    .line 350
    iget-object v0, v0, Lw9/S4;->K:Landroid/widget/TextView;

    .line 351
    .line 352
    const-string v1, "tvTotalTimeWithArrivalTime"

    .line 353
    .line 354
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lw9/S4;

    .line 365
    .line 366
    iget-object p1, p1, Lw9/S4;->I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 367
    .line 368
    const-string v0, "shimmerTotalTimeWithArrivalTime"

    .line 369
    .line 370
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    :cond_b
    sget-object p1, LFe/r;->a:LFe/r;

    .line 377
    .line 378
    return-object p1
.end method
