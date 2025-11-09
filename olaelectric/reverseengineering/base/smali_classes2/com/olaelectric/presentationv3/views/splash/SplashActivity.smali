.class public Lcom/olaelectric/presentationv3/views/splash/SplashActivity;
.super Ldc/e;
.source "SplashActivity.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/splash/SplashActivity$Companion;,
        Lcom/olaelectric/presentationv3/views/splash/SplashActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000 [2\u00020\u0001:\u0001[B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u001f\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0003J\u000f\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010%\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0003J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00082\u0010\u0003J\u000f\u00103\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00083\u0010\u0003J\u000f\u00104\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00084\u0010\u0003J?\u0010:\u001a\u00020\u00062\u0006\u00105\u001a\u00020*2\u0006\u00106\u001a\u00020*2\u0008\u00107\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010*2\u0008\u00109\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0003R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010?\u001a\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u00108\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001b\u0010Y\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010?\u001a\u0004\u0008W\u0010XR\u0016\u0010Z\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010U\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/splash/SplashActivity;",
        "Lcom/olaelectric/presentationv3/core/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LFe/r;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStop",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "handleOnBackPressedOfBottomSheet",
        "Landroid/content/res/Configuration;",
        "config",
        "Lcore/SettingPrefManager;",
        "pref",
        "updateTheme",
        "(Landroid/content/res/Configuration;Lcore/SettingPrefManager;)V",
        "removeStatusBar",
        "setPreLoadingFeatures",
        "checkNetworkInit",
        "Ldomain/domainModels/auth/BioMetricEncryptionData;",
        "showBioMetric",
        "(Ldomain/domainModels/auth/BioMetricEncryptionData;)V",
        "showBioMetricEnrollment",
        "showBiometricAuthForUnSecure",
        "initObserver",
        "removeLogoFromSplash",
        "addLogoToSplash",
        "Lcom/olaelectric/presentationv3/views/common/ToastType;",
        "toastType",
        "filterAndShowToast",
        "(Lcom/olaelectric/presentationv3/views/common/ToastType;)V",
        "",
        "message",
        "showToastMessage",
        "(Ljava/lang/String;)V",
        "",
        "isEnrollment",
        "showBioMetricSecureDialog",
        "(Z)V",
        "showBioMetricUnSecureDialog",
        "dismissBiometricRetryBtmSheetDialogIfVisible",
        "checkPayload",
        "startDestination",
        "errorCode",
        "type",
        "latLong",
        "udaUuid",
        "openCompanionModeActivity",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "quitTheApp",
        "Lviewmodels/splash/SplashViewModel;",
        "splashViewModel$delegate",
        "LFe/g;",
        "getSplashViewModel",
        "()Lviewmodels/splash/SplashViewModel;",
        "splashViewModel",
        "Lviewmodels/splash/AppUpdateViewModel;",
        "appUpdateViewModel$delegate",
        "getAppUpdateViewModel",
        "()Lviewmodels/splash/AppUpdateViewModel;",
        "appUpdateViewModel",
        "Lviewmodels/companionMode/CompanionModeViewModel;",
        "companionAppViewModel$delegate",
        "getCompanionAppViewModel",
        "()Lviewmodels/companionMode/CompanionModeViewModel;",
        "companionAppViewModel",
        "Lw9/m;",
        "dataBinding",
        "Lw9/m;",
        "Ljava/lang/String;",
        "Lcom/google/android/material/bottomsheet/b;",
        "biometricRetryBtmSheetDialog",
        "Lcom/google/android/material/bottomsheet/b;",
        "isBioMetricEnabled",
        "Z",
        "settingPrefManager$delegate",
        "getSettingPrefManager",
        "()Lcore/SettingPrefManager;",
        "settingPrefManager",
        "isBiometricPrompted",
        "Companion",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/olaelectric/presentationv3/views/splash/SplashActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "SplashActivity"

.field private static final UPDATE_REQUEST_CODE:I = 0x65


# instance fields
.field private final appUpdateViewModel$delegate:LFe/g;

.field private biometricRetryBtmSheetDialog:Lcom/google/android/material/bottomsheet/b;

.field private final companionAppViewModel$delegate:LFe/g;

.field private dataBinding:Lw9/m;

.field private isBioMetricEnabled:Z

.field private isBiometricPrompted:Z

.field private latLong:Ljava/lang/String;

.field private final settingPrefManager$delegate:LFe/g;

.field private final splashViewModel$delegate:LFe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->Companion:Lcom/olaelectric/presentationv3/views/splash/SplashActivity$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ldc/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/b0;

    .line 10
    .line 11
    sget-object v2, LTe/l;->a:LTe/m;

    .line 12
    .line 13
    const-class v3, Lviewmodels/splash/SplashViewModel;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$special$$inlined$viewModels$default$2;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$special$$inlined$viewModels$default$3;

    .line 25
    .line 26
    invoke-direct {v5, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->splashViewModel$delegate:LFe/g;

    .line 33
    .line 34
    new-instance v0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$special$$inlined$viewModels$default$4;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$special$$inlined$viewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/lifecycle/b0;

    .line 40
    .line 41
    const-class v3, Lviewmodels/splash/AppUpdateViewModel;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$special$$inlined$viewModels$default$5;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$special$$inlined$viewModels$default$6;

    .line 53
    .line 54
    invoke-direct {v5, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$special$$inlined$viewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->appUpdateViewModel$delegate:LFe/g;

    .line 61
    .line 62
    new-instance v0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$special$$inlined$viewModels$default$7;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$special$$inlined$viewModels$default$7;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroidx/lifecycle/b0;

    .line 68
    .line 69
    const-class v3, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$special$$inlined$viewModels$default$8;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$special$$inlined$viewModels$default$8;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$special$$inlined$viewModels$default$9;

    .line 81
    .line 82
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$special$$inlined$viewModels$default$9;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->companionAppViewModel$delegate:LFe/g;

    .line 89
    .line 90
    new-instance v0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$settingPrefManager$2;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$settingPrefManager$2;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->settingPrefManager$delegate:LFe/g;

    .line 100
    .line 101
    return-void
.end method

.method public static final synthetic access$addLogoToSplash(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->addLogoToSplash()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$checkNetworkInit(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->checkNetworkInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$checkPayload(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->checkPayload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$dismissBiometricRetryBtmSheetDialogIfVisible(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->dismissBiometricRetryBtmSheetDialogIfVisible()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$filterAndShowToast(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;Lcom/olaelectric/presentationv3/views/common/ToastType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->filterAndShowToast(Lcom/olaelectric/presentationv3/views/common/ToastType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAppUpdateViewModel(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)Lviewmodels/splash/AppUpdateViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getAppUpdateViewModel()Lviewmodels/splash/AppUpdateViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCompanionAppViewModel(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)Lviewmodels/companionMode/CompanionModeViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLatLong$p(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->latLong:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSettingPrefManager(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)Lcore/SettingPrefManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSplashViewModel(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)Lviewmodels/splash/SplashViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getSplashViewModel()Lviewmodels/splash/SplashViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$initObserver(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->initObserver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isBiometricPrompted$p(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->isBiometricPrompted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$openCompanionModeActivity(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->openCompanionModeActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$quitTheApp(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->quitTheApp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeLogoFromSplash(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->removeLogoFromSplash()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$removeStatusBar(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->removeStatusBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBioMetricEnabled$p(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->isBioMetricEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;Lw9/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->dataBinding:Lw9/m;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLatLong$p(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->latLong:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPreLoadingFeatures(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->setPreLoadingFeatures()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showBioMetric(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;Ldomain/domainModels/auth/BioMetricEncryptionData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->showBioMetric(Ldomain/domainModels/auth/BioMetricEncryptionData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showBioMetricEnrollment(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->showBioMetricEnrollment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showBioMetricSecureDialog(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->showBioMetricSecureDialog(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showBioMetricUnSecureDialog(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->showBioMetricUnSecureDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showBiometricAuthForUnSecure(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->showBiometricAuthForUnSecure()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateTheme(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;Landroid/content/res/Configuration;Lcore/SettingPrefManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->updateTheme(Landroid/content/res/Configuration;Lcore/SettingPrefManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addLogoToSplash()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->dataBinding:Lw9/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/olaelectric/presentationv3/R$color;->transparent:I

    .line 6
    .line 7
    invoke-static {p0, v1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "dataBinding"

    .line 18
    .line 19
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private final checkNetworkInit()V
    .locals 3

    .line 1
    invoke-static {p0}, Lx9/b;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getSplashViewModel()Lviewmodels/splash/SplashViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lviewmodels/splash/SplashViewModel;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getNetworkConnection()Landroidx/lifecycle/B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$checkNetworkInit$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$checkNetworkInit$1;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$b;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$b;-><init>(LSe/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getAppUpdateViewModel()Lviewmodels/splash/AppUpdateViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lviewmodels/splash/AppUpdateViewModel;->o:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 36
    .line 37
    new-instance v1, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$checkNetworkInit$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$checkNetworkInit$2;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$b;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$b;-><init>(LSe/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final checkPayload()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "TAG"

    .line 17
    .line 18
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "type"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "RESET_PASSCODE_APPROVAL_FROM_PRIMARY_USER"

    .line 28
    .line 29
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v4, "data_value"

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3, v2}, Lviewmodels/companionMode/CompanionModeViewModel;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "RESET_PASSCODE_REQUEST_APPROVAL"

    .line 56
    .line 57
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "RESET_PASSCODE_REQUEST_REJECTION"

    .line 68
    .line 69
    invoke-static {v2, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v0, v1}, Lviewmodels/companionMode/CompanionModeViewModel;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lviewmodels/companionMode/CompanionModeViewModel;->f2:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sput-object v1, Lcom/olaelectric/presentationv3/utils/AppState;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->g2:Ljava/lang/String;

    .line 110
    .line 111
    sput-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->h2:Ljava/lang/String;

    .line 118
    .line 119
    sput-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->j:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->i2:Ljava/lang/String;

    .line 126
    .line 127
    sput-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->k:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getSplashViewModel()Lviewmodels/splash/SplashViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->c:LE9/a;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v3, v0, LE9/a;->o:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object v3, v2

    .line 145
    :goto_1
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v4, v0, LE9/a;->m:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v4, v2

    .line 151
    :goto_2
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v5, v0, LE9/a;->n:Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move-object v5, v2

    .line 157
    :goto_3
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v2, v0, LE9/a;->l:Ljava/lang/String;

    .line 160
    .line 161
    :cond_6
    new-instance v0, Ldomain/domainModels/analytics/UserCampaignEntity;

    .line 162
    .line 163
    invoke-direct {v0, v2, v4, v5, v3}, Ldomain/domainModels/analytics/UserCampaignEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/16 v9, 0x3e

    .line 168
    .line 169
    iget-object v2, v1, Lviewmodels/splash/SplashViewModel;->z:Lpd/a;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    move-object v3, v0

    .line 176
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method private final dismissBiometricRetryBtmSheetDialogIfVisible()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->biometricRetryBtmSheetDialog:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lh/p;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final filterAndShowToast(Lcom/olaelectric/presentationv3/views/common/ToastType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "getString(...)"

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lcom/olaelectric/presentationv3/R$string;->rooted_device_detected:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->showToastMessage(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p1, Lcom/olaelectric/presentationv3/R$string;->emulator_detected:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->showToastMessage(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private final getAppUpdateViewModel()Lviewmodels/splash/AppUpdateViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->appUpdateViewModel$delegate:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/splash/AppUpdateViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->companionAppViewModel$delegate:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/companionMode/CompanionModeViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSettingPrefManager()Lcore/SettingPrefManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->settingPrefManager$delegate:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcore/SettingPrefManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSplashViewModel()Lviewmodels/splash/SplashViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->splashViewModel$delegate:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/splash/SplashViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final initObserver()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getSplashViewModel()Lviewmodels/splash/SplashViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lviewmodels/splash/SplashViewModel;->h0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$1;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$b;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$b;-><init>(LSe/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getSplashViewModel()Lviewmodels/splash/SplashViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lviewmodels/splash/SplashViewModel;->j0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 25
    .line 26
    new-instance v1, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$2;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$b;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$b;-><init>(LSe/l;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getSplashViewModel()Lviewmodels/splash/SplashViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lviewmodels/splash/SplashViewModel;->a0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 44
    .line 45
    new-instance v1, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$3;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$3;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$b;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$b;-><init>(LSe/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getSplashViewModel()Lviewmodels/splash/SplashViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lviewmodels/splash/SplashViewModel;->Y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 63
    .line 64
    new-instance v1, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$4;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$4;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$b;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$b;-><init>(LSe/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getSplashViewModel()Lviewmodels/splash/SplashViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lviewmodels/splash/SplashViewModel;->f0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 82
    .line 83
    new-instance v1, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$5;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$5;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$b;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$b;-><init>(LSe/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getSplashViewModel()Lviewmodels/splash/SplashViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lviewmodels/splash/SplashViewModel;->d0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 101
    .line 102
    new-instance v1, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$6;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$6;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$b;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$b;-><init>(LSe/l;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getSplashViewModel()Lviewmodels/splash/SplashViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/olaelectric/presentationv3/core/BaseViewModel;->f:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 120
    .line 121
    new-instance v1, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$7;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$7;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$b;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$b;-><init>(LSe/l;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getAppUpdateViewModel()Lviewmodels/splash/AppUpdateViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lviewmodels/splash/AppUpdateViewModel;->g:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 139
    .line 140
    new-instance v1, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$8;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$initObserver$8;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$b;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$b;-><init>(LSe/l;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p0, v2}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private final openCompanionModeActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "PNCheck"

    .line 9
    .line 10
    const-string v4, "Sending data"

    .line 11
    .line 12
    invoke-interface {v0, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->DISCOURSE_DEEP_LINK:Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/utils/payload/model/CARD_TYPE;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p3, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->c:LE9/a;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LE9/a;->f:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    :goto_0
    sget v3, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->isBioMetricEnabled:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "data_value"

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v6, "isVacationFromWidget"

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :cond_2
    const-string v4, "startDestination"

    .line 70
    .line 71
    invoke-static {p1, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "errorCode"

    .line 75
    .line 76
    invoke-static {p2, v4}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v7, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 82
    .line 83
    invoke-direct {v4, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const v7, 0x8000

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x10000000

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v7, "START_DESTINATION"

    .line 98
    .line 99
    invoke-virtual {v4, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string p1, "error code"

    .line 103
    .line 104
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    const-string p1, "type"

    .line 110
    .line 111
    invoke-virtual {v4, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    :cond_3
    if-eqz p4, :cond_4

    .line 115
    .line 116
    const-string p1, "geo_lat_long"

    .line 117
    .line 118
    invoke-virtual {v4, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz p5, :cond_5

    .line 122
    .line 123
    const-string p1, "udaUuid"

    .line 124
    .line 125
    invoke-virtual {v4, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    :cond_5
    if-eqz v0, :cond_6

    .line 129
    .line 130
    const-string p1, "cta"

    .line 131
    .line 132
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    :cond_7
    const-string p1, "IS_BIO_METRIC_ENROLLED"

    .line 141
    .line 142
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static synthetic openCompanionModeActivity$default(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move-object v4, p4

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->openCompanionModeActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: openCompanionModeActivity"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final quitTheApp()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final removeLogoFromSplash()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->dataBinding:Lw9/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/olaelectric/presentationv3/R$color;->black:I

    .line 6
    .line 7
    invoke-static {p0, v1}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "dataBinding"

    .line 18
    .line 19
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private final removeStatusBar()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->dataBinding:Lw9/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x500

    .line 12
    .line 13
    iget-object v0, v0, Lf0/i;->d:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "dataBinding"

    .line 20
    .line 21
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LR9/k;->b(Landroid/view/Window;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final setPreLoadingFeatures()V
    .locals 2

    .line 1
    sget v0, Lcom/olaelectric/presentationv3/R$style;->SplashTheme:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh/c;->setTheme(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/transition/Explode;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/transition/Explode;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final showBioMetric(Ldomain/domainModels/auth/BioMetricEncryptionData;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->isBiometricPrompted:Z

    .line 3
    .line 4
    new-instance v3, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$showBioMetric$1;

    .line 5
    .line 6
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$showBioMetric$1;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$showBioMetric$2;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$showBioMetric$2;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$showBioMetric$3;

    .line 15
    .line 16
    invoke-direct {v5, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$showBioMetric$3;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x10

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v8}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBioMetricForAuthenticate$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Ldomain/domainModels/auth/BioMetricEncryptionData;LSe/a;LSe/a;LSe/a;Landroidx/biometric/e$a;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final showBioMetricEnrollment()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->isBiometricPrompted:Z

    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$c;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBioMetricEnrollment(Landroidx/biometric/e$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final showBioMetricSecureDialog(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$showBioMetricSecureDialog$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$showBioMetricSecureDialog$1;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBioMetricDialog(LSe/a;)Lcom/google/android/material/bottomsheet/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->biometricRetryBtmSheetDialog:Lcom/google/android/material/bottomsheet/b;

    .line 11
    .line 12
    return-void
.end method

.method private final showBioMetricUnSecureDialog()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->dismissBiometricRetryBtmSheetDialogIfVisible()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$showBioMetricUnSecureDialog$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$showBioMetricUnSecureDialog$1;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBioMetricDialog(LSe/a;)Lcom/google/android/material/bottomsheet/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->biometricRetryBtmSheetDialog:Lcom/google/android/material/bottomsheet/b;

    .line 14
    .line 15
    return-void
.end method

.method private final showBiometricAuthForUnSecure()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->isBiometricPrompted:Z

    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$d;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBioMetricForAuthenticateUnSecure(Landroidx/biometric/e$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final showToastMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx9/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateTheme(Landroid/content/res/Configuration;Lcore/SettingPrefManager;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcore/SettingPrefManager;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Lh/e;->y(I)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x30

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, v1}, Lcore/SettingPrefManager;->e(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p1}, Lcore/SettingPrefManager;->e(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p2}, Lcore/SettingPrefManager;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {p1}, Lh/e;->y(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v1}, Lh/e;->y(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string p2, "TAG"

    .line 54
    .line 55
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p2, p1, Lt9/a;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    check-cast p1, Lt9/a;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object p1, v0

    .line 71
    :goto_1
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Lt9/a;->b()V

    .line 74
    .line 75
    .line 76
    sget-object v0, LFe/r;->a:LFe/r;

    .line 77
    .line 78
    :cond_5
    if-eqz v0, :cond_6

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "Application must implement AppCallBack to receive updates on theme change"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method


# virtual methods
.method public handleOnBackPressedOfBottomSheet()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->isBiometricPrompted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const/16 p3, 0x65

    .line 7
    .line 8
    if-ne p1, p3, :cond_15

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-eq p2, p1, :cond_14

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string p3, "TAG"

    .line 23
    .line 24
    invoke-static {p2, p3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->dataBinding:Lw9/m;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p2, :cond_13

    .line 31
    .line 32
    iget-object p2, p2, Lw9/m;->t:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const-string v2, "splashLayout"

    .line 35
    .line 36
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/olaelectric/presentationv3/R$string;->update_failure:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getString(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lcom/google/android/material/snackbar/Snackbar;->C:[I

    .line 55
    .line 56
    move-object v3, p2

    .line 57
    move-object v4, p3

    .line 58
    :cond_1
    instance-of v5, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    check-cast v3, Landroid/view/ViewGroup;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v5, v3, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const v5, 0x1020002

    .line 74
    .line 75
    .line 76
    if-ne v4, v5, :cond_3

    .line 77
    .line 78
    check-cast v3, Landroid/view/ViewGroup;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v4, v3

    .line 82
    check-cast v4, Landroid/view/ViewGroup;

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v5, v3, Landroid/view/View;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    check-cast v3, Landroid/view/View;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move-object v3, p3

    .line 96
    :goto_0
    if-nez v3, :cond_1

    .line 97
    .line 98
    move-object v3, v4

    .line 99
    :goto_1
    if-eqz v3, :cond_12

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lcom/google/android/material/snackbar/Snackbar;->C:[I

    .line 110
    .line 111
    invoke-virtual {v4, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual {v6, v7, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v6, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    if-eq v8, p1, :cond_6

    .line 128
    .line 129
    if-eq v9, p1, :cond_6

    .line 130
    .line 131
    sget p1, Lcom/google/android/material/R$layout;->mtrl_layout_snackbar_include:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    sget p1, Lcom/google/android/material/R$layout;->design_layout_snackbar_include:I

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v5, p1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 141
    .line 142
    new-instance v5, Lcom/google/android/material/snackbar/Snackbar;

    .line 143
    .line 144
    invoke-direct {v5, v4, v3, p1, p1}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 148
    .line 149
    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, -0x2

    .line 163
    iput p1, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    .line 164
    .line 165
    sget v2, Lcom/olaelectric/presentationv3/R$string;->retry:I

    .line 166
    .line 167
    sget v3, Lcom/olaelectric/presentationv3/R$color;->white:I

    .line 168
    .line 169
    new-instance v6, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$onActivityResult$3$1;

    .line 170
    .line 171
    invoke-direct {v6, p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$onActivityResult$3$1;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;)V

    .line 172
    .line 173
    .line 174
    iget-object v8, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const-string v8, "getString(...)"

    .line 185
    .line 186
    invoke-static {v2, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v8, LTb/C;

    .line 190
    .line 191
    invoke-direct {v8, v0, v6}, LTb/C;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v6, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_7

    .line 211
    .line 212
    iput-boolean v1, v5, Lcom/google/android/material/snackbar/Snackbar;->B:Z

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, LFb/k;

    .line 221
    .line 222
    invoke-direct {v2, v1, v5, v8}, LFb/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_7
    const/16 v2, 0x8

    .line 230
    .line 231
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v7, v5, Lcom/google/android/material/snackbar/Snackbar;->B:Z

    .line 238
    .line 239
    :goto_3
    invoke-static {v4, v3}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v3, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 244
    .line 245
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    sget v2, Lcom/olaelectric/presentationv3/R$color;->colorPrimary:I

    .line 263
    .line 264
    invoke-static {p2, v2}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iget-object v2, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 273
    .line 274
    invoke-virtual {v2, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iget v2, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    .line 282
    .line 283
    const/4 v3, 0x4

    .line 284
    if-ne v2, p1, :cond_8

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    iget-object v6, v5, Lcom/google/android/material/snackbar/Snackbar;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 290
    .line 291
    const/16 v8, 0x1d

    .line 292
    .line 293
    if-lt v4, v8, :cond_a

    .line 294
    .line 295
    iget-boolean p1, v5, Lcom/google/android/material/snackbar/Snackbar;->B:Z

    .line 296
    .line 297
    if-eqz p1, :cond_9

    .line 298
    .line 299
    move p1, v3

    .line 300
    goto :goto_4

    .line 301
    :cond_9
    move p1, v7

    .line 302
    :goto_4
    or-int/2addr p1, v0

    .line 303
    invoke-static {v6, v2, p1}, LM4/h;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    goto :goto_5

    .line 308
    :cond_a
    iget-boolean v0, v5, Lcom/google/android/material/snackbar/Snackbar;->B:Z

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    move p1, v2

    .line 320
    :goto_5
    iget-object v0, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 321
    .line 322
    iget-object v2, p2, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    .line 323
    .line 324
    monitor-enter v2

    .line 325
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/g$b;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_c

    .line 330
    .line 331
    iget-object p3, p2, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 332
    .line 333
    iput p1, p3, Lcom/google/android/material/snackbar/g$c;->b:I

    .line 334
    .line 335
    iget-object p1, p2, Lcom/google/android/material/snackbar/g;->b:Landroid/os/Handler;

    .line 336
    .line 337
    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p2, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 341
    .line 342
    invoke-virtual {p2, p1}, Lcom/google/android/material/snackbar/g;->f(Lcom/google/android/material/snackbar/g$c;)V

    .line 343
    .line 344
    .line 345
    monitor-exit v2

    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :catchall_0
    move-exception p1

    .line 349
    goto :goto_9

    .line 350
    :cond_c
    iget-object v4, p2, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 351
    .line 352
    if-eqz v4, :cond_d

    .line 353
    .line 354
    iget-object v4, v4, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-ne v4, v0, :cond_d

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_d
    move v1, v7

    .line 364
    :goto_6
    if-eqz v1, :cond_e

    .line 365
    .line 366
    iget-object v0, p2, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 367
    .line 368
    iput p1, v0, Lcom/google/android/material/snackbar/g$c;->b:I

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_e
    new-instance v1, Lcom/google/android/material/snackbar/g$c;

    .line 372
    .line 373
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/snackbar/g$c;-><init>(ILcom/google/android/material/snackbar/BaseTransientBottomBar$c;)V

    .line 374
    .line 375
    .line 376
    iput-object v1, p2, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 377
    .line 378
    :goto_7
    iget-object p1, p2, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 379
    .line 380
    if-eqz p1, :cond_f

    .line 381
    .line 382
    invoke-virtual {p2, p1, v3}, Lcom/google/android/material/snackbar/g;->a(Lcom/google/android/material/snackbar/g$c;I)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_f

    .line 387
    .line 388
    monitor-exit v2

    .line 389
    goto :goto_a

    .line 390
    :cond_f
    iput-object p3, p2, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 391
    .line 392
    iget-object p1, p2, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 393
    .line 394
    if-eqz p1, :cond_11

    .line 395
    .line 396
    iput-object p1, p2, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 397
    .line 398
    iput-object p3, p2, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 399
    .line 400
    iget-object p1, p1, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lcom/google/android/material/snackbar/g$b;

    .line 407
    .line 408
    if-eqz p1, :cond_10

    .line 409
    .line 410
    invoke-interface {p1}, Lcom/google/android/material/snackbar/g$b;->show()V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_10
    iput-object p3, p2, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 415
    .line 416
    :cond_11
    :goto_8
    monitor-exit v2

    .line 417
    goto :goto_a

    .line 418
    :goto_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    throw p1

    .line 420
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    const-string p2, "No suitable parent found from the given view. Please provide a valid view."

    .line 423
    .line 424
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :cond_13
    const-string p1, "dataBinding"

    .line 429
    .line 430
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p3

    .line 434
    :cond_14
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 435
    .line 436
    .line 437
    sget-object p1, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->TAG:Ljava/lang/String;

    .line 438
    .line 439
    const-string p2, "TAG"

    .line 440
    .line 441
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget p1, Lcom/olaelectric/presentationv3/R$string;->update_successful:I

    .line 445
    .line 446
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p0, p1}, Lx9/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getSplashViewModel()Lviewmodels/splash/SplashViewModel;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Lviewmodels/splash/SplashViewModel;->w()V

    .line 458
    .line 459
    .line 460
    :cond_15
    :goto_a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldc/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "udaUuid"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getCompanionAppViewModel()Lviewmodels/companionMode/CompanionModeViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lviewmodels/companionMode/CompanionModeViewModel;->A1:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getSplashViewModel()Lviewmodels/splash/SplashViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lviewmodels/splash/SplashViewModel;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "NewMappingCheck"

    .line 45
    .line 46
    const-string v2, "SplashActivity->onCreate"

    .line 47
    .line 48
    invoke-interface {p1, v1, v2, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$onCreate$2;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, v1}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity$onCreate$2;-><init>(Lcom/olaelectric/presentationv3/views/splash/SplashActivity;LJe/a;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "NewMappingCheck"

    .line 17
    .line 18
    const-string v3, "SplashActivity-> onNewIntent"

    .line 19
    .line 20
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/splash/SplashActivity;->getAppUpdateViewModel()Lviewmodels/splash/AppUpdateViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lviewmodels/splash/AppUpdateViewModel;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
