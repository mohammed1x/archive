.class final Lcore/repo/HomeMetaDataSharedPrefRepoImpl$saveHomeMetaData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeMetaDataSharedPrefRepoImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.HomeMetaDataSharedPrefRepoImpl$saveHomeMetaData$2"
    f = "HomeMetaDataSharedPrefRepoImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->c(Ldomain/domainModels/home/HomeConfigEntity;LJe/a;)Ljava/lang/Object;
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
.field public final synthetic a:Lcore/repo/HomeMetaDataSharedPrefRepoImpl;

.field public final synthetic b:Ldomain/domainModels/home/HomeConfigEntity;


# direct methods
.method public constructor <init>(Lcore/repo/HomeMetaDataSharedPrefRepoImpl;Ldomain/domainModels/home/HomeConfigEntity;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/HomeMetaDataSharedPrefRepoImpl;",
            "Ldomain/domainModels/home/HomeConfigEntity;",
            "LJe/a<",
            "-",
            "Lcore/repo/HomeMetaDataSharedPrefRepoImpl$saveHomeMetaData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$saveHomeMetaData$2;->a:Lcore/repo/HomeMetaDataSharedPrefRepoImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$saveHomeMetaData$2;->b:Ldomain/domainModels/home/HomeConfigEntity;

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
    new-instance p1, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$saveHomeMetaData$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$saveHomeMetaData$2;->a:Lcore/repo/HomeMetaDataSharedPrefRepoImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$saveHomeMetaData$2;->b:Ldomain/domainModels/home/HomeConfigEntity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$saveHomeMetaData$2;-><init>(Lcore/repo/HomeMetaDataSharedPrefRepoImpl;Ldomain/domainModels/home/HomeConfigEntity;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$saveHomeMetaData$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$saveHomeMetaData$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$saveHomeMetaData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$saveHomeMetaData$2;->a:Lcore/repo/HomeMetaDataSharedPrefRepoImpl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->U()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->b:Lcom/google/gson/Gson;

    .line 17
    .line 18
    iget-object v2, p0, Lcore/repo/HomeMetaDataSharedPrefRepoImpl$saveHomeMetaData$2;->b:Ldomain/domainModels/home/HomeConfigEntity;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "com.olaelectric.SHARED_PREF_KEY.META_DATA"

    .line 25
    .line 26
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->d:Lid/d;

    .line 34
    .line 35
    invoke-interface {v0}, Lid/d;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Lcore/repo/HomeMetaDataSharedPrefRepoImpl;->c:Ldata/roomdb/CachedApiDB;

    .line 42
    .line 43
    invoke-virtual {p1}, Ldata/roomdb/CachedApiDB;->x()Lbd/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcd/h;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v1, "toJson(...)"

    .line 54
    .line 55
    invoke-static {v5, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sget-object v8, Ldata/roomdb/models/IdType;->UDA_UUID:Ldata/roomdb/models/IdType;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    invoke-direct/range {v3 .. v8}, Lcd/h;-><init>(Ljava/lang/String;Ljava/lang/String;JLdata/roomdb/models/IdType;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lbd/s;->a(Lcd/h;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 72
    .line 73
    return-object p1
.end method
