.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$deepSleepOn$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ldomain/domainModels/onBoarding/FeatureType;",
        "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ldomain/domainModels/onBoarding/FeatureType;",
        "Ldomain/domainModels/onBoarding/OnBoardingFeaturesEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$deepSleepOn$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 11

    .line 1
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$deepSleepOn$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/olaelectric/presentationv3/R$string;->deep_sleep:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v4, v4, Lviewmodels/companionMode/CompanionHomeViewModel;->o2:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Lcom/olaelectric/presentationv3/views/companionMode/home/h;->a:I

    .line 39
    .line 40
    sget-object v4, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;->DEEPSLEEP:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;

    .line 41
    .line 42
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->W0()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lviewmodels/companionMode/CompanionHomeViewModel;->z0()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcore/SettingPrefManager;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v4, v3, v5, v6}, Lcom/olaelectric/presentationv3/views/companionMode/home/h;->d(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$VehicleState;Landroid/content/Context;ZZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {p1}, Ldomain/domainModels/onBoarding/ModelsKt;->isLTEDisabled(Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sget-object v7, Ldomain/domainModels/onBoarding/FeatureType;->BLE_DISABLED:Ldomain/domainModels/onBoarding/FeatureType;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x2

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static {p1, v7, v8, v9, v10}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    xor-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    const/16 v6, 0x8

    .line 81
    .line 82
    invoke-static/range {v1 .. v6}, Lviewmodels/companionMode/CompanionHomeViewModel;->H1(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ldomain/domainModels/onBoarding/ModelsKt;->isLTEDisabled(Ljava/util/concurrent/ConcurrentHashMap;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p1, v7, v8, v9, v10}, Ldomain/domainModels/onBoarding/ModelsKt;->isFeatureEnabled$default(Ljava/util/concurrent/ConcurrentHashMap;Ldomain/domainModels/onBoarding/FeatureType;ZILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, v1, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->Y0(ZZ)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LFe/r;->a:LFe/r;

    .line 97
    .line 98
    return-object p1
.end method
