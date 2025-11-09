.class final Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReferralsFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/referrals/ReferralContentEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/referrals/ReferralContentEntity;",
        "kotlin.jvm.PlatformType",
        "contentEntity",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/referrals/ReferralContentEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;

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
    check-cast p1, Ldomain/domainModels/referrals/ReferralContentEntity;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralContentEntity;->getData()Ldomain/domainModels/referrals/ResponseDataReferContentEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ResponseDataReferContentEntity;->getReferNEarn()Ldomain/domainModels/referrals/ReferNEarnEntity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ldomain/domainModels/referrals/ReferNEarnEntity;->getHowItWorks()Ldomain/domainModels/referrals/HowItWorksEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ldomain/domainModels/referrals/HowItWorksEntity;->getPlans()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ldomain/domainModels/referrals/OLACarePlansEntity;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Ldomain/domainModels/referrals/OLACarePlansEntity;->getFeatures()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v2, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    xor-int/2addr v2, v3

    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Lviewmodels/profile/referrals/ReferralsViewModel;->O:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0}, Ldomain/domainModels/referrals/HowItWorksEntity;->getPlans()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ldomain/domainModels/referrals/OLACarePlansEntity;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ldomain/domainModels/referrals/OLACarePlansEntity;->getFeatures()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ldomain/domainModels/referrals/FeatureOlaCareEntity;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lviewmodels/profile/referrals/ReferralsViewModel;->O:Ljava/util/ArrayList;

    .line 101
    .line 102
    new-instance v4, LTb/m;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcore/SettingPrefManager;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2}, Ldomain/domainModels/referrals/FeatureOlaCareEntity;->getDarkIcon()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v2}, Ldomain/domainModels/referrals/FeatureOlaCareEntity;->getIcon()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :goto_1
    sget v6, Lcom/olaelectric/presentationv3/R$drawable;->ic_how_1:I

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v2}, Ldomain/domainModels/referrals/FeatureOlaCareEntity;->getInfo()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v7, "description"

    .line 134
    .line 135
    invoke-static {v2, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v5, v4, LTb/m;->a:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v6, v4, LTb/m;->b:Ljava/lang/Integer;

    .line 144
    .line 145
    iput-object v2, v4, LTb/m;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lviewmodels/profile/referrals/ReferralsViewModel;->x()V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralContentEntity;->getData()Ldomain/domainModels/referrals/ResponseDataReferContentEntity;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ResponseDataReferContentEntity;->getReferNEarn()Ldomain/domainModels/referrals/ReferNEarnEntity;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferNEarnEntity;->getReferral()Ldomain/domainModels/referrals/OLACareBenefitsEntity;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Ldomain/domainModels/referrals/OLACareBenefitsEntity;->getPlans()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ldomain/domainModels/referrals/OLACarePlansEntity;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0}, Ldomain/domainModels/referrals/OLACarePlansEntity;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_4

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, Lviewmodels/profile/referrals/ReferralsViewModel;->P:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsFragment;->u0()Lviewmodels/profile/referrals/ReferralsViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, LTb/e;

    .line 212
    .line 213
    invoke-virtual {p1}, Ldomain/domainModels/referrals/OLACareBenefitsEntity;->getPlans()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ldomain/domainModels/referrals/OLACarePlansEntity;

    .line 222
    .line 223
    const-string v4, "getString(...)"

    .line 224
    .line 225
    if-eqz v3, :cond_5

    .line 226
    .line 227
    invoke-virtual {v3}, Ldomain/domainModels/referrals/OLACarePlansEntity;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_6

    .line 232
    .line 233
    :cond_5
    sget v3, Lcom/olaelectric/presentationv3/R$string;->earn_1500_on_every_successful_purchase:I

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {p1}, Ldomain/domainModels/referrals/OLACareBenefitsEntity;->getPlans()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ldomain/domainModels/referrals/OLACarePlansEntity;

    .line 251
    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    invoke-virtual {p1}, Ldomain/domainModels/referrals/OLACarePlansEntity;->getSubLine()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-nez p1, :cond_8

    .line 259
    .line 260
    :cond_7
    sget p1, Lcom/olaelectric/presentationv3/R$string;->use_it_for_purchasing_refer:I

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_8
    invoke-direct {v2, v3, p1}, LTb/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    filled-new-array {v2}, [LTb/e;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, LGe/i;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, v0, Lviewmodels/profile/referrals/ReferralsViewModel;->P:Ljava/util/ArrayList;

    .line 281
    .line 282
    :cond_9
    sget-object p1, LFe/r;->a:LFe/r;

    .line 283
    .line 284
    return-object p1
.end method
