.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$39;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/ble/common/CommandDataTypes;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/ble/common/CommandDataTypes;",
        "kotlin.jvm.PlatformType",
        "lockUnlockToBe",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/ble/common/CommandDataTypes;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$39;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    check-cast p1, Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const-wide/16 v1, 0x12c

    .line 6
    .line 7
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$39;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 8
    .line 9
    invoke-static {v3, v0, v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->E0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;FJ)Landroid/view/animation/ScaleAnimation;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x3e3126e9    # 0.173f

    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0xc8

    .line 17
    .line 18
    invoke-static {v3, v1, v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->E0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;FJ)Landroid/view/animation/ScaleAnimation;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x3ed78d50    # 0.421f

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v4, v5}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->E0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;FJ)Landroid/view/animation/ScaleAnimation;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v4, Ldomain/domainModels/ble/common/CommandDataTypes;->LOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne p1, v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v5}, Lviewmodels/companionMode/CompanionHomeViewModel;->D0(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v6, Ldomain/domainModels/ble/common/CommandDataTypes;->UNLOCK:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 42
    .line 43
    const-string v7, "requireContext(...)"

    .line 44
    .line 45
    if-ne p1, v6, :cond_1

    .line 46
    .line 47
    iget-boolean v8, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->k0:Z

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lw9/D3;

    .line 56
    .line 57
    iget-object p1, p1, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->unlockToLockLottie:I

    .line 67
    .line 68
    invoke-static {v6, v4}, Lx9/b;->f(ILandroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0, v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->C0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Landroid/view/animation/ScaleAnimation;Landroid/view/animation/ScaleAnimation;Landroid/view/animation/ScaleAnimation;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lw9/D3;

    .line 83
    .line 84
    iget-object p1, p1, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_1
    if-ne p1, v4, :cond_2

    .line 92
    .line 93
    iget-boolean v8, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->k0:Z

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lw9/D3;

    .line 102
    .line 103
    iget-object p1, p1, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget v6, Lcom/olaelectric/presentationv3/R$attr;->lockToUnLockLottie:I

    .line 113
    .line 114
    invoke-static {v6, v4}, Lx9/b;->f(ILandroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v0, v1, v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->C0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Landroid/view/animation/ScaleAnimation;Landroid/view/animation/ScaleAnimation;Landroid/view/animation/ScaleAnimation;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lw9/D3;

    .line 129
    .line 130
    iget-object p1, p1, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_2
    iget-boolean v0, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->l0:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    if-ne p1, v6, :cond_3

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lw9/D3;

    .line 148
    .line 149
    iget-object p1, p1, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->unlockToLockLottie:I

    .line 159
    .line 160
    invoke-static {v1, v0}, Lx9/b;->f(ILandroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lw9/D3;

    .line 172
    .line 173
    iget-object p1, p1, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_3
    if-eqz v0, :cond_4

    .line 181
    .line 182
    if-ne p1, v4, :cond_4

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lw9/D3;

    .line 189
    .line 190
    iget-object p1, p1, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->lockToUnLockLottie:I

    .line 200
    .line 201
    invoke-static {v1, v0}, Lx9/b;->f(ILandroid/content/Context;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lw9/D3;

    .line 213
    .line 214
    iget-object p1, p1, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_4
    const/4 v0, 0x1

    .line 221
    if-ne p1, v6, :cond_5

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lw9/D3;

    .line 228
    .line 229
    iget-object p1, p1, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->lockStaticLottie:I

    .line 239
    .line 240
    invoke-static {v2, v1}, Lx9/b;->f(ILandroid/content/Context;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lw9/D3;

    .line 252
    .line 253
    iget-object p1, p1, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 256
    .line 257
    .line 258
    iput-boolean v0, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->l0:Z

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_5
    if-ne p1, v4, :cond_6

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lw9/D3;

    .line 268
    .line 269
    iget-object p1, p1, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget v2, Lcom/olaelectric/presentationv3/R$attr;->unLockStaticLottie:I

    .line 279
    .line 280
    invoke-static {v2, v1}, Lx9/b;->f(ILandroid/content/Context;)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lw9/D3;

    .line 292
    .line 293
    iget-object p1, p1, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 296
    .line 297
    .line 298
    iput-boolean v0, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->l0:Z

    .line 299
    .line 300
    :cond_6
    :goto_0
    iput-boolean v5, v3, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->k0:Z

    .line 301
    .line 302
    sget-object p1, LFe/r;->a:LFe/r;

    .line 303
    .line 304
    return-object p1
.end method
