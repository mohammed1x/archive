.class public final synthetic LIa/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LIa/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LIa/h;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LIa/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIa/h;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;

    .line 9
    .line 10
    const-string v0, "this$0"

    .line 11
    .line 12
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;->INSTAGRAM_POST:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->q0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/achievements/model/ShareOptions;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "INSTAGRAM_POST"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->r0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, LIa/h;->b:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 29
    .line 30
    const-string v0, "this$0"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->c4:Ljava/lang/Boolean;

    .line 40
    .line 41
    const-string v1, "NONE"

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->F0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lviewmodels/companionMode/CompanionHomeViewModel;->C0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lviewmodels/map/MapsHomeViewModel;->c4:Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->LiveLocationSheetFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/model/Destination;->ShareLocationFragment:Lcom/olaelectric/presentationv3/views/map/model/Destination;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Q0(Lcom/olaelectric/presentationv3/views/map/model/Destination;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lw9/Ga;

    .line 85
    .line 86
    iget-object p1, p1, Lw9/Ga;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    const-string v0, "tooltip"

    .line 89
    .line 90
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    const-string p1, "this$0"

    .line 98
    .line 99
    iget-object v0, p0, LIa/h;->b:Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    check-cast v0, Lcom/olaelectric/presentationv3/views/emergencyContact/EmergencyContactDeleteBottomSheet;

    .line 102
    .line 103
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object p1, p0, LIa/h;->b:Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    check-cast p1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 113
    .line 114
    const-string v0, "this$0"

    .line 115
    .line 116
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    new-array v2, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v3, "Try again!"

    .line 127
    .line 128
    const-string v4, "@NSD"

    .line 129
    .line 130
    invoke-interface {v0, v4, v3, v2}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v2, v2, Lviewmodels/concertMode/ConcertModeViewModel;->L:Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v5, "updateFailedSongIndexToSyncAgain failedIdx "

    .line 146
    .line 147
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, " "

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-array v5, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v0, v4, v3, v5}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v3, v3, Lviewmodels/concertMode/ConcertModeViewModel;->I:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v6, "updateFailedSongIndexToSyncAgain songList "

    .line 180
    .line 181
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v0, v4, v2, v1}, Lne/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->t0()Lviewmodels/concertMode/ConcertModeViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lviewmodels/concertMode/ConcertModeViewModel;->I:Ljava/util/ArrayList;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ldb/d;

    .line 222
    .line 223
    iget-object v3, v2, Ldb/d;->f:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 224
    .line 225
    sget-object v4, Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;->FAILED:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 226
    .line 227
    if-ne v3, v4, :cond_3

    .line 228
    .line 229
    sget-object v3, Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;->SENDING:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 230
    .line 231
    iput-object v3, v2, Ldb/d;->f:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->h:Lcb/d;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    const-string v3, "selectedSongAdapter"

    .line 238
    .line 239
    if-eqz v1, :cond_6

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcb/d;->c(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->h:Lcb/d;

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_6
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lw9/H3;

    .line 265
    .line 266
    iget-object v0, v0, Lw9/H3;->w:Landroidx/appcompat/widget/AppCompatButton;

    .line 267
    .line 268
    const-string v1, "btnTryAgain"

    .line 269
    .line 270
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->v0()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_3
    iget-object p1, p0, LIa/h;->b:Landroidx/fragment/app/Fragment;

    .line 281
    .line 282
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 283
    .line 284
    const-string v0, "this$0"

    .line 285
    .line 286
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v0, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->B1:Landroidx/lifecycle/E;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 300
    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    const/4 v1, 0x1

    .line 310
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->b1(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;Z)V

    .line 311
    .line 312
    .line 313
    :cond_8
    return-void

    .line 314
    :pswitch_4
    iget-object p1, p0, LIa/h;->b:Landroidx/fragment/app/Fragment;

    .line 315
    .line 316
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;

    .line 317
    .line 318
    const-string v0, "this$0"

    .line 319
    .line 320
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/history/RideHistoryFragment;->w0()Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p1, p1, Lviewmodels/companionMode/ridehistory/RideHistoryViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_5
    iget-object p1, p0, LIa/h;->b:Landroidx/fragment/app/Fragment;

    .line 334
    .line 335
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;

    .line 336
    .line 337
    const-string v0, "this$0"

    .line 338
    .line 339
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/energyInsights/view/EnergyInsightsFragment;->w0()Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    sget-object v0, Lcom/olaelectric/presentationv3/views/router/Destination$UpHillRidingBottomSheetFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$UpHillRidingBottomSheetFragment;

    .line 347
    .line 348
    invoke-static {p1, v0}, Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;->w(Lviewmodels/companionMode/scooterSettings/EnergyInsightsViewModel;Lcom/olaelectric/presentationv3/views/router/Destination;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
