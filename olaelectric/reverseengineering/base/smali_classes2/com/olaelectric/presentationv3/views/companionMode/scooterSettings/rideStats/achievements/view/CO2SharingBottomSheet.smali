.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_CO2SharingBottomSheet;
.source "CO2SharingBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_CO2SharingBottomSheet<",
        "Lw9/t6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;",
        "Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;",
        "Lw9/t6;",
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

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Double;

.field public u:Ljava/lang/Double;

.field public final v:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_CO2SharingBottomSheet;-><init>()V

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
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;->v:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final o0()I
    .locals 1

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->fragment_share_co2_savings:I

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
    const-string v0, "CO2_IMAGE_URL"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;->r:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "CO2_AMOUNT"

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;->q:Ljava/lang/Double;

    .line 37
    .line 38
    const-string v0, "STATS_START_DATE"

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;->o:Ljava/lang/Long;

    .line 53
    .line 54
    const-string v0, "STATS_END_DATE"

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;->p:Ljava/lang/Long;

    .line 69
    .line 70
    const-string v0, "SHARING_USER_NAME"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;->s:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "FUEL_SAVED"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;->t:Ljava/lang/Double;

    .line 89
    .line 90
    const-string v0, "DISTANCE_TRAVELLED"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;->u:Ljava/lang/Double;

    .line 101
    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lw9/t6;

    .line 107
    .line 108
    const-string v0, "flLoader"

    .line 109
    .line 110
    iget-object p1, p1, Lw9/t6;->w:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lw9/t6;

    .line 123
    .line 124
    iget-object p1, p1, Lw9/t6;->t:Lcom/google/android/material/button/MaterialButton;

    .line 125
    .line 126
    const-string v0, "btShare"

    .line 127
    .line 128
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;->o:Ljava/lang/Long;

    .line 135
    .line 136
    const-string v1, "MMM yy"

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 145
    .line 146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {p1, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move-object p1, p2

    .line 163
    :goto_0
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;->p:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 172
    .line 173
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v4, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    move-object v1, p2

    .line 190
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lw9/t6;

    .line 195
    .line 196
    const-string v3, " - "

    .line 197
    .line 198
    invoke-static {p1, v3, v1}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v1, v2, Lw9/t6;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;->v:Landroidx/lifecycle/b0;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 214
    .line 215
    iget-object p1, p1, Lviewmodels/profile/userDetails/ProfileViewModel;->I:Landroidx/lifecycle/E;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ldomain/domainModels/common/GetProfileEntity;

    .line 222
    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    sget-object v1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 226
    .line 227
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lcom/olaelectric/presentationv3/utils/b;->z(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_3

    .line 239
    .line 240
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;->s:Ljava/lang/String;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_CO2SharingBottomSheet;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_4

    .line 256
    .line 257
    sget v1, Lcom/olaelectric/presentationv3/R$string;->you_have_string:I

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    goto :goto_2

    .line 264
    :cond_4
    move-object p1, p2

    .line 265
    :goto_2
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;->s:Ljava/lang/String;

    .line 266
    .line 267
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;->q:Ljava/lang/Double;

    .line 268
    .line 269
    if-eqz p1, :cond_7

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lw9/t6;

    .line 280
    .line 281
    iget-object p1, p1, Lw9/t6;->y:Lw9/ba;

    .line 282
    .line 283
    iget-object p1, p1, Lw9/ba;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_CO2SharingBottomSheet;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    sget v4, Lcom/olaelectric/presentationv3/R$string;->co2_bottom_sheet_tittle_string:I

    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_6

    .line 298
    .line 299
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;->s:Ljava/lang/String;

    .line 300
    .line 301
    sget-object v5, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/utils/b;->h(D)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v2, 0x2

    .line 315
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto :goto_4

    .line 324
    :cond_6
    move-object v1, p2

    .line 325
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lw9/t6;

    .line 333
    .line 334
    iget-object p1, p1, Lw9/t6;->y:Lw9/ba;

    .line 335
    .line 336
    iget-object p1, p1, Lw9/ba;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_CO2SharingBottomSheet;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_8

    .line 343
    .line 344
    sget v2, Lcom/olaelectric/presentationv3/R$string;->distance_travelled:I

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    invoke-static {v1}, Lx9/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto :goto_5

    .line 357
    :cond_8
    move-object v1, p2

    .line 358
    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lw9/t6;

    .line 366
    .line 367
    iget-object p1, p1, Lw9/t6;->y:Lw9/ba;

    .line 368
    .line 369
    iget-object p1, p1, Lw9/ba;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_CO2SharingBottomSheet;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_9

    .line 376
    .line 377
    sget v2, Lcom/olaelectric/presentationv3/R$string;->fuel_saved:I

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_9

    .line 384
    .line 385
    invoke-static {v1}, Lx9/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_6

    .line 390
    :cond_9
    move-object v1, p2

    .line 391
    :goto_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;->u:Ljava/lang/Double;

    .line 395
    .line 396
    if-eqz p1, :cond_b

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 399
    .line 400
    .line 401
    move-result-wide v1

    .line 402
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lw9/t6;

    .line 407
    .line 408
    iget-object p1, p1, Lw9/t6;->y:Lw9/ba;

    .line 409
    .line 410
    iget-object p1, p1, Lw9/ba;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_CO2SharingBottomSheet;->getContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-eqz v3, :cond_a

    .line 417
    .line 418
    sget v4, Lcom/olaelectric/presentationv3/R$string;->distance_in_km:I

    .line 419
    .line 420
    sget-object v5, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/utils/b;->u(D)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_7

    .line 438
    :cond_a
    move-object v1, p2

    .line 439
    :goto_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    :cond_b
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;->t:Ljava/lang/Double;

    .line 443
    .line 444
    if-eqz p1, :cond_d

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 447
    .line 448
    .line 449
    move-result-wide v1

    .line 450
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lw9/t6;

    .line 455
    .line 456
    iget-object p1, p1, Lw9/t6;->y:Lw9/ba;

    .line 457
    .line 458
    iget-object p1, p1, Lw9/ba;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_CO2SharingBottomSheet;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-eqz v3, :cond_c

    .line 465
    .line 466
    sget p2, Lcom/olaelectric/presentationv3/R$string;->fuel_saved_value:I

    .line 467
    .line 468
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    double-to-int v1, v1

    .line 473
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v3, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    :cond_c
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    :cond_d
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lw9/t6;

    .line 493
    .line 494
    iget-object p1, p1, Lw9/t6;->t:Lcom/google/android/material/button/MaterialButton;

    .line 495
    .line 496
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance p2, LLa/f;

    .line 500
    .line 501
    const/4 v0, 0x4

    .line 502
    invoke-direct {p2, p0, v0}, LLa/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    new-instance p1, LS1/e;

    .line 509
    .line 510
    invoke-direct {p1}, LS1/e;-><init>()V

    .line 511
    .line 512
    .line 513
    sget-object p2, LC1/h;->d:LC1/h$d;

    .line 514
    .line 515
    invoke-virtual {p1, p2}, LS1/a;->f(LC1/h;)LS1/a;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, LS1/e;

    .line 520
    .line 521
    sget-object p2, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 522
    .line 523
    invoke-virtual {p1, p2}, LS1/a;->r(Lcom/bumptech/glide/Priority;)LS1/a;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    const-string p2, "priority(...)"

    .line 528
    .line 529
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    check-cast p1, LS1/e;

    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    invoke-static {p2}, Lcom/bumptech/glide/b;->f(Lh/c;)Lcom/bumptech/glide/k;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;->r:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    new-instance p2, Lza/k;

    .line 553
    .line 554
    invoke-direct {p2, p0}, Lza/k;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/CO2SharingBottomSheet;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->N(LS1/d;)Lcom/bumptech/glide/j;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    check-cast p2, Lw9/t6;

    .line 566
    .line 567
    iget-object p2, p2, Lw9/t6;->z:Landroid/widget/ImageView;

    .line 568
    .line 569
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 570
    .line 571
    .line 572
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
    const-string v2, "CO2Share.jpg"

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
    check-cast v2, Lw9/t6;

    .line 42
    .line 43
    iget-object v2, v2, Lw9/t6;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

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
