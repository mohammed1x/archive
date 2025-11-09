.class final Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppSettingsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
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

.field public final synthetic b:Ldomain/domainModels/onBoarding/FeaturesEntity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lviewmodels/appSettings/AppSettingsViewModel;Ldomain/domainModels/onBoarding/FeaturesEntity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$1$1;->a:Lviewmodels/appSettings/AppSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$1$1;->b:Ldomain/domainModels/onBoarding/FeaturesEntity;

    .line 4
    .line 5
    iput-boolean p3, p0, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$1$1;->c:Z

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
    .locals 4

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
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    if-lt p1, v0, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$1$1;->a:Lviewmodels/appSettings/AppSettingsViewModel;

    .line 39
    .line 40
    iget-object p1, p1, Lviewmodels/appSettings/AppSettingsViewModel;->J:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 41
    .line 42
    new-instance v0, Lviewmodels/appSettings/AppSettingsViewModel$b;

    .line 43
    .line 44
    iget-object v1, p0, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$1$1;->b:Ldomain/domainModels/onBoarding/FeaturesEntity;

    .line 45
    .line 46
    invoke-virtual {v1}, Ldomain/domainModels/onBoarding/FeaturesEntity;->isBioMetricEnabled()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-boolean v2, p0, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$1$1;->c:Z

    .line 51
    .line 52
    xor-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lviewmodels/appSettings/AppSettingsViewModel$b;-><init>(Ljava/lang/Boolean;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 61
    .line 62
    return-object p1
.end method
