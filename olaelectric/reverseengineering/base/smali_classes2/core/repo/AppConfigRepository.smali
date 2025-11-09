.class public final Lcore/repo/AppConfigRepository;
.super Ljava/lang/Object;
.source "AppConfigRepository.kt"


# instance fields
.field public final a:Lxc/c;

.field public final b:Lcore/repo/c;


# direct methods
.method public constructor <init>(Lxc/c;Lcore/repo/c;)V
    .locals 1

    .line 1
    const-string v0, "kongService"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcore/repo/AppConfigRepository;->a:Lxc/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcore/repo/AppConfigRepository;->b:Lcore/repo/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldomain/domainModels/config/RequestOfConfigEntity;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/config/RequestOfConfigEntity;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/config/ConfigDataResponseListEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/AppConfigRepository$getAppConfig$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/AppConfigRepository$getAppConfig$2;-><init>(Lcore/repo/AppConfigRepository;Ldomain/domainModels/config/RequestOfConfigEntity;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcore/repo/AppConfigRepository$getAppConfig$3;->a:Lcore/repo/AppConfigRepository$getAppConfig$3;

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

.method public final b(Ldomain/domainModels/config/configV5Models/GetV5ConfigRequestEntity;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/config/configV5Models/GetV5ConfigRequestEntity;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/AppConfigRepository$getAppConfigV5$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/AppConfigRepository$getAppConfigV5$2;-><init>(Lcore/repo/AppConfigRepository;Ldomain/domainModels/config/configV5Models/GetV5ConfigRequestEntity;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcore/repo/AppConfigRepository$getAppConfigV5$3;->a:Lcore/repo/AppConfigRepository$getAppConfigV5$3;

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

.method public final c()Lle/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcore/repo/AppConfigRepository;->b:Lcore/repo/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcore/repo/c;->c:Ldata/roomdb/CachedApiDB;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldata/roomdb/CachedApiDB;->t()Lbd/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lbd/j;->a()Lcd/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcd/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    const-class v3, Ldomain/domainModels/config/ConfigMetadataEntity;

    .line 21
    .line 22
    iget-object v0, v0, Lcore/repo/c;->b:Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldomain/domainModels/config/ConfigMetadataEntity;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lle/a$b;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v1, Lle/a$a;

    .line 39
    .line 40
    new-instance v0, Ltc/d$f;

    .line 41
    .line 42
    new-instance v3, Ltc/c;

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    const/16 v5, 0xe

    .line 47
    .line 48
    invoke-direct {v3, v4, v5, v2, v2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v3}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object v1
.end method

.method public final d(Ldomain/domainModels/config/RequestOfConfigEntity;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/config/RequestOfConfigEntity;",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/config/GlobalConfigDataResponseListEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/AppConfigRepository$getGlobalConfig$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/AppConfigRepository$getGlobalConfig$2;-><init>(Lcore/repo/AppConfigRepository;Ldomain/domainModels/config/RequestOfConfigEntity;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcore/repo/AppConfigRepository$getGlobalConfig$3;->a:Lcore/repo/AppConfigRepository$getGlobalConfig$3;

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

.method public final e()Lle/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcore/repo/AppConfigRepository;->b:Lcore/repo/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcore/repo/c;->d:Lid/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lid/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, Lcore/repo/c;->c:Ldata/roomdb/CachedApiDB;

    .line 13
    .line 14
    invoke-virtual {v3}, Ldata/roomdb/CachedApiDB;->u()Lbd/m;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3, v1}, Lbd/m;->a(Ljava/lang/String;)Lcd/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcd/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const-class v3, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;

    .line 29
    .line 30
    iget-object v0, v0, Lcore/repo/c;->b:Lcom/google/gson/Gson;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_1
    check-cast v0, Ldomain/domainModels/config/configV5Models/ConfigDataV5Entity;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v1, Lle/a$b;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance v1, Lle/a$a;

    .line 49
    .line 50
    new-instance v0, Ltc/d$f;

    .line 51
    .line 52
    new-instance v3, Ltc/c;

    .line 53
    .line 54
    const-string v4, ""

    .line 55
    .line 56
    const/16 v5, 0xe

    .line 57
    .line 58
    invoke-direct {v3, v4, v5, v2, v2}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3}, Ltc/d$f;-><init>(Ltc/c;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-object v1
.end method
