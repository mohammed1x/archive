.class final Lcore/repo/DocumentRepoImpl$deleteDocument$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentRepoImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.DocumentRepoImpl$deleteDocument$2"
    f = "DocumentRepoImpl.kt"
    l = {
        0xef,
        0xee
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
        "Ljava/lang/String;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
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

.field public final synthetic c:Lcore/repo/k;

.field public final synthetic d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcore/repo/k;Ljava/util/HashMap;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/k;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LJe/a<",
            "-",
            "Lcore/repo/DocumentRepoImpl$deleteDocument$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/DocumentRepoImpl$deleteDocument$2;->c:Lcore/repo/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/DocumentRepoImpl$deleteDocument$2;->d:Ljava/util/HashMap;

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
    new-instance v0, Lcore/repo/DocumentRepoImpl$deleteDocument$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/DocumentRepoImpl$deleteDocument$2;->c:Lcore/repo/k;

    .line 4
    .line 5
    iget-object v2, p0, Lcore/repo/DocumentRepoImpl$deleteDocument$2;->d:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcore/repo/DocumentRepoImpl$deleteDocument$2;-><init>(Lcore/repo/k;Ljava/util/HashMap;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcore/repo/DocumentRepoImpl$deleteDocument$2;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcore/repo/DocumentRepoImpl$deleteDocument$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/DocumentRepoImpl$deleteDocument$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/DocumentRepoImpl$deleteDocument$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/repo/DocumentRepoImpl$deleteDocument$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v1, p0, Lcore/repo/DocumentRepoImpl$deleteDocument$2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Llg/e;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcore/repo/DocumentRepoImpl$deleteDocument$2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Llg/e;

    .line 41
    .line 42
    new-instance p1, Lcore/repo/DocumentRepoImpl$deleteDocument$2$1;

    .line 43
    .line 44
    iget-object v5, p0, Lcore/repo/DocumentRepoImpl$deleteDocument$2;->c:Lcore/repo/k;

    .line 45
    .line 46
    iget-object v6, p0, Lcore/repo/DocumentRepoImpl$deleteDocument$2;->d:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1, v5, v6, v2}, Lcore/repo/DocumentRepoImpl$deleteDocument$2$1;-><init>(Lcore/repo/k;Ljava/util/HashMap;LJe/a;)V

    .line 49
    .line 50
    .line 51
    sget-object v5, Lcore/repo/DocumentRepoImpl$deleteDocument$2$2;->a:Lcore/repo/DocumentRepoImpl$deleteDocument$2$2;

    .line 52
    .line 53
    iput-object v1, p0, Lcore/repo/DocumentRepoImpl$deleteDocument$2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput v4, p0, Lcore/repo/DocumentRepoImpl$deleteDocument$2;->a:I

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-static {v4, v6, p0, p1, v5}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    iput-object v2, p0, Lcore/repo/DocumentRepoImpl$deleteDocument$2;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lcore/repo/DocumentRepoImpl$deleteDocument$2;->a:I

    .line 69
    .line 70
    invoke-interface {v1, p1, p0}, Llg/e;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 78
    .line 79
    return-object p1
.end method
