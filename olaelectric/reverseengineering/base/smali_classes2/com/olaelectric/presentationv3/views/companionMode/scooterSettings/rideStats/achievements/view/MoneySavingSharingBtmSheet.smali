.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_MoneySavingSharingBtmSheet;
.source "MoneySavingSharingBtmSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_MoneySavingSharingBtmSheet<",
        "Lw9/x6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;",
        "Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;",
        "Lw9/x6;",
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
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_MoneySavingSharingBtmSheet;-><init>()V

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
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;->v:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final o0()I
    .locals 1

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->fragment_share_money_savings:I

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
    const-string v0, "MONEY_SAVING_IMAGE_URL"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;->r:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "MONEY_SAVING_AMOUNT"

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;->q:Ljava/lang/Double;

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;->o:Ljava/lang/Long;

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;->p:Ljava/lang/Long;

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;->s:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;->t:Ljava/lang/Double;

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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;->u:Ljava/lang/Double;

    .line 101
    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lw9/x6;

    .line 107
    .line 108
    const-string v0, "flLoader"

    .line 109
    .line 110
    iget-object p1, p1, Lw9/x6;->v:Landroid/widget/FrameLayout;

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
    check-cast p1, Lw9/x6;

    .line 123
    .line 124
    iget-object p1, p1, Lw9/x6;->t:Lcom/google/android/material/button/MaterialButton;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;->o:Ljava/lang/Long;

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
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;->p:Ljava/lang/Long;

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
    check-cast v2, Lw9/x6;

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
    iget-object v1, v2, Lw9/x6;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 203
    .line 204
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;->v:Landroidx/lifecycle/b0;

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
    goto :goto_2

    .line 249
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_MoneySavingSharingBtmSheet;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_4

    .line 254
    .line 255
    sget v1, Lcom/olaelectric/presentationv3/R$string;->you_have_string:I

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    move-object p1, p2

    .line 263
    :goto_2
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;->s:Ljava/lang/String;

    .line 264
    .line 265
    :cond_5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;->q:Ljava/lang/Double;

    .line 266
    .line 267
    if-eqz p1, :cond_7

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lw9/x6;

    .line 278
    .line 279
    iget-object p1, p1, Lw9/x6;->x:Lw9/ba;

    .line 280
    .line 281
    iget-object p1, p1, Lw9/ba;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_MoneySavingSharingBtmSheet;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_6

    .line 288
    .line 289
    sget v4, Lcom/olaelectric/presentationv3/R$string;->money_saved_bottom_sheet_tittle_string:I

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_6

    .line 296
    .line 297
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;->s:Ljava/lang/String;

    .line 298
    .line 299
    sget-object v5, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/utils/b;->o(D)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v2, 0x2

    .line 313
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_3

    .line 322
    :cond_6
    move-object v1, p2

    .line 323
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lw9/x6;

    .line 331
    .line 332
    iget-object p1, p1, Lw9/x6;->x:Lw9/ba;

    .line 333
    .line 334
    iget-object p1, p1, Lw9/ba;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_MoneySavingSharingBtmSheet;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_8

    .line 341
    .line 342
    sget v2, Lcom/olaelectric/presentationv3/R$string;->distance_travelled:I

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    invoke-static {v1}, Lx9/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_4

    .line 355
    :cond_8
    move-object v1, p2

    .line 356
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Lw9/x6;

    .line 364
    .line 365
    iget-object p1, p1, Lw9/x6;->x:Lw9/ba;

    .line 366
    .line 367
    iget-object p1, p1, Lw9/ba;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_MoneySavingSharingBtmSheet;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_9

    .line 374
    .line 375
    sget v2, Lcom/olaelectric/presentationv3/R$string;->fuel_saved:I

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_9

    .line 382
    .line 383
    invoke-static {v1}, Lx9/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto :goto_5

    .line 388
    :cond_9
    move-object v1, p2

    .line 389
    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;->u:Ljava/lang/Double;

    .line 393
    .line 394
    if-eqz p1, :cond_b

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lw9/x6;

    .line 405
    .line 406
    iget-object p1, p1, Lw9/x6;->x:Lw9/ba;

    .line 407
    .line 408
    iget-object p1, p1, Lw9/ba;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 409
    .line 410
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_MoneySavingSharingBtmSheet;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_a

    .line 415
    .line 416
    sget v4, Lcom/olaelectric/presentationv3/R$string;->distance_in_km:I

    .line 417
    .line 418
    sget-object v5, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/utils/b;->u(D)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto :goto_6

    .line 436
    :cond_a
    move-object v1, p2

    .line 437
    :goto_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    :cond_b
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;->t:Ljava/lang/Double;

    .line 441
    .line 442
    if-eqz p1, :cond_d

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lw9/x6;

    .line 453
    .line 454
    iget-object p1, p1, Lw9/x6;->x:Lw9/ba;

    .line 455
    .line 456
    iget-object p1, p1, Lw9/ba;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_MoneySavingSharingBtmSheet;->getContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-eqz v3, :cond_c

    .line 463
    .line 464
    sget p2, Lcom/olaelectric/presentationv3/R$string;->fuel_saved_value:I

    .line 465
    .line 466
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v1

    .line 470
    double-to-int v1, v1

    .line 471
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v3, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    :cond_c
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    :cond_d
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Lw9/x6;

    .line 491
    .line 492
    iget-object p1, p1, Lw9/x6;->t:Lcom/google/android/material/button/MaterialButton;

    .line 493
    .line 494
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    new-instance p2, LLa/h;

    .line 498
    .line 499
    const/4 v0, 0x5

    .line 500
    invoke-direct {p2, v0, p0}, LLa/h;-><init>(ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    new-instance p1, LS1/e;

    .line 507
    .line 508
    invoke-direct {p1}, LS1/e;-><init>()V

    .line 509
    .line 510
    .line 511
    sget-object p2, LC1/h;->d:LC1/h$d;

    .line 512
    .line 513
    invoke-virtual {p1, p2}, LS1/a;->f(LC1/h;)LS1/a;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, LS1/e;

    .line 518
    .line 519
    sget-object p2, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 520
    .line 521
    invoke-virtual {p1, p2}, LS1/a;->r(Lcom/bumptech/glide/Priority;)LS1/a;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    const-string p2, "priority(...)"

    .line 526
    .line 527
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    check-cast p1, LS1/e;

    .line 531
    .line 532
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-static {p2}, Lcom/bumptech/glide/b;->f(Lh/c;)Lcom/bumptech/glide/k;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;->r:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    new-instance p2, Lza/m;

    .line 551
    .line 552
    invoke-direct {p2, p0}, Lza/m;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/MoneySavingSharingBtmSheet;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->N(LS1/d;)Lcom/bumptech/glide/j;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    check-cast p2, Lw9/x6;

    .line 564
    .line 565
    iget-object p2, p2, Lw9/x6;->y:Landroid/widget/ImageView;

    .line 566
    .line 567
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 568
    .line 569
    .line 570
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
    const-string v2, "MoneySavedShare.jpg"

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
    check-cast v2, Lw9/x6;

    .line 42
    .line 43
    iget-object v2, v2, Lw9/x6;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

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
