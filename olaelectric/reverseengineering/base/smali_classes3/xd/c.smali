.class public final Lxd/c;
.super Letergo/interactor/UseCase;
.source "BleResetBleUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcore/repo/ble/connection/a;


# direct methods
.method public constructor <init>(Lcore/repo/ble/connection/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd/c;->a:Lcore/repo/ble/connection/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, LFe/r;

    .line 2
    .line 3
    iget-object p2, p0, Lxd/c;->a:Lcore/repo/ble/connection/a;

    .line 4
    .line 5
    iget-object p2, p2, Lcore/repo/ble/connection/a;->a:Lhd/a;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lhd/a;->g(LJe/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
