.class public final Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$$inlined$safeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpCallWrapper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$$inlined$safeApiCall$1"
    f = "SafetyAndSecurityRepoImpl.kt"
    l = {
        0xa5,
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
        "Ldata/dataModels/safetyAndSecurity/SafetyAndSecurityOptionsResponse;",
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

.field public final synthetic b:Z

.field public final synthetic c:Lcore/repo/E;


# direct methods
.method public constructor <init>(LJe/a;ZLcore/repo/E;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$$inlined$safeApiCall$1;->b:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$$inlined$safeApiCall$1;->c:Lcore/repo/E;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
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
    new-instance p1, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$$inlined$safeApiCall$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$$inlined$safeApiCall$1;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$$inlined$safeApiCall$1;->c:Lcore/repo/E;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$$inlined$safeApiCall$1;-><init>(LJe/a;ZLcore/repo/E;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$$inlined$safeApiCall$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$$inlined$safeApiCall$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$$inlined$safeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$$inlined$safeApiCall$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$$inlined$safeApiCall$1;->b:Z

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "params"

    .line 36
    .line 37
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$$inlined$safeApiCall$1;->c:Lcore/repo/E;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, v1, Lcore/repo/E;->a:Lxc/c;

    .line 45
    .line 46
    iput v3, p0, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$$inlined$safeApiCall$1;->a:I

    .line 47
    .line 48
    const-string v1, "SAFETY_AND_SECURITY_SETTINGS"

    .line 49
    .line 50
    const-string v2, "NONE"

    .line 51
    .line 52
    invoke-interface {p1, v1, v2, p0}, Lxc/c;->r0(Ljava/lang/String;Ljava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object p1, v1, Lcore/repo/E;->a:Lxc/c;

    .line 60
    .line 61
    iput v2, p0, Lcore/repo/SafetyAndSecurityRepoImpl$getSafetyAndSecurityOptions$$inlined$safeApiCall$1;->a:I

    .line 62
    .line 63
    invoke-interface {p1, p0}, Lxc/c;->k0(LJe/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    return-object p1
.end method
