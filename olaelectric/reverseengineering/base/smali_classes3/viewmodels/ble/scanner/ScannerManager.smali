.class public final Lviewmodels/ble/scanner/ScannerManager;
.super Ljava/lang/Object;
.source "ScannerManager.kt"


# instance fields
.field public final a:LCd/b;

.field public final b:LCd/c;

.field public c:Lne/a;

.field public final d:Lng/f;

.field public final e:LBc/a;

.field public final f:LBc/a;


# direct methods
.method public constructor <init>(LCd/b;LCd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/ble/scanner/ScannerManager;->a:LCd/b;

    .line 5
    .line 6
    iput-object p2, p0, Lviewmodels/ble/scanner/ScannerManager;->b:LCd/c;

    .line 7
    .line 8
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 9
    .line 10
    invoke-static {}, LN9/a;->a()Lig/k0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lviewmodels/ble/scanner/ScannerManager;->d:Lng/f;

    .line 26
    .line 27
    new-instance p1, LBc/a;

    .line 28
    .line 29
    invoke-direct {p1}, LBc/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lviewmodels/ble/scanner/ScannerManager;->e:LBc/a;

    .line 33
    .line 34
    iput-object p1, p0, Lviewmodels/ble/scanner/ScannerManager;->f:LBc/a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LSe/l;LSe/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LSe/l<",
            "-",
            "Ldomain/domainModels/ble/IBleResult;",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lviewmodels/ble/scanner/ScannerManager$startScanner$3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3}, Lviewmodels/ble/scanner/ScannerManager$startScanner$3;-><init>(Lviewmodels/ble/scanner/ScannerManager;LSe/l;LSe/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lviewmodels/ble/scanner/ScannerManager$startScanner$4;

    .line 12
    .line 13
    invoke-direct {p2, p0, p3}, Lviewmodels/ble/scanner/ScannerManager$startScanner$4;-><init>(Lviewmodels/ble/scanner/ScannerManager;LSe/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lviewmodels/ble/scanner/ScannerManager;->a:LCd/b;

    .line 17
    .line 18
    iget-object v1, p0, Lviewmodels/ble/scanner/ScannerManager;->d:Lng/f;

    .line 19
    .line 20
    invoke-static {p3, v1, p1, v0, p2}, Ldomain/usecases/common/a;->e(Ldomain/usecases/common/a;Lng/f;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lviewmodels/ble/scanner/ScannerManager;->a:LCd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldomain/usecases/common/a;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LFe/r;->a:LFe/r;

    .line 7
    .line 8
    sget-object v1, Lviewmodels/ble/scanner/ScannerManager$stopScanner$1;->a:Lviewmodels/ble/scanner/ScannerManager$stopScanner$1;

    .line 9
    .line 10
    sget-object v2, Lviewmodels/ble/scanner/ScannerManager$stopScanner$2;->a:Lviewmodels/ble/scanner/ScannerManager$stopScanner$2;

    .line 11
    .line 12
    iget-object v3, p0, Lviewmodels/ble/scanner/ScannerManager;->b:LCd/c;

    .line 13
    .line 14
    iget-object v4, p0, Lviewmodels/ble/scanner/ScannerManager;->d:Lng/f;

    .line 15
    .line 16
    invoke-virtual {v3, v4, v0, v1, v2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
