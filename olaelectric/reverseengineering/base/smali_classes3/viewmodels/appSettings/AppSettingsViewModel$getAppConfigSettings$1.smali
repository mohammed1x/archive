.class final Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppSettingsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/onBoarding/FeaturesEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/onBoarding/FeaturesEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/onBoarding/FeaturesEntity;)V",
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

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lviewmodels/appSettings/AppSettingsViewModel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$1;->a:Lviewmodels/appSettings/AppSettingsViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$1;->b:Z

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
    .locals 10

    .line 1
    check-cast p1, Ldomain/domainModels/onBoarding/FeaturesEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/FeaturesEntity;->isPushNotificationEnabled()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$1;->a:Lviewmodels/appSettings/AppSettingsViewModel;

    .line 19
    .line 20
    iput-boolean v0, v1, Lviewmodels/appSettings/AppSettingsViewModel;->E:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Ldomain/domainModels/onBoarding/FeaturesEntity;->isHapticEnabled()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    sput-boolean v0, LLc/i;->b:Z

    .line 35
    .line 36
    sget-object v0, LFe/r;->a:LFe/r;

    .line 37
    .line 38
    new-instance v4, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$1$1;

    .line 39
    .line 40
    iget-boolean v2, p0, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$1;->b:Z

    .line 41
    .line 42
    invoke-direct {v4, v1, p1, v2}, Lviewmodels/appSettings/AppSettingsViewModel$getAppConfigSettings$1$1;-><init>(Lviewmodels/appSettings/AppSettingsViewModel;Ldomain/domainModels/onBoarding/FeaturesEntity;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v9, 0x3c

    .line 47
    .line 48
    iget-object v2, v1, Lviewmodels/appSettings/AppSettingsViewModel;->y:Ldomain/usecases/onBoarding/GetOnBoardingDetailsByProfileFromDbUseCase;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v3, v0

    .line 54
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
