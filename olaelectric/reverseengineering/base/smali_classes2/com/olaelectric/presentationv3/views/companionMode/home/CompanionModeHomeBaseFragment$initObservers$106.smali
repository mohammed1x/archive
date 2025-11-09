.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$106;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/companion/ServiceModeEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/companion/ServiceModeEntity;",
        "serviceDetail",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/companion/ServiceModeEntity;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$106;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 9

    .line 1
    check-cast p1, Ldomain/domainModels/companion/ServiceModeEntity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "cvHyperservice"

    .line 5
    .line 6
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$106;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw9/D3;

    .line 15
    .line 16
    iget-object p1, p1, Lw9/D3;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->f0:Z

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcore/SettingPrefManager;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "ivHyperservice"

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lw9/D3;

    .line 50
    .line 51
    iget-object v3, v3, Lw9/D3;->O:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-static {v3, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ldomain/domainModels/companion/ServiceModeEntity;->getIconUrlDark()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v3, v6, v5, v4}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v3, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lw9/D3;

    .line 71
    .line 72
    iget-object v3, v3, Lw9/D3;->O:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-static {v3, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ldomain/domainModels/companion/ServiceModeEntity;->getIconUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v3, v6, v5, v4}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->b(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lw9/D3;

    .line 89
    .line 90
    iget-object v3, v3, Lw9/D3;->o0:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v4, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->o2:Ljava/lang/String;

    .line 97
    .line 98
    const-string v6, "{scooter.name}"

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Ldomain/domainModels/companion/ServiceModeEntity;->getTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    invoke-static {v7, v6, v4, v0}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v4, v5

    .line 114
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lw9/D3;

    .line 122
    .line 123
    iget-object v3, v3, Lw9/D3;->n0:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v4, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->o2:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Ldomain/domainModels/companion/ServiceModeEntity;->getSubTitle()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    invoke-static {v7, v6, v4, v0}, Lgg/j;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_3
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lw9/D3;

    .line 151
    .line 152
    iget-object v0, v0, Lw9/D3;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    new-instance v3, LU9/k;

    .line 155
    .line 156
    invoke-direct {v3, v2, p1}, LU9/k;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ldomain/domainModels/companion/ServiceModeEntity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->f0:Z

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lw9/D3;

    .line 170
    .line 171
    iget-object v0, v0, Lw9/D3;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SERVICE_STATE_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 180
    .line 181
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->VIN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v3, v3, Lviewmodels/companionMode/CompanionHomeViewModel;->b4:Ljava/lang/String;

    .line 188
    .line 189
    const-string v4, ""

    .line 190
    .line 191
    if-nez v3, :cond_4

    .line 192
    .line 193
    move-object v3, v4

    .line 194
    :cond_4
    new-instance v5, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SERVICE_STATUS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 200
    .line 201
    invoke-virtual {p1}, Ldomain/domainModels/companion/ServiceModeEntity;->getStatus()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v3, :cond_5

    .line 206
    .line 207
    move-object v3, v4

    .line 208
    :cond_5
    new-instance v6, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-direct {v6, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TIMESTAMP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v7, Lkotlin/Pair;

    .line 224
    .line 225
    invoke-direct {v7, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SERVICE_JOB_CARD:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 229
    .line 230
    invoke-virtual {p1}, Ldomain/domainModels/companion/ServiceModeEntity;->getJobCardId()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    move-object v4, v3

    .line 238
    :goto_2
    new-instance v3, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    filled-new-array {v5, v6, v7, v3}, [Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lkotlin/collections/d;->g([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->n1(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/util/HashMap;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-boolean v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->n5:Z

    .line 259
    .line 260
    const-string v1, "llExtraInfo"

    .line 261
    .line 262
    const-string v3, "grpCta"

    .line 263
    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    invoke-virtual {p1}, Ldomain/domainModels/companion/ServiceModeEntity;->getText()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_8

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_7

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lw9/D3;

    .line 284
    .line 285
    iget-object p1, p1, Lw9/D3;->L:Landroidx/constraintlayout/widget/Group;

    .line 286
    .line 287
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lw9/D3;

    .line 298
    .line 299
    iget-object p1, p1, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 300
    .line 301
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lw9/D3;

    .line 313
    .line 314
    iget-object p1, p1, Lw9/D3;->L:Landroidx/constraintlayout/widget/Group;

    .line 315
    .line 316
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lw9/D3;

    .line 327
    .line 328
    iget-object p1, p1, Lw9/D3;->U:Lcom/olaelectric/presentationv3/views/companionMode/home/InfoBannerView;

    .line 329
    .line 330
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    :goto_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 337
    .line 338
    return-object p1
.end method
