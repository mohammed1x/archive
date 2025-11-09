.class final Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TechPackViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.techpack.TechPackViewModel$getTechPackData$1$1"
    f = "TechPackViewModel.kt"
    l = {
        0x4d,
        0x4e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/techpack/TechPackViewModel;->v(Ljava/lang/String;Ldomain/domainModels/onBoarding/FeatureType;Ljava/lang/String;)V
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

.field public final synthetic c:Lviewmodels/techpack/TechPackViewModel;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/techpack/TechPackViewModel;Ljava/lang/String;Ljava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/techpack/TechPackViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;->c:Lviewmodels/techpack/TechPackViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;->e:Ljava/lang/String;

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
    new-instance v0, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;->c:Lviewmodels/techpack/TechPackViewModel;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;-><init>(Lviewmodels/techpack/TechPackViewModel;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;->a:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v15, v0, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;->c:Lviewmodels/techpack/TechPackViewModel;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lle/a;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v2, v0, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lig/x;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lig/u;

    .line 52
    .line 53
    new-instance v6, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1$categoryResponseJob$1;

    .line 54
    .line 55
    invoke-direct {v6, v15, v5}, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1$categoryResponseJob$1;-><init>(Lviewmodels/techpack/TechPackViewModel;LJe/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v6}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1$transactionDetailsResponseJob$1;

    .line 63
    .line 64
    iget-object v8, v0, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v7, v15, v8, v5}, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1$transactionDetailsResponseJob$1;-><init>(Lviewmodels/techpack/TechPackViewModel;Ljava/lang/String;LJe/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v7}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v0, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;->a:I

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-ne v6, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_0
    check-cast v6, Lle/a;

    .line 85
    .line 86
    iput-object v6, v0, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;->a:I

    .line 89
    .line 90
    invoke-interface {v2, v0}, Lig/x;->q0(LJe/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object v1, v6

    .line 98
    :goto_1
    check-cast v2, Lle/a;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    instance-of v3, v1, Lle/a$b;

    .line 104
    .line 105
    if-eqz v3, :cond_e

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    instance-of v3, v2, Lle/a$b;

    .line 111
    .line 112
    if-eqz v3, :cond_e

    .line 113
    .line 114
    invoke-virtual {v2}, Lle/a;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;

    .line 119
    .line 120
    iput-object v3, v15, Lviewmodels/techpack/TechPackViewModel;->A:Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;

    .line 121
    .line 122
    invoke-virtual {v1}, Lle/a;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ldomain/domainModels/techPack/TechPackResponseEntity;

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, Ldomain/domainModels/techPack/TechPackResponseEntity;->getFeatureNameList()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_6
    iput-object v3, v15, Lviewmodels/techpack/TechPackViewModel;->C:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v1}, Lle/a;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ldomain/domainModels/techPack/TechPackResponseEntity;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {v3}, Ldomain/domainModels/techPack/TechPackResponseEntity;->getPackNameList()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    :cond_8
    iput-object v3, v15, Lviewmodels/techpack/TechPackViewModel;->D:Ljava/util/ArrayList;

    .line 163
    .line 164
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EVENT_MOVEOSPLUS_PAGEVIEWED:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 165
    .line 166
    invoke-virtual {v15, v3}, Lviewmodels/techpack/TechPackViewModel;->x(Lcom/olaelectric/analytics/common/utils/EventsConstants;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lle/a;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;

    .line 174
    .line 175
    const-string v6, "ACTIVATING"

    .line 176
    .line 177
    const-string v7, "ACTIVE"

    .line 178
    .line 179
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v7, v15, Lviewmodels/techpack/TechPackViewModel;->v:LEg/a;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v8, "statuses"

    .line 193
    .line 194
    invoke-static {v6, v8}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v0, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;->d:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v3, v8, v6}, LEg/a;->c(Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;Ljava/lang/String;Ljava/util/List;)Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    invoke-virtual {v3}, Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;->getCappPackStatus()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    move-object v3, v5

    .line 211
    :goto_2
    if-eqz v3, :cond_a

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    const/4 v4, 0x0

    .line 215
    :goto_3
    iput-boolean v4, v15, Lviewmodels/techpack/TechPackViewModel;->F:Z

    .line 216
    .line 217
    iget-object v3, v15, Lviewmodels/techpack/TechPackViewModel;->y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 218
    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    iget-object v4, v15, Lviewmodels/techpack/TechPackViewModel;->J:Landroidx/lifecycle/E;

    .line 222
    .line 223
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v4, v6}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lle/a;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ldomain/domainModels/techPack/TechPackResponseEntity;

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    invoke-virtual {v1}, Ldomain/domainModels/techPack/TechPackResponseEntity;->getFeaturesList()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_b
    invoke-virtual {v3, v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lle/a;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;

    .line 248
    .line 249
    if-eqz v1, :cond_e

    .line 250
    .line 251
    invoke-virtual {v1}, Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;->getStatus()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    invoke-virtual {v1}, Lle/a;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ldomain/domainModels/techPack/TechPackResponseEntity;

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    invoke-virtual {v1}, Ldomain/domainModels/techPack/TechPackResponseEntity;->getFeaturesList()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :cond_d
    invoke-virtual {v3, v5}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lle/a;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;

    .line 275
    .line 276
    const-string v2, "TRIAL_ACTIVATING"

    .line 277
    .line 278
    const-string v3, "TRIAL_AVAILABLE"

    .line 279
    .line 280
    const-string v4, "TRIAL_ACTIVE"

    .line 281
    .line 282
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v8, v2}, LEg/a;->c(Ldomain/domainModels/techPack/ProductTransactionDetailsDomain;Ljava/lang/String;Ljava/util/List;)Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v1, v15, Lviewmodels/techpack/TechPackViewModel;->G:Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;

    .line 298
    .line 299
    new-instance v9, Lviewmodels/techpack/TechPackViewModel$getTechPackPricingDetails$1;

    .line 300
    .line 301
    invoke-direct {v9, v15}, Lviewmodels/techpack/TechPackViewModel$getTechPackPricingDetails$1;-><init>(Lviewmodels/techpack/TechPackViewModel;)V

    .line 302
    .line 303
    .line 304
    sget-object v10, Lviewmodels/techpack/TechPackViewModel$getTechPackPricingDetails$2;->a:Lviewmodels/techpack/TechPackViewModel$getTechPackPricingDetails$2;

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    iget-object v7, v15, Lviewmodels/techpack/TechPackViewModel;->t:LEd/a;

    .line 309
    .line 310
    iget-object v8, v0, Lviewmodels/techpack/TechPackViewModel$getTechPackData$1$1;->e:Ljava/lang/String;

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    const/16 v14, 0x38

    .line 314
    .line 315
    move-object v6, v15

    .line 316
    invoke-static/range {v6 .. v14}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 317
    .line 318
    .line 319
    iget-object v1, v15, Lviewmodels/techpack/TechPackViewModel;->N:Landroidx/lifecycle/E;

    .line 320
    .line 321
    iget-object v2, v15, Lviewmodels/techpack/TechPackViewModel;->G:Ldomain/domainModels/techPack/FeaturePackProductTransactionDomain;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_e
    :goto_4
    sget-object v1, LFe/r;->a:LFe/r;

    .line 327
    .line 328
    return-object v1
.end method
