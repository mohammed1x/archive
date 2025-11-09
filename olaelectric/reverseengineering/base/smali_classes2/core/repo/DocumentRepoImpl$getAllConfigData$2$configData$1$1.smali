.class final Lcore/repo/DocumentRepoImpl$getAllConfigData$2$configData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DocumentRepoImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.DocumentRepoImpl$getAllConfigData$2$configData$1$1"
    f = "DocumentRepoImpl.kt"
    l = {
        0x116
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/DocumentRepoImpl$getAllConfigData$2$configData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lsc/c<",
        "Ljava/util/List<",
        "+",
        "Ldata/dataModels/document/DocumentConfig;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsc/c;",
        "",
        "Ldata/dataModels/document/DocumentConfig;",
        "<anonymous>",
        "()Lsc/c;"
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

.field public final synthetic b:Lcore/repo/k;


# direct methods
.method public constructor <init>(Lcore/repo/k;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/k;",
            "LJe/a<",
            "-",
            "Lcore/repo/DocumentRepoImpl$getAllConfigData$2$configData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2$configData$1$1;->b:Lcore/repo/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LJe/a;)LJe/a;
    .locals 2
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
    new-instance v0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2$configData$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2$configData$1$1;->b:Lcore/repo/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcore/repo/DocumentRepoImpl$getAllConfigData$2$configData$1$1;-><init>(Lcore/repo/k;LJe/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LJe/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcore/repo/DocumentRepoImpl$getAllConfigData$2$configData$1$1;->create(LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcore/repo/DocumentRepoImpl$getAllConfigData$2$configData$1$1;

    .line 8
    .line 9
    sget-object v0, LFe/r;->a:LFe/r;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcore/repo/DocumentRepoImpl$getAllConfigData$2$configData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2$configData$1$1;->a:I

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
    iget-object p1, p0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2$configData$1$1;->b:Lcore/repo/k;

    .line 26
    .line 27
    iget-object p1, p1, Lcore/repo/k;->a:Lxc/c;

    .line 28
    .line 29
    iput v2, p0, Lcore/repo/DocumentRepoImpl$getAllConfigData$2$configData$1$1;->a:I

    .line 30
    .line 31
    const-string v1, "*/*"

    .line 32
    .line 33
    const-string v2, "APP"

    .line 34
    .line 35
    const-string v3, "USER_DOCS_CONFIG"

    .line 36
    .line 37
    invoke-interface {p1, v3, v1, v2, p0}, Lxc/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    return-object p1
.end method
