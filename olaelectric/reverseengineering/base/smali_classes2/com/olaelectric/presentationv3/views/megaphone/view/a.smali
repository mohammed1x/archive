.class public final synthetic Lcom/olaelectric/presentationv3/views/megaphone/view/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/a;->a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/megaphone/view/a;->a:Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;

    .line 2
    .line 3
    sget-object v0, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->p:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lviewmodels/megaPhone/MegaphoneViewModel;->u:Z

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x1

    .line 26
    iput-boolean v4, v0, Lviewmodels/megaPhone/MegaphoneViewModel;->u:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isMustBTConnected()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v5}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v5, "requireContext(...)"

    .line 47
    .line 48
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "bluetooth"

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v6, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    .line 58
    .line 59
    invoke-static {v0, v6}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v0, v2

    .line 76
    :goto_0
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v6}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Lcom/olaelectric/presentationv3/views/megaphone/MegaphoneVideoIndex;->TAP_TO_START:Lcom/olaelectric/presentationv3/views/megaphone/MegaphoneVideoIndex;

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    invoke-virtual {p1, v0, v2, v4, v5}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->v0(Lcom/olaelectric/presentationv3/views/megaphone/MegaphoneVideoIndex;IJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v4, "MegaphoneFragment"

    .line 107
    .line 108
    const-string v5, "update video done"

    .line 109
    .line 110
    invoke-interface {v0, v4, v5, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->t0()V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$startPlayingOnMicTapped$1;

    .line 121
    .line 122
    invoke-direct {v2, p1, v3}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$startPlayingOnMicTapped$1;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;LJe/a;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lw9/Z4;

    .line 133
    .line 134
    iget-object v0, v0, Lw9/Z4;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 135
    .line 136
    const-string v1, "animNoOneSpeaking"

    .line 137
    .line 138
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lw9/Z4;

    .line 149
    .line 150
    iget-object v0, v0, Lw9/Z4;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    sget v1, Lcom/olaelectric/presentationv3/R$string;->select_a_filter:I

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lw9/Z4;

    .line 166
    .line 167
    iget-object v0, v0, Lw9/Z4;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 168
    .line 169
    sget v1, Lcom/olaelectric/presentationv3/R$string;->select_voice_filter:I

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MEGAPHONE_MIC_TAP:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lviewmodels/megaPhone/MegaphoneViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MEGAPHONE_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lviewmodels/megaPhone/MegaphoneViewModel;->y(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v7, v0, Lviewmodels/megaPhone/MegaphoneViewModel;->q:Ldomain/usecases/analytics/a;

    .line 203
    .line 204
    invoke-static {v0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    new-instance v9, Ln9/a;

    .line 209
    .line 210
    invoke-direct {v9, v3}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MEGAPHONE_ERROR:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 214
    .line 215
    invoke-static {v9, v1}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->FILTER_SELECTED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 220
    .line 221
    iget-object v0, v0, Lviewmodels/megaPhone/MegaphoneViewModel;->v:Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/megaphone/utils/AudioFilter;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iput-object v1, v9, Ln9/a;->b:Ljava/util/HashMap;

    .line 231
    .line 232
    sget-object v0, LFe/r;->a:LFe/r;

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    const/16 v12, 0xc

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-static/range {v7 .. v12}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v6}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_3

    .line 253
    .line 254
    move v2, v4

    .line 255
    :cond_3
    const-string v0, "getString(...)"

    .line 256
    .line 257
    if-nez v2, :cond_4

    .line 258
    .line 259
    sget v1, Lcom/olaelectric/presentationv3/R$string;->missing_permission:I

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget v2, Lcom/olaelectric/presentationv3/R$string;->grant_mic_permission:I

    .line 269
    .line 270
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget v3, Lcom/olaelectric/presentationv3/R$string;->got_it:I

    .line 278
    .line 279
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, LMb/f;

    .line 287
    .line 288
    invoke-direct {v0, p1}, LMb/f;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showErrorBottom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$b;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    sget v1, Lcom/olaelectric/presentationv3/R$string;->music_ble_disconnected:I

    .line 296
    .line 297
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sget v2, Lcom/olaelectric/presentationv3/R$string;->conenct_ble_with_scooter:I

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    sget v3, Lcom/olaelectric/presentationv3/R$string;->got_it:I

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, LMb/g;

    .line 323
    .line 324
    invoke-direct {v0, p1}, LMb/g;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->showErrorBottom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/calibration/ErrorBottomSheetFragment$b;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_5
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;->s0()Lviewmodels/megaPhone/MegaphoneViewModel;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-boolean v2, v0, Lviewmodels/megaPhone/MegaphoneViewModel;->u:Z

    .line 336
    .line 337
    invoke-static {p1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v2, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$stopPlayingOnMicTapped$1;

    .line 342
    .line 343
    invoke-direct {v2, p1, v3}, Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment$stopPlayingOnMicTapped$1;-><init>(Lcom/olaelectric/presentationv3/views/megaphone/view/MegaphoneFragment;LJe/a;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 347
    .line 348
    .line 349
    :goto_1
    return-void
.end method
