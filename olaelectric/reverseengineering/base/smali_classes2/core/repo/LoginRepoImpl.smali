.class public final Lcore/repo/LoginRepoImpl;
.super Ljava/lang/Object;
.source "LoginRepoImpl.kt"


# instance fields
.field public final a:Lcore/repo/u;

.field public final b:Lxc/c;

.field public final c:Ldata/roomdb/CachedApiDB;

.field public final d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcore/repo/u;Lxc/c;Ldata/roomdb/CachedApiDB;Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    const-string v0, "kongService"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cachedApiDB"

    .line 7
    .line 8
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gson"

    .line 12
    .line 13
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcore/repo/LoginRepoImpl;->a:Lcore/repo/u;

    .line 20
    .line 21
    iput-object p2, p0, Lcore/repo/LoginRepoImpl;->b:Lxc/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcore/repo/LoginRepoImpl;->c:Ldata/roomdb/CachedApiDB;

    .line 24
    .line 25
    iput-object p4, p0, Lcore/repo/LoginRepoImpl;->d:Lcom/google/gson/Gson;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ldomain/domainModels/login/AuthenticateUserRequest;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/login/AuthenticateUserRequest;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/auth/AuthenticateConsumerEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/LoginRepoImpl$authenticateUser$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/LoginRepoImpl$authenticateUser$2;-><init>(Lcore/repo/LoginRepoImpl;Ldomain/domainModels/login/AuthenticateUserRequest;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcore/repo/LoginRepoImpl$authenticateUser$3;->a:Lcore/repo/LoginRepoImpl$authenticateUser$3;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, p2, v0, p1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ldomain/domainModels/login/CommPrefRequestData;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/login/CommPrefRequestData;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/common/ConsumerEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/LoginRepoImpl$onSetCommPref$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/LoginRepoImpl$onSetCommPref$2;-><init>(Lcore/repo/LoginRepoImpl;Ldomain/domainModels/login/CommPrefRequestData;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcore/repo/LoginRepoImpl$onSetCommPref$3;->a:Lcore/repo/LoginRepoImpl$onSetCommPref$3;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, p2, v0, p1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(LJe/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "LFe/r;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/LoginRepoImpl$onSignOutUser$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcore/repo/LoginRepoImpl$onSignOutUser$2;-><init>(Lcore/repo/LoginRepoImpl;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcore/repo/LoginRepoImpl$onSignOutUser$3;->a:Lcore/repo/LoginRepoImpl$onSignOutUser$3;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2, p1, v0, v1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
