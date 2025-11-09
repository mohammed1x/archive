.class public final Lxd/b;
.super Letergo/interactor/UseCase;
.source "BleDisconnectUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lxd/b;->a:Lcore/repo/ble/connection/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lxd/b;->a:Lcore/repo/ble/connection/a;

    .line 8
    .line 9
    iget-object v0, v0, Lcore/repo/ble/connection/a;->a:Lhd/a;

    .line 10
    .line 11
    invoke-interface {v0, p2, p1}, Lhd/a;->r(ZLJe/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
