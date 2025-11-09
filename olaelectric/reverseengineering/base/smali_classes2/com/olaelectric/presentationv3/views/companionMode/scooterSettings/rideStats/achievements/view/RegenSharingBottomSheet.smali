.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_RegenSharingBottomSheet;
.source "RegenSharingBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_RegenSharingBottomSheet<",
        "Lw9/z6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;",
        "Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;",
        "Lw9/z6;",
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

.field public final u:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_RegenSharingBottomSheet;-><init>()V

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
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;->u:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final o0()I
    .locals 1

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->fragment_share_regen:I

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
    const-string v0, "REGEN_IMAGE_URL"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;->r:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "REGEN_AMOUNT"

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;->q:Ljava/lang/Double;

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;->o:Ljava/lang/Long;

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;->p:Ljava/lang/Long;

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
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;->s:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "DISTANCE_TRAVELLED"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;->t:Ljava/lang/Double;

    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lw9/z6;

    .line 95
    .line 96
    const-string v0, "flLoader"

    .line 97
    .line 98
    iget-object p1, p1, Lw9/z6;->v:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lw9/z6;

    .line 111
    .line 112
    iget-object p1, p1, Lw9/z6;->t:Lcom/google/android/material/button/MaterialButton;

    .line 113
    .line 114
    const-string v0, "btShare"

    .line 115
    .line 116
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;->o:Ljava/lang/Long;

    .line 123
    .line 124
    const-string v1, "MMM yy"

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 133
    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {p1, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    move-object p1, p2

    .line 151
    :goto_0
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;->p:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 160
    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v4, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v4, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move-object v1, p2

    .line 178
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lw9/z6;

    .line 183
    .line 184
    const-string v3, " - "

    .line 185
    .line 186
    invoke-static {p1, v3, v1}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v1, v2, Lw9/z6;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;->u:Landroidx/lifecycle/b0;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 202
    .line 203
    iget-object p1, p1, Lviewmodels/profile/userDetails/ProfileViewModel;->I:Landroidx/lifecycle/E;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ldomain/domainModels/common/GetProfileEntity;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    sget-object v1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 214
    .line 215
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lcom/olaelectric/presentationv3/utils/b;->z(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_RegenSharingBottomSheet;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_4

    .line 242
    .line 243
    sget v1, Lcom/olaelectric/presentationv3/R$string;->you_have_string:I

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_2

    .line 250
    :cond_4
    move-object p1, p2

    .line 251
    :goto_2
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;->s:Ljava/lang/String;

    .line 252
    .line 253
    :cond_5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;->q:Ljava/lang/Double;

    .line 254
    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;->t:Ljava/lang/Double;

    .line 262
    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    div-double/2addr v1, v3

    .line 270
    const/16 p1, 0x64

    .line 271
    .line 272
    int-to-double v3, p1

    .line 273
    mul-double/2addr v1, v3

    .line 274
    double-to-int p1, v1

    .line 275
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lw9/z6;

    .line 280
    .line 281
    iget-object v1, v1, Lw9/z6;->x:Lw9/ba;

    .line 282
    .line 283
    iget-object v1, v1, Lw9/ba;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_RegenSharingBottomSheet;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_6

    .line 290
    .line 291
    sget v3, Lcom/olaelectric/presentationv3/R$string;->regen_bottom_sheet_tittle_string:I

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_6

    .line 298
    .line 299
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;->s:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const/4 v3, 0x2

    .line 310
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    goto :goto_3

    .line 319
    :cond_6
    move-object p1, p2

    .line 320
    :goto_3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lw9/z6;

    .line 328
    .line 329
    iget-object p1, p1, Lw9/z6;->x:Lw9/ba;

    .line 330
    .line 331
    iget-object p1, p1, Lw9/ba;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_RegenSharingBottomSheet;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    sget v2, Lcom/olaelectric/presentationv3/R$string;->distance_travelled:I

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_8

    .line 346
    .line 347
    invoke-static {v1}, Lx9/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    goto :goto_4

    .line 352
    :cond_8
    move-object v1, p2

    .line 353
    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Lw9/z6;

    .line 361
    .line 362
    iget-object p1, p1, Lw9/z6;->x:Lw9/ba;

    .line 363
    .line 364
    iget-object p1, p1, Lw9/ba;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_RegenSharingBottomSheet;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_9

    .line 371
    .line 372
    sget v2, Lcom/olaelectric/presentationv3/R$string;->range_regenerated_string:I

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_9

    .line 379
    .line 380
    invoke-static {v1}, Lx9/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    goto :goto_5

    .line 385
    :cond_9
    move-object v1, p2

    .line 386
    :goto_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;->t:Ljava/lang/Double;

    .line 390
    .line 391
    if-eqz p1, :cond_b

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lw9/z6;

    .line 402
    .line 403
    iget-object p1, p1, Lw9/z6;->x:Lw9/ba;

    .line 404
    .line 405
    iget-object p1, p1, Lw9/ba;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_RegenSharingBottomSheet;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-eqz v3, :cond_a

    .line 412
    .line 413
    sget p2, Lcom/olaelectric/presentationv3/R$string;->distance_in_km:I

    .line 414
    .line 415
    sget-object v4, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/utils/b;->u(D)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v3, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    :cond_a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    :cond_b
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;->q:Ljava/lang/Double;

    .line 436
    .line 437
    if-eqz p1, :cond_c

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 440
    .line 441
    .line 442
    move-result-wide p1

    .line 443
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lw9/z6;

    .line 448
    .line 449
    iget-object v1, v1, Lw9/z6;->x:Lw9/ba;

    .line 450
    .line 451
    iget-object v1, v1, Lw9/ba;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 452
    .line 453
    sget-object v2, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/utils/b;->s(D)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    :cond_c
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lw9/z6;

    .line 470
    .line 471
    iget-object p1, p1, Lw9/z6;->t:Lcom/google/android/material/button/MaterialButton;

    .line 472
    .line 473
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance p2, LLa/i;

    .line 477
    .line 478
    const/4 v0, 0x3

    .line 479
    invoke-direct {p2, p0, v0}, LLa/i;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 483
    .line 484
    .line 485
    new-instance p1, LS1/e;

    .line 486
    .line 487
    invoke-direct {p1}, LS1/e;-><init>()V

    .line 488
    .line 489
    .line 490
    sget-object p2, LC1/h;->d:LC1/h$d;

    .line 491
    .line 492
    invoke-virtual {p1, p2}, LS1/a;->f(LC1/h;)LS1/a;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, LS1/e;

    .line 497
    .line 498
    sget-object p2, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 499
    .line 500
    invoke-virtual {p1, p2}, LS1/a;->r(Lcom/bumptech/glide/Priority;)LS1/a;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    const-string p2, "priority(...)"

    .line 505
    .line 506
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    check-cast p1, LS1/e;

    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    invoke-static {p2}, Lcom/bumptech/glide/b;->f(Lh/c;)Lcom/bumptech/glide/k;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;->r:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    new-instance p2, Lza/o;

    .line 530
    .line 531
    invoke-direct {p2, p0}, Lza/o;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/RegenSharingBottomSheet;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->N(LS1/d;)Lcom/bumptech/glide/j;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    check-cast p2, Lw9/z6;

    .line 543
    .line 544
    iget-object p2, p2, Lw9/z6;->y:Landroid/widget/ImageView;

    .line 545
    .line 546
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 547
    .line 548
    .line 549
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
    const-string v2, "RegenShare.jpg"

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
    check-cast v2, Lw9/z6;

    .line 42
    .line 43
    iget-object v2, v2, Lw9/z6;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

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
