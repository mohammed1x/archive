.class public final Lcore/repo/OnBoardingRepoImpl;
.super Ljava/lang/Object;
.source "OnBoardingRepoImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcore/repo/OnBoardingRepoImpl$a;
    }
.end annotation


# instance fields
.field public final a:Lxc/c;

.field public final b:Lcore/repo/x;


# direct methods
.method public constructor <init>(Lxc/c;Lcore/repo/x;)V
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
    iput-object p1, p0, Lcore/repo/OnBoardingRepoImpl;->a:Lxc/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcore/repo/OnBoardingRepoImpl;->b:Lcore/repo/x;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LJe/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/OnBoardingRepoImpl$fetchOrdersInfo$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcore/repo/OnBoardingRepoImpl$fetchOrdersInfo$2;-><init>(Lcore/repo/OnBoardingRepoImpl;LJe/a;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcore/repo/OnBoardingRepoImpl$fetchOrdersInfo$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcore/repo/OnBoardingRepoImpl$fetchOrdersInfo$3;-><init>(Lcore/repo/OnBoardingRepoImpl;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v2, p1, v0, v1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$2;-><init>(Lcore/repo/OnBoardingRepoImpl;Ljava/lang/String;Ljava/lang/String;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$3;->a:Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByOrderId$3;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p2, p3, v0, p1}, Lcommon/retrofit/network/wrapper/a;->c(IILJe/a;LSe/l;LSe/l;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcore/repo/OnBoardingRepoImpl;->b:Lcore/repo/x;

    .line 2
    .line 3
    iget-object v1, v0, Lcore/repo/x;->d:Lid/d;

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
    iget-object v3, v0, Lcore/repo/x;->c:Ldata/roomdb/CachedApiDB;

    .line 13
    .line 14
    invoke-virtual {v3}, Ldata/roomdb/CachedApiDB;->A()Lbd/C;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3, v1}, Lbd/C;->a(Ljava/lang/String;)Lcd/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcd/k;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const-class v3, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;

    .line 29
    .line 30
    iget-object v0, v0, Lcore/repo/x;->b:Lcom/google/gson/Gson;

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
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;

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

.method public final d(LJe/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByProfileId$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByProfileId$2;-><init>(Lcore/repo/OnBoardingRepoImpl;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByProfileId$3;->a:Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByProfileId$3;

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

.method public final e()Lle/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcore/repo/OnBoardingRepoImpl;->b:Lcore/repo/x;

    .line 2
    .line 3
    iget-object v1, v0, Lcore/repo/x;->d:Lid/d;

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
    iget-object v3, v0, Lcore/repo/x;->c:Ldata/roomdb/CachedApiDB;

    .line 13
    .line 14
    invoke-virtual {v3}, Ldata/roomdb/CachedApiDB;->C()Lbd/J;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3, v1}, Lbd/J;->a(Ljava/lang/String;)Lcd/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcd/l;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    const-class v3, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 29
    .line 30
    iget-object v0, v0, Lcore/repo/x;->b:Lcom/google/gson/Gson;

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
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

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

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByUserId$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByUserId$2;-><init>(Lcore/repo/OnBoardingRepoImpl;LJe/a;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByUserId$3;->a:Lcore/repo/OnBoardingRepoImpl$getOnBoardingDetailsByUserId$3;

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

.method public final g()Lle/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcore/repo/OnBoardingRepoImpl;->b:Lcore/repo/x;

    .line 2
    .line 3
    iget-object v1, v0, Lcore/repo/x;->c:Ldata/roomdb/CachedApiDB;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldata/roomdb/CachedApiDB;->H()Lbd/Z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lbd/Z;->get()Lcd/m;

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
    iget-object v1, v1, Lcd/m;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    const-class v3, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;

    .line 21
    .line 22
    iget-object v0, v0, Lcore/repo/x;->b:Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;

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

.method public final h()Lle/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcore/repo/OnBoardingRepoImpl;->b:Lcore/repo/x;

    .line 2
    .line 3
    iget-object v1, v0, Lcore/repo/x;->c:Ldata/roomdb/CachedApiDB;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldata/roomdb/CachedApiDB;->B()Lbd/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lbd/F;->c()Lcd/n;

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
    iget-object v1, v1, Lcd/n;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    const-class v3, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;

    .line 21
    .line 22
    iget-object v0, v0, Lcore/repo/x;->b:Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldomain/domainModels/onBoarding/OrdersInfoResponseEntity;

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

.method public final i(Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;)Lle/a$b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcore/repo/OnBoardingRepoImpl;->b:Lcore/repo/x;

    .line 2
    .line 3
    iget-object v1, v0, Lcore/repo/x;->d:Lid/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lid/d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcore/repo/x;->c:Ldata/roomdb/CachedApiDB;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldata/roomdb/CachedApiDB;->A()Lbd/C;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v8, Lcd/k;

    .line 18
    .line 19
    iget-object v0, v0, Lcore/repo/x;->b:Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string p1, "toJson(...)"

    .line 26
    .line 27
    invoke-static {v4, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    sget-object v7, Ldata/roomdb/models/IdType;->ORDER_ID:Ldata/roomdb/models/IdType;

    .line 35
    .line 36
    move-object v2, v8

    .line 37
    invoke-direct/range {v2 .. v7}, Lcd/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLdata/roomdb/models/IdType;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v8}, Lbd/C;->b(Lcd/k;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 44
    .line 45
    return-object p1
.end method

.method public final j(Ldomain/domainModels/onBoarding/OnBoardingScreenEntity;)Lle/a$b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcore/repo/OnBoardingRepoImpl;->b:Lcore/repo/x;

    .line 2
    .line 3
    iget-object v1, v0, Lcore/repo/x;->c:Ldata/roomdb/CachedApiDB;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldata/roomdb/CachedApiDB;->H()Lbd/Z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v8, Lcd/m;

    .line 10
    .line 11
    iget-object v0, v0, Lcore/repo/x;->b:Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string p1, "toJson(...)"

    .line 18
    .line 19
    invoke-static {v4, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sget-object v7, Ldata/roomdb/models/IdType;->ORDER_ID:Ldata/roomdb/models/IdType;

    .line 27
    .line 28
    const-string v3, "UNDEFINED"

    .line 29
    .line 30
    move-object v2, v8

    .line 31
    invoke-direct/range {v2 .. v7}, Lcd/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLdata/roomdb/models/IdType;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v8}, Lbd/Z;->a(Lcd/m;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 38
    .line 39
    return-object p1
.end method
