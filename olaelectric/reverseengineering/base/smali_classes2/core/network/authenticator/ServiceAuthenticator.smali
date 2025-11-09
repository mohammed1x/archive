.class public final Lcore/network/authenticator/ServiceAuthenticator;
.super LIf/g;
.source "ServiceAuthenticator.kt"


# instance fields
.field public final b:Lcore/repo/g;

.field public final c:Lq9/o;

.field public final d:Lcore/repo/u;

.field public final e:Lxc/f;

.field public final f:Ldata/roomdb/CachedApiDB;


# direct methods
.method public constructor <init>(Lcore/repo/g;Lq9/o;Lcore/repo/u;Lxc/f;Ldata/roomdb/CachedApiDB;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "refreshService"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cachedApiDB"

    .line 12
    .line 13
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LIf/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcore/network/authenticator/ServiceAuthenticator;->b:Lcore/repo/g;

    .line 20
    .line 21
    iput-object p2, p0, Lcore/network/authenticator/ServiceAuthenticator;->c:Lq9/o;

    .line 22
    .line 23
    iput-object p3, p0, Lcore/network/authenticator/ServiceAuthenticator;->d:Lcore/repo/u;

    .line 24
    .line 25
    iput-object p4, p0, Lcore/network/authenticator/ServiceAuthenticator;->e:Lxc/f;

    .line 26
    .line 27
    iput-object p5, p0, Lcore/network/authenticator/ServiceAuthenticator;->f:Ldata/roomdb/CachedApiDB;

    .line 28
    .line 29
    return-void
.end method

.method public static final f(Lcore/network/authenticator/ServiceAuthenticator;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    sget v1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 7
    .line 8
    iget-object p0, p0, Lcore/network/authenticator/ServiceAuthenticator;->c:Lq9/o;

    .line 9
    .line 10
    const-class v1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "START_DESTINATION"

    .line 16
    .line 17
    const-string v2, "login"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const v1, 0x10008000

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v1, "FORCE_LOGOUT"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "MULTIPLE_LOGIN"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/p;)Lokhttp3/k;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcore/network/authenticator/ServiceAuthenticator;->g()Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcore/network/authenticator/ServiceAuthenticator;->g()Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getOemAuthToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getOemAuthToken()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lokhttp3/p;->a:Lokhttp3/k;

    .line 35
    .line 36
    invoke-virtual {v2}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getOemAuthToken()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lokhttp3/k;->a()Lokhttp3/k$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p1, Lokhttp3/k$a;->c:Lokhttp3/g$a;

    .line 52
    .line 53
    const-string v2, "X-ACCESS-TOKEN"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lokhttp3/g$a;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lokhttp3/k$a;->b()Lokhttp3/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object p1

    .line 67
    :cond_1
    :try_start_1
    new-instance v0, Lcore/network/authenticator/ServiceAuthenticator$addAuthenticator$1$newToken$1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2, v1}, Lcore/network/authenticator/ServiceAuthenticator$addAuthenticator$1$newToken$1;-><init>(Lcore/network/authenticator/ServiceAuthenticator;Ldomain/domainModels/auth/AuthenticateConsumerEntity;LJe/a;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 73
    .line 74
    invoke-static {v2, v0}, Lkotlinx/coroutines/c;->c(Lkotlin/coroutines/CoroutineContext;LSe/p;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v2, Lcore/network/authenticator/ServiceAuthenticator$addAuthenticator$1$1;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0, v1}, Lcore/network/authenticator/ServiceAuthenticator$addAuthenticator$1$1;-><init>(Lcore/network/authenticator/ServiceAuthenticator;Ldomain/domainModels/auth/AuthenticateConsumerEntity;LJe/a;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lkotlinx/coroutines/c;->d(LSe/p;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lokhttp3/p;->a:Lokhttp3/k;

    .line 91
    .line 92
    invoke-virtual {v0}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getOemAuthToken()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    const-string v0, ""

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Lokhttp3/k;->a()Lokhttp3/k$a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p1, Lokhttp3/k$a;->c:Lokhttp3/g$a;

    .line 105
    .line 106
    const-string v2, "X-ACCESS-TOKEN"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lokhttp3/g$a;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2, v0}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lokhttp3/k$a;->b()Lokhttp3/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-object p1

    .line 120
    :cond_3
    :try_start_2
    new-instance p1, Lcore/network/authenticator/ServiceAuthenticator$clearUserData$1;

    .line 121
    .line 122
    invoke-direct {p1, p0, v1}, Lcore/network/authenticator/ServiceAuthenticator$clearUserData$1;-><init>(Lcore/network/authenticator/ServiceAuthenticator;LJe/a;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lkotlinx/coroutines/c;->d(LSe/p;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    goto :goto_2

    .line 132
    :goto_1
    monitor-exit p0

    .line 133
    throw p1

    .line 134
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final g()Ldomain/domainModels/auth/AuthenticateConsumerEntity;
    .locals 3

    .line 1
    new-instance v0, Lcore/network/authenticator/ServiceAuthenticator$getAccessToken$authSharedRepo$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcore/network/authenticator/ServiceAuthenticator$getAccessToken$authSharedRepo$1;-><init>(Lcore/network/authenticator/ServiceAuthenticator;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlinx/coroutines/c;->c(Lkotlin/coroutines/CoroutineContext;LSe/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lle/a;

    .line 14
    .line 15
    instance-of v2, v0, Lle/a$a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v2, v0, Lle/a$b;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    check-cast v0, Lle/a$b;

    .line 25
    .line 26
    iget-object v2, v0, Lle/a$b;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 29
    .line 30
    invoke-virtual {v2}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->isValidAuthToken()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lle/a$b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LN3/b;->d:Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 49
    .line 50
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final h(Ldomain/domainModels/auth/AuthenticateConsumerEntity;I)Ldomain/domainModels/auth/AuthenticateConsumerEntity;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getOemRefreshToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lcore/network/authenticator/ServiceAuthenticator;->e:Lxc/f;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lxc/f;->a(Ljava/lang/String;)LBh/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, LBh/b;->e()LBh/E;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v2, LBh/E;->a:Lokhttp3/p;

    .line 24
    .line 25
    invoke-virtual {v3}, Lokhttp3/p;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v1, v2, LBh/E;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ldata/dataModels/auth/RefreshTokenResponseData;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ldata/dataModels/auth/RefreshTokenResponseData;->getData()Ldata/dataModels/auth/TokenResponseData;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v4

    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Ldata/dataModels/auth/TokenResponseData;->getOemAuthToken()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1}, Ldata/dataModels/auth/TokenResponseData;->getOemRefreshToken()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v1, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getOemUserCreated()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getUdaUuid()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getUtmUuid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getAppMode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getPhone()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getAfterFourDays()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual/range {p1 .. p1}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getMemberId()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x200

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    invoke-direct/range {v5 .. v17}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IZILTe/f;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_2
    iget-object v2, v2, LBh/E;->a:Lokhttp3/p;

    .line 95
    .line 96
    const/16 v3, 0x191

    .line 97
    .line 98
    iget v2, v2, Lokhttp3/p;->d:I

    .line 99
    .line 100
    if-eq v2, v3, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    if-ge v1, v2, :cond_3

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lcore/network/authenticator/ServiceAuthenticator;->h(Ldomain/domainModels/auth/AuthenticateConsumerEntity;I)Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object v4
.end method
