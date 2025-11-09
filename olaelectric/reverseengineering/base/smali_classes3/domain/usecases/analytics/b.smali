.class public final Ldomain/usecases/analytics/b;
.super Letergo/interactor/UseCase;
.source "SetUserIpBasedLocationUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ldomain/domainModels/appInit/GetLocationEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm9/a;

.field public final b:Lyc/a;


# direct methods
.method public constructor <init>(Lm9/a;Lyc/a;)V
    .locals 1

    .line 1
    const-string v0, "analyticsHelper"

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
    iput-object p1, p0, Ldomain/usecases/analytics/b;->a:Lm9/a;

    .line 10
    .line 11
    iput-object p2, p0, Ldomain/usecases/analytics/b;->b:Lyc/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ldomain/domainModels/appInit/GetLocationEntity;

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ldomain/usecases/analytics/b;->d(Ldomain/domainModels/appInit/GetLocationEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Ldomain/domainModels/appInit/GetLocationEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ldomain/usecases/analytics/SetUserIpBasedLocationUseCase$run$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldomain/usecases/analytics/SetUserIpBasedLocationUseCase$run$1;

    .line 7
    .line 8
    iget v1, v0, Ldomain/usecases/analytics/SetUserIpBasedLocationUseCase$run$1;->e:I

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
    iput v1, v0, Ldomain/usecases/analytics/SetUserIpBasedLocationUseCase$run$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldomain/usecases/analytics/SetUserIpBasedLocationUseCase$run$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldomain/usecases/analytics/SetUserIpBasedLocationUseCase$run$1;-><init>(Ldomain/usecases/analytics/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldomain/usecases/analytics/SetUserIpBasedLocationUseCase$run$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Ldomain/usecases/analytics/SetUserIpBasedLocationUseCase$run$1;->e:I

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
    iget-object p1, v0, Ldomain/usecases/analytics/SetUserIpBasedLocationUseCase$run$1;->b:Ldomain/domainModels/appInit/GetLocationEntity;

    .line 37
    .line 38
    iget-object v0, v0, Ldomain/usecases/analytics/SetUserIpBasedLocationUseCase$run$1;->a:Ldomain/usecases/analytics/b;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Ldomain/domainModels/analytics/UserIpLocationDataEntity;

    .line 56
    .line 57
    invoke-virtual {p1}, Ldomain/domainModels/appInit/GetLocationEntity;->getCity()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1}, Ldomain/domainModels/appInit/GetLocationEntity;->getCountry()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {p2, v2, v4}, Ldomain/domainModels/analytics/UserIpLocationDataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Ldomain/usecases/analytics/SetUserIpBasedLocationUseCase$run$1;->a:Ldomain/usecases/analytics/b;

    .line 69
    .line 70
    iput-object p1, v0, Ldomain/usecases/analytics/SetUserIpBasedLocationUseCase$run$1;->b:Ldomain/domainModels/appInit/GetLocationEntity;

    .line 71
    .line 72
    iput v3, v0, Ldomain/usecases/analytics/SetUserIpBasedLocationUseCase$run$1;->e:I

    .line 73
    .line 74
    iget-object p2, p0, Ldomain/usecases/analytics/b;->b:Lyc/a;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p2, Lle/b;->a:Lle/a$b;

    .line 80
    .line 81
    if-ne p2, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, p0

    .line 85
    :goto_1
    check-cast p2, Lle/a;

    .line 86
    .line 87
    instance-of v1, p2, Lle/a$b;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    new-instance p2, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_USER_CITY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 97
    .line 98
    invoke-virtual {p1}, Ldomain/domainModels/appInit/GetLocationEntity;->getCity()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OEM_USER_COUNTRY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 106
    .line 107
    invoke-virtual {p1}, Ldomain/domainModels/appInit/GetLocationEntity;->getCountry()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object p1, v0, Ldomain/usecases/analytics/b;->a:Lm9/a;

    .line 115
    .line 116
    invoke-interface {p1, p2}, Lm9/a;->f(Ljava/util/HashMap;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lle/a$b;

    .line 120
    .line 121
    sget-object p1, LFe/r;->a:LFe/r;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    instance-of p1, p2, Lle/a$a;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    :goto_2
    return-object p2

    .line 132
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
