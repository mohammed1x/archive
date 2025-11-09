.class final Ldomain/usecases/companion/TechPackActivationCheckUseCase$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TechPackActivationCheckUseCase.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "domain.usecases.companion.TechPackActivationCheckUseCase$run$2"
    f = "TechPackActivationCheckUseCase.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Llg/e<",
        "-",
        "Lle/a<",
        "+",
        "Lme/a;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Llg/e;",
        "Lle/a;",
        "Lme/a;",
        "",
        "LFe/r;",
        "<anonymous>",
        "(Llg/e;)V"
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

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/companion/AllTechPackStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldomain/usecases/companion/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldomain/usecases/companion/b;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldomain/domainModels/companion/AllTechPackStatus;",
            ">;",
            "Ldomain/usecases/companion/b;",
            "LJe/a<",
            "-",
            "Ldomain/usecases/companion/TechPackActivationCheckUseCase$run$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldomain/usecases/companion/TechPackActivationCheckUseCase$run$2;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ldomain/usecases/companion/TechPackActivationCheckUseCase$run$2;->d:Ldomain/usecases/companion/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 3
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
    new-instance v0, Ldomain/usecases/companion/TechPackActivationCheckUseCase$run$2;

    .line 2
    .line 3
    iget-object v1, p0, Ldomain/usecases/companion/TechPackActivationCheckUseCase$run$2;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ldomain/usecases/companion/TechPackActivationCheckUseCase$run$2;->d:Ldomain/usecases/companion/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ldomain/usecases/companion/TechPackActivationCheckUseCase$run$2;-><init>(Ljava/util/List;Ldomain/usecases/companion/b;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldomain/usecases/companion/TechPackActivationCheckUseCase$run$2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llg/e;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldomain/usecases/companion/TechPackActivationCheckUseCase$run$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldomain/usecases/companion/TechPackActivationCheckUseCase$run$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldomain/usecases/companion/TechPackActivationCheckUseCase$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldomain/usecases/companion/TechPackActivationCheckUseCase$run$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldomain/usecases/companion/TechPackActivationCheckUseCase$run$2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Llg/e;

    .line 29
    .line 30
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 31
    .line 32
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Ldomain/usecases/companion/TechPackActivationCheckUseCase$run$2;->c:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_8

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ldomain/domainModels/companion/AllTechPackStatus;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v5, p0, Ldomain/usecases/companion/TechPackActivationCheckUseCase$run$2;->d:Ldomain/usecases/companion/b;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ldomain/domainModels/companion/AllTechPackStatus;->getFeaturePackId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    iget-object v5, v5, Ldomain/usecases/companion/b;->a:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-virtual {v5, v6, v8}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v4}, Ldomain/domainModels/companion/AllTechPackStatus;->getStatus()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    sget-object v9, Ldomain/domainModels/addons/StatusEntity;->ACTIVE:Ldomain/domainModels/addons/StatusEntity;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v8, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    sget-object v10, Ldomain/domainModels/addons/StatusEntity;->ACTIVATING:Ldomain/domainModels/addons/StatusEntity;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v8, v11}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-nez v11, :cond_3

    .line 107
    .line 108
    sget-object v11, Ldomain/domainModels/addons/StatusEntity;->TRIAL_ACTIVE:Ldomain/domainModels/addons/StatusEntity;

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v8, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_3

    .line 119
    .line 120
    sget-object v12, Ldomain/domainModels/addons/StatusEntity;->TRIAL_ACTIVATING:Ldomain/domainModels/addons/StatusEntity;

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v8, v13}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_3

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v4, v13}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-nez v13, :cond_5

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v4, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_5

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v4, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_5

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v4, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v8, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_4

    .line 182
    .line 183
    sget-object v10, Ldomain/domainModels/addons/StatusEntity;->ACTIVATING:Ldomain/domainModels/addons/StatusEntity;

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v8, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_4

    .line 194
    .line 195
    sget-object v10, Ldomain/domainModels/addons/StatusEntity;->TRIAL_ACTIVE:Ldomain/domainModels/addons/StatusEntity;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {v8, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_4

    .line 206
    .line 207
    sget-object v10, Ldomain/domainModels/addons/StatusEntity;->TRIAL_ACTIVATING:Ldomain/domainModels/addons/StatusEntity;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v8, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_6

    .line 218
    .line 219
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v4, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_6

    .line 228
    .line 229
    sget-object v8, Ldomain/domainModels/addons/StatusEntity;->ACTIVATING:Ldomain/domainModels/addons/StatusEntity;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v4, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_6

    .line 240
    .line 241
    sget-object v8, Ldomain/domainModels/addons/StatusEntity;->TRIAL_ACTIVE:Ldomain/domainModels/addons/StatusEntity;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v4, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-nez v8, :cond_6

    .line 252
    .line 253
    sget-object v8, Ldomain/domainModels/addons/StatusEntity;->TRIAL_ACTIVATING:Ldomain/domainModels/addons/StatusEntity;

    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v4, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_6

    .line 264
    .line 265
    :cond_5
    :goto_1
    move v7, v2

    .line 266
    :cond_6
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/String;

    .line 271
    .line 272
    :cond_7
    if-eqz v7, :cond_2

    .line 273
    .line 274
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_8
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 279
    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    new-instance v1, Lle/a$b;

    .line 283
    .line 284
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-direct {v1, v3}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput v2, p0, Ldomain/usecases/companion/TechPackActivationCheckUseCase$run$2;->a:I

    .line 290
    .line 291
    invoke-interface {p1, v1, p0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-ne p1, v0, :cond_9

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_9
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 299
    .line 300
    return-object p1
.end method
