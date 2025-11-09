.class final Lcore/repo/LoginRepoImpl$onSetCommPref$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginRepoImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.LoginRepoImpl$onSetCommPref$2"
    f = "LoginRepoImpl.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/LoginRepoImpl;->b(Ldomain/domainModels/login/CommPrefRequestData;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/l<",
        "LJe/a<",
        "-",
        "Ldata/dataModels/common/ConsumerData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Ldata/dataModels/common/ConsumerData;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcore/repo/LoginRepoImpl;

.field public final synthetic c:Ldomain/domainModels/login/CommPrefRequestData;


# direct methods
.method public constructor <init>(Lcore/repo/LoginRepoImpl;Ldomain/domainModels/login/CommPrefRequestData;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/LoginRepoImpl;",
            "Ldomain/domainModels/login/CommPrefRequestData;",
            "LJe/a<",
            "-",
            "Lcore/repo/LoginRepoImpl$onSetCommPref$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/LoginRepoImpl$onSetCommPref$2;->b:Lcore/repo/LoginRepoImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/LoginRepoImpl$onSetCommPref$2;->c:Ldomain/domainModels/login/CommPrefRequestData;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LJe/a;)LJe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/LoginRepoImpl$onSetCommPref$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/LoginRepoImpl$onSetCommPref$2;->b:Lcore/repo/LoginRepoImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcore/repo/LoginRepoImpl$onSetCommPref$2;->c:Ldomain/domainModels/login/CommPrefRequestData;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcore/repo/LoginRepoImpl$onSetCommPref$2;-><init>(Lcore/repo/LoginRepoImpl;Ldomain/domainModels/login/CommPrefRequestData;LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LJe/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcore/repo/LoginRepoImpl$onSetCommPref$2;->create(LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcore/repo/LoginRepoImpl$onSetCommPref$2;

    .line 8
    .line 9
    sget-object v0, LFe/r;->a:LFe/r;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcore/repo/LoginRepoImpl$onSetCommPref$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/repo/LoginRepoImpl$onSetCommPref$2;->a:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcore/repo/LoginRepoImpl$onSetCommPref$2;->b:Lcore/repo/LoginRepoImpl;

    .line 26
    .line 27
    iget-object p1, p1, Lcore/repo/LoginRepoImpl;->b:Lxc/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcore/repo/LoginRepoImpl$onSetCommPref$2;->c:Ldomain/domainModels/login/CommPrefRequestData;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldomain/domainModels/login/CommPrefRequestData;->getEmail()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Ldomain/domainModels/login/CommPrefRequestData;->isCommPrefRequest()Ldomain/domainModels/login/CommPrefRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ldomain/domainModels/login/CommPrefRequest;->getCommunicationsApproval()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    new-instance v5, Ldomain/domainModels/login/CommPrefRequest;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Ldomain/domainModels/login/CommPrefRequest;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ldomain/domainModels/login/CommPrefRequestData;->getUuid()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput v2, p0, Lcore/repo/LoginRepoImpl$onSetCommPref$2;->a:I

    .line 53
    .line 54
    invoke-interface {p1, v1, v3, v5, p0}, Lxc/c;->c1(Ljava/lang/String;Ljava/lang/String;Ldomain/domainModels/login/CommPrefRequest;LJe/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    return-object p1
.end method
