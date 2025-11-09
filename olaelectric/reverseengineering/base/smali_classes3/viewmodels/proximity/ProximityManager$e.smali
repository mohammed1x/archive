.class public final Lviewmodels/proximity/ProximityManager$e;
.super Ljava/lang/Object;
.source "ProximityManager.kt"

# interfaces
.implements Lcore/repo/proximity/ProximityCommander$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/proximity/ProximityManager;-><init>(LQd/j;LBd/a;LQd/i;Ldomain/usecases/analytics/a;LQd/k;LWd/d;Lm9/a;Ldomain/usecases/home/a;LQd/l;LXd/a;LXd/b;Ldomain/usecases/proximity/ProcessRssiUseCase;Ldomain/usecases/proximity/ProcessBeaconDistanceUseCase;LCd/c;Ldomain/usecases/proximity/StopReadingBeaconsUseCase;LCd/c;Lcore/repo/proximity/ProximityCommander;Lcore/repo/proximity/ProximityController;Lcore/repo/proximity/InputFilter;Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;Lne/a;LOd/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/proximity/ProximityManager;


# direct methods
.method public constructor <init>(Lviewmodels/proximity/ProximityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/proximity/ProximityManager$e;->a:Lviewmodels/proximity/ProximityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/proximity/ProximityManager$e;->a:Lviewmodels/proximity/ProximityManager;

    .line 2
    .line 3
    iget-object v0, v0, Lviewmodels/proximity/ProximityManager;->w:Lcore/repo/proximity/ProximityController;

    .line 4
    .line 5
    sget-object v1, Lcore/repo/proximity/ProximityController$a$c;->a:Lcore/repo/proximity/ProximityController$a$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcore/repo/proximity/ProximityController;->c(Lcore/repo/proximity/ProximityController$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
