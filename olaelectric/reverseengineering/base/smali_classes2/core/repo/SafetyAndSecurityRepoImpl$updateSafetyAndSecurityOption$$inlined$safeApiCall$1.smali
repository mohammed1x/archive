.class public final Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$$inlined$safeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpCallWrapper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$$inlined$safeApiCall$1"
    f = "SafetyAndSecurityRepoImpl.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "Lsc/c<",
        "LFe/r;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "X",
        "Lig/u;",
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
.field public a:I

.field public final synthetic b:Ldomain/domainModels/safetyAndSecurity/SafetyType;

.field public final synthetic c:Z

.field public final synthetic d:Lcore/repo/E;


# direct methods
.method public constructor <init>(LJe/a;Ldomain/domainModels/safetyAndSecurity/SafetyType;ZLcore/repo/E;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$$inlined$safeApiCall$1;->b:Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$$inlined$safeApiCall$1;->c:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$$inlined$safeApiCall$1;->d:Lcore/repo/E;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$$inlined$safeApiCall$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$$inlined$safeApiCall$1;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$$inlined$safeApiCall$1;->d:Lcore/repo/E;

    .line 6
    .line 7
    iget-object v2, p0, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$$inlined$safeApiCall$1;->b:Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 8
    .line 9
    invoke-direct {p1, p2, v2, v0, v1}, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$$inlined$safeApiCall$1;-><init>(LJe/a;Ldomain/domainModels/safetyAndSecurity/SafetyType;ZLcore/repo/E;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$$inlined$safeApiCall$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$$inlined$safeApiCall$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$$inlined$safeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$$inlined$safeApiCall$1;->a:I

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
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$$inlined$safeApiCall$1;->b:Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 26
    .line 27
    sget-object v1, Ldomain/domainModels/safetyAndSecurity/SafetyType;->TOW_AND_THEFT:Ldomain/domainModels/safetyAndSecurity/SafetyType;

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    const-string p1, "TAMPER_AND_FALL_DETECTION"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "ACCIDENT_DETECTION"

    .line 35
    .line 36
    :goto_0
    new-instance v1, Ldata/dataModels/safetyAndSecurity/UpdateSafetyAndSecurityOptionBody;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    iget-boolean v5, p0, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$$inlined$safeApiCall$1;->c:Z

    .line 41
    .line 42
    invoke-direct {v1, v5, v4, v3, v4}, Ldata/dataModels/safetyAndSecurity/UpdateSafetyAndSecurityOptionBody;-><init>(ZLjava/lang/String;ILTe/f;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$$inlined$safeApiCall$1;->d:Lcore/repo/E;

    .line 46
    .line 47
    iget-object v3, v3, Lcore/repo/E;->a:Lxc/c;

    .line 48
    .line 49
    iput v2, p0, Lcore/repo/SafetyAndSecurityRepoImpl$updateSafetyAndSecurityOption$$inlined$safeApiCall$1;->a:I

    .line 50
    .line 51
    const-string v2, "SAFETY_AND_SECURITY_SETTINGS"

    .line 52
    .line 53
    invoke-interface {v3, v2, p1, v1, p0}, Lxc/c;->R(Ljava/lang/String;Ljava/lang/String;Ldata/dataModels/safetyAndSecurity/UpdateSafetyAndSecurityOptionBody;LJe/a;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_1
    return-object p1
.end method
