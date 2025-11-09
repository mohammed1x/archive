.class public final Lcore/repo/f;
.super Ljava/lang/Object;
.source "AuthRepoImpl.kt"


# instance fields
.field public final a:Lcore/repo/g;

.field public final b:Lq9/o;


# direct methods
.method public constructor <init>(Lcore/repo/g;Lq9/o;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcore/repo/f;->a:Lcore/repo/g;

    .line 10
    .line 11
    iput-object p2, p0, Lcore/repo/f;->b:Lq9/o;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcore/repo/AuthRepoImpl$clearBioMetricEncryptedDataInSharedPref$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/AuthRepoImpl$clearBioMetricEncryptedDataInSharedPref$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/AuthRepoImpl$clearBioMetricEncryptedDataInSharedPref$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/AuthRepoImpl$clearBioMetricEncryptedDataInSharedPref$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/AuthRepoImpl$clearBioMetricEncryptedDataInSharedPref$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/AuthRepoImpl$clearBioMetricEncryptedDataInSharedPref$1;-><init>(Lcore/repo/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/AuthRepoImpl$clearBioMetricEncryptedDataInSharedPref$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/AuthRepoImpl$clearBioMetricEncryptedDataInSharedPref$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcore/repo/AuthRepoImpl$clearBioMetricEncryptedDataInSharedPref$1;->c:I

    .line 52
    .line 53
    iget-object p1, p0, Lcore/repo/f;->a:Lcore/repo/g;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcore/repo/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p1, Lle/a$a;

    .line 74
    .line 75
    new-instance v0, Ltc/d$g;

    .line 76
    .line 77
    new-instance v1, Ltc/c;

    .line 78
    .line 79
    const/16 v2, 0xe

    .line 80
    .line 81
    const-string v3, ""

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v1, v3, v2, v4, v4}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, Ltc/d$g;-><init>(Ltc/c;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcore/repo/AuthRepoImpl$setGAId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcore/repo/AuthRepoImpl$setGAId$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/AuthRepoImpl$setGAId$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcore/repo/AuthRepoImpl$setGAId$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/AuthRepoImpl$setGAId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcore/repo/AuthRepoImpl$setGAId$1;-><init>(Lcore/repo/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcore/repo/AuthRepoImpl$setGAId$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/AuthRepoImpl$setGAId$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Lcore/repo/f;->b:Lq9/o;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "getAdvertisingIdInfo(...)"

    .line 60
    .line 61
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcore/repo/f;->a:Lcore/repo/g;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput v3, v0, Lcore/repo/AuthRepoImpl$setGAId$1;->c:I

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lcore/repo/g;->l(Ljava/lang/String;)Lle/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    return-object p1

    .line 84
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lle/a$a;

    .line 88
    .line 89
    new-instance v0, Ltc/d$g;

    .line 90
    .line 91
    new-instance v1, Ltc/c;

    .line 92
    .line 93
    const/16 v2, 0xe

    .line 94
    .line 95
    const-string v3, ""

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v1, v3, v2, v4, v4}, Ltc/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v3}, Ltc/d$g;-><init>(Ltc/c;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
