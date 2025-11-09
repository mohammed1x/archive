.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$43;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052*\u0010\u0004\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$43;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 12

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$43;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lx9/b;->h(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v3, 0x1c

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/olaelectric/presentationv3/R$string;->trunk_open_successful:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v5, 0x4a

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {p1, v2, v7, v5, v6}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->U0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showTrunkToast$1$1;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showTrunkToast$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lviewmodels/profile/userDetails/ProfileViewModel;->F(LSe/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TRUNK_OPEN_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/16 v11, 0x1e

    .line 77
    .line 78
    invoke-static/range {v5 .. v11}, Lviewmodels/companionMode/CompanionModeViewModel;->D(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TOAST_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v2, v0, v4, v3}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_0
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    sget-object p1, Ldomain/domainModels/ble/common/CommandDataTypes;->TRUNK_OPEN:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 105
    .line 106
    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    cmp-long p1, v5, v7

    .line 111
    .line 112
    const/16 v1, 0x18

    .line 113
    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget v2, Lcom/olaelectric/presentationv3/R$string;->trunk_open_failed:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {p1, v1, v5}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->U0()Lviewmodels/profile/userDetails/ProfileViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showTrunkToast$1$2;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showTrunkToast$1$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lviewmodels/profile/userDetails/ProfileViewModel;->F(LSe/l;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TRUNK_OPEN_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/16 v11, 0x1e

    .line 155
    .line 156
    invoke-static/range {v5 .. v11}, Lviewmodels/companionMode/CompanionModeViewModel;->D(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TOAST_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p1, v1, v0, v4, v3}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_1
    sget-object p1, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 175
    .line 176
    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    cmp-long p1, v5, v7

    .line 181
    .line 182
    if-nez p1, :cond_2

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->y0()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget v2, Lcom/olaelectric/presentationv3/R$string;->unable_to_unlock:I

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {p1, v1, v5}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showTrunkToast$1$3;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showTrunkToast$1$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->m0(LSe/l;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->UNLOCK_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 227
    .line 228
    iget-object p1, v5, Lviewmodels/companionMode/CompanionModeViewModel;->J:Ldomain/domainModels/ble/response/RssiManager;

    .line 229
    .line 230
    invoke-virtual {p1}, Ldomain/domainModels/ble/response/RssiManager;->getRssiValue()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const/16 v11, 0x1c

    .line 242
    .line 243
    invoke-static/range {v5 .. v11}, Lviewmodels/companionMode/CompanionModeViewModel;->D(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TOAST_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {p1, v1, v0, v4, v3}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    sget-object p1, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 261
    .line 262
    invoke-virtual {p1}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    cmp-long p1, v5, v7

    .line 267
    .line 268
    if-nez p1, :cond_3

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lviewmodels/companionMode/CompanionHomeViewModel;->y0()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget v2, Lcom/olaelectric/presentationv3/R$string;->unable_to_lock:I

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {p1, v1, v5}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showTrunkToast$1$4;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$showTrunkToast$1$4;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, Lviewmodels/companionMode/CompanionHomeViewModel;->m0(LSe/l;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCK_FAILURE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 310
    .line 311
    iget-object p1, v5, Lviewmodels/companionMode/CompanionModeViewModel;->J:Ldomain/domainModels/ble/response/RssiManager;

    .line 312
    .line 313
    invoke-virtual {p1}, Ldomain/domainModels/ble/response/RssiManager;->getRssiValue()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    const/16 v11, 0x1c

    .line 325
    .line 326
    invoke-static/range {v5 .. v11}, Lviewmodels/companionMode/CompanionModeViewModel;->D(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TOAST_TEXT:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {p1, v1, v0, v4, v3}, Lviewmodels/companionMode/CompanionModeViewModel;->B(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_0

    .line 343
    :cond_3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->S0()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    sget-object v6, Lcom/olaelectric/analytics/common/utils/EventsConstants;->LOCK_STATUS_UNKNOWN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    const/16 v11, 0x1e

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-static/range {v5 .. v11}, Lviewmodels/companionMode/CompanionModeViewModel;->D(Lviewmodels/companionMode/CompanionModeViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 356
    .line 357
    .line 358
    :cond_4
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 359
    .line 360
    return-object p1
.end method
