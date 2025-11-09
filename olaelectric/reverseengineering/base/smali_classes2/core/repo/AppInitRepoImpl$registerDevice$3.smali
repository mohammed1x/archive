.class final Lcore/repo/AppInitRepoImpl$registerDevice$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppInitRepoImpl.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/AppInitRepoImpl;->c(Ldomain/domainModels/appInit/RegisterDeviceBody;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LBh/E<",
        "LFe/r;",
        ">;",
        "Ldomain/domainModels/appInit/OemNewUserEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LBh/E;",
        "LFe/r;",
        "it",
        "Ldomain/domainModels/appInit/OemNewUserEntity;",
        "invoke",
        "(LBh/E;)Ldomain/domainModels/appInit/OemNewUserEntity;",
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
.field public final synthetic a:Lcore/repo/AppInitRepoImpl;


# direct methods
.method public constructor <init>(Lcore/repo/AppInitRepoImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/AppInitRepoImpl$registerDevice$3;->a:Lcore/repo/AppInitRepoImpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LBh/E;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcore/repo/AppInitRepoImpl$registerDevice$3;->a:Lcore/repo/AppInitRepoImpl;

    .line 9
    .line 10
    iget-object v0, v0, Lcore/repo/AppInitRepoImpl;->b:Lcore/repo/d;

    .line 11
    .line 12
    iget-object v0, v0, Lcore/repo/d;->b:LFe/g;

    .line 13
    .line 14
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.olaelectric.SHARED_PREF_KEY.IS_DEVICE_REGISTERED"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lle/a$b;

    .line 35
    .line 36
    sget-object v1, LFe/r;->a:LFe/r;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ldomain/domainModels/appInit/OemNewUserEntity;

    .line 42
    .line 43
    iget-object p1, p1, LBh/E;->a:Lokhttp3/p;

    .line 44
    .line 45
    iget p1, p1, Lokhttp3/p;->d:I

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ldomain/domainModels/appInit/OemNewUserEntity;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
