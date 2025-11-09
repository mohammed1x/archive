.class final Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OlaCareExpiryViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.scooterSettings.OlaCareExpiryViewModel$getPolicyAndBenefitsData$1"
    f = "OlaCareExpiryViewModel.kt"
    l = {
        0xf9,
        0xfa
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;Ljava/lang/String;Ljava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;->c:Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;->c:Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;->c:Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lle/a;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lig/u;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lig/u;

    .line 47
    .line 48
    new-instance p1, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1$policyResponse$1;

    .line 49
    .line 50
    iget-object v6, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p1, v5, v6, v2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1$policyResponse$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;Ljava/lang/String;LJe/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object v1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;->a:I

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Lle/a;

    .line 71
    .line 72
    new-instance v4, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1$contentReferResponse$1;

    .line 73
    .line 74
    invoke-direct {v4, v5, v2}, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1$contentReferResponse$1;-><init>(Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;LJe/a;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;->a:I

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    move-object v0, p1

    .line 93
    move-object p1, v1

    .line 94
    :goto_1
    check-cast p1, Lle/a;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    instance-of v1, v0, Lle/a$b;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    instance-of v1, p1, Lle/a$b;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0}, Lle/a;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ldomain/domainModels/addons/PolicyDetsEntity;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v1, v5, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->G:Landroidx/lifecycle/E;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ldomain/domainModels/referrals/ReferralContentEntity;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object v0, v5, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->K:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ReferralContentEntity;->getData()Ldomain/domainModels/referrals/ResponseDataReferContentEntity;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ldomain/domainModels/referrals/ResponseDataReferContentEntity;->getOlaCare()Ldomain/domainModels/referrals/OLACareEntity;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    invoke-virtual {p1}, Ldomain/domainModels/referrals/OLACareEntity;->getBenefits()Ldomain/domainModels/referrals/OLACareBenefitsEntity;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Ldomain/domainModels/referrals/OLACareBenefitsEntity;->getModelFeatures()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ldomain/domainModels/referrals/OLAModelFeaturesEntity;

    .line 176
    .line 177
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel$getPolicyAndBenefitsData$1;->e:Ljava/lang/String;

    .line 178
    .line 179
    const-string v3, "OLA_CARE"

    .line 180
    .line 181
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v4, v5, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->K:Ljava/util/ArrayList;

    .line 186
    .line 187
    const-string v6, ""

    .line 188
    .line 189
    const-string v7, "false"

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Ldomain/domainModels/referrals/OLAModelFeaturesEntity;->getOlaCare()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    new-instance v1, Lma/c;

    .line 204
    .line 205
    invoke-virtual {v0}, Ldomain/domainModels/referrals/OLAModelFeaturesEntity;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0}, Ldomain/domainModels/referrals/OLAModelFeaturesEntity;->getOlaCare()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v3, v2, v0, v6}, Lma/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    const-string v3, "OLA_CARE_PLUS"

    .line 221
    .line 222
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-virtual {v0}, Ldomain/domainModels/referrals/OLAModelFeaturesEntity;->getOlaCarePlus()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_6

    .line 237
    .line 238
    new-instance v1, Lma/c;

    .line 239
    .line 240
    invoke-virtual {v0}, Ldomain/domainModels/referrals/OLAModelFeaturesEntity;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0}, Ldomain/domainModels/referrals/OLAModelFeaturesEntity;->getOlaCarePlus()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v1, v3, v2, v6, v0}, Lma/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    iget-object p1, v5, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->I:Landroidx/lifecycle/E;

    .line 256
    .line 257
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    instance-of v1, v0, Lle/a$a;

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    invoke-virtual {v0}, Lle/a;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lme/a;

    .line 272
    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    invoke-virtual {v5, p1, v2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->n(Lme/a;Z)V

    .line 276
    .line 277
    .line 278
    :cond_a
    iget-object p1, v5, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->I:Landroidx/lifecycle/E;

    .line 279
    .line 280
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    instance-of v0, p1, Lle/a$a;

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {p1}, Lle/a;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lme/a;

    .line 298
    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    invoke-virtual {v5, p1, v2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->n(Lme/a;Z)V

    .line 302
    .line 303
    .line 304
    :cond_c
    iget-object p1, v5, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->I:Landroidx/lifecycle/E;

    .line 305
    .line 306
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_d
    iget-object p1, v5, Lviewmodels/companionMode/scooterSettings/OlaCareExpiryViewModel;->I:Landroidx/lifecycle/E;

    .line 313
    .line 314
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 320
    .line 321
    return-object p1
.end method
