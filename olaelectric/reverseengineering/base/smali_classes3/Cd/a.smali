.class public final LCd/a;
.super Ldomain/usecases/common/a;
.source "BleStartNameScanningUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldomain/usecases/common/a<",
        "Ljava/lang/String;",
        "Ldomain/domainModels/ble/IBleResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljd/a;


# direct methods
.method public constructor <init>(Ljd/a;)V
    .locals 1

    .line 1
    const-string v0, "scannerRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldomain/usecases/common/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LCd/a;->b:Ljd/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, LCd/a;->b:Ljd/a;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljd/a;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
