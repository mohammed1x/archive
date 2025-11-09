.class final synthetic Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initObservers$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CompanionOnBoardingFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I:Landroidx/lifecycle/E;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;->getResourceLink()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/Hilt_CompanionOnBoardingFragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, LN9/l;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/i;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, v1

    .line 61
    :goto_0
    iput-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lw9/u5;

    .line 68
    .line 69
    iget-object v2, v2, Lw9/u5;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    check-cast v2, Lcom/google/android/exoplayer2/j;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j;->G0()V

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    iput v5, v2, Lcom/google/android/exoplayer2/j;->W:I

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2, v4, v3, v5}, Lcom/google/android/exoplayer2/j;->t0(IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v2, v0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    check-cast v2, Lcom/google/android/exoplayer2/j;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/j;->H(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lw9/u5;

    .line 111
    .line 112
    iget-object v2, v2, Lw9/u5;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 113
    .line 114
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->h:Lcom/google/android/exoplayer2/i;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LN9/l;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sput-object p1, LN9/l;->c:LN9/g;

    .line 127
    .line 128
    sget-object p1, LFe/r;->a:LFe/r;

    .line 129
    .line 130
    :cond_3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lw9/u5;

    .line 135
    .line 136
    iget-object p1, p1, Lw9/u5;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lw9/u5;

    .line 146
    .line 147
    iget-object p1, p1, Lw9/u5;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 148
    .line 149
    const/16 v1, 0x11

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lw9/u5;

    .line 160
    .line 161
    iget-object p1, p1, Lw9/u5;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->s0()Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I:Landroidx/lifecycle/E;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;->getResourceLink()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lw9/u5;

    .line 198
    .line 199
    iget-object v2, v2, Lw9/u5;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 200
    .line 201
    const-string v3, "imageAnimLoader"

    .line 202
    .line 203
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lcom/olaelectric/presentationv3/utils/GlideUtils;->a:Lng/f;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lw9/u5;

    .line 216
    .line 217
    iget-object v2, v2, Lw9/u5;->y:Landroid/widget/ImageView;

    .line 218
    .line 219
    const-string v3, "imageView"

    .line 220
    .line 221
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initPLayerBasedOnState$2$1;

    .line 225
    .line 226
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment$initPLayerBasedOnState$2$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, p1, v1, v3}, Lcom/olaelectric/presentationv3/utils/GlideUtils$Companion;->f(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;LSe/a;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_3
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/onboarding/CompanionOnBoardingFragment;->g:Landroidx/lifecycle/b0;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 239
    .line 240
    iget-object p1, p1, Lviewmodels/companionMode/CompanionModeViewModel;->s0:Landroidx/lifecycle/E;

    .line 241
    .line 242
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    sget-object p1, LFe/r;->a:LFe/r;

    .line 248
    .line 249
    return-object p1
.end method
