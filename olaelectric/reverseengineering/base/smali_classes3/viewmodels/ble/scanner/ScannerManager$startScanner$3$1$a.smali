.class public final Lviewmodels/ble/scanner/ScannerManager$startScanner$3$1$a;
.super Ljava/lang/Object;
.source "ScannerManager.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/ble/scanner/ScannerManager$startScanner$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/ble/scanner/ScannerManager;

.field public final synthetic b:Llg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/d<",
            "Ldomain/domainModels/ble/IBleResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ldomain/domainModels/ble/IBleResult;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/ble/scanner/ScannerManager;Llg/d;LSe/l;LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/ble/scanner/ScannerManager;",
            "Llg/d<",
            "+",
            "Ldomain/domainModels/ble/IBleResult;",
            ">;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/ble/scanner/ScannerManager$startScanner$3$1$a;->a:Lviewmodels/ble/scanner/ScannerManager;

    .line 5
    .line 6
    iput-object p2, p0, Lviewmodels/ble/scanner/ScannerManager$startScanner$3$1$a;->b:Llg/d;

    .line 7
    .line 8
    iput-object p3, p0, Lviewmodels/ble/scanner/ScannerManager$startScanner$3$1$a;->c:LSe/l;

    .line 9
    .line 10
    iput-object p4, p0, Lviewmodels/ble/scanner/ScannerManager$startScanner$3$1$a;->d:LSe/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/ble/IBleResult;

    .line 2
    .line 3
    iget-object p2, p0, Lviewmodels/ble/scanner/ScannerManager$startScanner$3$1$a;->a:Lviewmodels/ble/scanner/ScannerManager;

    .line 4
    .line 5
    iget-object v0, p2, Lviewmodels/ble/scanner/ScannerManager;->c:Lne/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lviewmodels/ble/scanner/ScannerManager$startScanner$3$1$a;->b:Llg/d;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v3, "ScannerVM"

    .line 35
    .line 36
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, Ldomain/domainModels/ble/BleScanResult$SuccessScanResult;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    instance-of v0, p1, Ldomain/domainModels/ble/BleScanResult$BleScanComplete;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lviewmodels/ble/scanner/ScannerManager$startScanner$3$1$a;->d:LSe/a;

    .line 49
    .line 50
    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lviewmodels/ble/scanner/ScannerManager$startScanner$3$1$a;->c:LSe/l;

    .line 55
    .line 56
    invoke-interface {v0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p2, p2, Lviewmodels/ble/scanner/ScannerManager;->e:LBc/a;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LFe/r;->a:LFe/r;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    const-string p1, "logger"

    .line 68
    .line 69
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method
