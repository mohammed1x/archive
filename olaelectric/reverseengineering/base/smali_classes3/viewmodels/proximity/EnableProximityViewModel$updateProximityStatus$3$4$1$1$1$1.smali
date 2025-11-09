.class final Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnableProximityViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "CalibrationConfigEntity",
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
.field public final synthetic a:Lviewmodels/proximity/EnableProximityViewModel;

.field public final synthetic b:Lig/u;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldomain/domainModels/home/DeviceV3ConfigurationEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/proximity/EnableProximityViewModel;Lig/u;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/proximity/EnableProximityViewModel;",
            "Lig/u;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ldomain/domainModels/home/DeviceV3ConfigurationEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$1;->a:Lviewmodels/proximity/EnableProximityViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$1;->b:Lig/u;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ldomain/domainModels/calibrationConfig/CalibrationConfigEntity;

    .line 3
    .line 4
    const-string p1, "CalibrationConfigEntity"

    .line 5
    .line 6
    invoke-static {v2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$1;->a:Lviewmodels/proximity/EnableProximityViewModel;

    .line 10
    .line 11
    iget-object v0, p1, Lviewmodels/proximity/EnableProximityViewModel;->w:LXd/b;

    .line 12
    .line 13
    iget-object v1, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$1;->b:Lig/u;

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
    iget-object v0, p0, Lviewmodels/proximity/EnableProximityViewModel$updateProximityStatus$3$4$1$1$1$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ldomain/domainModels/home/DeviceV3ConfigurationEntity;->getCalibrationDataMap()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v1, Lje/a;->a:Lje/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lje/a;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximityCalibrationConfigEntity;->getProximitySettingsData()Ldomain/domainModels/home/ProximitySettingsEntity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getUnlockEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p1, Lviewmodels/proximity/EnableProximityViewModel;->G:Ljava/util/HashMap;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "UNLOCK"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getSilentUnlockEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p1, Lviewmodels/proximity/EnableProximityViewModel;->G:Ljava/util/HashMap;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "SILENT_UNLOCK"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximitySettingsEntity;->getLockEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object p1, p1, Lviewmodels/proximity/EnableProximityViewModel;->G:Ljava/util/HashMap;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "LOCK"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 109
    .line 110
    return-object p1
.end method
