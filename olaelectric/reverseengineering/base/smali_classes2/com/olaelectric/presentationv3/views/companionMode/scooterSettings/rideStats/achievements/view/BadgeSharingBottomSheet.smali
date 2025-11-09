.class public final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_BadgeSharingBottomSheet;
.source "BadgeSharingBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_BadgeSharingBottomSheet<",
        "Lw9/j3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;",
        "Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;",
        "Lw9/j3;",
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

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Landroidx/lifecycle/b0;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/Hilt_BadgeSharingBottomSheet;-><init>()V

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
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;)V

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
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;->r:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final o0()I
    .locals 1

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->fragment_badge_share:I

    .line 2
    .line 3
    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    const-string v2, "getString(...)"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v3, "SHARABLE_ASSET_URL"

    .line 21
    .line 22
    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;->q:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "BADGE_NAME"

    .line 29
    .line 30
    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;->s:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "BADGE_IMAGE_URI"

    .line 40
    .line 41
    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;->p:Ljava/lang/String;

    .line 46
    .line 47
    const-string v3, "AR_TYPE"

    .line 48
    .line 49
    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-string v3, "BADGE_EARNED_DATE"

    .line 53
    .line 54
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;->o:Ljava/lang/Long;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lw9/j3;

    .line 69
    .line 70
    const-string v3, "flLoader"

    .line 71
    .line 72
    iget-object p1, p1, Lw9/j3;->A:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lw9/j3;

    .line 85
    .line 86
    iget-object p1, p1, Lw9/j3;->y:Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    const-string v3, "btShare"

    .line 89
    .line 90
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lw9/j3;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;->s:Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "badgeName"

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    iget-object p1, p1, Lw9/j3;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;->o:Ljava/lang/Long;

    .line 114
    .line 115
    const-string v4, "badgeEarnedDate"

    .line 116
    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    cmp-long p1, v6, v0

    .line 125
    .line 126
    if-nez p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lw9/j3;

    .line 133
    .line 134
    iget-object p1, p1, Lw9/j3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 135
    .line 136
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;->o:Ljava/lang/Long;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lw9/j3;

    .line 156
    .line 157
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 158
    .line 159
    const-string v6, "dd MMM yy"

    .line 160
    .line 161
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Ljava/util/Date;

    .line 169
    .line 170
    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object p1, p1, Lw9/j3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lw9/j3;

    .line 188
    .line 189
    iget-object p1, p1, Lw9/j3;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lw9/j3;

    .line 202
    .line 203
    iget-object p1, p1, Lw9/j3;->y:Lcom/google/android/material/button/MaterialButton;

    .line 204
    .line 205
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LEa/a;

    .line 209
    .line 210
    const/4 v1, 0x6

    .line 211
    invoke-direct {v0, v1, p0}, LEa/a;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, LS1/e;

    .line 218
    .line 219
    invoke-direct {p1}, LS1/e;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v0, LC1/h;->d:LC1/h$d;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, LS1/a;->f(LC1/h;)LS1/a;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, LS1/e;

    .line 229
    .line 230
    sget-object v0, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, LS1/a;->r(Lcom/bumptech/glide/Priority;)LS1/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v0, "priority(...)"

    .line 237
    .line 238
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast p1, LS1/e;

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Lh/c;)Lcom/bumptech/glide/k;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;->q:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lza/h;

    .line 262
    .line 263
    invoke-direct {v1, p0}, Lza/h;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->N(LS1/d;)Lcom/bumptech/glide/j;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lw9/j3;

    .line 275
    .line 276
    iget-object v1, v1, Lw9/j3;->C:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Lh/c;)Lcom/bumptech/glide/k;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;->p:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v0, Lza/i;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Lza/i;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->N(LS1/d;)Lcom/bumptech/glide/j;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lw9/j3;

    .line 313
    .line 314
    iget-object v0, v0, Lw9/j3;->D:Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lw9/j3;

    .line 324
    .line 325
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;->s:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    iget-object p1, p1, Lw9/j3;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    sget p1, Lcom/olaelectric/presentationv3/R$string;->badge_unlocked:I

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/view/BadgeSharingBottomSheet;->r:Landroidx/lifecycle/b0;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 350
    .line 351
    iget-object v1, v1, Lviewmodels/profile/userDetails/ProfileViewModel;->I:Landroidx/lifecycle/E;

    .line 352
    .line 353
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ldomain/domainModels/common/GetProfileEntity;

    .line 358
    .line 359
    if-eqz v1, :cond_4

    .line 360
    .line 361
    sget-object v3, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 362
    .line 363
    invoke-virtual {v1}, Ldomain/domainModels/common/GetProfileEntity;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Lcom/olaelectric/presentationv3/utils/b;->z(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_4

    .line 375
    .line 376
    sget p1, Lcom/olaelectric/presentationv3/R$string;->badge_unlocked_by:I

    .line 377
    .line 378
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ldomain/domainModels/common/GetProfileEntity;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lcom/olaelectric/presentationv3/utils/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v2, 0x1

    .line 398
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lw9/j3;

    .line 411
    .line 412
    iget-object v1, v1, Lw9/j3;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 413
    .line 414
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lw9/j3;

    .line 422
    .line 423
    iget-object v1, v1, Lw9/j3;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 424
    .line 425
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 433
    .line 434
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VEHICLE_STATS_CAPP_ACHIEVEMENT_ITEM_BOTTOM_SHEET_FINAL_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 435
    .line 436
    invoke-virtual {p1, v0, p2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->s(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_5
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p2

    .line 444
    :cond_6
    invoke-static {v5}, LTe/i;->o(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p2
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
    const-string v2, "BadgeShare.jpg"

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
    check-cast v2, Lw9/j3;

    .line 42
    .line 43
    iget-object v2, v2, Lw9/j3;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

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
