.class final Lcore/network/authenticator/ServiceAuthenticator$clearUserData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ServiceAuthenticator.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.network.authenticator.ServiceAuthenticator$clearUserData$1$1"
    f = "ServiceAuthenticator.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/network/authenticator/ServiceAuthenticator$clearUserData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
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

.field public final synthetic b:Lcore/network/authenticator/ServiceAuthenticator;


# direct methods
.method public constructor <init>(Lcore/network/authenticator/ServiceAuthenticator;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/network/authenticator/ServiceAuthenticator;",
            "LJe/a<",
            "-",
            "Lcore/network/authenticator/ServiceAuthenticator$clearUserData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/network/authenticator/ServiceAuthenticator$clearUserData$1$1;->b:Lcore/network/authenticator/ServiceAuthenticator;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
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
    new-instance p1, Lcore/network/authenticator/ServiceAuthenticator$clearUserData$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/network/authenticator/ServiceAuthenticator$clearUserData$1$1;->b:Lcore/network/authenticator/ServiceAuthenticator;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcore/network/authenticator/ServiceAuthenticator$clearUserData$1$1;-><init>(Lcore/network/authenticator/ServiceAuthenticator;LJe/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcore/network/authenticator/ServiceAuthenticator$clearUserData$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/network/authenticator/ServiceAuthenticator$clearUserData$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/network/authenticator/ServiceAuthenticator$clearUserData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/network/authenticator/ServiceAuthenticator$clearUserData$1$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcore/network/authenticator/ServiceAuthenticator$clearUserData$1$1;->b:Lcore/network/authenticator/ServiceAuthenticator;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcore/SettingPrefManager;

    .line 28
    .line 29
    iget-object v1, v3, Lcore/network/authenticator/ServiceAuthenticator;->c:Lq9/o;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lcore/SettingPrefManager;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcore/SettingPrefManager;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v3, Lcore/network/authenticator/ServiceAuthenticator;->f:Ldata/roomdb/CachedApiDB;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->d()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcore/network/authenticator/ServiceAuthenticator$clearUserData$1$1;->a:I

    .line 51
    .line 52
    iget-object p1, v3, Lcore/network/authenticator/ServiceAuthenticator;->b:Lcore/repo/g;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcore/repo/g;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lle/a;

    .line 62
    .line 63
    instance-of v0, p1, Lle/a$a;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, Lcore/network/authenticator/ServiceAuthenticator;->f(Lcore/network/authenticator/ServiceAuthenticator;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of p1, p1, Lle/a$b;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, v3, Lcore/network/authenticator/ServiceAuthenticator;->d:Lcore/repo/u;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcore/repo/u;->a()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "com.olaelectric.userLoggedInKey"

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, Lcore/network/authenticator/ServiceAuthenticator;->f(Lcore/network/authenticator/ServiceAuthenticator;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 103
    .line 104
    return-object p1
.end method
