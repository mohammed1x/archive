.class public final Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;
.super Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/Hilt_ServiceModeShareBottomSheet;
.source "ServiceModeShareBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/Hilt_ServiceModeShareBottomSheet<",
        "Lw9/l6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;",
        "Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;",
        "Lw9/l6;",
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
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public final r:Landroidx/lifecycle/b0;

.field public final s:Landroidx/lifecycle/b0;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/Hilt_ServiceModeShareBottomSheet;-><init>()V

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
    move-result-object v1

    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet$special$$inlined$activityViewModels$default$3;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroidx/lifecycle/b0;

    .line 28
    .line 29
    invoke-direct {v5, v1, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->r:Landroidx/lifecycle/b0;

    .line 33
    .line 34
    const-class v1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet$special$$inlined$activityViewModels$default$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet$special$$inlined$activityViewModels$default$5;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet$special$$inlined$activityViewModels$default$6;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Landroidx/lifecycle/b0;

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->s:Landroidx/lifecycle/b0;

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->w:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final o0()I
    .locals 1

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$layout;->fragment_service_mode_share:I

    .line 2
    .line 3
    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    const-string p2, ""

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const-string v0, "INTENT_URL"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->o:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "INTENT_TITLE"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->p:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "INTENT_SUBTITLE"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->q:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "vin_number"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move-object v0, p2

    .line 51
    :cond_0
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->t:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "job_card_id"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    move-object v0, p2

    .line 62
    :cond_1
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->u:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "rating_given"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->v:I

    .line 71
    .line 72
    const-string v0, "comments"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    move-object p1, p2

    .line 81
    :cond_2
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->w:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lw9/l6;

    .line 88
    .line 89
    const-string v0, "ratingFlLoader"

    .line 90
    .line 91
    iget-object p1, p1, Lw9/l6;->x:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lw9/l6;

    .line 104
    .line 105
    iget-object p1, p1, Lw9/l6;->v:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    const-string v0, "ratingBtShare"

    .line 108
    .line 109
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 116
    .line 117
    const-string v1, "dd MMM yy"

    .line 118
    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lw9/l6;

    .line 143
    .line 144
    iget-object v1, v1, Lw9/l6;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lw9/l6;

    .line 154
    .line 155
    iget-object p1, p1, Lw9/l6;->v:Lcom/google/android/material/button/MaterialButton;

    .line 156
    .line 157
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LHb/d;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    invoke-direct {v0, p0, v1}, LHb/d;-><init>(Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->p:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lw9/l6;

    .line 178
    .line 179
    iget-object v0, v0, Lw9/l6;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->r:Landroidx/lifecycle/b0;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 191
    .line 192
    iget-object p1, p1, Lviewmodels/profile/userDetails/ProfileViewModel;->I:Landroidx/lifecycle/E;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ldomain/domainModels/common/GetProfileEntity;

    .line 199
    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    sget-object v0, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 203
    .line 204
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lcom/olaelectric/presentationv3/utils/b;->z(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-virtual {p1}, Ldomain/domainModels/common/GetProfileEntity;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lcom/olaelectric/presentationv3/utils/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :cond_5
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->q:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lw9/l6;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    const-string v2, "{user_name}"

    .line 237
    .line 238
    invoke-static {p1, v2, p2, v1}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p2, v0, Lw9/l6;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    new-instance p1, LS1/e;

    .line 248
    .line 249
    invoke-direct {p1}, LS1/e;-><init>()V

    .line 250
    .line 251
    .line 252
    sget-object p2, LC1/h;->d:LC1/h$d;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, LS1/a;->f(LC1/h;)LS1/a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, LS1/e;

    .line 259
    .line 260
    sget-object p2, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, LS1/a;->r(Lcom/bumptech/glide/Priority;)LS1/a;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string p2, "priority(...)"

    .line 267
    .line 268
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast p1, LS1/e;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/HapticBottomSheetDialog;->getCompatActivity()Lh/c;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p2}, Lcom/bumptech/glide/b;->f(Lh/c;)Lcom/bumptech/glide/k;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->o:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->o(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Lba/e;

    .line 292
    .line 293
    invoke-direct {p2, p0}, Lba/e;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->N(LS1/d;)Lcom/bumptech/glide/j;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lw9/l6;

    .line 305
    .line 306
    iget-object p2, p2, Lw9/l6;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SERVICE_RATING_SHARE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 312
    .line 313
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->t0(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 314
    .line 315
    .line 316
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
    const-string v2, "ServiceRating.jpg"

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
    check-cast v2, Lw9/l6;

    .line 42
    .line 43
    iget-object v2, v2, Lw9/l6;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public final t0(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->s:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->t:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->u:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->v:I

    .line 19
    .line 20
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeShareBottomSheet;->w:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "eventName"

    .line 23
    .line 24
    invoke-static {p1, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "comment"

    .line 28
    .line 29
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VIN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 33
    .line 34
    new-instance v6, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v6, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIMESTAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v7, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v7, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SERVICE_JOB_CARD:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 55
    .line 56
    new-instance v5, Lkotlin/Pair;

    .line 57
    .line 58
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SERVICE_RATING_REASON:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 62
    .line 63
    new-instance v3, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SERVICE_RATING_GIVEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v6, v7, v5, v3, v4}, [Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, p1, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingViewModel;->n(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string p1, "jobCardId"

    .line 92
    .line 93
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_1
    const-string p1, "vinNumber"

    .line 98
    .line 99
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2
.end method
