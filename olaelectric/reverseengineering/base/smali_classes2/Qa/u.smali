.class public final synthetic LQa/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQa/u;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LQa/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LQa/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, LQa/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LQa/u;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LQa/u;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Ldomain/domainModels/home/HomeCardsEntity;

    .line 11
    .line 12
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 13
    .line 14
    if-eqz p1, :cond_b

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->v0:Ljava/lang/String;

    .line 21
    .line 22
    const-string v10, ""

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object v2, v10

    .line 27
    :cond_0
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->x0:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move-object v3, v10

    .line 32
    :cond_1
    iget-object v4, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->w0:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    move-object v4, v10

    .line 37
    :cond_2
    iget-object v5, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->y0:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    move-object v5, v10

    .line 42
    :cond_3
    iget-object v6, p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->z0:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    move-object v6, v10

    .line 47
    :cond_4
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lviewmodels/companionMode/CompanionHomeViewModel;->g4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 58
    .line 59
    if-eqz v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v7}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLastUpdated()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    invoke-static {v7}, Lx9/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move-object v7, v10

    .line 73
    :goto_0
    new-instance v8, Ln9/a;

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-direct {v8, v11}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v9, Lcom/olaelectric/analytics/common/utils/EventsConstants;->HOME_INDEPENDENCE_DAY_FEEDCARD_CLICK:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 80
    .line 81
    invoke-static {v8, v9}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v12, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 86
    .line 87
    invoke-virtual {v9, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->FUEL_SAVED_LTRS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 91
    .line 92
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->DISTANCE_KMS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 96
    .line 97
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->CO2_AVOIDED_KGS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 101
    .line 102
    invoke-virtual {v9, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->MONEY_SAVED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 106
    .line 107
    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LAST_UPDATED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 111
    .line 112
    invoke-virtual {v9, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iput-object v9, v8, Ln9/a;->b:Ljava/util/HashMap;

    .line 116
    .line 117
    sget-object v2, LFe/r;->a:LFe/r;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    iget-object v2, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->x:Ldomain/usecases/analytics/a;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v12, 0x3e

    .line 127
    .line 128
    move-object v3, v8

    .line 129
    move-object v8, v9

    .line 130
    move v9, v12

    .line 131
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->g4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getOdoDetails()Ldomain/domainModels/companion/OdoDetailsEntity;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move-object v1, v11

    .line 154
    :goto_1
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v2, v2, Lviewmodels/companionMode/CompanionModeViewModel;->n0:Landroidx/lifecycle/E;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ldomain/domainModels/common/GetProfileEntity;

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-virtual {v2}, Ldomain/domainModels/common/GetProfileEntity;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-nez v2, :cond_8

    .line 173
    .line 174
    :cond_7
    move-object v2, v10

    .line 175
    :cond_8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v3, v3, Lviewmodels/companionMode/CompanionHomeViewModel;->g4:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ldomain/domainModels/companion/CompanionScooterStatsEntity;

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3}, Ldomain/domainModels/companion/CompanionScooterStatsEntity;->getLastUpdated()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    invoke-static {v3}, Lx9/c;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :cond_9
    invoke-virtual {v0}, Ldomain/domainModels/home/HomeCardsEntity;->getCta()Ldomain/domainModels/home/Cta;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v0}, Ldomain/domainModels/home/Cta;->getLink()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    :cond_a
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;

    .line 210
    .line 211
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->h:Ldomain/domainModels/companion/OdoDetailsEntity;

    .line 215
    .line 216
    iput-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->i:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v10, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->o:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v11, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->p:Ljava/lang/String;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    iput-boolean v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/independence/IndependenceBottomSheetDialogFragment;->r:Z

    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v1, "IndependenceBottomSheetDialogFragment"

    .line 230
    .line 231
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    return-void

    .line 235
    :pswitch_0
    const-string v1, "this$0"

    .line 236
    .line 237
    check-cast p1, LQa/t;

    .line 238
    .line 239
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "$item"

    .line 243
    .line 244
    check-cast v0, LPa/a;

    .line 245
    .line 246
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, LQa/t;->a:LSe/l;

    .line 250
    .line 251
    invoke-interface {p1, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
