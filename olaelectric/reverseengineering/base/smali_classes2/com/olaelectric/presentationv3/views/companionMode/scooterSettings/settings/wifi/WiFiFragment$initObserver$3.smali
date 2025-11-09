.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "WiFiFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Byte;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;

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
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw9/p7;

    .line 10
    .line 11
    iget-object v1, v1, Lw9/p7;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    const-string v2, "animLoader"

    .line 14
    .line 15
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_10

    .line 22
    .line 23
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Lviewmodels/wifi/Enum3;->SUCCESS:Lviewmodels/wifi/Enum3;

    .line 32
    .line 33
    invoke-virtual {v2}, Lviewmodels/wifi/Enum3;->c()B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->E0()LQa/x;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ldomain/domainModels/scooterSettings/WifiState;->CONNECTED:Ldomain/domainModels/scooterSettings/WifiState;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v2}, LQa/x;->d(Ljava/lang/String;Ldomain/domainModels/scooterSettings/WifiState;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object p1, v0, Lviewmodels/wifi/WiFiViewModel;->G:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    sget-object v2, Lviewmodels/wifi/Enum3;->SSID_FAIL_NOT_FOUND:Lviewmodels/wifi/Enum3;

    .line 63
    .line 64
    invoke-virtual {v2}, Lviewmodels/wifi/Enum3;->c()B

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->E0()LQa/x;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lviewmodels/wifi/WiFiViewModel;->P:Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;->getTitle()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-object v2, v3

    .line 89
    :goto_0
    sget-object v4, Ldomain/domainModels/scooterSettings/WifiState;->EMPTY:Ldomain/domainModels/scooterSettings/WifiState;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v4}, LQa/x;->d(Ljava/lang/String;Ldomain/domainModels/scooterSettings/WifiState;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-boolean v1, v1, Lviewmodels/wifi/WiFiViewModel;->Q:Z

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lviewmodels/wifi/WiFiViewModel;->P:Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_3
    invoke-static {p1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_10

    .line 119
    .line 120
    :cond_4
    move-object v3, p1

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    const/16 v5, 0xa

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static/range {v0 .. v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->F0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;ZZLjava/lang/String;ZI)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_5
    sget-object v2, Lviewmodels/wifi/Enum3;->SSID_FAIL_WRONG_PASS:Lviewmodels/wifi/Enum3;

    .line 134
    .line 135
    invoke-virtual {v2}, Lviewmodels/wifi/Enum3;->c()B

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ne v1, v2, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->E0()LQa/x;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v2, p1

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v4, Ldomain/domainModels/scooterSettings/WifiState;->EMPTY:Ldomain/domainModels/scooterSettings/WifiState;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v4}, LQa/x;->d(Ljava/lang/String;Ldomain/domainModels/scooterSettings/WifiState;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-boolean v1, v1, Lviewmodels/wifi/WiFiViewModel;->Q:Z

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Lviewmodels/wifi/WiFiViewModel;->P:Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;->getTitle()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_6
    invoke-static {p1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_10

    .line 178
    .line 179
    :cond_7
    const/4 v2, 0x0

    .line 180
    const/4 v5, 0x7

    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x1

    .line 184
    invoke-static/range {v0 .. v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->F0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;ZZLjava/lang/String;ZI)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_8
    sget-object v2, Lviewmodels/wifi/Enum3;->SSID_FAIL_TIMEOUT:Lviewmodels/wifi/Enum3;

    .line 190
    .line 191
    invoke-virtual {v2}, Lviewmodels/wifi/Enum3;->c()B

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ne v1, v2, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->E0()LQa/x;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v2, p1

    .line 202
    check-cast v2, Ljava/lang/String;

    .line 203
    .line 204
    sget-object v4, Ldomain/domainModels/scooterSettings/WifiState;->EMPTY:Ldomain/domainModels/scooterSettings/WifiState;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v4}, LQa/x;->d(Ljava/lang/String;Ldomain/domainModels/scooterSettings/WifiState;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-boolean v1, v1, Lviewmodels/wifi/WiFiViewModel;->Q:Z

    .line 214
    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, Lviewmodels/wifi/WiFiViewModel;->P:Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;->getTitle()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :cond_9
    invoke-static {p1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_10

    .line 234
    .line 235
    :cond_a
    const/4 v2, 0x0

    .line 236
    const/4 v5, 0x7

    .line 237
    const/4 v1, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x1

    .line 240
    invoke-static/range {v0 .. v5}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->F0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;ZZLjava/lang/String;ZI)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_b
    sget-object v2, Lviewmodels/wifi/Enum3;->SSID_FAIL_NOT_SAVED:Lviewmodels/wifi/Enum3;

    .line 245
    .line 246
    invoke-virtual {v2}, Lviewmodels/wifi/Enum3;->c()B

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-ne v1, v2, :cond_f

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-boolean v1, v1, Lviewmodels/wifi/WiFiViewModel;->Q:Z

    .line 257
    .line 258
    if-nez v1, :cond_d

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, Lviewmodels/wifi/WiFiViewModel;->P:Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;->getTitle()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_c
    invoke-static {p1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_10

    .line 277
    .line 278
    :cond_d
    check-cast p1, Ljava/lang/String;

    .line 279
    .line 280
    if-nez p1, :cond_e

    .line 281
    .line 282
    const-string p1, ""

    .line 283
    .line 284
    :cond_e
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;

    .line 285
    .line 286
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v2, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v3, "WIFI_SSID"

    .line 295
    .line 296
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment;->h:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/password/EnterWiFiPassBottomSheetDialogFragment$a;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v0, "EnterWiFiPassBottomSheetDialogFragment"

    .line 309
    .line 310
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_f
    sget-object v2, Lviewmodels/wifi/Enum3;->FAIL_OPEN_SSID:Lviewmodels/wifi/Enum3;

    .line 315
    .line 316
    invoke-virtual {v2}, Lviewmodels/wifi/Enum3;->c()B

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-ne v1, v2, :cond_10

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->D0()Lviewmodels/wifi/WiFiViewModel;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast p1, Ljava/lang/String;

    .line 327
    .line 328
    iput-object p1, v1, Lviewmodels/wifi/WiFiViewModel;->G:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->E0()LQa/x;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v1, Ldomain/domainModels/scooterSettings/WifiState;->CONNECTED:Ldomain/domainModels/scooterSettings/WifiState;

    .line 335
    .line 336
    invoke-virtual {v0, p1, v1}, LQa/x;->d(Ljava/lang/String;Ldomain/domainModels/scooterSettings/WifiState;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 340
    .line 341
    return-object p1
.end method
