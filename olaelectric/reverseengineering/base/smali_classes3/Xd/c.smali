.class public final LXd/c;
.super Letergo/interactor/UseCase;
.source "SetBlePairingStateUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
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
    iput-object p1, p0, LXd/c;->a:Lcore/repo/ble/connection/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LXd/c;->a:Lcore/repo/ble/connection/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcore/repo/ble/connection/a;->a:Lhd/a;

    .line 4
    .line 5
    invoke-interface {p1}, Lhd/a;->a()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 9
    .line 10
    return-object p1
.end method
