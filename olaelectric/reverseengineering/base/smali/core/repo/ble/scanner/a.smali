.class public final Lcore/repo/ble/scanner/a;
.super Ljava/lang/Object;
.source "ScannerRepoImpl.kt"

# interfaces
.implements Ljd/a;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lq9/o;

.field public final b:LFc/a;

.field public final c:Landroid/bluetooth/BluetoothAdapter;

.field public final d:Landroid/bluetooth/le/ScanSettings;

.field public final e:Lne/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcore/repo/ble/scanner/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcore/repo/ble/scanner/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lq9/o;LFc/a;Landroid/bluetooth/BluetoothAdapter;Landroid/bluetooth/le/ScanSettings;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scanCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bluetoothAdapter"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scanSettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

    .line 22
    .line 23
    invoke-static {p5, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcore/repo/ble/scanner/a;->a:Lq9/o;

    .line 30
    .line 31
    iput-object p2, p0, Lcore/repo/ble/scanner/a;->b:LFc/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcore/repo/ble/scanner/a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 34
    .line 35
    iput-object p4, p0, Lcore/repo/ble/scanner/a;->d:Landroid/bluetooth/le/ScanSettings;

    .line 36
    .line 37
    iput-object p5, p0, Lcore/repo/ble/scanner/a;->e:Lne/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanningForName$2;-><init>(Lcore/repo/ble/scanner/a;Ljava/lang/String;LJe/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/a;->c(LSe/p;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance v0, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcore/repo/ble/scanner/ScannerRepoImpl$startScanner$2;-><init>(Lcore/repo/ble/scanner/a;Ljava/lang/String;LJe/a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/a;->c(LSe/p;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c(LJe/a;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "Lle/a<",
            "+",
            "Lme/a;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-static {p1}, LD3/q;->e(LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/d;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcore/repo/ble/scanner/a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcore/repo/ble/scanner/a;->b:LFc/a;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Lle/a$b;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    return-object p1
.end method
