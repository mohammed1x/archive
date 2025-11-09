.class public final Ldomain/usecases/userDetails/a;
.super Letergo/interactor/UseCase;
.source "GetProfileMenuItemsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ldomain/domainModels/common/ProfileMenuItemsRequestModel;",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/common/ProfileMenuEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lid/e;


# direct methods
.method public constructor <init>(Lid/e;)V
    .locals 1

    .line 1
    const-string v0, "userDetailsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/usecases/userDetails/a;->a:Lid/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ldomain/domainModels/common/ProfileMenuItemsRequestModel;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/userDetails/a;->e(Ldomain/domainModels/common/ProfileMenuItemsRequestModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$callMenuDataApi$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$callMenuDataApi$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$callMenuDataApi$1;->d:I

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
    iput v1, v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$callMenuDataApi$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$callMenuDataApi$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$callMenuDataApi$1;-><init>(Ldomain/usecases/userDetails/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$callMenuDataApi$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$callMenuDataApi$1;->d:I

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
    iget-object v0, v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$callMenuDataApi$1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lle/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$callMenuDataApi$1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ldomain/usecases/userDetails/a;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ldomain/domainModels/common/ConfigurationsRequestEntity;

    .line 67
    .line 68
    const-string v2, "APP"

    .line 69
    .line 70
    const-string v5, "MENU_ITEMS_V3.3"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {p1, v6, v5, v2}, Ldomain/domainModels/common/ConfigurationsRequestEntity;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p0, v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$callMenuDataApi$1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$callMenuDataApi$1;->d:I

    .line 79
    .line 80
    iget-object v2, p0, Ldomain/usecases/userDetails/a;->a:Lid/e;

    .line 81
    .line 82
    invoke-interface {v2, p1, v0}, Lid/e;->g(Ldomain/domainModels/common/ConfigurationsRequestEntity;LJe/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    :goto_1
    check-cast p1, Lle/a;

    .line 91
    .line 92
    instance-of v4, p1, Lle/a$b;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    iget-object v2, v2, Ldomain/usecases/userDetails/a;->a:Lid/e;

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Lle/a$b;

    .line 100
    .line 101
    iget-object v4, v4, Lle/a$b;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/util/List;

    .line 104
    .line 105
    iput-object p1, v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$callMenuDataApi$1;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$callMenuDataApi$1;->d:I

    .line 108
    .line 109
    invoke-interface {v2, v4}, Lid/e;->f(Ljava/util/List;)Lle/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    move-object v0, p1

    .line 117
    :goto_2
    move-object p1, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    instance-of v0, p1, Lle/a$a;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    :goto_3
    return-object p1

    .line 124
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final e(Ldomain/domainModels/common/ProfileMenuItemsRequestModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$run$1;->d:I

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
    iput v1, v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$run$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$run$1;-><init>(Ldomain/usecases/userDetails/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$run$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$run$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p1, v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$run$1;->a:Ldomain/usecases/userDetails/a;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ldomain/domainModels/common/ProfileMenuItemsRequestModel;->getCache()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    iput-object p0, v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$run$1;->a:Ldomain/usecases/userDetails/a;

    .line 74
    .line 75
    iput v5, v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$run$1;->d:I

    .line 76
    .line 77
    iget-object p1, p0, Ldomain/usecases/userDetails/a;->a:Lid/e;

    .line 78
    .line 79
    invoke-interface {p1}, Lid/e;->i()Lle/a;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_5

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_5
    move-object p1, p0

    .line 87
    :goto_1
    check-cast p2, Lle/a;

    .line 88
    .line 89
    instance-of v2, p2, Lle/a$a;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    iput-object p2, v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$run$1;->a:Ldomain/usecases/userDetails/a;

    .line 95
    .line 96
    iput v4, v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$run$1;->d:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ldomain/usecases/userDetails/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_6

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_6
    :goto_2
    return-object p2

    .line 106
    :cond_7
    instance-of p1, p2, Lle/a$b;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_9
    iput v3, v0, Ldomain/usecases/userDetails/GetProfileMenuItemsUseCase$run$1;->d:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ldomain/usecases/userDetails/a;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-ne p2, v1, :cond_a

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_a
    :goto_3
    return-object p2
.end method
