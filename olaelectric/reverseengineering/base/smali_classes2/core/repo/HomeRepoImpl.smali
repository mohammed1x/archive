.class public final Lcore/repo/HomeRepoImpl;
.super Ljava/lang/Object;
.source "HomeRepoImpl.kt"


# instance fields
.field public final a:Lq9/o;

.field public final b:Lxc/c;

.field public final c:Lid/b;


# direct methods
.method public constructor <init>(Lq9/o;Lxc/c;Lid/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kongService"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "homeSharedPrefRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcore/repo/HomeRepoImpl;->a:Lq9/o;

    .line 20
    .line 21
    iput-object p2, p0, Lcore/repo/HomeRepoImpl;->b:Lxc/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcore/repo/HomeRepoImpl;->c:Lid/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ldomain/domainModels/homeMetaData/HomeConfigRequest;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/homeMetaData/HomeConfigRequest;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/home/HomeConfigEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/HomeRepoImpl$getHomeConfigData$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/HomeRepoImpl$getHomeConfigData$2;-><init>(Lcore/repo/HomeRepoImpl;Ldomain/domainModels/homeMetaData/HomeConfigRequest;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcore/repo/HomeRepoImpl$getHomeConfigData$3;->a:Lcore/repo/HomeRepoImpl$getHomeConfigData$3;

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

.method public final b(Ljava/lang/String;LJe/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldata/dataModels/homeMetaData/ConnectionStatusData;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, p1, v3, v2}, Ldata/dataModels/homeMetaData/ConnectionStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;ILTe/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Ldata/dataModels/homeMetaData/ConnectionStatusRequestBodyData;

    .line 17
    .line 18
    invoke-direct {p1, v2, v0, v3, v2}, Ldata/dataModels/homeMetaData/ConnectionStatusRequestBodyData;-><init>(Ljava/lang/String;Ljava/util/List;ILTe/f;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcore/repo/HomeRepoImpl$updateConnectionStatus$2;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2}, Lcore/repo/HomeRepoImpl$updateConnectionStatus$2;-><init>(Lcore/repo/HomeRepoImpl;Ldata/dataModels/homeMetaData/ConnectionStatusRequestBodyData;LJe/a;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcore/repo/HomeRepoImpl$updateConnectionStatus$3;->a:Lcore/repo/HomeRepoImpl$updateConnectionStatus$3;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1, p2, v0, p1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
