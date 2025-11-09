.class final Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScannerRepoImpl.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.scanner.ScannerRepoImpl$startScanningForName$2"
    f = "ScannerRepoImpl.kt"
    l = {
        0x5c,
        0x65
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
            "Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;->c:Lcore/repo/ble/scanner/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;->d:Ljava/lang/String;

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
    new-instance v0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;->c:Lcore/repo/ble/scanner/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;-><init>(Lcore/repo/ble/scanner/a;Ljava/lang/String;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "startScanningForName"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;->c:Lcore/repo/ble/scanner/a;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkg/j;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lkg/j;

    .line 46
    .line 47
    iget-object p1, v6, Lcore/repo/ble/scanner/a;->e:Lne/a;

    .line 48
    .line 49
    sget-object v7, Lcore/repo/ble/scanner/a;->f:Ljava/lang/String;

    .line 50
    .line 51
    const-string v8, " -> Scan name "

    .line 52
    .line 53
    invoke-static {v7, v8}, LD/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-array v9, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1, v3, v7, v9}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v6, Lcore/repo/ble/scanner/a;->b:LFc/a;

    .line 72
    .line 73
    iput-object v1, p1, LFc/a;->b:Lkg/j;

    .line 74
    .line 75
    new-instance v7, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 76
    .line 77
    invoke-direct {v7}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "android.permission.BLUETOOTH_SCAN"

    .line 89
    .line 90
    iget-object v9, v6, Lcore/repo/ble/scanner/a;->a:Lq9/o;

    .line 91
    .line 92
    invoke-static {v9, v8}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    iget-object v8, v6, Lcore/repo/ble/scanner/a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-static {v7}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v9, v6, Lcore/repo/ble/scanner/a;->d:Landroid/bluetooth/le/ScanSettings;

    .line 111
    .line 112
    invoke-virtual {v8, v7, v9, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iput-object v1, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;->a:I

    .line 118
    .line 119
    const-wide/16 v7, 0x2710

    .line 120
    .line 121
    invoke-static {v7, v8, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_4

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/f;->d(Lkg/j;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    new-instance p1, Lle/a$b;

    .line 135
    .line 136
    sget-object v5, Ldomain/domainModels/ble/BleScanResult$BleScanError;->INSTANCE:Ldomain/domainModels/ble/BleScanResult$BleScanError;

    .line 137
    .line 138
    invoke-direct {p1, v5}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, p1}, Lkg/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p1, v6, Lcore/repo/ble/scanner/a;->e:Lne/a;

    .line 145
    .line 146
    sget-object v5, Lcore/repo/ble/scanner/a;->f:Ljava/lang/String;

    .line 147
    .line 148
    const-string v7, " -> close"

    .line 149
    .line 150
    invoke-static {v5, v7}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p1, v3, v5, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v6, Lcore/repo/ble/scanner/a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget-object v2, v6, Lcore/repo/ble/scanner/a;->b:LFc/a;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    new-instance p1, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2$2;

    .line 173
    .line 174
    invoke-direct {p1, v6}, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2$2;-><init>(Lcore/repo/ble/scanner/a;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    iput-object v2, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, p0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;->a:I

    .line 181
    .line 182
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/channels/a;->a(Lkg/j;LSe/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v0, :cond_6

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_6
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 190
    .line 191
    return-object p1
.end method
