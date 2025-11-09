.class final Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DestinationSheetFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/proximity/CommandResponse;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/proximity/CommandResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/proximity/CommandResponse;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$1;->a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

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
    .locals 7

    .line 1
    check-cast p1, Ldomain/domainModels/proximity/CommandResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$1$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "binding"

    .line 17
    .line 18
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment$setupObservers$1;->a:Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;

    .line 19
    .line 20
    if-eq p1, v0, :cond_a

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const-string v6, "getString(...)"

    .line 24
    .line 25
    if-eq p1, v5, :cond_8

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq p1, v5, :cond_6

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    if-eq p1, v5, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    if-eq p1, v5, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p1, v4, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v4, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_push:I

    .line 52
    .line 53
    sget v1, Lcom/olaelectric/presentationv3/R$string;->send_to_scooter:I

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->o0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->o2:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->d(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    iget-object p1, v4, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p1, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v4, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->ic_push:I

    .line 101
    .line 102
    sget v1, Lcom/olaelectric/presentationv3/R$string;->send_to_scooter:I

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->o0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->o2:Ljava/lang/String;

    .line 109
    .line 110
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->d(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_4
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_5
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_6
    iget-object p1, v4, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p1, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 141
    .line 142
    invoke-virtual {p1, v2, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_NAV_ADDED_TO_FAVOURITES_TOAST_RECEIVED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 150
    .line 151
    invoke-static {p1, v2}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 152
    .line 153
    .line 154
    iget-boolean p1, v4, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->q:Z

    .line 155
    .line 156
    if-eqz p1, :cond_c

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object v2, Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;->EVENT_APP_PUSH_LOCATION:Lcom/olaelectric/presentationv3/managers/appRating/InAppRatingEventConstants;

    .line 163
    .line 164
    const-string v3, "event"

    .line 165
    .line 166
    invoke-static {v2, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, Lviewmodels/map/MapsHomeViewModel;->Z2:Landroidx/lifecycle/E;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget p1, Lcom/olaelectric/presentationv3/R$string;->location_sent_to_scooter:I

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->o0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v2, v2, Lviewmodels/companionMode/CompanionHomeViewModel;->o2:Ljava/lang/String;

    .line 181
    .line 182
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v4, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, p1, v0, v1}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->t0(Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lviewmodels/map/MapsHomeViewModel;->v0()V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_7
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_8
    iget-object p1, v4, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    iget-object p1, p1, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 213
    .line 214
    invoke-virtual {p1, v2, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 215
    .line 216
    .line 217
    sget p1, Lcom/olaelectric/presentationv3/R$string;->location_will_be_sent_to_scooter:I

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v2, v2, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 224
    .line 225
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v4, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, p1, v0, v1}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->t0(Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object v0, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_LOCATION_PUSH_SCOOTER_OFFLINE_BOTTOM_SHEET_VIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 244
    .line 245
    invoke-static {p1, v0}, Lviewmodels/map/MapsHomeViewModel;->D0(Lviewmodels/map/MapsHomeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->p0()Lviewmodels/map/MapsHomeViewModel;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lviewmodels/map/MapsHomeViewModel;->v0()V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_9
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_a
    iget-object p1, v4, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->f:Lw9/mc;

    .line 261
    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    iget-object p1, p1, Lw9/mc;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 265
    .line 266
    invoke-virtual {p1, v0, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 267
    .line 268
    .line 269
    iput-boolean v0, v4, Lcom/olaelectric/presentationv3/views/map/destination/DestinationSheetFragment;->q:Z

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_b
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_c
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 277
    .line 278
    return-object p1
.end method
