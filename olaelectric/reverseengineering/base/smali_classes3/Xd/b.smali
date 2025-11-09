.class public final LXd/b;
.super Letergo/interactor/UseCase;
.source "ResetProximityServiceUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Letergo/interactor/UseCase<",
        "Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnd/a;


# direct methods
.method public constructor <init>(Lnd/a;)V
    .locals 1

    .line 1
    const-string v0, "proximityRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Letergo/interactor/UseCase;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LXd/b;->a:Lnd/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;

    .line 2
    .line 3
    iget-object p1, p0, LXd/b;->a:Lnd/a;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lnd/a;->l(Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;)Lle/a$b;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lle/b;->a:Lle/a$b;

    .line 9
    .line 10
    return-object p1
.end method
