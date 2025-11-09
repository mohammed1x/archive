.class public final Ldomain/usecases/postPurchase/a;
.super Letergo/interactor/UseCase;
.source "ContextualFeedCardFilterItemUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ldomain/domainModels/home/ContextualOrderProcessInfo;",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/home/HomeCardsEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/HomeRepoImpl;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/home/ContextualOrderFeedCardItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcore/repo/HomeRepoImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/postPurchase/a;->a:Lcore/repo/HomeRepoImpl;

    .line 5
    .line 6
    new-instance p1, Ldomain/domainModels/home/ContextualOrderFeedCardItem;

    .line 7
    .line 8
    sget-object v0, Ldomain/domainModels/homeMetaData/FeedCardType;->SCOOTER_ACCESS:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Ldomain/domainModels/home/ContextualOrderFeedCardItem;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ldomain/domainModels/home/ContextualOrderFeedCardItem;

    .line 19
    .line 20
    sget-object v2, Ldomain/domainModels/homeMetaData/FeedCardType;->ENERGY_INSIGHTS:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 21
    .line 22
    invoke-virtual {v2}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2, v1}, Ldomain/domainModels/home/ContextualOrderFeedCardItem;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ldomain/domainModels/home/ContextualOrderFeedCardItem;

    .line 30
    .line 31
    sget-object v3, Ldomain/domainModels/homeMetaData/FeedCardType;->DRIVER_DOCS:Ldomain/domainModels/homeMetaData/FeedCardType;

    .line 32
    .line 33
    invoke-virtual {v3}, Ldomain/domainModels/homeMetaData/FeedCardType;->getStatus()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3, v1}, Ldomain/domainModels/home/ContextualOrderFeedCardItem;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p1, v0, v2}, [Ldomain/domainModels/home/ContextualOrderFeedCardItem;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ldomain/usecases/postPurchase/a;->b:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ldomain/domainModels/home/ContextualOrderProcessInfo;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/postPurchase/a;->f(Ldomain/domainModels/home/ContextualOrderProcessInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$getActionItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$getActionItems$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$getActionItems$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$getActionItems$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$getActionItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$getActionItems$1;-><init>(Ldomain/usecases/postPurchase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$getActionItems$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$getActionItems$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$getActionItems$1;->c:I

    .line 52
    .line 53
    iget-object p2, p0, Ldomain/usecases/postPurchase/a;->a:Lcore/repo/HomeRepoImpl;

    .line 54
    .line 55
    iget-object p2, p2, Lcore/repo/HomeRepoImpl;->c:Lid/b;

    .line 56
    .line 57
    iget-object v0, p0, Ldomain/usecases/postPurchase/a;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Lid/b;->m(Ljava/lang/String;Ljava/util/List;)Lle/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lle/a;

    .line 67
    .line 68
    invoke-virtual {p2}, Lle/a;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$getFilteredList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$getFilteredList$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$getFilteredList$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$getFilteredList$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$getFilteredList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$getFilteredList$1;-><init>(Ldomain/usecases/postPurchase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$getFilteredList$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$getFilteredList$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$getFilteredList$1;->a:Ljava/util/List;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p3, p2

    .line 57
    check-cast p3, Ljava/util/List;

    .line 58
    .line 59
    iput-object p3, v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$getFilteredList$1;->a:Ljava/util/List;

    .line 60
    .line 61
    iput v3, v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$getFilteredList$1;->d:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Ldomain/usecases/postPurchase/a;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4
    check-cast p3, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Ldomain/domainModels/home/ContextualOrderFeedCardItem;

    .line 98
    .line 99
    invoke-virtual {v2}, Ldomain/domainModels/home/ContextualOrderFeedCardItem;->isActionCompleted()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    move-object v4, p2

    .line 106
    check-cast v4, Ljava/lang/Iterable;

    .line 107
    .line 108
    instance-of v5, v4, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ldomain/domainModels/home/HomeCardsEntity;

    .line 137
    .line 138
    invoke-virtual {v5}, Ldomain/domainModels/home/HomeCardsEntity;->getCardType()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v2}, Ldomain/domainModels/home/ContextualOrderFeedCardItem;->getFeedCardType()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    move-object v0, v1

    .line 154
    :goto_3
    check-cast v0, Ldomain/domainModels/home/ContextualOrderFeedCardItem;

    .line 155
    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Ldomain/domainModels/home/HomeCardsEntity;

    .line 181
    .line 182
    instance-of v2, p3, Ljava/util/Collection;

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    move-object v2, p3

    .line 187
    check-cast v2, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ldomain/domainModels/home/ContextualOrderFeedCardItem;

    .line 211
    .line 212
    invoke-virtual {v3}, Ldomain/domainModels/home/ContextualOrderFeedCardItem;->getFeedCardType()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1}, Ldomain/domainModels/home/HomeCardsEntity;->getCardType()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v3, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    :goto_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :cond_d
    check-cast p2, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance p1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const/4 v2, 0x0

    .line 248
    move v4, v2

    .line 249
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_15

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    add-int/lit8 v6, v4, 0x1

    .line 260
    .line 261
    if-ltz v4, :cond_14

    .line 262
    .line 263
    move-object v4, v5

    .line 264
    check-cast v4, Ldomain/domainModels/home/HomeCardsEntity;

    .line 265
    .line 266
    instance-of v7, p3, Ljava/util/Collection;

    .line 267
    .line 268
    if-eqz v7, :cond_f

    .line 269
    .line 270
    move-object v7, p3

    .line 271
    check-cast v7, Ljava/util/Collection;

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_f

    .line 278
    .line 279
    :cond_e
    move v7, v2

    .line 280
    goto :goto_7

    .line 281
    :cond_f
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_e

    .line 290
    .line 291
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ldomain/domainModels/home/ContextualOrderFeedCardItem;

    .line 296
    .line 297
    invoke-virtual {v8}, Ldomain/domainModels/home/ContextualOrderFeedCardItem;->getFeedCardType()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v4}, Ldomain/domainModels/home/HomeCardsEntity;->getCardType()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v8, v9}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_10

    .line 310
    .line 311
    move v7, v3

    .line 312
    :goto_7
    if-eqz v7, :cond_11

    .line 313
    .line 314
    invoke-virtual {v4, v3}, Ldomain/domainModels/home/HomeCardsEntity;->setContextualFilteredOrderItem(Z)V

    .line 315
    .line 316
    .line 317
    :cond_11
    if-eqz v7, :cond_12

    .line 318
    .line 319
    invoke-virtual {v0}, Ldomain/domainModels/home/ContextualOrderFeedCardItem;->getFeedCardType()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v4}, Ldomain/domainModels/home/HomeCardsEntity;->getCardType()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v7, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_13

    .line 332
    .line 333
    :cond_12
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_13
    move v4, v6

    .line 337
    goto :goto_6

    .line 338
    :cond_14
    invoke-static {}, LGe/i;->p()V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1
.end method

.method public final f(Ldomain/domainModels/home/ContextualOrderProcessInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$run$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$run$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$run$1;-><init>(Ldomain/usecases/postPurchase/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$run$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$run$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ldomain/domainModels/home/ContextualOrderProcessInfo;->getScooterUniqueId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Ldomain/domainModels/home/ContextualOrderProcessInfo;->getRawFeedCardList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Ldomain/usecases/postPurchase/ContextualFeedCardFilterItemUseCase$run$1;->c:I

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1, v0}, Ldomain/usecases/postPurchase/a;->e(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    new-instance p1, Lle/a$b;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
