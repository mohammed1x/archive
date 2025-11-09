.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$8;
.super Lkotlin/jvm/internal/Lambda;
.source "AccessControlsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/scooterAccess/ModeSettingDataEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/scooterAccess/ModeSettingDataEntity;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/scooterAccess/ModeSettingDataEntity;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$8;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

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
    check-cast p1, Ldomain/domainModels/scooterAccess/ModeSettingDataEntity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ldomain/domainModels/scooterAccess/ModeSettingDataEntity;->getRequestUUID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment$initObservers$8;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->g:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f;

    .line 20
    .line 21
    if-eqz p1, :cond_c

    .line 22
    .line 23
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$a;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$a;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x6

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "getString(...)"

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/Hilt_AccessControlsFragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    sget v1, Lcom/olaelectric/presentationv3/R$string;->hyper_deactivated:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v1, v4, v4, v3}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v1, Lcom/olaelectric/presentationv3/R$string;->hyper_deactivated:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->K(Ljava/lang/String;)V

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
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lw9/Q2;->w:Landroidx/cardview/widget/CardView;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$c;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$c;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/Hilt_AccessControlsFragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    sget v1, Lcom/olaelectric/presentationv3/R$string;->hyper_sport_activated:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1, v1, v4, v4, v3}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v1, Lcom/olaelectric/presentationv3/R$string;->hyper_sport_activated:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->K(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->p0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_4
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$e;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$e;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/Hilt_AccessControlsFragment;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    sget v1, Lcom/olaelectric/presentationv3/R$string;->sport_hyper_deactivated:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p1, v1, v4, v4, v3}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget v1, Lcom/olaelectric/presentationv3/R$string;->sport_hyper_deactivated:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->K(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->p0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_6
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$f;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$f;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/Hilt_AccessControlsFragment;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    sget v1, Lcom/olaelectric/presentationv3/R$string;->sport_activated:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p1, v1, v4, v4, v3}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    sget v1, Lcom/olaelectric/presentationv3/R$string;->sport_activated:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->K(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p1, p1, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p1, p1, Lw9/Q2;->w:Landroidx/cardview/widget/CardView;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_8
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$d;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$d;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/Hilt_AccessControlsFragment;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    sget v1, Lcom/olaelectric/presentationv3/R$string;->sport_deactivated:I

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v1, v4, v4, v3}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget v1, Lcom/olaelectric/presentationv3/R$string;->sport_deactivated:I

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->K(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p1, p1, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p1, p1, Lw9/Q2;->w:Landroidx/cardview/widget/CardView;

    .line 286
    .line 287
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_a
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$b;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/f$b;

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/Hilt_AccessControlsFragment;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    sget v1, Lcom/olaelectric/presentationv3/R$string;->hyper_activated:I

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {p1, v1, v4, v4, v3}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    sget v1, Lcom/olaelectric/presentationv3/R$string;->hyper_activated:I

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v1}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->K(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iget-object p1, p1, Lw9/Q2;->Q:Landroid/widget/Switch;

    .line 335
    .line 336
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->s0()Lw9/Q2;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object p1, p1, Lw9/Q2;->w:Landroidx/cardview/widget/CardView;

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 346
    .line 347
    .line 348
    :cond_c
    :goto_1
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->q0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/AccessControlsFragment;->u0()Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Lviewmodels/companionMode/scooterSettings/AccessControlsViewModel;->M()V

    .line 356
    .line 357
    .line 358
    sget-object p1, LFe/r;->a:LFe/r;

    .line 359
    .line 360
    return-object p1
.end method
