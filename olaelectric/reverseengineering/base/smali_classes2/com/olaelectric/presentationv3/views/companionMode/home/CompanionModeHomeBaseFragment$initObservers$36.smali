.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$36;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isConnected",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$36;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    const-wide/16 v3, 0xc8

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const v6, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$36;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lw9/D3;

    .line 27
    .line 28
    iget-object p1, p1, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->unlockToLockLottie:I

    .line 50
    .line 51
    invoke-static {v1, v0}, Lx9/b;->f(ILandroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->lockToUnLockLottie:I

    .line 64
    .line 65
    invoke-static {v1, v0}, Lx9/b;->f(ILandroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lw9/D3;

    .line 77
    .line 78
    iget-object p1, p1, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    invoke-static {v7, v6, v5, v3, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->D0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;FFJ)Landroid/view/animation/AlphaAnimation;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lw9/D3;

    .line 92
    .line 93
    iget-object p1, p1, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lw9/D3;

    .line 103
    .line 104
    iget-object p1, p1, Lw9/D3;->G:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-static {v7, v6, v5, v3, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->D0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;FFJ)Landroid/view/animation/AlphaAnimation;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lw9/D3;

    .line 118
    .line 119
    iget-object p1, p1, Lw9/D3;->I:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-static {v7, v6, v5, v3, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->D0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;FFJ)Landroid/view/animation/AlphaAnimation;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lw9/D3;

    .line 133
    .line 134
    iget-object p1, p1, Lw9/D3;->R:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-static {v7, v6, v5, v3, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->D0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;FFJ)Landroid/view/animation/AlphaAnimation;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lw9/D3;

    .line 157
    .line 158
    iget-object p1, p1, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Lviewmodels/companionMode/CompanionHomeViewModel;->y4:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->lockStaticLottie:I

    .line 180
    .line 181
    invoke-static {v1, v0}, Lx9/b;->f(ILandroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->unLockStaticLottie:I

    .line 194
    .line 195
    invoke-static {v1, v0}, Lx9/b;->f(ILandroid/content/Context;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_1
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lw9/D3;

    .line 207
    .line 208
    iget-object p1, p1, Lw9/D3;->X:Lcom/airbnb/lottie/LottieAnimationView;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lw9/D3;

    .line 218
    .line 219
    iget-object p1, p1, Lw9/D3;->G:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-static {v7, v5, v6, v3, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->D0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;FFJ)Landroid/view/animation/AlphaAnimation;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lw9/D3;

    .line 233
    .line 234
    iget-object p1, p1, Lw9/D3;->I:Landroid/widget/ImageView;

    .line 235
    .line 236
    invoke-static {v7, v5, v6, v3, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->D0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;FFJ)Landroid/view/animation/AlphaAnimation;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lw9/D3;

    .line 248
    .line 249
    iget-object p1, p1, Lw9/D3;->R:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-static {v7, v5, v6, v3, v4}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->D0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;FFJ)Landroid/view/animation/AlphaAnimation;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 259
    .line 260
    return-object p1
.end method
