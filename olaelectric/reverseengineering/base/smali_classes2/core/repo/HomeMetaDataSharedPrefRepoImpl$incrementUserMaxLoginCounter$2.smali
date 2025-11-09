.class final Lcore/repo/HomeMetaDataSharedPrefRepoImpl$incrementUserMaxLoginCounter$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeMetaDataSharedPrefRepoImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.HomeMetaDataSharedPrefRepoImpl$incrementUserMaxLoginCounter$2"
    f = "HomeMetaDataSharedPrefRepoImpl.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->J(LJe/a;)Ljava/lang/Object;
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
        "Lle/a$b<",
        "+",
        "LFe/r;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lig/u;",
        "Lle/a$b;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)Lle/a$b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcore/repo/HomeMetaDataSharedPrefRepoImpl;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Lcore/repo/HomeMetaDataSharedPrefRepoImpl;


# direct methods
.method public constructor <init>(Lcore/repo/HomeMetaDataSharedPrefRepoImpl;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/HomeMetaDataSharedPrefRepoImpl;",
            "LJe/a<",
            "-",
            "Lcore/repo/HomeMetaDataSharedPrefRepoImpl$incrementUserMaxLoginCounter$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$incrementUserMaxLoginCounter$2;->d:Lcore/repo/HomeMetaDataSharedPrefRepoImpl;

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
    new-instance p1, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$incrementUserMaxLoginCounter$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$incrementUserMaxLoginCounter$2;->d:Lcore/repo/HomeMetaDataSharedPrefRepoImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$incrementUserMaxLoginCounter$2;-><init>(Lcore/repo/HomeMetaDataSharedPrefRepoImpl;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$incrementUserMaxLoginCounter$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$incrementUserMaxLoginCounter$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$incrementUserMaxLoginCounter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$incrementUserMaxLoginCounter$2;->c:I

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
    iget-object v0, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$incrementUserMaxLoginCounter$2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$incrementUserMaxLoginCounter$2;->a:Lcore/repo/HomeMetaDataSharedPrefRepoImpl;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$incrementUserMaxLoginCounter$2;->d:Lcore/repo/HomeMetaDataSharedPrefRepoImpl;

    .line 30
    .line 31
    iget-object p1, v1, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->d:Lid/d;

    .line 32
    .line 33
    invoke-interface {p1}, Lid/d;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$incrementUserMaxLoginCounter$2;->a:Lcore/repo/HomeMetaDataSharedPrefRepoImpl;

    .line 40
    .line 41
    iput-object p1, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$incrementUserMaxLoginCounter$2;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput v2, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$incrementUserMaxLoginCounter$2;->c:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->o()Lle/a;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v3

    .line 54
    :goto_0
    check-cast p1, Lle/a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v1}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "com.olaelectric.SHARED_PREF_KEY.USER_MAX_LOGIN_COUNTER_"

    .line 77
    .line 78
    invoke-static {v3, v0}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    add-int/2addr p1, v2

    .line 83
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 91
    .line 92
    return-object p1
.end method
