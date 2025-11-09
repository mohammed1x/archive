.class final Lcore/repo/HomeRepoImpl$getHomeConfigData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeRepoImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.HomeRepoImpl$getHomeConfigData$2"
    f = "HomeRepoImpl.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/HomeRepoImpl;->a(Ldomain/domainModels/homeMetaData/HomeConfigRequest;LJe/a;)Ljava/lang/Object;
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
        "Ldata/dataModels/homeMetaData/HomeConfigResponseData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsc/c;",
        "Ldata/dataModels/homeMetaData/HomeConfigResponseData;",
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

.field public final synthetic b:Lcore/repo/HomeRepoImpl;

.field public final synthetic c:Ldomain/domainModels/homeMetaData/HomeConfigRequest;


# direct methods
.method public constructor <init>(Lcore/repo/HomeRepoImpl;Ldomain/domainModels/homeMetaData/HomeConfigRequest;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/HomeRepoImpl;",
            "Ldomain/domainModels/homeMetaData/HomeConfigRequest;",
            "LJe/a<",
            "-",
            "Lcore/repo/HomeRepoImpl$getHomeConfigData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/HomeRepoImpl$getHomeConfigData$2;->b:Lcore/repo/HomeRepoImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/HomeRepoImpl$getHomeConfigData$2;->c:Ldomain/domainModels/homeMetaData/HomeConfigRequest;

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
    new-instance v0, Lcore/repo/HomeRepoImpl$getHomeConfigData$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/HomeRepoImpl$getHomeConfigData$2;->b:Lcore/repo/HomeRepoImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcore/repo/HomeRepoImpl$getHomeConfigData$2;->c:Ldomain/domainModels/homeMetaData/HomeConfigRequest;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcore/repo/HomeRepoImpl$getHomeConfigData$2;-><init>(Lcore/repo/HomeRepoImpl;Ldomain/domainModels/homeMetaData/HomeConfigRequest;LJe/a;)V

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
    invoke-virtual {p0, p1}, Lcore/repo/HomeRepoImpl$getHomeConfigData$2;->create(LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcore/repo/HomeRepoImpl$getHomeConfigData$2;

    .line 8
    .line 9
    sget-object v0, LFe/r;->a:LFe/r;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcore/repo/HomeRepoImpl$getHomeConfigData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/repo/HomeRepoImpl$getHomeConfigData$2;->a:I

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
    iget-object p1, p0, Lcore/repo/HomeRepoImpl$getHomeConfigData$2;->b:Lcore/repo/HomeRepoImpl;

    .line 26
    .line 27
    iget-object v3, p1, Lcore/repo/HomeRepoImpl;->b:Lxc/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcore/repo/HomeRepoImpl$getHomeConfigData$2;->c:Ldomain/domainModels/homeMetaData/HomeConfigRequest;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/HomeConfigRequest;->getModelName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/HomeConfigRequest;->getManufacturer()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1}, Ldomain/domainModels/homeMetaData/HomeConfigRequest;->getVersion()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object p1, p1, Lcore/repo/HomeRepoImpl;->a:Lq9/o;

    .line 44
    .line 45
    const-string v1, "batterymanager"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "null cannot be cast to non-null type android.os.BatteryManager"

    .line 52
    .line 53
    invoke-static {p1, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Landroid/os/BatteryManager;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p1, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iput v2, p0, Lcore/repo/HomeRepoImpl$getHomeConfigData$2;->a:I

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    invoke-interface/range {v3 .. v8}, Lxc/c;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILJe/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    return-object p1
.end method
