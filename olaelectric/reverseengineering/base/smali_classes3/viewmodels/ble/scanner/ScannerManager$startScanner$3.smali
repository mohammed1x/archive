.class final Lviewmodels/ble/scanner/ScannerManager$startScanner$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ScannerManager.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/ble/scanner/ScannerManager;->a(Ljava/lang/String;LSe/l;LSe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Llg/d<",
        "+",
        "Ldomain/domainModels/ble/IBleResult;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Llg/d;",
        "Ldomain/domainModels/ble/IBleResult;",
        "result",
        "LFe/r;",
        "invoke",
        "(Llg/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/ble/scanner/ScannerManager;

.field public final synthetic b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ldomain/domainModels/ble/IBleResult;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LSe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/ble/scanner/ScannerManager;LSe/l;LSe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/ble/scanner/ScannerManager;",
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
    iput-object p1, p0, Lviewmodels/ble/scanner/ScannerManager$startScanner$3;->a:Lviewmodels/ble/scanner/ScannerManager;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/ble/scanner/ScannerManager$startScanner$3;->b:LSe/l;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/ble/scanner/ScannerManager$startScanner$3;->c:LSe/a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Llg/d;

    .line 3
    .line 4
    const-string p1, "result"

    .line 5
    .line 6
    invoke-static {v1, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lviewmodels/ble/scanner/ScannerManager$startScanner$3;->a:Lviewmodels/ble/scanner/ScannerManager;

    .line 10
    .line 11
    iget-object p1, v2, Lviewmodels/ble/scanner/ScannerManager;->d:Lng/f;

    .line 12
    .line 13
    new-instance v6, Lviewmodels/ble/scanner/ScannerManager$startScanner$3$1;

    .line 14
    .line 15
    iget-object v3, p0, Lviewmodels/ble/scanner/ScannerManager$startScanner$3;->b:LSe/l;

    .line 16
    .line 17
    iget-object v4, p0, Lviewmodels/ble/scanner/ScannerManager$startScanner$3;->c:LSe/a;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lviewmodels/ble/scanner/ScannerManager$startScanner$3$1;-><init>(Llg/d;Lviewmodels/ble/scanner/ScannerManager;LSe/l;LSe/a;LJe/a;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v1, v1, v6, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 27
    .line 28
    .line 29
    sget-object p1, LFe/r;->a:LFe/r;

    .line 30
    .line 31
    return-object p1
.end method
