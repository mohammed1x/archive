.class final Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DsProximityCalibrationViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

.field public final synthetic b:Lig/u;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;Lig/u;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1$1;->a:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1$1;->b:Lig/u;

    .line 4
    .line 5
    iput p3, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1$1;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;

    .line 2
    .line 3
    const-string v0, "calibrationConfigData"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1$1;->a:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel;->t:LEd/a;

    .line 11
    .line 12
    new-instance v9, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;

    .line 13
    .line 14
    invoke-virtual {p1}, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;->getHardLockThreshold()Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v1, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1$1;->c:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;->getDefaultScaleValue()Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-float/2addr v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;->getWindowHardThreshold()Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;->getHardThreshold()Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p1}, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;->getHardThresholdB0()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {p1}, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;->getKeyIBeaconThreshold()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    move-object v1, v9

    .line 59
    invoke-direct/range {v1 .. v8}, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1$1$1;->a:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1$1$1;

    .line 63
    .line 64
    sget-object v1, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1$1$2;->a:Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1$1$2;

    .line 65
    .line 66
    iget-object v2, p0, Lviewmodels/profile/proximityConfig/DsProximityCalibrationViewModel$updateScaleValue$1$1;->b:Lig/u;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v9, p1, v1}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LFe/r;->a:LFe/r;

    .line 72
    .line 73
    return-object p1
.end method
