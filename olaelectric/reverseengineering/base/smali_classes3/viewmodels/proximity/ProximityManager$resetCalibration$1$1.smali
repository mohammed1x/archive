.class final Lviewmodels/proximity/ProximityManager$resetCalibration$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityManager.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/proximity/ProximityManager$resetCalibration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;",
        "calibrationConfigData",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;)V",
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
.field public final synthetic a:Lviewmodels/proximity/ProximityManager;

.field public final synthetic b:Lig/u;


# direct methods
.method public constructor <init>(Lviewmodels/proximity/ProximityManager;Lig/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/ProximityManager$resetCalibration$1$1;->a:Lviewmodels/proximity/ProximityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/proximity/ProximityManager$resetCalibration$1$1;->b:Lig/u;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;

    .line 3
    .line 4
    const-string p1, "calibrationConfigData"

    .line 5
    .line 6
    invoke-static {v2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lviewmodels/proximity/ProximityManager$resetCalibration$1$1;->a:Lviewmodels/proximity/ProximityManager;

    .line 10
    .line 11
    iget-object v0, p1, Lviewmodels/proximity/ProximityManager;->o:LXd/a;

    .line 12
    .line 13
    iget-object v1, p0, Lviewmodels/proximity/ProximityManager$resetCalibration$1$1;->b:Lig/u;

    .line 14
    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LFe/r;->a:LFe/r;

    .line 23
    .line 24
    return-object p1
.end method
