.class public final Lcore/repo/ble/connection/a;
.super Ljava/lang/Object;
.source "BleConnectionRepoImpl.kt"


# instance fields
.field public final a:Lhd/a;


# direct methods
.method public constructor <init>(Lhd/a;)V
    .locals 1

    .line 1
    const-string v0, "manager"

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
    iput-object p1, p0, Lcore/repo/ble/connection/a;->a:Lhd/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldomain/domainModels/home/HomeConfigEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;

    .line 7
    .line 8
    iget v1, v0, Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;->e:I

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
    iput v1, v0, Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;-><init>(Lcore/repo/ble/connection/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;->b:Ldomain/domainModels/home/HomeConfigEntity;

    .line 52
    .line 53
    iget-object v2, v0, Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;->a:Lcore/repo/ble/connection/a;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;->a:Lcore/repo/ble/connection/a;

    .line 63
    .line 64
    iput-object p1, v0, Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;->b:Ldomain/domainModels/home/HomeConfigEntity;

    .line 65
    .line 66
    iput v4, v0, Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;->e:I

    .line 67
    .line 68
    const-wide/16 v4, 0x3e8

    .line 69
    .line 70
    invoke-static {v4, v5, v0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    iget-object p2, v2, Lcore/repo/ble/connection/a;->a:Lhd/a;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;->a:Lcore/repo/ble/connection/a;

    .line 82
    .line 83
    iput-object v2, v0, Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;->b:Ldomain/domainModels/home/HomeConfigEntity;

    .line 84
    .line 85
    iput v3, v0, Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;->e:I

    .line 86
    .line 87
    invoke-interface {p2, p1, v0}, Lhd/a;->d(Ldomain/domainModels/home/HomeConfigEntity;LJe/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    :goto_2
    return-object p2
.end method
