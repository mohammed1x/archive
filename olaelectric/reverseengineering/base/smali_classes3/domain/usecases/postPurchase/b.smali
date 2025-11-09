.class public final Ldomain/usecases/postPurchase/b;
.super Letergo/interactor/UseCase;
.source "ContextualFeedCardSaveItemUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ldomain/domainModels/home/SaveContextualProcessedInfo;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/HomeRepoImpl;


# direct methods
.method public constructor <init>(Lcore/repo/HomeRepoImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldomain/usecases/postPurchase/b;->a:Lcore/repo/HomeRepoImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ldomain/domainModels/home/SaveContextualProcessedInfo;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/postPurchase/b;->e(Ldomain/domainModels/home/SaveContextualProcessedInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$markCurrentActionCompleteAndAdvance$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$markCurrentActionCompleteAndAdvance$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$markCurrentActionCompleteAndAdvance$1;->f:I

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
    iput v1, v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$markCurrentActionCompleteAndAdvance$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$markCurrentActionCompleteAndAdvance$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$markCurrentActionCompleteAndAdvance$1;-><init>(Ldomain/usecases/postPurchase/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$markCurrentActionCompleteAndAdvance$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$markCurrentActionCompleteAndAdvance$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p2, v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$markCurrentActionCompleteAndAdvance$1;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$markCurrentActionCompleteAndAdvance$1;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$markCurrentActionCompleteAndAdvance$1;->a:Ldomain/usecases/postPurchase/b;

    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$markCurrentActionCompleteAndAdvance$1;->a:Ldomain/usecases/postPurchase/b;

    .line 66
    .line 67
    iput-object p1, v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$markCurrentActionCompleteAndAdvance$1;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$markCurrentActionCompleteAndAdvance$1;->c:Ljava/lang/String;

    .line 70
    .line 71
    iput v4, v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$markCurrentActionCompleteAndAdvance$1;->f:I

    .line 72
    .line 73
    iget-object p3, p0, Ldomain/usecases/postPurchase/b;->a:Lcore/repo/HomeRepoImpl;

    .line 74
    .line 75
    iget-object p3, p3, Lcore/repo/HomeRepoImpl;->c:Lid/b;

    .line 76
    .line 77
    invoke-interface {p3, p1}, Lid/b;->v(Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    move-object v2, p0

    .line 85
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz p3, :cond_7

    .line 89
    .line 90
    move-object v6, p3

    .line 91
    check-cast v6, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    move-object v8, v7

    .line 108
    check-cast v8, Ldomain/domainModels/home/ContextualOrderFeedCardItem;

    .line 109
    .line 110
    invoke-virtual {v8}, Ldomain/domainModels/home/ContextualOrderFeedCardItem;->getFeedCardType()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8, p2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v7, v5

    .line 122
    :goto_2
    check-cast v7, Ldomain/domainModels/home/ContextualOrderFeedCardItem;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object v7, v5

    .line 126
    :goto_3
    if-nez v7, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    invoke-virtual {v7, v4}, Ldomain/domainModels/home/ContextualOrderFeedCardItem;->setActionCompleted(Z)V

    .line 130
    .line 131
    .line 132
    :goto_4
    if-eqz p3, :cond_a

    .line 133
    .line 134
    iget-object p2, v2, Ldomain/usecases/postPurchase/b;->a:Lcore/repo/HomeRepoImpl;

    .line 135
    .line 136
    iput-object v5, v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$markCurrentActionCompleteAndAdvance$1;->a:Ldomain/usecases/postPurchase/b;

    .line 137
    .line 138
    iput-object v5, v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$markCurrentActionCompleteAndAdvance$1;->b:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v5, v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$markCurrentActionCompleteAndAdvance$1;->c:Ljava/lang/String;

    .line 141
    .line 142
    iput v3, v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$markCurrentActionCompleteAndAdvance$1;->f:I

    .line 143
    .line 144
    iget-object p2, p2, Lcore/repo/HomeRepoImpl;->c:Lid/b;

    .line 145
    .line 146
    invoke-interface {p2, p1, p3}, Lid/b;->w(Ljava/lang/String;Ljava/util/List;)LFe/r;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 151
    .line 152
    if-ne p1, p2, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    sget-object p1, LFe/r;->a:LFe/r;

    .line 156
    .line 157
    :goto_5
    if-ne p1, v1, :cond_a

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_a
    :goto_6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 161
    .line 162
    return-object p1
.end method

.method public final e(Ldomain/domainModels/home/SaveContextualProcessedInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$run$1;->c:I

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
    iput v1, v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$run$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$run$1;-><init>(Ldomain/usecases/postPurchase/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$run$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$run$1;->c:I

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
    invoke-virtual {p1}, Ldomain/domainModels/home/SaveContextualProcessedInfo;->getScooterUniqueId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Ldomain/domainModels/home/SaveContextualProcessedInfo;->getFeedCardType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Ldomain/usecases/postPurchase/ContextualFeedCardSaveItemUseCase$run$1;->c:I

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1, v0}, Ldomain/usecases/postPurchase/b;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 69
    .line 70
    return-object p1
.end method
