.class public final Lxd/d;
.super Letergo/interactor/UseCase;
.source "GetBleInDiscoveringStateUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "LFe/r;",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lxd/d;->a:Lcore/repo/ble/connection/a;

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
    new-instance p1, Lle/a$b;

    .line 4
    .line 5
    iget-object p2, p0, Lxd/d;->a:Lcore/repo/ble/connection/a;

    .line 6
    .line 7
    iget-object p2, p2, Lcore/repo/ble/connection/a;->a:Lhd/a;

    .line 8
    .line 9
    invoke-interface {p2}, Lhd/a;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
