.class final Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CalibrationViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/home/HomeConfigEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/home/HomeConfigEntity;",
        "homeMeta",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/home/HomeConfigEntity;)V",
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
.field public final synthetic a:Lviewmodels/proximity/CalibrationViewModel;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Lig/u;


# direct methods
.method public constructor <init>(Lviewmodels/proximity/CalibrationViewModel;Ljava/util/LinkedHashMap;Lig/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1;->a:Lviewmodels/proximity/CalibrationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1;->c:Lig/u;

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
    .locals 9

    .line 1
    check-cast p1, Ldomain/domainModels/home/HomeConfigEntity;

    .line 2
    .line 3
    const-string v0, "homeMeta"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getProximityConfig()Ldomain/domainModels/home/ProximityConfigEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ldomain/domainModels/home/ProximityConfigEntity;->getIOSProximityConfigMap()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v1

    .line 22
    :goto_0
    invoke-virtual {p1}, Ldomain/domainModels/home/HomeConfigEntity;->getProximityConfig()Ldomain/domainModels/home/ProximityConfigEntity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ldomain/domainModels/home/ProximityConfigEntity;->getUserProximityV0CalibrationConfigMap()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    move-object v3, v1

    .line 33
    iget-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1;->a:Lviewmodels/proximity/CalibrationViewModel;

    .line 34
    .line 35
    iget-object v0, p1, Lviewmodels/proximity/CalibrationViewModel;->u:LEd/b;

    .line 36
    .line 37
    iget-object v1, p0, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1;->b:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/d;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v1, Ldomain/domainModels/home/CalibrationDataHolder;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v2, v1

    .line 49
    invoke-direct/range {v2 .. v8}, Ldomain/domainModels/home/CalibrationDataHolder;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILTe/f;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$1;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$1;-><init>(Lviewmodels/proximity/CalibrationViewModel;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$2;

    .line 58
    .line 59
    invoke-direct {v3, p1}, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1$2;-><init>(Lviewmodels/proximity/CalibrationViewModel;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$createRequestDataForCalibration$2$1$1;->c:Lig/u;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1, v2, v3}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LFe/r;->a:LFe/r;

    .line 68
    .line 69
    return-object p1
.end method
