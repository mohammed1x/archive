.class public final Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase;
.super Letergo/interactor/UseCase;
.source "GetAchievementsFromCacheUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ldomain/domainModels/rideStats/AchievementModelEntity;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/C;


# direct methods
.method public constructor <init>(Lcore/repo/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase;->a:Lcore/repo/C;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase;->d(Ljava/util/Map;LJe/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/util/Map;LJe/a;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldomain/domainModels/rideStats/AchievementModelEntity;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase$run$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase$run$1;

    .line 11
    .line 12
    iget v3, v2, Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase$run$1;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase$run$1;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase$run$1;

    .line 25
    .line 26
    check-cast v1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase$run$1;-><init>(Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase$run$1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase$run$1;->d:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase$run$1;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v18, v2

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    move-object/from16 v1, v18

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    iput-object v1, v2, Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase$run$1;->a:Ljava/util/Map;

    .line 67
    .line 68
    iput v5, v2, Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase$run$1;->d:I

    .line 69
    .line 70
    iget-object v2, v0, Ldomain/usecases/rideStats/GetAchievementsFromCacheUseCase;->a:Lcore/repo/C;

    .line 71
    .line 72
    iget-object v2, v2, Lcore/repo/C;->b:Lid/f;

    .line 73
    .line 74
    invoke-interface {v2}, Lid/f;->i()Lle/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    :goto_1
    check-cast v2, Lle/a;

    .line 82
    .line 83
    instance-of v3, v2, Lle/a$b;

    .line 84
    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lle/a;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ldomain/domainModels/rideStats/AchievementsEntity;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-virtual {v2}, Ldomain/domainModels/rideStats/AchievementsEntity;->getData()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-static {v2, v5}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ldomain/domainModels/rideStats/AchievementModelEntity;

    .line 134
    .line 135
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getMetadata()Ldomain/domainModels/rideStats/AchievementMetaDataEntity;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-virtual {v6}, Ldomain/domainModels/rideStats/AchievementMetaDataEntity;->getMetricType()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object/from16 v6, v16

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/util/List;

    .line 155
    .line 156
    if-nez v6, :cond_5

    .line 157
    .line 158
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_5
    move-object v15, v6

    .line 164
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_6

    .line 173
    .line 174
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v1, v6}, Lkotlin/collections/d;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/Integer;

    .line 183
    .line 184
    :goto_4
    move-object v12, v6

    .line 185
    goto :goto_5

    .line 186
    :cond_6
    new-instance v6, Ljava/lang/Integer;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_5
    const/4 v11, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/16 v14, 0x5f

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    move-object v6, v5

    .line 204
    move-object v0, v15

    .line 205
    move-object/from16 v15, v17

    .line 206
    .line 207
    invoke-static/range {v6 .. v15}, Ldomain/domainModels/rideStats/AchievementModelEntity;->copy$default(Ldomain/domainModels/rideStats/AchievementModelEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/rideStats/AssetsDomainEntity;Ljava/lang/Integer;Ldomain/domainModels/rideStats/AchievementMetaDataEntity;ILjava/lang/Object;)Ldomain/domainModels/rideStats/AchievementModelEntity;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/AchievementModelEntity;->getMetadata()Ldomain/domainModels/rideStats/AchievementMetaDataEntity;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    invoke-virtual {v5}, Ldomain/domainModels/rideStats/AchievementMetaDataEntity;->getMetricType()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    :cond_7
    move-object/from16 v5, v16

    .line 225
    .line 226
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v0, LFe/r;->a:LFe/r;

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-object/from16 v0, p0

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    new-instance v2, Lle/a$b;

    .line 238
    .line 239
    invoke-direct {v2, v3}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    instance-of v0, v2, Lle/a$a;

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    :goto_6
    return-object v2

    .line 248
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    .line 250
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v0
.end method
