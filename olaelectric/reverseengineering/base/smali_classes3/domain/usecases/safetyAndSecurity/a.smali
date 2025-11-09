.class public final Ldomain/usecases/safetyAndSecurity/a;
.super Letergo/interactor/UseCase;
.source "SendPingMyScooterAlertUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldomain/usecases/safetyAndSecurity/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Lae/b;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LFd/e;

.field public final b:LDd/b;

.field public final c:Ldomain/domainModels/ble/encrypt/Encrypt;

.field public final d:Lne/a;


# direct methods
.method public constructor <init>(LFd/e;LDd/b;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "encrypt"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldomain/usecases/safetyAndSecurity/a;->a:LFd/e;

    .line 15
    .line 16
    iput-object p2, p0, Ldomain/usecases/safetyAndSecurity/a;->b:LDd/b;

    .line 17
    .line 18
    iput-object p3, p0, Ldomain/usecases/safetyAndSecurity/a;->c:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 19
    .line 20
    iput-object p4, p0, Ldomain/usecases/safetyAndSecurity/a;->d:Lne/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p2, Lae/b;

    .line 2
    .line 3
    iget-object v0, p2, Lae/b;->b:Ldomain/usecases/safetyAndSecurity/PingMyScooterViaCloudOrBle;

    .line 4
    .line 5
    sget-object v1, Ldomain/usecases/safetyAndSecurity/a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v8, p2, Lae/b;->e:LSe/l;

    .line 15
    .line 16
    iget-object v7, p2, Lae/b;->d:LSe/l;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v4, p2, Lae/b;->c:Lae/a;

    .line 24
    .line 25
    iget-object v5, p0, Ldomain/usecases/safetyAndSecurity/a;->a:LFd/e;

    .line 26
    .line 27
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 28
    .line 29
    iget-boolean v3, p2, Lae/b;->a:Z

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v6, v7

    .line 33
    move-object v7, v8

    .line 34
    move-object v8, p1

    .line 35
    invoke-virtual/range {v2 .. v8}, Ldomain/usecases/safetyAndSecurity/a;->e(ZLae/a;LFd/e;LSe/l;LSe/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v6, p0, Ldomain/usecases/safetyAndSecurity/a;->d:Lne/a;

    .line 47
    .line 48
    move-object v9, p1

    .line 49
    check-cast v9, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 50
    .line 51
    iget-boolean v3, p2, Lae/b;->a:Z

    .line 52
    .line 53
    iget-object v4, p0, Ldomain/usecases/safetyAndSecurity/a;->b:LDd/b;

    .line 54
    .line 55
    iget-object v5, p0, Ldomain/usecases/safetyAndSecurity/a;->c:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v9}, Ldomain/usecases/safetyAndSecurity/a;->d(ZLDd/b;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;LSe/l;LSe/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1
.end method

.method public final d(ZLDd/b;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;LSe/l;LSe/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$1;

    .line 9
    .line 10
    iget v2, v1, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$1;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$1;->c:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$1;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$1;-><init>(Ldomain/usecases/safetyAndSecurity/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v1, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$1;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lig/D;->a:Lpg/b;

    .line 56
    .line 57
    new-instance v4, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    move-object v6, v4

    .line 61
    move v7, p1

    .line 62
    move-object/from16 v8, p4

    .line 63
    .line 64
    move-object/from16 v9, p3

    .line 65
    .line 66
    move-object/from16 v10, p2

    .line 67
    .line 68
    move-object/from16 v11, p5

    .line 69
    .line 70
    move-object/from16 v12, p6

    .line 71
    .line 72
    invoke-direct/range {v6 .. v13}, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$2;-><init>(ZLne/a;Ldomain/domainModels/ble/encrypt/Encrypt;LDd/b;LSe/l;LSe/l;LJe/a;)V

    .line 73
    .line 74
    .line 75
    iput v5, v1, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaBle$1;->c:I

    .line 76
    .line 77
    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v3, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    :goto_1
    new-instance v0, Lle/a$b;

    .line 85
    .line 86
    sget-object v1, LFe/r;->a:LFe/r;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final e(ZLae/a;LFd/e;LSe/l;LSe/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$1;

    .line 9
    .line 10
    iget v2, v1, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$1;->c:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$1;->c:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$1;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$1;-><init>(Ldomain/usecases/safetyAndSecurity/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v1, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$1;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 56
    .line 57
    new-instance v4, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    move-object v6, v4

    .line 61
    move-object v7, p2

    .line 62
    move-object/from16 v8, p3

    .line 63
    .line 64
    move-object/from16 v9, p4

    .line 65
    .line 66
    move v10, p1

    .line 67
    move-object/from16 v11, p5

    .line 68
    .line 69
    invoke-direct/range {v6 .. v12}, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$2;-><init>(Lae/a;LFd/e;LSe/l;ZLSe/l;LJe/a;)V

    .line 70
    .line 71
    .line 72
    iput v5, v1, Ldomain/usecases/safetyAndSecurity/SendPingMyScooterAlertUseCase$sendAlertViaCloud$1;->c:I

    .line 73
    .line 74
    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v3, :cond_3

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    :goto_1
    new-instance v0, Lle/a$b;

    .line 82
    .line 83
    sget-object v1, LFe/r;->a:LFe/r;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
