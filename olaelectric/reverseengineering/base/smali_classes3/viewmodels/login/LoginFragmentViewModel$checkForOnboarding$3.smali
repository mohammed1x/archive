.class final Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginFragmentViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.login.LoginFragmentViewModel$checkForOnboarding$3"
    f = "LoginFragmentViewModel.kt"
    l = {
        0x1d6,
        0x1e0,
        0x1e1,
        0x1e3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/login/LoginFragmentViewModel;->w(Ldomain/domainModels/auth/AuthenticateConsumerEntity;Ljava/lang/String;Ldomain/domainModels/onBoarding/OrderInfoEntity;)V
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
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldomain/domainModels/onBoarding/OrderInfoEntity;

.field public final synthetic e:Lviewmodels/login/LoginFragmentViewModel;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ldomain/domainModels/onBoarding/OrderInfoEntity;Lviewmodels/login/LoginFragmentViewModel;Landroid/os/Bundle;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/onBoarding/OrderInfoEntity;",
            "Lviewmodels/login/LoginFragmentViewModel;",
            "Landroid/os/Bundle;",
            "LJe/a<",
            "-",
            "Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->d:Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->e:Lviewmodels/login/LoginFragmentViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->f:Landroid/os/Bundle;

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
    new-instance v0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->e:Lviewmodels/login/LoginFragmentViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->f:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->d:Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;-><init>(Ldomain/domainModels/onBoarding/OrderInfoEntity;Lviewmodels/login/LoginFragmentViewModel;Landroid/os/Bundle;LJe/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->b:I

    .line 4
    .line 5
    iget-object v11, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->e:Lviewmodels/login/LoginFragmentViewModel;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lle/a;

    .line 25
    .line 26
    iget-object v1, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lle/a;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lle/a;

    .line 46
    .line 47
    iget-object v3, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lig/u;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v1, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lig/x;

    .line 58
    .line 59
    iget-object v7, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Lig/u;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v1, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lig/u;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lig/u;

    .line 82
    .line 83
    new-instance p1, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3$1;

    .line 84
    .line 85
    iget-object v7, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->d:Ldomain/domainModels/onBoarding/OrderInfoEntity;

    .line 86
    .line 87
    invoke-direct {p1, v7, v11, v5}, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3$1;-><init>(Ldomain/domainModels/onBoarding/OrderInfoEntity;Lviewmodels/login/LoginFragmentViewModel;LJe/a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object v1, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput v6, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->b:I

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    :goto_0
    new-instance p1, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3$getV5ConfigJob$1;

    .line 106
    .line 107
    invoke-direct {p1, v11, v5}, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3$getV5ConfigJob$1;-><init>(Lviewmodels/login/LoginFragmentViewModel;LJe/a;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v7, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3$getOnBoardingJob$1;

    .line 115
    .line 116
    invoke-direct {v7, v11, v5}, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3$getOnBoardingJob$1;-><init>(Lviewmodels/login/LoginFragmentViewModel;LJe/a;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v7}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iput-object v1, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v7, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->b:I

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    move-object v13, v7

    .line 137
    move-object v7, v1

    .line 138
    move-object v1, v13

    .line 139
    :goto_1
    check-cast p1, Lle/a;

    .line 140
    .line 141
    iput-object v7, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput v3, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->b:I

    .line 146
    .line 147
    invoke-interface {v1, p0}, Lig/x;->q0(LJe/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v0, :cond_7

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    move-object v3, v7

    .line 155
    move-object v13, v1

    .line 156
    move-object v1, p1

    .line 157
    move-object p1, v13

    .line 158
    :goto_2
    check-cast p1, Lle/a;

    .line 159
    .line 160
    new-instance v7, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3$isBioMetricEnableJobAwait$1;

    .line 161
    .line 162
    invoke-direct {v7, v11, v5}, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3$isBioMetricEnableJobAwait$1;-><init>(Lviewmodels/login/LoginFragmentViewModel;LJe/a;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v7}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v1, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p1, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput v2, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->b:I

    .line 174
    .line 175
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v2, v0, :cond_8

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_8
    move-object v0, p1

    .line 183
    move-object p1, v2

    .line 184
    :goto_3
    check-cast p1, Lle/a;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    instance-of v2, v0, Lle/a$b;

    .line 190
    .line 191
    if-eqz v2, :cond_f

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    instance-of v1, v1, Lle/a$b;

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    instance-of v1, p1, Lle/a$b;

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    invoke-virtual {v0}, Lle/a;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 212
    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    invoke-virtual {v1}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;->isWhitelisted()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v1, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    invoke-virtual {v0}, Lle/a;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 236
    .line 237
    iget-object v1, p0, Lviewmodels/login/LoginFragmentViewModel$checkForOnboarding$3;->f:Landroid/os/Bundle;

    .line 238
    .line 239
    const/16 v2, 0x1e

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-virtual {v0}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;->getFeatures()Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    sget-object v7, Ldomain/domainModels/onBoarding/FeatureType;->BIOMETRIC:Ldomain/domainModels/onBoarding/FeatureType;

    .line 257
    .line 258
    invoke-static {v0, v7, v3, v4, v5}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ne v0, v6, :cond_c

    .line 263
    .line 264
    sget-object v0, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v4, 0x1a

    .line 272
    .line 273
    if-lt v0, v4, :cond_c

    .line 274
    .line 275
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ldomain/domainModels/onBoarding/FeaturesEntity;

    .line 280
    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/FeaturesEntity;->isBioMetricEnabled()Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    goto :goto_4

    .line 292
    :cond_9
    move p1, v3

    .line 293
    :goto_4
    if-eqz p1, :cond_c

    .line 294
    .line 295
    if-lt v0, v2, :cond_a

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    move v6, v3

    .line 299
    :goto_5
    if-eqz v6, :cond_b

    .line 300
    .line 301
    iget-object v3, v11, Lviewmodels/login/LoginFragmentViewModel;->J:LKd/d;

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    const/16 v10, 0x3e

    .line 309
    .line 310
    move-object v2, v11

    .line 311
    move-object v4, v12

    .line 312
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    iget-object v3, v11, Lviewmodels/login/LoginFragmentViewModel;->K:LQd/f;

    .line 317
    .line 318
    sget-object v4, LFe/r;->a:LFe/r;

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/16 v10, 0x3e

    .line 326
    .line 327
    move-object v2, v11

    .line 328
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 329
    .line 330
    .line 331
    :goto_6
    iget-object p1, v11, Lviewmodels/login/LoginFragmentViewModel;->Y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 332
    .line 333
    new-instance v0, Lkotlin/Pair;

    .line 334
    .line 335
    invoke-direct {v0, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    if-lt p1, v2, :cond_d

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    move v6, v3

    .line 348
    :goto_7
    if-eqz v6, :cond_e

    .line 349
    .line 350
    invoke-virtual {v11, v1}, Lviewmodels/login/LoginFragmentViewModel;->z(Landroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v4, LFe/r;->a:LFe/r;

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const/16 v10, 0x3e

    .line 361
    .line 362
    iget-object v3, v11, Lviewmodels/login/LoginFragmentViewModel;->L:LQd/e;

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v8, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    move-object v2, v11

    .line 369
    invoke-static/range {v2 .. v10}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v1}, Lviewmodels/login/LoginFragmentViewModel;->z(Landroid/os/Bundle;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    :goto_8
    sget-object p1, LFe/r;->a:LFe/r;

    .line 376
    .line 377
    return-object p1
.end method
