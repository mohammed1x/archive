.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_AllTimeStatSharingBottomSheet;
.source "AllTimeStatSharingBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_AllTimeStatSharingBottomSheet<",
        "Lw9/r6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;",
        "Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;",
        "Lw9/r6;",
        "<init>",
        "()V",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Double;

.field public t:Ljava/lang/Double;

.field public final u:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_AllTimeStatSharingBottomSheet;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTe/l;->a:LTe/m;

    .line 5
    .line 6
    const-class v1, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;->u:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final o0()I
    .locals 1

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->fragment_share_all_time_stats:I

    .line 2
    .line 3
    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "ALL_STATS_IMAGE_URL"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;->r:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "ALL_STATS_DISTANCE"

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;->q:Ljava/lang/Double;

    .line 37
    .line 38
    const-string v0, "STATS_START_DATE"

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;->o:Ljava/lang/Long;

    .line 53
    .line 54
    const-string v0, "STATS_END_DATE"

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;->p:Ljava/lang/Long;

    .line 69
    .line 70
    const-string v0, "FUEL_SAVED"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;->s:Ljava/lang/Double;

    .line 81
    .line 82
    const-string v0, "MONEY_SAVING_AMOUNT"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;->t:Ljava/lang/Double;

    .line 93
    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lw9/r6;

    .line 99
    .line 100
    const-string v0, "flLoader"

    .line 101
    .line 102
    iget-object p1, p1, Lw9/r6;->w:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lw9/r6;

    .line 115
    .line 116
    iget-object p1, p1, Lw9/r6;->u:Lcom/google/android/material/button/MaterialButton;

    .line 117
    .line 118
    const-string v0, "btShare"

    .line 119
    .line 120
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;->o:Ljava/lang/Long;

    .line 127
    .line 128
    const-string v1, "MMM yy"

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 137
    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {p1, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move-object p1, p2

    .line 155
    :goto_0
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;->p:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 164
    .line 165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {v4, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    move-object v1, p2

    .line 182
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lw9/r6;

    .line 187
    .line 188
    const-string v3, " - "

    .line 189
    .line 190
    invoke-static {p1, v3, v1}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v1, v2, Lw9/r6;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;->u:Landroidx/lifecycle/b0;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 206
    .line 207
    iget-object p1, p1, Lviewmodels/profile/userDetails/ProfileViewModel;->I:Landroidx/lifecycle/E;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ldomain/domainModels/common/GetProfileEntity;

    .line 214
    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    sget-object v1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 218
    .line 219
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lcom/olaelectric/presentationv3/utils/b;->z(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    sget v1, Lcom/olaelectric/presentationv3/R$string;->you_have_string:I

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    move-object p1, p2

    .line 257
    :goto_2
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;->q:Ljava/lang/Double;

    .line 258
    .line 259
    if-eqz v1, :cond_5

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lw9/r6;

    .line 270
    .line 271
    iget-object v3, v3, Lw9/r6;->y:Lw9/ba;

    .line 272
    .line 273
    iget-object v3, v3, Lw9/ba;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    sget v5, Lcom/olaelectric/presentationv3/R$string;->distance_bottom_sheet_tittle_string:I

    .line 280
    .line 281
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v5, "getString(...)"

    .line 286
    .line 287
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v5, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/utils/b;->u(D)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const/4 v1, 0x2

    .line 304
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lw9/r6;

    .line 320
    .line 321
    iget-object p1, p1, Lw9/r6;->y:Lw9/ba;

    .line 322
    .line 323
    iget-object p1, p1, Lw9/ba;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget v2, Lcom/olaelectric/presentationv3/R$string;->money_saved:I

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_6

    .line 336
    .line 337
    invoke-static {v1}, Lx9/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto :goto_3

    .line 342
    :cond_6
    move-object v1, p2

    .line 343
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lw9/r6;

    .line 351
    .line 352
    iget-object p1, p1, Lw9/r6;->y:Lw9/ba;

    .line 353
    .line 354
    iget-object p1, p1, Lw9/ba;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget v2, Lcom/olaelectric/presentationv3/R$string;->fuel_saved:I

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_7

    .line 367
    .line 368
    invoke-static {v1}, Lx9/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_4

    .line 373
    :cond_7
    move-object v1, p2

    .line 374
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;->t:Ljava/lang/Double;

    .line 378
    .line 379
    if-eqz p1, :cond_9

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lw9/r6;

    .line 390
    .line 391
    iget-object p1, p1, Lw9/r6;->y:Lw9/ba;

    .line 392
    .line 393
    iget-object p1, p1, Lw9/ba;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_AllTimeStatSharingBottomSheet;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_8

    .line 400
    .line 401
    sget v4, Lcom/olaelectric/presentationv3/R$string;->money_saved_value:I

    .line 402
    .line 403
    sget-object v5, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/utils/b;->o(D)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto :goto_5

    .line 421
    :cond_8
    move-object v1, p2

    .line 422
    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;->s:Ljava/lang/Double;

    .line 426
    .line 427
    if-eqz p1, :cond_b

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Lw9/r6;

    .line 438
    .line 439
    iget-object p1, p1, Lw9/r6;->y:Lw9/ba;

    .line 440
    .line 441
    iget-object p1, p1, Lw9/ba;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_AllTimeStatSharingBottomSheet;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-eqz v3, :cond_a

    .line 448
    .line 449
    sget p2, Lcom/olaelectric/presentationv3/R$string;->fuel_saved_value:I

    .line 450
    .line 451
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    double-to-int v1, v1

    .line 456
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v3, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    :cond_a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    :cond_b
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lw9/r6;

    .line 476
    .line 477
    iget-object p1, p1, Lw9/r6;->u:Lcom/google/android/material/button/MaterialButton;

    .line 478
    .line 479
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance p2, LU9/m;

    .line 483
    .line 484
    const/4 v0, 0x2

    .line 485
    invoke-direct {p2, v0, p0}, LU9/m;-><init>(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    new-instance p1, LS1/e;

    .line 492
    .line 493
    invoke-direct {p1}, LS1/e;-><init>()V

    .line 494
    .line 495
    .line 496
    sget-object p2, LC1/h;->d:LC1/h$d;

    .line 497
    .line 498
    invoke-virtual {p1, p2}, LS1/a;->f(LC1/h;)LS1/a;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, LS1/e;

    .line 503
    .line 504
    sget-object p2, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 505
    .line 506
    invoke-virtual {p1, p2}, LS1/a;->r(Lcom/bumptech/glide/Priority;)LS1/a;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    const-string p2, "priority(...)"

    .line 511
    .line 512
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    check-cast p1, LS1/e;

    .line 516
    .line 517
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-static {p2}, Lcom/bumptech/glide/b;->f(Lh/c;)Lcom/bumptech/glide/k;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;->r:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    new-instance p2, Lza/f;

    .line 536
    .line 537
    invoke-direct {p2, p0}, Lza/f;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/AllTimeStatSharingBottomSheet;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->N(LS1/d;)Lcom/bumptech/glide/j;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    check-cast p2, Lw9/r6;

    .line 549
    .line 550
    iget-object p2, p2, Lw9/r6;->z:Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 553
    .line 554
    .line 555
    return-void
.end method

.method public final q0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;)V
    .locals 6

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->a:LBh/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "AllStatsShare.jpg"

    .line 18
    .line 19
    const-string v3, "sharing"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-static {v2, v0, v3, v4, v5}, Lcom/olaelectric/presentationv3/utils/FilePreCachingHelper;->d(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lw9/r6;

    .line 42
    .line 43
    iget-object v2, v2, Lw9/r6;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v0}, Lx9/a;->b(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v4, p1}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->p0(Ljava/lang/String;Landroid/net/Uri;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
