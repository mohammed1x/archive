.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccessControlsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;",
        "kotlin.jvm.PlatformType",
        "state",
        "LFe/r;",
        "invoke",
        "(Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$5$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

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
    .locals 11

    .line 1
    check-cast p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$5$1$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->h:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object p1, v1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->n0:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->o:Landroidx/lifecycle/b0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;

    .line 22
    .line 23
    iput-object p1, v1, Lviewmodels/companionMode/ridehistory/TimeFenceControlViewModel;->G:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->p:Landroidx/lifecycle/b0;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;

    .line 32
    .line 33
    iput-object p1, v1, Lviewmodels/companionMode/ridehistory/GeoFenceControlViewModel;->N:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c;

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$a;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$a;

    .line 36
    .line 37
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "settingPrefManager"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v5, "ivMore"

    .line 46
    .line 47
    const-string v6, "ivProfile"

    .line 48
    .line 49
    const-string v7, "switchSportMode"

    .line 50
    .line 51
    const-string v8, "switchHyperMode"

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lw9/Q2;->P:Landroid/widget/Switch;

    .line 60
    .line 61
    invoke-static {p1, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 72
    .line 73
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lw9/Q2;->y:Landroidx/cardview/widget/CardView;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lw9/Q2;->w:Landroidx/cardview/widget/CardView;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lw9/Q2;->H:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-static {p1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lw9/Q2;->G:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$handleVariantCheck$1;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$handleVariantCheck$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$handleVariantCheck$2;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$handleVariantCheck$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->v0(LSe/a;LSe/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget v1, Lcom/olaelectric/presentationv3/R$string;->access_controls:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object p1, p1, Lw9/Q2;->Z:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget v1, Lcom/olaelectric/presentationv3/R$string;->access_controls_restrictions_subtitle:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object p1, p1, Lw9/Q2;->Y:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const/4 v1, 0x6

    .line 169
    invoke-static {p1, v3, v3, v4, v1}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->x(Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;ZZLjava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->z:Lcore/SettingPrefManager;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    invoke-virtual {v0}, Lcore/SettingPrefManager;->d()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->w(Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v4

    .line 193
    :cond_2
    sget-object v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$b;->a:Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$b;

    .line 194
    .line 195
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v9, 0x1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget v1, Lcom/olaelectric/presentationv3/R$string;->your_access_controls:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object p1, p1, Lw9/Q2;->Z:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget v1, Lcom/olaelectric/presentationv3/R$string;->set_restrictions_for_your_profile:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object p1, p1, Lw9/Q2;->Y:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Lw9/Q2;->P:Landroid/widget/Switch;

    .line 237
    .line 238
    invoke-static {p1, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 249
    .line 250
    invoke-static {p1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Lw9/Q2;->H:Landroid/widget/ImageView;

    .line 261
    .line 262
    invoke-static {p1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p1, p1, Lw9/Q2;->G:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-static {p1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$handleVariantCheck$1;

    .line 281
    .line 282
    invoke-direct {p1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$handleVariantCheck$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$handleVariantCheck$2;

    .line 286
    .line 287
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$handleVariantCheck$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->v0(LSe/a;LSe/a;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const/4 v1, 0x4

    .line 298
    invoke-static {p1, v9, v9, v4, v1}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->x(Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;ZZLjava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->z:Lcore/SettingPrefManager;

    .line 306
    .line 307
    if-eqz v0, :cond_3

    .line 308
    .line 309
    invoke-virtual {v0}, Lcore/SettingPrefManager;->d()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->w(Z)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_3
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v4

    .line 322
    :cond_4
    instance-of v1, p1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;

    .line 323
    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    move-object v1, p1

    .line 327
    check-cast v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;

    .line 328
    .line 329
    iget-object v10, v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;->a:Ldomain/domainModels/scooterAccess/Rider;

    .line 330
    .line 331
    iput-object v10, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u:Ldomain/domainModels/scooterAccess/Rider;

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    iget-object v10, v10, Lw9/Q2;->P:Landroid/widget/Switch;

    .line 338
    .line 339
    invoke-static {v10, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v10}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iget-object v8, v8, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 350
    .line 351
    invoke-static {v8, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v8}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget-object v7, v7, Lw9/Q2;->H:Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-static {v7, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iget-object v6, v6, Lw9/Q2;->G:Landroid/widget/ImageView;

    .line 374
    .line 375
    invoke-static {v6, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    new-instance v5, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$handleVariantCheck$1;

    .line 382
    .line 383
    invoke-direct {v5, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$handleVariantCheck$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 384
    .line 385
    .line 386
    new-instance v6, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$handleVariantCheck$2;

    .line 387
    .line 388
    invoke-direct {v6, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$handleVariantCheck$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v6}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->v0(LSe/a;LSe/a;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$c$c;->a:Ldomain/domainModels/scooterAccess/Rider;

    .line 399
    .line 400
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getUuid()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const/4 v7, 0x2

    .line 405
    invoke-static {v5, v9, v3, v6, v7}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->x(Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;ZZLjava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v5, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->z:Lcore/SettingPrefManager;

    .line 413
    .line 414
    if-eqz v5, :cond_11

    .line 415
    .line 416
    invoke-virtual {v5}, Lcore/SettingPrefManager;->d()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {v3, v2}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->w(Z)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-object v2, v2, Lw9/Q2;->Z:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u:Ldomain/domainModels/scooterAccess/Rider;

    .line 437
    .line 438
    if-eqz v2, :cond_d

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v2}, Ldomain/domainModels/scooterAccess/Rider;->getStatus()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v2}, Ldomain/domainModels/scooterAccess/Rider;->getCreatedAt()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v5, "createdDate"

    .line 453
    .line 454
    invoke-static {v2, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v3, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->m0:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    const-string v6, ""

    .line 464
    .line 465
    if-eqz v5, :cond_c

    .line 466
    .line 467
    if-eqz v4, :cond_a

    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    const v7, -0x374fbeea

    .line 474
    .line 475
    .line 476
    if-eq v5, v7, :cond_7

    .line 477
    .line 478
    const v7, 0x8be2e12

    .line 479
    .line 480
    .line 481
    if-eq v5, v7, :cond_6

    .line 482
    .line 483
    const v7, 0x49a350d2    # 1337882.2f

    .line 484
    .line 485
    .line 486
    if-eq v5, v7, :cond_5

    .line 487
    .line 488
    goto :goto_2

    .line 489
    :cond_5
    const-string v5, "PROFILE_CREATED_AND_USED"

    .line 490
    .line 491
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_8

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_6
    const-string v5, "PROFILE_CREATED"

    .line 499
    .line 500
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_a

    .line 505
    .line 506
    goto :goto_0

    .line 507
    :cond_7
    const-string v5, "DELETION_IN_PROGRESS"

    .line 508
    .line 509
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-nez v5, :cond_8

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_8
    :goto_0
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Ljava/lang/String;

    .line 521
    .line 522
    if-nez v3, :cond_9

    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_9
    move-object v6, v3

    .line 526
    :goto_1
    invoke-static {v2}, Lx9/c;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v3, " "

    .line 531
    .line 532
    invoke-static {v6, v3, v2}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    goto :goto_3

    .line 537
    :cond_a
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/String;

    .line 542
    .line 543
    if-nez v2, :cond_b

    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_b
    move-object v6, v2

    .line 547
    :cond_c
    :goto_3
    move-object v4, v6

    .line 548
    :cond_d
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getRelation()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    sget v2, Lcom/olaelectric/presentationv3/R$string;->separator:I

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v1, v2, v4}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v2, v2, Lw9/Q2;->Y:Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u:Ldomain/domainModels/scooterAccess/Rider;

    .line 580
    .line 581
    if-eqz v2, :cond_e

    .line 582
    .line 583
    invoke-virtual {v2}, Ldomain/domainModels/scooterAccess/Rider;->getIconUrl()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-nez v2, :cond_f

    .line 588
    .line 589
    :cond_e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->helmet_control_access:I

    .line 594
    .line 595
    invoke-static {v2, v3}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    :cond_f
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/k;->l(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->O(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    iget-object v2, v2, Lw9/Q2;->H:Landroid/widget/ImageView;

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->M(Landroid/widget/ImageView;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->h0:Landroidx/lifecycle/E;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$5$1$1$2;

    .line 629
    .line 630
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$5$1$1$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 631
    .line 632
    .line 633
    new-instance v4, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;

    .line 634
    .line 635
    invoke-direct {v4, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$a;-><init>(LSe/l;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u:Ldomain/domainModels/scooterAccess/Rider;

    .line 642
    .line 643
    if-eqz v1, :cond_10

    .line 644
    .line 645
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getAccessKey()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-lez v2, :cond_10

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const-string v3, "clAccessKey"

    .line 660
    .line 661
    iget-object v2, v2, Lw9/Q2;->u:Landroidx/cardview/widget/CardView;

    .line 662
    .line 663
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget-object v2, v2, Lw9/Q2;->U:Lcom/google/android/material/textview/MaterialTextView;

    .line 674
    .line 675
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getName()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    sget v3, Lcom/olaelectric/presentationv3/R$string;->access_key_for:I

    .line 687
    .line 688
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->C:Ljava/lang/String;

    .line 689
    .line 690
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iget-object v2, v2, Lw9/Q2;->S:Lcom/google/android/material/textview/MaterialTextView;

    .line 699
    .line 700
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-object v2, v2, Lw9/Q2;->T:Landroid/widget/TextView;

    .line 708
    .line 709
    invoke-virtual {v1}, Ldomain/domainModels/scooterAccess/Rider;->getAccessKey()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    .line 716
    :cond_10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v2, "tvRevokedScooter"

    .line 721
    .line 722
    iget-object v1, v1, Lw9/Q2;->b0:Landroid/widget/TextView;

    .line 723
    .line 724
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    new-instance v2, Lfc/a;

    .line 728
    .line 729
    const/4 v3, 0x1

    .line 730
    invoke-direct {v2, v3, v0, p1}, Lfc/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    const-string v2, "btnShare"

    .line 741
    .line 742
    iget-object v1, v1, Lw9/Q2;->t:Landroid/widget/ImageView;

    .line 743
    .line 744
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    new-instance v2, Lga/a;

    .line 748
    .line 749
    const/4 v3, 0x0

    .line 750
    invoke-direct {v2, v3, v0, p1}, Lga/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v1, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 754
    .line 755
    .line 756
    goto :goto_4

    .line 757
    :cond_11
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v4

    .line 761
    :cond_12
    :goto_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 762
    .line 763
    return-object p1
.end method
