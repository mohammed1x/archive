.class public final Ldomain/usecases/ble/media/a;
.super Ldomain/usecases/common/a;
.source "BleMediaConnectionUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldomain/usecases/common/a<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    new-instance p1, Ldomain/usecases/ble/media/BleMediaConnectionUseCase$run$2;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p2, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Llg/m;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Llg/m;-><init>(LSe/p;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
