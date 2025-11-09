.class public final Lw9/v5;
.super Lw9/u5;
.source "FragmentOnboardingBindingImpl.java"

# interfaces
.implements Ly9/b$a;


# static fields
.field public static final P:Landroid/util/SparseIntArray;


# instance fields
.field public final L:Landroidx/constraintlayout/widget/Group;

.field public final M:Ly9/b;

.field public final N:Ly9/a;

.field public O:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw9/v5;->P:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/olaelectric/presentationv3/R$id;->ic_back_arrow:I

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/olaelectric/presentationv3/R$id;->tv_logout:I

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/olaelectric/presentationv3/R$id;->guideline:I

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/olaelectric/presentationv3/R$id;->image_anim_loader:I

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    .line 35
    .line 36
    sget v1, Lcom/olaelectric/presentationv3/R$id;->progressBar1:I

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lf0/e;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v0, Lw9/v5;->P:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    invoke-static {v14, v1, v3, v15, v0}, Lf0/i;->k(Lf0/e;Landroid/view/View;ILf0/i$d;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v18

    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    aget-object v0, v18, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    aget-object v0, v18, v0

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    aget-object v0, v18, v0

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    aget-object v0, v18, v0

    .line 40
    .line 41
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    aget-object v0, v18, v0

    .line 46
    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    aget-object v0, v18, v0

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aget-object v0, v18, v0

    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Landroid/widget/ImageView;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    aget-object v0, v18, v0

    .line 65
    .line 66
    move-object v9, v0

    .line 67
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aget-object v0, v18, v0

    .line 71
    .line 72
    move-object v10, v0

    .line 73
    check-cast v10, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aget-object v0, v18, v0

    .line 77
    .line 78
    move-object v11, v0

    .line 79
    check-cast v11, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 80
    .line 81
    const/16 v0, 0x11

    .line 82
    .line 83
    aget-object v0, v18, v0

    .line 84
    .line 85
    move-object v12, v0

    .line 86
    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    aget-object v0, v18, v0

    .line 91
    .line 92
    move-object v13, v0

    .line 93
    check-cast v13, Landroid/view/View;

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    aget-object v0, v18, v0

    .line 98
    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    move-object v14, v0

    .line 102
    const/4 v0, 0x5

    .line 103
    aget-object v0, v18, v0

    .line 104
    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    move-object v15, v0

    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    aget-object v0, v18, v0

    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    check-cast v16, Landroid/widget/TextView;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    aget-object v0, v18, v0

    .line 118
    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    check-cast v17, Landroid/widget/TextView;

    .line 122
    .line 123
    move-object/from16 v0, p0

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    invoke-direct/range {v0 .. v17}, Lw9/u5;-><init>(Lf0/e;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v0, -0x1

    .line 133
    .line 134
    move-object/from16 v2, p0

    .line 135
    .line 136
    iput-wide v0, v2, Lw9/v5;->O:J

    .line 137
    .line 138
    iget-object v0, v2, Lw9/u5;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, Lw9/u5;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, Lw9/u5;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, Lw9/u5;->y:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, Lw9/u5;->z:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, Lw9/u5;->A:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    aget-object v0, v18, v0

    .line 171
    .line 172
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    aget-object v3, v18, v0

    .line 179
    .line 180
    check-cast v3, Landroidx/constraintlayout/widget/Group;

    .line 181
    .line 182
    iput-object v3, v2, Lw9/v5;->L:Landroidx/constraintlayout/widget/Group;

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v2, Lw9/u5;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v2, Lw9/u5;->D:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v2, Lw9/u5;->E:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v2, Lw9/u5;->F:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v2, Lw9/u5;->H:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v1, p2

    .line 213
    .line 214
    invoke-virtual {v2, v1}, Lf0/i;->r(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Ly9/b;

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, Ly9/b;-><init>(Ly9/b$a;I)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v2, Lw9/v5;->M:Ly9/b;

    .line 223
    .line 224
    new-instance v0, Ly9/a;

    .line 225
    .line 226
    invoke-direct {v0, v2}, Ly9/a;-><init>(Lw9/v5;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v2, Lw9/v5;->N:Ly9/a;

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lw9/v5;->i()V

    .line 232
    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lw9/u5;->I:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I:Landroidx/lifecycle/E;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;->getStatus()Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v2, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$b;->a:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v1, v2, v1

    .line 32
    .line 33
    :goto_1
    const/4 v2, 0x2

    .line 34
    iget-object v3, p1, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->R:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 35
    .line 36
    if-eq v1, v2, :cond_6

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v1, v2, :cond_5

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object v0, Lviewmodels/companionMode/onBoarding/OnboardingViewModel$a$a;->a:Lviewmodels/companionMode/onBoarding/OnboardingViewModel$a$a;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->D(Lviewmodels/companionMode/onBoarding/OnboardingViewModel$a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;->getOnBoardingCta()Ldomain/domainModels/onBoarding/OnboardingCtaEntity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnboardingCtaEntity;->getLink()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_PURCHASED_PURCHASED_VISIT_OLAELECTRIC_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 84
    .line 85
    sget-object v7, Lcom/olaelectric/analytics/common/utils/EventsConstants;->NOT_PURCHASED_SCREEN_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x0

    .line 92
    const/16 v6, 0x1c

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v0, p1

    .line 97
    invoke-static/range {v0 .. v6}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OLA_ELECTRIC_WEBSITE_LINK_CLICKED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static/range {v0 .. v6}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p1}, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->C()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v0}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;->getOnBoardingCta()Ldomain/domainModels/onBoarding/OnboardingCtaEntity;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnboardingCtaEntity;->getLink()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v2, v1, Lw9/v5;->O:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    iput-wide v4, v1, Lw9/v5;->O:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v6, v1, Lw9/u5;->I:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 13
    .line 14
    const-wide/16 v7, 0x5f

    .line 15
    .line 16
    and-long/2addr v7, v2

    .line 17
    cmp-long v7, v7, v4

    .line 18
    .line 19
    const-wide/16 v8, 0x5c

    .line 20
    .line 21
    const-wide/32 v10, 0x2002000

    .line 22
    .line 23
    .line 24
    const-wide/32 v12, 0x4004000

    .line 25
    .line 26
    .line 27
    const-wide/16 v16, 0x54

    .line 28
    .line 29
    const-wide/16 v18, 0x52

    .line 30
    .line 31
    const-wide/16 v20, 0x51

    .line 32
    .line 33
    const-wide/16 v22, 0x53

    .line 34
    .line 35
    const/16 v24, 0x8

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    if-eqz v7, :cond_26

    .line 39
    .line 40
    and-long v27, v2, v22

    .line 41
    .line 42
    cmp-long v7, v27, v4

    .line 43
    .line 44
    if-eqz v7, :cond_7

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget-object v15, v6, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->Q:Landroidx/lifecycle/E;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v15, 0x0

    .line 52
    :goto_0
    invoke-virtual {v1, v14, v15}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 53
    .line 54
    .line 55
    if-eqz v15, :cond_1

    .line 56
    .line 57
    invoke-virtual {v15}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    check-cast v15, Ljava/lang/Boolean;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v15, 0x0

    .line 65
    :goto_1
    invoke-static {v15}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    if-eqz v15, :cond_2

    .line 72
    .line 73
    const-wide/32 v28, 0x1000400

    .line 74
    .line 75
    .line 76
    :goto_2
    or-long v2, v2, v28

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const-wide/32 v28, 0x800200

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_3
    and-long v28, v2, v20

    .line 84
    .line 85
    cmp-long v7, v28, v4

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    if-eqz v15, :cond_4

    .line 90
    .line 91
    const-wide/32 v28, 0x100000

    .line 92
    .line 93
    .line 94
    :goto_4
    or-long v2, v2, v28

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_4
    const-wide/32 v28, 0x80000

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_5
    and-long v28, v2, v20

    .line 102
    .line 103
    cmp-long v7, v28, v4

    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    if-eqz v15, :cond_6

    .line 108
    .line 109
    iget-object v7, v1, Lw9/u5;->A:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget v14, Lcom/olaelectric/presentationv3/R$drawable;->gradient_linear_black_to_transparent:I

    .line 116
    .line 117
    invoke-static {v7, v14}, LGe/z;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    const/4 v7, 0x0

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    const/4 v7, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    :goto_6
    and-long v29, v2, v18

    .line 127
    .line 128
    cmp-long v14, v29, v4

    .line 129
    .line 130
    if-eqz v14, :cond_e

    .line 131
    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    iget-object v4, v6, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->O:Landroidx/lifecycle/E;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    const/4 v4, 0x0

    .line 138
    :goto_7
    invoke-virtual {v1, v0, v4}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 139
    .line 140
    .line 141
    if-eqz v4, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Boolean;

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_9
    const/4 v5, 0x0

    .line 151
    :goto_8
    invoke-static {v5}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 152
    .line 153
    .line 154
    move-result v31

    .line 155
    if-eqz v14, :cond_b

    .line 156
    .line 157
    if-eqz v31, :cond_a

    .line 158
    .line 159
    or-long/2addr v2, v12

    .line 160
    goto :goto_9

    .line 161
    :cond_a
    or-long/2addr v2, v10

    .line 162
    :cond_b
    :goto_9
    if-eqz v31, :cond_c

    .line 163
    .line 164
    move/from16 v14, v24

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_c
    const/4 v14, 0x0

    .line 168
    :goto_a
    if-eqz v31, :cond_d

    .line 169
    .line 170
    goto :goto_b

    .line 171
    :cond_d
    move/from16 v32, v24

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_e
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    :goto_b
    const/16 v32, 0x0

    .line 180
    .line 181
    :goto_c
    and-long v33, v2, v8

    .line 182
    .line 183
    const-wide/16 v29, 0x0

    .line 184
    .line 185
    cmp-long v33, v33, v29

    .line 186
    .line 187
    if-eqz v33, :cond_25

    .line 188
    .line 189
    if-eqz v6, :cond_f

    .line 190
    .line 191
    iget-object v8, v6, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->U:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 192
    .line 193
    iget-object v9, v6, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->I:Landroidx/lifecycle/E;

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_f
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_d
    const/4 v10, 0x2

    .line 199
    invoke-virtual {v1, v10, v8}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 200
    .line 201
    .line 202
    const/4 v10, 0x3

    .line 203
    invoke-virtual {v1, v10, v9}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 204
    .line 205
    .line 206
    if-eqz v8, :cond_10

    .line 207
    .line 208
    invoke-virtual {v8}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Ljava/lang/Boolean;

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_10
    const/4 v8, 0x0

    .line 216
    :goto_e
    if-eqz v9, :cond_11

    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;

    .line 223
    .line 224
    goto :goto_f

    .line 225
    :cond_11
    const/4 v9, 0x0

    .line 226
    :goto_f
    invoke-static {v8}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    and-long v10, v2, v16

    .line 231
    .line 232
    const-wide/16 v29, 0x0

    .line 233
    .line 234
    cmp-long v10, v10, v29

    .line 235
    .line 236
    if-eqz v10, :cond_13

    .line 237
    .line 238
    if-eqz v8, :cond_12

    .line 239
    .line 240
    const-wide/32 v10, 0x10000

    .line 241
    .line 242
    .line 243
    :goto_10
    or-long/2addr v2, v10

    .line 244
    goto :goto_11

    .line 245
    :cond_12
    const-wide/32 v10, 0x8000

    .line 246
    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_13
    :goto_11
    and-long v10, v2, v16

    .line 250
    .line 251
    cmp-long v10, v10, v29

    .line 252
    .line 253
    if-eqz v10, :cond_15

    .line 254
    .line 255
    if-eqz v8, :cond_14

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    goto :goto_12

    .line 259
    :cond_14
    move/from16 v10, v24

    .line 260
    .line 261
    :goto_12
    xor-int/lit8 v11, v8, 0x1

    .line 262
    .line 263
    :goto_13
    const-wide/16 v25, 0x58

    .line 264
    .line 265
    goto :goto_14

    .line 266
    :cond_15
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    goto :goto_13

    .line 269
    :goto_14
    and-long v35, v2, v25

    .line 270
    .line 271
    cmp-long v35, v35, v29

    .line 272
    .line 273
    if-eqz v35, :cond_24

    .line 274
    .line 275
    if-eqz v9, :cond_16

    .line 276
    .line 277
    invoke-virtual {v9}, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;

    .line 278
    .line 279
    .line 280
    move-result-object v36

    .line 281
    goto :goto_15

    .line 282
    :cond_16
    const/16 v36, 0x0

    .line 283
    .line 284
    :goto_15
    if-eqz v36, :cond_17

    .line 285
    .line 286
    invoke-virtual/range {v36 .. v36}, Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;->getOnBoardingCta()Ldomain/domainModels/onBoarding/OnboardingCtaEntity;

    .line 287
    .line 288
    .line 289
    move-result-object v37

    .line 290
    invoke-virtual/range {v36 .. v36}, Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;->getFooterDetails()Ldomain/domainModels/onBoarding/OnboardingFooterDetailsEntity;

    .line 291
    .line 292
    .line 293
    move-result-object v38

    .line 294
    invoke-virtual/range {v36 .. v36}, Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;->getDescription()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v39

    .line 298
    invoke-virtual/range {v36 .. v36}, Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;->getTitle()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v40

    .line 302
    invoke-virtual/range {v36 .. v36}, Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;->getMetadata()Ldomain/domainModels/onBoarding/OnBoardingApiMetaDataEntity;

    .line 303
    .line 304
    .line 305
    move-result-object v36

    .line 306
    goto :goto_16

    .line 307
    :cond_17
    const/16 v36, 0x0

    .line 308
    .line 309
    const/16 v37, 0x0

    .line 310
    .line 311
    const/16 v38, 0x0

    .line 312
    .line 313
    const/16 v39, 0x0

    .line 314
    .line 315
    const/16 v40, 0x0

    .line 316
    .line 317
    :goto_16
    if-nez v37, :cond_18

    .line 318
    .line 319
    move/from16 v41, v0

    .line 320
    .line 321
    goto :goto_17

    .line 322
    :cond_18
    const/16 v41, 0x0

    .line 323
    .line 324
    :goto_17
    if-nez v38, :cond_19

    .line 325
    .line 326
    move/from16 v42, v0

    .line 327
    .line 328
    goto :goto_18

    .line 329
    :cond_19
    const/16 v42, 0x0

    .line 330
    .line 331
    :goto_18
    if-eqz v35, :cond_1a

    .line 332
    .line 333
    if-eqz v41, :cond_1b

    .line 334
    .line 335
    const-wide/32 v43, 0x400000

    .line 336
    .line 337
    .line 338
    :goto_19
    or-long v2, v2, v43

    .line 339
    .line 340
    :cond_1a
    const-wide/16 v25, 0x58

    .line 341
    .line 342
    goto :goto_1a

    .line 343
    :cond_1b
    const-wide/32 v43, 0x200000

    .line 344
    .line 345
    .line 346
    goto :goto_19

    .line 347
    :goto_1a
    and-long v43, v2, v25

    .line 348
    .line 349
    const-wide/16 v29, 0x0

    .line 350
    .line 351
    cmp-long v35, v43, v29

    .line 352
    .line 353
    if-eqz v35, :cond_1d

    .line 354
    .line 355
    if-eqz v42, :cond_1c

    .line 356
    .line 357
    const-wide/16 v43, 0x100

    .line 358
    .line 359
    :goto_1b
    or-long v2, v2, v43

    .line 360
    .line 361
    goto :goto_1c

    .line 362
    :cond_1c
    const-wide/16 v43, 0x80

    .line 363
    .line 364
    goto :goto_1b

    .line 365
    :cond_1d
    :goto_1c
    if-eqz v37, :cond_1e

    .line 366
    .line 367
    invoke-virtual/range {v37 .. v37}, Ldomain/domainModels/onBoarding/OnboardingCtaEntity;->getBgColor()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v35

    .line 371
    invoke-virtual/range {v37 .. v37}, Ldomain/domainModels/onBoarding/OnboardingCtaEntity;->getTextColor()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v43

    .line 375
    invoke-virtual/range {v37 .. v37}, Ldomain/domainModels/onBoarding/OnboardingCtaEntity;->getText()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v37

    .line 379
    goto :goto_1d

    .line 380
    :cond_1e
    const/16 v35, 0x0

    .line 381
    .line 382
    const/16 v37, 0x0

    .line 383
    .line 384
    const/16 v43, 0x0

    .line 385
    .line 386
    :goto_1d
    if-eqz v38, :cond_1f

    .line 387
    .line 388
    invoke-virtual/range {v38 .. v38}, Ldomain/domainModels/onBoarding/OnboardingFooterDetailsEntity;->getText()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v38

    .line 392
    goto :goto_1e

    .line 393
    :cond_1f
    const/16 v38, 0x0

    .line 394
    .line 395
    :goto_1e
    if-eqz v36, :cond_20

    .line 396
    .line 397
    invoke-virtual/range {v36 .. v36}, Ldomain/domainModels/onBoarding/OnBoardingApiMetaDataEntity;->getColor()Ldomain/domainModels/onBoarding/ColorEntity;

    .line 398
    .line 399
    .line 400
    move-result-object v36

    .line 401
    goto :goto_1f

    .line 402
    :cond_20
    const/16 v36, 0x0

    .line 403
    .line 404
    :goto_1f
    if-eqz v41, :cond_21

    .line 405
    .line 406
    move/from16 v41, v24

    .line 407
    .line 408
    goto :goto_20

    .line 409
    :cond_21
    const/16 v41, 0x0

    .line 410
    .line 411
    :goto_20
    if-eqz v42, :cond_22

    .line 412
    .line 413
    move/from16 v42, v24

    .line 414
    .line 415
    goto :goto_21

    .line 416
    :cond_22
    const/16 v42, 0x0

    .line 417
    .line 418
    :goto_21
    if-eqz v36, :cond_23

    .line 419
    .line 420
    invoke-virtual/range {v36 .. v36}, Ldomain/domainModels/onBoarding/ColorEntity;->getTitleColor()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v44

    .line 424
    invoke-virtual/range {v36 .. v36}, Ldomain/domainModels/onBoarding/ColorEntity;->getDescriptionColor()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v36

    .line 428
    move/from16 v45, v32

    .line 429
    .line 430
    move-object/from16 v46, v35

    .line 431
    .line 432
    move-object/from16 v47, v36

    .line 433
    .line 434
    move-object/from16 v48, v37

    .line 435
    .line 436
    move-object/from16 v49, v38

    .line 437
    .line 438
    move-object/from16 v50, v39

    .line 439
    .line 440
    move-object/from16 v51, v40

    .line 441
    .line 442
    move/from16 v52, v41

    .line 443
    .line 444
    move/from16 v53, v42

    .line 445
    .line 446
    move-object/from16 v54, v43

    .line 447
    .line 448
    move-object/from16 v55, v44

    .line 449
    .line 450
    goto :goto_24

    .line 451
    :cond_23
    move/from16 v45, v32

    .line 452
    .line 453
    move-object/from16 v46, v35

    .line 454
    .line 455
    move-object/from16 v48, v37

    .line 456
    .line 457
    move-object/from16 v49, v38

    .line 458
    .line 459
    move-object/from16 v50, v39

    .line 460
    .line 461
    move-object/from16 v51, v40

    .line 462
    .line 463
    move/from16 v52, v41

    .line 464
    .line 465
    move/from16 v53, v42

    .line 466
    .line 467
    move-object/from16 v54, v43

    .line 468
    .line 469
    const/16 v47, 0x0

    .line 470
    .line 471
    :goto_22
    const/16 v55, 0x0

    .line 472
    .line 473
    goto :goto_24

    .line 474
    :cond_24
    move/from16 v45, v32

    .line 475
    .line 476
    :goto_23
    const/16 v46, 0x0

    .line 477
    .line 478
    const/16 v47, 0x0

    .line 479
    .line 480
    const/16 v48, 0x0

    .line 481
    .line 482
    const/16 v49, 0x0

    .line 483
    .line 484
    const/16 v50, 0x0

    .line 485
    .line 486
    const/16 v51, 0x0

    .line 487
    .line 488
    const/16 v52, 0x0

    .line 489
    .line 490
    const/16 v53, 0x0

    .line 491
    .line 492
    const/16 v54, 0x0

    .line 493
    .line 494
    goto :goto_22

    .line 495
    :cond_25
    move/from16 v45, v32

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    goto :goto_23

    .line 502
    :cond_26
    const/4 v4, 0x0

    .line 503
    const/4 v5, 0x0

    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v8, 0x0

    .line 506
    const/4 v9, 0x0

    .line 507
    const/4 v10, 0x0

    .line 508
    const/4 v11, 0x0

    .line 509
    const/4 v14, 0x0

    .line 510
    const/4 v15, 0x0

    .line 511
    const/16 v31, 0x0

    .line 512
    .line 513
    const/16 v45, 0x0

    .line 514
    .line 515
    goto :goto_23

    .line 516
    :goto_24
    const-wide/32 v35, 0x1000200

    .line 517
    .line 518
    .line 519
    and-long v35, v2, v35

    .line 520
    .line 521
    const-wide/16 v29, 0x0

    .line 522
    .line 523
    cmp-long v32, v35, v29

    .line 524
    .line 525
    if-eqz v32, :cond_2c

    .line 526
    .line 527
    if-eqz v6, :cond_27

    .line 528
    .line 529
    iget-object v4, v6, Lviewmodels/companionMode/onBoarding/OnboardingViewModel;->O:Landroidx/lifecycle/E;

    .line 530
    .line 531
    :cond_27
    invoke-virtual {v1, v0, v4}, Lf0/i;->t(ILandroidx/lifecycle/E;)V

    .line 532
    .line 533
    .line 534
    if-eqz v4, :cond_28

    .line 535
    .line 536
    invoke-virtual {v4}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    move-object v5, v4

    .line 541
    check-cast v5, Ljava/lang/Boolean;

    .line 542
    .line 543
    :cond_28
    invoke-static {v5}, Lf0/i;->p(Ljava/lang/Boolean;)Z

    .line 544
    .line 545
    .line 546
    move-result v31

    .line 547
    and-long v4, v2, v18

    .line 548
    .line 549
    const-wide/16 v29, 0x0

    .line 550
    .line 551
    cmp-long v4, v4, v29

    .line 552
    .line 553
    if-eqz v4, :cond_2a

    .line 554
    .line 555
    if-eqz v31, :cond_29

    .line 556
    .line 557
    or-long/2addr v2, v12

    .line 558
    goto :goto_25

    .line 559
    :cond_29
    const-wide/32 v4, 0x2002000

    .line 560
    .line 561
    .line 562
    or-long/2addr v2, v4

    .line 563
    :cond_2a
    :goto_25
    const-wide/32 v4, 0x1000000

    .line 564
    .line 565
    .line 566
    and-long/2addr v4, v2

    .line 567
    cmp-long v4, v4, v29

    .line 568
    .line 569
    if-eqz v4, :cond_2b

    .line 570
    .line 571
    xor-int/lit8 v4, v31, 0x1

    .line 572
    .line 573
    goto :goto_27

    .line 574
    :cond_2b
    :goto_26
    const/4 v4, 0x0

    .line 575
    goto :goto_27

    .line 576
    :cond_2c
    const-wide/16 v29, 0x0

    .line 577
    .line 578
    goto :goto_26

    .line 579
    :goto_27
    and-long v5, v2, v22

    .line 580
    .line 581
    cmp-long v5, v5, v29

    .line 582
    .line 583
    if-eqz v5, :cond_35

    .line 584
    .line 585
    if-eqz v15, :cond_2d

    .line 586
    .line 587
    goto :goto_28

    .line 588
    :cond_2d
    move/from16 v0, v31

    .line 589
    .line 590
    :goto_28
    if-eqz v15, :cond_2e

    .line 591
    .line 592
    goto :goto_29

    .line 593
    :cond_2e
    const/4 v4, 0x0

    .line 594
    :goto_29
    if-eqz v5, :cond_30

    .line 595
    .line 596
    if-eqz v0, :cond_2f

    .line 597
    .line 598
    const-wide/32 v5, 0x40000

    .line 599
    .line 600
    .line 601
    :goto_2a
    or-long/2addr v2, v5

    .line 602
    goto :goto_2b

    .line 603
    :cond_2f
    const-wide/32 v5, 0x20000

    .line 604
    .line 605
    .line 606
    goto :goto_2a

    .line 607
    :cond_30
    :goto_2b
    and-long v5, v2, v22

    .line 608
    .line 609
    const-wide/16 v12, 0x0

    .line 610
    .line 611
    cmp-long v5, v5, v12

    .line 612
    .line 613
    if-eqz v5, :cond_32

    .line 614
    .line 615
    if-eqz v4, :cond_31

    .line 616
    .line 617
    const-wide/16 v5, 0x1000

    .line 618
    .line 619
    :goto_2c
    or-long/2addr v2, v5

    .line 620
    goto :goto_2d

    .line 621
    :cond_31
    const-wide/16 v5, 0x800

    .line 622
    .line 623
    goto :goto_2c

    .line 624
    :cond_32
    :goto_2d
    if-eqz v0, :cond_33

    .line 625
    .line 626
    move/from16 v0, v24

    .line 627
    .line 628
    goto :goto_2e

    .line 629
    :cond_33
    const/4 v0, 0x0

    .line 630
    :goto_2e
    if-eqz v4, :cond_34

    .line 631
    .line 632
    const/16 v24, 0x0

    .line 633
    .line 634
    :cond_34
    move/from16 v4, v24

    .line 635
    .line 636
    goto :goto_2f

    .line 637
    :cond_35
    const/4 v0, 0x0

    .line 638
    const/4 v4, 0x0

    .line 639
    :goto_2f
    and-long v5, v2, v16

    .line 640
    .line 641
    const-wide/16 v12, 0x0

    .line 642
    .line 643
    cmp-long v5, v5, v12

    .line 644
    .line 645
    if-eqz v5, :cond_36

    .line 646
    .line 647
    iget-object v5, v1, Lw9/u5;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 648
    .line 649
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    iget-object v5, v1, Lw9/u5;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 653
    .line 654
    invoke-virtual {v5, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 655
    .line 656
    .line 657
    :cond_36
    and-long v5, v2, v18

    .line 658
    .line 659
    cmp-long v5, v5, v12

    .line 660
    .line 661
    if-eqz v5, :cond_37

    .line 662
    .line 663
    iget-object v5, v1, Lw9/u5;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 664
    .line 665
    move/from16 v6, v45

    .line 666
    .line 667
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    iget-object v5, v1, Lw9/v5;->L:Landroidx/constraintlayout/widget/Group;

    .line 671
    .line 672
    invoke-virtual {v5, v14}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    :cond_37
    const-wide/16 v5, 0x58

    .line 676
    .line 677
    and-long/2addr v5, v2

    .line 678
    cmp-long v5, v5, v12

    .line 679
    .line 680
    if-eqz v5, :cond_38

    .line 681
    .line 682
    iget-object v5, v1, Lw9/u5;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 683
    .line 684
    sget-object v6, LC9/b;->a:Ljava/lang/String;

    .line 685
    .line 686
    move-object/from16 v6, v54

    .line 687
    .line 688
    invoke-static {v5, v6}, LC9/b$a;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    iget-object v5, v1, Lw9/u5;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 692
    .line 693
    move-object/from16 v6, v46

    .line 694
    .line 695
    invoke-static {v5, v6}, LC9/b$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v5, v1, Lw9/u5;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 699
    .line 700
    move-object/from16 v10, v48

    .line 701
    .line 702
    invoke-static {v5, v10}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 703
    .line 704
    .line 705
    iget-object v5, v1, Lw9/u5;->z:Landroid/widget/RelativeLayout;

    .line 706
    .line 707
    invoke-static {v5, v6}, LC9/b$a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v5, v1, Lw9/u5;->z:Landroid/widget/RelativeLayout;

    .line 711
    .line 712
    move/from16 v6, v52

    .line 713
    .line 714
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 715
    .line 716
    .line 717
    iget-object v5, v1, Lw9/u5;->D:Landroid/view/View;

    .line 718
    .line 719
    move/from16 v6, v53

    .line 720
    .line 721
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 722
    .line 723
    .line 724
    iget-object v5, v1, Lw9/u5;->E:Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    iget-object v5, v1, Lw9/u5;->E:Landroid/widget/TextView;

    .line 730
    .line 731
    move-object/from16 v6, v47

    .line 732
    .line 733
    invoke-static {v5, v6}, LC9/b$a;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v5, v1, Lw9/u5;->E:Landroid/widget/TextView;

    .line 737
    .line 738
    iget-object v10, v1, Lw9/v5;->N:Ly9/a;

    .line 739
    .line 740
    move-object/from16 v11, v49

    .line 741
    .line 742
    invoke-static {v5, v11, v10}, LC9/b$a;->c(Landroid/widget/TextView;Ljava/lang/String;LSe/a;)V

    .line 743
    .line 744
    .line 745
    iget-object v5, v1, Lw9/u5;->F:Landroid/widget/TextView;

    .line 746
    .line 747
    move-object/from16 v10, v55

    .line 748
    .line 749
    invoke-static {v5, v10}, LC9/b$a;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iget-object v5, v1, Lw9/u5;->F:Landroid/widget/TextView;

    .line 753
    .line 754
    move-object/from16 v12, v51

    .line 755
    .line 756
    const/4 v11, 0x0

    .line 757
    invoke-static {v5, v12, v10, v11}, LC9/b;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iget-object v5, v1, Lw9/u5;->H:Landroid/widget/TextView;

    .line 761
    .line 762
    invoke-static {v5, v6}, LC9/b$a;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v5, v1, Lw9/u5;->H:Landroid/widget/TextView;

    .line 766
    .line 767
    move-object/from16 v6, v50

    .line 768
    .line 769
    invoke-static {v5, v6}, Lg0/a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    goto :goto_30

    .line 773
    :cond_38
    const/4 v11, 0x0

    .line 774
    :goto_30
    const-wide/16 v5, 0x40

    .line 775
    .line 776
    and-long/2addr v5, v2

    .line 777
    const-wide/16 v12, 0x0

    .line 778
    .line 779
    cmp-long v5, v5, v12

    .line 780
    .line 781
    if-eqz v5, :cond_39

    .line 782
    .line 783
    iget-object v5, v1, Lw9/u5;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 784
    .line 785
    iget-object v6, v1, Lw9/v5;->M:Ly9/b;

    .line 786
    .line 787
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    .line 789
    .line 790
    :cond_39
    const-wide/16 v5, 0x5c

    .line 791
    .line 792
    and-long/2addr v5, v2

    .line 793
    cmp-long v5, v5, v12

    .line 794
    .line 795
    if-eqz v5, :cond_42

    .line 796
    .line 797
    iget-object v5, v1, Lw9/u5;->v:Landroidx/appcompat/widget/AppCompatButton;

    .line 798
    .line 799
    sget-object v6, LC9/b;->a:Ljava/lang/String;

    .line 800
    .line 801
    const-string v6, "view"

    .line 802
    .line 803
    invoke-static {v5, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    if-eqz v9, :cond_3a

    .line 807
    .line 808
    invoke-virtual {v9}, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;->getStatus()Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    goto :goto_31

    .line 813
    :cond_3a
    move-object v6, v11

    .line 814
    :goto_31
    sget-object v10, Ldomain/domainModels/onBoarding/UserStatesEntity;->NOT_ONBOARDED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 815
    .line 816
    if-ne v6, v10, :cond_3c

    .line 817
    .line 818
    if-eqz v8, :cond_3b

    .line 819
    .line 820
    invoke-static {v5}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 821
    .line 822
    .line 823
    goto :goto_35

    .line 824
    :cond_3b
    invoke-static {v5}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 825
    .line 826
    .line 827
    goto :goto_35

    .line 828
    :cond_3c
    if-eqz v9, :cond_3d

    .line 829
    .line 830
    invoke-virtual {v9}, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;->getStatus()Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    goto :goto_32

    .line 835
    :cond_3d
    move-object v6, v11

    .line 836
    :goto_32
    sget-object v8, Ldomain/domainModels/onBoarding/UserStatesEntity;->RESERVED:Ldomain/domainModels/onBoarding/UserStatesEntity;

    .line 837
    .line 838
    if-ne v6, v8, :cond_41

    .line 839
    .line 840
    invoke-virtual {v9}, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    if-eqz v6, :cond_3e

    .line 845
    .line 846
    invoke-virtual {v6}, Ldomain/domainModels/onBoarding/OnBoardingResponseEntity;->getOnBoardingCta()Ldomain/domainModels/onBoarding/OnboardingCtaEntity;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    if-eqz v6, :cond_3e

    .line 851
    .line 852
    invoke-virtual {v6}, Ldomain/domainModels/onBoarding/OnboardingCtaEntity;->getLink()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    goto :goto_33

    .line 857
    :cond_3e
    move-object v6, v11

    .line 858
    :goto_33
    if-eqz v6, :cond_40

    .line 859
    .line 860
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-nez v6, :cond_3f

    .line 865
    .line 866
    goto :goto_34

    .line 867
    :cond_3f
    invoke-static {v5}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 868
    .line 869
    .line 870
    goto :goto_35

    .line 871
    :cond_40
    :goto_34
    invoke-static {v5}, Lcom/olaelectric/presentationv3/extension/c;->c(Landroid/view/View;)V

    .line 872
    .line 873
    .line 874
    goto :goto_35

    .line 875
    :cond_41
    invoke-static {v5}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 876
    .line 877
    .line 878
    :cond_42
    :goto_35
    and-long v5, v2, v22

    .line 879
    .line 880
    const-wide/16 v8, 0x0

    .line 881
    .line 882
    cmp-long v5, v5, v8

    .line 883
    .line 884
    if-eqz v5, :cond_43

    .line 885
    .line 886
    iget-object v5, v1, Lw9/u5;->y:Landroid/widget/ImageView;

    .line 887
    .line 888
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v1, Lw9/u5;->B:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 892
    .line 893
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 894
    .line 895
    .line 896
    :cond_43
    and-long v2, v2, v20

    .line 897
    .line 898
    cmp-long v0, v2, v8

    .line 899
    .line 900
    if-eqz v0, :cond_45

    .line 901
    .line 902
    iget-object v0, v1, Lw9/u5;->A:Landroid/widget/LinearLayout;

    .line 903
    .line 904
    sget-object v2, LC9/b;->a:Ljava/lang/String;

    .line 905
    .line 906
    const-string v2, "view"

    .line 907
    .line 908
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    if-eqz v15, :cond_44

    .line 916
    .line 917
    const/4 v3, 0x0

    .line 918
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 919
    .line 920
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 921
    .line 922
    .line 923
    goto :goto_36

    .line 924
    :cond_44
    const/4 v3, -0x2

    .line 925
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 926
    .line 927
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 928
    .line 929
    .line 930
    :goto_36
    iget-object v0, v1, Lw9/u5;->A:Landroid/widget/LinearLayout;

    .line 931
    .line 932
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 933
    .line 934
    .line 935
    :cond_45
    return-void

    .line 936
    :catchall_0
    move-exception v0

    .line 937
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 938
    throw v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lw9/v5;->O:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lw9/v5;->O:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final m(IILjava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    check-cast p3, Landroidx/lifecycle/B;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide p1, p0, Lw9/v5;->O:J

    .line 20
    .line 21
    const-wide/16 v2, 0x8

    .line 22
    .line 23
    or-long/2addr p1, v2

    .line 24
    iput-wide p1, p0, Lw9/v5;->O:J

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return v0

    .line 33
    :cond_2
    check-cast p3, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 34
    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_1
    iget-wide p1, p0, Lw9/v5;->O:J

    .line 39
    .line 40
    const-wide/16 v2, 0x4

    .line 41
    .line 42
    or-long/2addr p1, v2

    .line 43
    iput-wide p1, p0, Lw9/v5;->O:J

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_1
    return v0

    .line 52
    :cond_4
    check-cast p3, Landroidx/lifecycle/B;

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_2
    iget-wide p1, p0, Lw9/v5;->O:J

    .line 58
    .line 59
    const-wide/16 v2, 0x2

    .line 60
    .line 61
    or-long/2addr p1, v2

    .line 62
    iput-wide p1, p0, Lw9/v5;->O:J

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    move v0, v1

    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    throw p1

    .line 70
    :cond_5
    :goto_2
    return v0

    .line 71
    :cond_6
    check-cast p3, Landroidx/lifecycle/B;

    .line 72
    .line 73
    if-nez p2, :cond_7

    .line 74
    .line 75
    monitor-enter p0

    .line 76
    :try_start_3
    iget-wide p1, p0, Lw9/v5;->O:J

    .line 77
    .line 78
    const-wide/16 v2, 0x1

    .line 79
    .line 80
    or-long/2addr p1, v2

    .line 81
    iput-wide p1, p0, Lw9/v5;->O:J

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    move v0, v1

    .line 85
    goto :goto_3

    .line 86
    :catchall_3
    move-exception p1

    .line 87
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 88
    throw p1

    .line 89
    :cond_7
    :goto_3
    return v0
.end method

.method public final u(LSe/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw9/u5;->J:LSe/a;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/v5;->O:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/v5;->O:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf0/a;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final v(Lviewmodels/companionMode/onBoarding/OnboardingViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw9/u5;->I:Lviewmodels/companionMode/onBoarding/OnboardingViewModel;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lw9/v5;->O:J

    .line 5
    .line 6
    const-wide/16 v2, 0x10

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lw9/v5;->O:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x2c

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lf0/a;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lf0/i;->o()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
