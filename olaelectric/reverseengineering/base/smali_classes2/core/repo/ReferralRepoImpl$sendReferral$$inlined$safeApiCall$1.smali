.class public final Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpCallWrapper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1"
    f = "ReferralRepoImpl.kt"
    l = {
        0xa3
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
        "Ldata/dataModels/referrals/SendReferralResponse;",
        ">;",
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

.field public final synthetic b:Lcore/repo/A;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJe/a;Lcore/repo/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->b:Lcore/repo/A;

    .line 2
    .line 3
    iput-object p3, p0, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->g:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 8
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
    new-instance p1, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;

    .line 2
    .line 3
    iget-object v6, p0, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->b:Lcore/repo/A;

    .line 8
    .line 9
    iget-object v3, p0, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->e:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;-><init>(LJe/a;Lcore/repo/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    invoke-virtual {p0, p1, p2}, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->a:I

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
    iget-object p1, p0, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->b:Lcore/repo/A;

    .line 26
    .line 27
    iget-object p1, p1, Lcore/repo/A;->a:Lxc/c;

    .line 28
    .line 29
    new-instance v1, Ldata/dataModels/referrals/SendReferralRequestBody;

    .line 30
    .line 31
    new-instance v12, Ldata/dataModels/referrals/OrderReferrals;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v10, p0, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p0, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v8, p0, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->f:Ljava/lang/String;

    .line 48
    .line 49
    const-string v9, "CAPP"

    .line 50
    .line 51
    const-string v11, "android"

    .line 52
    .line 53
    move-object v3, v12

    .line 54
    invoke-direct/range {v3 .. v11}, Ldata/dataModels/referrals/OrderReferrals;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v12}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v1, v4, v3}, Ldata/dataModels/referrals/SendReferralRequestBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lcore/repo/ReferralRepoImpl$sendReferral$$inlined$safeApiCall$1;->a:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lxc/c;->H0(Ldata/dataModels/referrals/SendReferralRequestBody;LJe/a;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    return-object p1
.end method
