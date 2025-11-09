.class public final Lwd/a;
.super Letergo/interactor/UseCase;
.source "BleSendSettingCommandUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ldomain/domainModels/ble/connection/ISignal;",
        "Ldomain/domainModels/ble/connection/ISignal;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LD/f;


# direct methods
.method public constructor <init>(LD/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/a;->a:LD/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ldomain/domainModels/ble/connection/ISignal;

    .line 2
    .line 3
    iget-object v0, p0, Lwd/a;->a:LD/f;

    .line 4
    .line 5
    iget-object v0, v0, LD/f;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lhd/a;

    .line 8
    .line 9
    invoke-interface {v0, p2, p1}, Lhd/a;->x(Ldomain/domainModels/ble/connection/ISignal;LJe/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
