.class final Lviewmodels/appSettings/AppSettingsViewModel$fetchOnBoardingCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppSettingsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/appSettings/AppSettingsViewModel;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;",
        "iOnBoardingCustomData",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;)V",
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
.field public final synthetic a:Lviewmodels/appSettings/AppSettingsViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/appSettings/AppSettingsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel$fetchOnBoardingCache$1;->a:Lviewmodels/appSettings/AppSettingsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;

    .line 2
    .line 3
    const-string v0, "iOnBoardingCustomData"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingProfileResponseEntity;->getData()Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/OnBoardingDetailsProfileEntity;->getFeatures()Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ldomain/domainModels/onBoarding/FeatureType;->BIOMETRIC:Ldomain/domainModels/onBoarding/FeatureType;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v0, v1, v2, v3}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lviewmodels/appSettings/AppSettingsViewModel$fetchOnBoardingCache$1;->a:Lviewmodels/appSettings/AppSettingsViewModel;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    if-lt p1, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-lt p1, v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Lviewmodels/appSettings/AppSettingsViewModel;->A:Lsd/a;

    .line 45
    .line 46
    sget-object v2, LFe/r;->a:LFe/r;

    .line 47
    .line 48
    new-instance v3, Lviewmodels/appSettings/AppSettingsViewModel$fetchOnBoardingCache$1$1;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lviewmodels/appSettings/AppSettingsViewModel$fetchOnBoardingCache$1$1;-><init>(Lviewmodels/appSettings/AppSettingsViewModel;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lviewmodels/appSettings/AppSettingsViewModel$fetchOnBoardingCache$1$2;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lviewmodels/appSettings/AppSettingsViewModel$fetchOnBoardingCache$1$2;-><init>(Lviewmodels/appSettings/AppSettingsViewModel;)V

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v8, 0x38

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, v0, Lviewmodels/appSettings/AppSettingsViewModel;->D:Ldomain/usecases/appSettings/GetBioMetricUnSecureFlagUseCase;

    .line 68
    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    new-instance v3, Lviewmodels/appSettings/AppSettingsViewModel$fetchOnBoardingCache$1$3;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lviewmodels/appSettings/AppSettingsViewModel$fetchOnBoardingCache$1$3;-><init>(Lviewmodels/appSettings/AppSettingsViewModel;)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Lviewmodels/appSettings/AppSettingsViewModel$fetchOnBoardingCache$1$4;->a:Lviewmodels/appSettings/AppSettingsViewModel$fetchOnBoardingCache$1$4;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/16 v8, 0x38

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, v0, Lviewmodels/appSettings/AppSettingsViewModel;->P:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 88
    .line 89
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 95
    .line 96
    return-object p1
.end method
