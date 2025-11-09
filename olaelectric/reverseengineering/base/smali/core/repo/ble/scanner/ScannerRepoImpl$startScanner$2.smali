.class final Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScannerRepoImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.scanner.ScannerRepoImpl$startScanner$2"
    f = "ScannerRepoImpl.kt"
    l = {
        0x3a,
        0x40
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lkg/j<",
        "-",
        "Lle/a<",
        "+",
        "Lme/a;",
        "+",
        "Ldomain/domainModels/ble/IBleResult;",
        ">;>;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkg/j;",
        "Lle/a;",
        "Lme/a;",
        "Ldomain/domainModels/ble/IBleResult;",
        "LFe/r;",
        "<anonymous>",
        "(Lkg/j;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcore/repo/ble/scanner/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcore/repo/ble/scanner/a;Ljava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/ble/scanner/a;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;->c:Lcore/repo/ble/scanner/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;->d:Ljava/lang/String;

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
    .locals 3
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
    new-instance v0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;->c:Lcore/repo/ble/scanner/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;-><init>(Lcore/repo/ble/scanner/a;Ljava/lang/String;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkg/j;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;->c:Lcore/repo/ble/scanner/a;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkg/j;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lkg/j;

    .line 42
    .line 43
    iget-object p1, v4, Lcore/repo/ble/scanner/a;->e:Lne/a;

    .line 44
    .line 45
    sget-object p1, Lcore/repo/ble/scanner/a;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v4, Lcore/repo/ble/scanner/a;->b:LFc/a;

    .line 48
    .line 49
    iput-object v1, p1, LFc/a;->b:Lkg/j;

    .line 50
    .line 51
    new-instance v5, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 52
    .line 53
    invoke-direct {v5}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, v4, Lcore/repo/ble/scanner/a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-static {v5}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v7, v4, Lcore/repo/ble/scanner/a;->d:Landroid/bluetooth/le/ScanSettings;

    .line 79
    .line 80
    invoke-virtual {v6, v5, v7, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iput-object v1, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;->a:I

    .line 86
    .line 87
    const-wide/16 v5, 0x2710

    .line 88
    .line 89
    invoke-static {v5, v6, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/f;->d(Lkg/j;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    new-instance p1, Lle/a$b;

    .line 103
    .line 104
    sget-object v3, Ldomain/domainModels/ble/BleScanResult$BleScanComplete;->INSTANCE:Ldomain/domainModels/ble/BleScanResult$BleScanComplete;

    .line 105
    .line 106
    invoke-direct {p1, v3}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, p1}, Lkg/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    new-instance p1, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2$2;

    .line 113
    .line 114
    invoke-direct {p1, v4, v1}, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2$2;-><init>(Lcore/repo/ble/scanner/a;Lkg/j;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    iput-object v3, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput v2, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;->a:I

    .line 121
    .line 122
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/channels/a;->a(Lkg/j;LSe/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_6

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 130
    .line 131
    return-object p1
.end method
