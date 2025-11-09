.class final Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "DsProximityCalibration.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "it",
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$5;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$5;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$5;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$5;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;->getHardLockThreshold()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$5;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    .line 21
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;->getScaleValue()Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$5;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    .line 36
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;->getHardThreshold()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$5;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;->getHardLockThreshold()Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$5;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;->getKeyIBeaconThreshold()Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/proximityconfig/DsProximityCalibration$onViewCreated$5;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 79
    .line 80
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 81
    .line 82
    return-object p1
.end method
