.class public abstract Lcom/olaelectric/presentationv3/core/BaseActivity;
.super Lh/c;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/core/BaseActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0006*\u0002\u0080\u0001\u0008\'\u0018\u0000 \u0083\u00012\u00020\u0001:\u0002\u0084\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u007f\u0010$\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001e2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008&\u0010\u0003J\u0015\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008+\u0010*J\u0017\u0010-\u001a\u00020\u00062\u0008\u0008\u0002\u0010,\u001a\u00020\u000b\u00a2\u0006\u0004\u0008-\u0010\u000eJ\u000f\u0010.\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0003J\r\u0010/\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u0010\u0003J\r\u00100\u001a\u00020\u0006\u00a2\u0006\u0004\u00080\u0010\u0003J\r\u00101\u001a\u00020\u0006\u00a2\u0006\u0004\u00081\u0010\u0003J\r\u00102\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u0010\u0003J\r\u00103\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u0010\u0003J\r\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u00084\u0010\u0003J\u0019\u00107\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u000105H\u0014\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010<\u001a\u00020\u00062\u0006\u00109\u001a\u00020\'2\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008>\u0010\u0003J\u001f\u0010@\u001a\u00020\u00062\u0006\u0010;\u001a\u00020:2\u0008\u0008\u0002\u0010?\u001a\u00020\'\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00062\u0006\u0010#\u001a\u00020BH\u0004\u00a2\u0006\u0004\u0008C\u0010DJS\u0010J\u001a\u00020\u00062\u0006\u0010F\u001a\u00020E2\u000e\u0008\u0002\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e2\u000e\u0008\u0002\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e2\u000e\u0008\u0002\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010BH\u0004\u00a2\u0006\u0004\u0008J\u0010KJ)\u0010L\u001a\u00020\u00062\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u00062\u0006\u0010#\u001a\u00020BH\u0004\u00a2\u0006\u0004\u0008N\u0010DJ\r\u0010O\u001a\u00020\u0006\u00a2\u0006\u0004\u0008O\u0010\u0003J\u001b\u0010R\u001a\u00020Q2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001e\u00a2\u0006\u0004\u0008R\u0010SJ\u0019\u0010T\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008T\u0010\u000eJ\u000f\u0010U\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0003J\u000f\u0010V\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008V\u0010WR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\"\u0010c\u001a\u00020b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u001a\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u000b0i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u000b0l8\u0006\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010u\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001b\u0010|\u001a\u00020w8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R\"\u0010}\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010~\u001a\u0004\u0008}\u0010W\"\u0004\u0008\u007f\u0010\u000eR\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/core/BaseActivity;",
        "Lh/c;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LFe/r;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onStop",
        "",
        "connected",
        "onNetworkChange",
        "(Z)V",
        "Landroidx/fragment/app/Fragment;",
        "getCurrentFragment",
        "()Landroidx/fragment/app/Fragment;",
        "initNetworkListener",
        "bundle",
        "processFCMPayload",
        "(Landroid/os/Bundle;)Z",
        "Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;",
        "errorType",
        "dismissible",
        "Ltc/c;",
        "errorModel",
        "backClickEventListener",
        "rejectButtonVisibility",
        "isRetryBottomSheet",
        "Lkotlin/Function0;",
        "rejectCallback",
        "",
        "",
        "payload",
        "callback",
        "showBottomSheetErrorDialog",
        "(Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;)V",
        "onPause",
        "",
        "color",
        "changeNavBarColor",
        "(I)V",
        "changeStatusBarColor",
        "isDarkMode",
        "setStatusBarIconColor",
        "handleOnBackPressedOfBottomSheet",
        "hideNavigationBars",
        "showNavigationBars",
        "hideStatusBars",
        "showStatusBars",
        "hideSystemBars",
        "showSystemBars",
        "Landroid/content/Context;",
        "newBase",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "locationPermissionRequestCode",
        "Lv9/c;",
        "findCurrentLocationListener",
        "findCurrentLocation",
        "(ILv9/c;)V",
        "onResume",
        "gpsReqCode",
        "getDeviceLocationSettings",
        "(Lv9/c;I)V",
        "Landroidx/biometric/e$a;",
        "showBioMetricEnrollment",
        "(Landroidx/biometric/e$a;)V",
        "Ldomain/domainModels/auth/BioMetricEncryptionData;",
        "data",
        "success",
        "failure",
        "error",
        "showBioMetricForAuthenticate",
        "(Ldomain/domainModels/auth/BioMetricEncryptionData;LSe/a;LSe/a;LSe/a;Landroidx/biometric/e$a;)V",
        "disableBioMetricAuthenticate",
        "(LSe/a;LSe/a;)V",
        "showBioMetricForAuthenticateUnSecure",
        "initiateBioMetricSuccess",
        "okCallback",
        "Lcom/google/android/material/bottomsheet/b;",
        "showBioMetricDialog",
        "(LSe/a;)Lcom/google/android/material/bottomsheet/b;",
        "initErrorDialog",
        "dismissBottomErrorDialog",
        "isLocationEnabled",
        "()Z",
        "Lne/a;",
        "logger",
        "Lne/a;",
        "getLogger",
        "()Lne/a;",
        "setLogger",
        "(Lne/a;)V",
        "Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog;",
        "errorDialog",
        "Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog;",
        "LD9/a;",
        "payloadMapper",
        "LD9/a;",
        "getPayloadMapper",
        "()LD9/a;",
        "setPayloadMapper",
        "(LD9/a;)V",
        "Lcom/olaelectric/presentationv3/core/SingleLiveData;",
        "mNetworkConnection",
        "Lcom/olaelectric/presentationv3/core/SingleLiveData;",
        "Landroidx/lifecycle/B;",
        "networkConnection",
        "Landroidx/lifecycle/B;",
        "getNetworkConnection",
        "()Landroidx/lifecycle/B;",
        "Lc4/a;",
        "fusedLocationClient",
        "Lc4/a;",
        "Lc4/b;",
        "mLocationCallback",
        "Lc4/b;",
        "Lviewmodels/BioMetricViewmodel;",
        "bioMetricViewModel$delegate",
        "LFe/g;",
        "getBioMetricViewModel",
        "()Lviewmodels/BioMetricViewmodel;",
        "bioMetricViewModel",
        "isBioMetricEnrolled",
        "Z",
        "setBioMetricEnrolled",
        "com/olaelectric/presentationv3/core/BaseActivity$d",
        "netWorkListener",
        "Lcom/olaelectric/presentationv3/core/BaseActivity$d;",
        "Companion",
        "a",
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

.field public static final Companion:Lcom/olaelectric/presentationv3/core/BaseActivity$a;

.field private static final LOCATION_TAG:Ljava/lang/String; = "location_request"

.field private static final TAG:Ljava/lang/String; = "BaseActivity"


# instance fields
.field private final bioMetricViewModel$delegate:LFe/g;

.field private errorDialog:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog;

.field private fusedLocationClient:Lc4/a;

.field private isBioMetricEnrolled:Z

.field public logger:Lne/a;

.field private mLocationCallback:Lc4/b;

.field private final mNetworkConnection:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final netWorkListener:Lcom/olaelectric/presentationv3/core/BaseActivity$d;

.field private final networkConnection:Landroidx/lifecycle/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/B<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public payloadMapper:LD9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/core/BaseActivity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/core/BaseActivity;->Companion:Lcom/olaelectric/presentationv3/core/BaseActivity$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity;->mNetworkConnection:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity;->networkConnection:Landroidx/lifecycle/B;

    .line 12
    .line 13
    new-instance v0, Lcom/olaelectric/presentationv3/core/BaseActivity$special$$inlined$viewModels$default$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/core/BaseActivity$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/core/BaseActivity;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/b0;

    .line 19
    .line 20
    sget-object v2, LTe/l;->a:LTe/m;

    .line 21
    .line 22
    const-class v3, Lviewmodels/BioMetricViewmodel;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/core/BaseActivity$special$$inlined$viewModels$default$2;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/core/BaseActivity$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/core/BaseActivity;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/core/BaseActivity$special$$inlined$viewModels$default$3;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/core/BaseActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/core/BaseActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity;->bioMetricViewModel$delegate:LFe/g;

    .line 42
    .line 43
    new-instance v0, Lcom/olaelectric/presentationv3/core/BaseActivity$d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/core/BaseActivity$d;-><init>(Lcom/olaelectric/presentationv3/core/BaseActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity;->netWorkListener:Lcom/olaelectric/presentationv3/core/BaseActivity$d;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic access$getFusedLocationClient$p(Lcom/olaelectric/presentationv3/core/BaseActivity;)Lc4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity;->fusedLocationClient:Lc4/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMLocationCallback$p(Lcom/olaelectric/presentationv3/core/BaseActivity;)Lc4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity;->mLocationCallback:Lc4/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMNetworkConnection$p(Lcom/olaelectric/presentationv3/core/BaseActivity;)Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity;->mNetworkConnection:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setMLocationCallback$p(Lcom/olaelectric/presentationv3/core/BaseActivity;Lc4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity;->mLocationCallback:Lc4/b;

    .line 2
    .line 3
    return-void
.end method

.method private final dismissBottomErrorDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity;->errorDialog:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lh/p;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final findCurrentLocation$lambda$7(LSe/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic getDeviceLocationSettings$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lv9/c;IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x6a

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getDeviceLocationSettings(Lv9/c;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getDeviceLocationSettings"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private static final getDeviceLocationSettings$lambda$8(LSe/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final getDeviceLocationSettings$lambda$9(Lv9/c;Lcom/olaelectric/presentationv3/core/BaseActivity;ILjava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "$findCurrentLocationListener"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "e"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Lv9/c;->c(Z)V

    .line 18
    .line 19
    .line 20
    instance-of p0, p3, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    :try_start_0
    check-cast p3, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/common/api/ResolvableApiException;->a(Landroidx/fragment/app/o;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    return-void
.end method

.method private final initErrorDialog(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog;-><init>(Lcom/olaelectric/presentationv3/core/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity;->errorDialog:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/olaelectric/presentationv3/core/BaseActivity$c;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/olaelectric/presentationv3/core/BaseActivity$c;-><init>(Lcom/olaelectric/presentationv3/core/BaseActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic initErrorDialog$default(Lcom/olaelectric/presentationv3/core/BaseActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->initErrorDialog(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: initErrorDialog"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final isLocationEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "location"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    .line 16
    .line 17
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/location/LocationManager;

    .line 21
    .line 22
    invoke-static {v0}, LQ/a;->a(Landroid/location/LocationManager;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static synthetic o(LSe/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBioMetricDialog$lambda$14(LSe/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lv9/c;Lcom/olaelectric/presentationv3/core/BaseActivity;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getDeviceLocationSettings$lambda$9(Lv9/c;Lcom/olaelectric/presentationv3/core/BaseActivity;ILjava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(LSe/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getDeviceLocationSettings$lambda$8(LSe/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(LSe/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->findCurrentLocation$lambda$7(LSe/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic setStatusBarIconColor$default(Lcom/olaelectric/presentationv3/core/BaseActivity;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->setStatusBarIconColor(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setStatusBarIconColor"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final showBioMetricDialog$lambda$14(LSe/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$okCallback"

    .line 2
    .line 3
    invoke-static {p0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LSe/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic showBioMetricForAuthenticate$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Ldomain/domainModels/auth/BioMetricEncryptionData;LSe/a;LSe/a;LSe/a;Landroidx/biometric/e$a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_4

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    sget-object p2, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$1;->a:Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$1;

    .line 8
    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    sget-object p3, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$2;->a:Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$2;

    .line 15
    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    sget-object p4, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$3;->a:Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$3;

    .line 22
    .line 23
    :cond_2
    move-object v4, p4

    .line 24
    and-int/lit8 p2, p6, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_3
    move-object v5, p5

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBioMetricForAuthenticate(Ldomain/domainModels/auth/BioMetricEncryptionData;LSe/a;LSe/a;LSe/a;Landroidx/biometric/e$a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string p1, "Super calls with default arguments not supported in this target, function: showBioMetricForAuthenticate"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static showBottomSheetErrorDialog$default(Lcom/olaelectric/presentationv3/core/BaseActivity;Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;ILjava/lang/Object;)V
    .locals 9

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    if-nez p11, :cond_9

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;->ERROR:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, p2

    .line 21
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    move-object v4, v5

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object v4, p3

    .line 29
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    move v6, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v6, p4

    .line 36
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v7, p5

    .line 44
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 45
    .line 46
    if-eqz v8, :cond_5

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move v3, p6

    .line 50
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 51
    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_6
    move-object/from16 v5, p7

    .line 56
    .line 57
    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 58
    .line 59
    if-eqz v8, :cond_7

    .line 60
    .line 61
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 62
    .line 63
    goto :goto_7

    .line 64
    :cond_7
    move-object/from16 v8, p8

    .line 65
    .line 66
    :goto_7
    and-int/lit16 v0, v0, 0x100

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    sget-object v0, Lcom/olaelectric/presentationv3/core/BaseActivity$showBottomSheetErrorDialog$1;->a:Lcom/olaelectric/presentationv3/core/BaseActivity$showBottomSheetErrorDialog$1;

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_8
    move-object/from16 v0, p9

    .line 74
    .line 75
    :goto_8
    move-object p1, v1

    .line 76
    move p2, v2

    .line 77
    move-object p3, v4

    .line 78
    move p4, v6

    .line 79
    move-object p5, v7

    .line 80
    move p6, v3

    .line 81
    move-object/from16 p7, v5

    .line 82
    .line 83
    move-object/from16 p8, v8

    .line 84
    .line 85
    move-object/from16 p9, v0

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p9}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showBottomSheetErrorDialog(Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    const-string v1, "Super calls with default arguments not supported in this target, function: showBottomSheetErrorDialog"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1f

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/olacabs/login/ui/i;->a(Landroid/content/res/Configuration;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Lh/c;->attachBaseContext(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final changeNavBarColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final changeStatusBarColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final disableBioMetricAuthenticate(LSe/a;LSe/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "success"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failure"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcommon/utils/BiometricReqAnalyticsEventType;->DISABLE:Lcommon/utils/BiometricReqAnalyticsEventType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lviewmodels/BioMetricViewmodel;->y(Lcommon/utils/BiometricReqAnalyticsEventType;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/biometric/e;

    .line 21
    .line 22
    invoke-static {p0}, LJ/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/olaelectric/presentationv3/core/BaseActivity$disableBioMetricAuthenticate$biometricPrompt$1;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseActivity$disableBioMetricAuthenticate$biometricPrompt$1;-><init>(Lcom/olaelectric/presentationv3/core/BaseActivity;LSe/a;LSe/a;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1, v2}, Landroidx/biometric/e;-><init>(Lcom/olaelectric/presentationv3/core/BaseActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/e$a;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/biometric/e$d$a;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/biometric/e$d$a;-><init>()V

    .line 37
    .line 38
    .line 39
    sget p2, Lcom/olaelectric/presentationv3/R$string;->disable_the_bio:I

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p1, Landroidx/biometric/e$d$a;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget p2, Lcom/olaelectric/presentationv3/R$string;->verify_your_identity:I

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p1, Landroidx/biometric/e$d$a;->b:Ljava/lang/String;

    .line 54
    .line 55
    sget p2, Lcom/olaelectric/presentationv3/R$string;->touch_the_fingerprint:I

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p1, Landroidx/biometric/e$d$a;->c:Ljava/lang/String;

    .line 62
    .line 63
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    if-lt p2, v1, :cond_0

    .line 68
    .line 69
    const p2, 0x800f

    .line 70
    .line 71
    .line 72
    iput p2, p1, Landroidx/biometric/e$d$a;->f:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 p2, 0x1

    .line 76
    iput-boolean p2, p1, Landroidx/biometric/e$d$a;->e:Z

    .line 77
    .line 78
    :goto_0
    const/4 p2, 0x0

    .line 79
    iput-boolean p2, p1, Landroidx/biometric/e$d$a;->d:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/biometric/e$d$a;->a()Landroidx/biometric/e$d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/e;->b(Landroidx/biometric/e$d;Landroidx/biometric/e$c;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final findCurrentLocation(ILv9/c;)V
    .locals 6

    .line 1
    const-string v0, "findCurrentLocationListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    invoke-static {p0, v0}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/olaelectric/presentationv3/R$string;->hypercharger_location_request:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getString(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->h:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->i:Ljava/lang/String;

    .line 38
    .line 39
    iput p1, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->p:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->o:Z

    .line 43
    .line 44
    new-instance v0, Lcom/olaelectric/presentationv3/core/BaseActivity$b;

    .line 45
    .line 46
    invoke-direct {v0, p1, p0, p2}, Lcom/olaelectric/presentationv3/core/BaseActivity$b;-><init>(ILcom/olaelectric/presentationv3/core/BaseActivity;Lv9/c;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog;->g:Lcom/olaelectric/presentationv3/views/bottomsheetviews/LocationRequestBottomSheetDialog$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "Location Request Dialog"

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p2}, Lv9/c;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->isLocationEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getDeviceLocationSettings(Lv9/c;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    invoke-interface {p2, p1}, Lv9/c;->c(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget p1, Lc4/c;->a:I

    .line 83
    .line 84
    new-instance p1, LZ3/h;

    .line 85
    .line 86
    sget-object v4, LC3/a$d;->j:LC3/a$d$c;

    .line 87
    .line 88
    sget-object v5, LC3/c$a;->c:LC3/c$a;

    .line 89
    .line 90
    sget-object v3, LZ3/h;->k:LC3/a;

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    move-object v1, p0

    .line 94
    move-object v2, p0

    .line 95
    invoke-direct/range {v0 .. v5}, LC3/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/o;LC3/a;LC3/a$d;LC3/c$a;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity;->fusedLocationClient:Lc4/a;

    .line 99
    .line 100
    invoke-virtual {p1}, LZ3/h;->b()Lg4/C;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, Lcom/olaelectric/presentationv3/core/BaseActivity$findCurrentLocation$2;-><init>(Lcom/olaelectric/presentationv3/core/BaseActivity;Lv9/c;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, LH2/O;

    .line 110
    .line 111
    invoke-direct {p2, v0}, LH2/O;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lg4/C;->f(Lg4/e;)Lg4/C;

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public final getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity;->bioMetricViewModel$delegate:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/BioMetricViewmodel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getFragments(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    instance-of v3, v3, Landroidx/navigation/fragment/NavHostFragment;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/H;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/H;->f()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v0, v2

    .line 60
    :goto_1
    move-object v1, v0

    .line 61
    check-cast v1, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_2
    return-object v2
.end method

.method public final getDeviceLocationSettings(Lv9/c;I)V
    .locals 4

    .line 1
    const-string v0, "findCurrentLocationListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->k0()Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->q0(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lc4/c;->a(Landroidx/fragment/app/o;)LZ3/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v1, v3, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, LZ3/k;->h(Lcom/google/android/gms/location/LocationSettingsRequest;)Lg4/C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "checkLocationSettings(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/olaelectric/presentationv3/core/BaseActivity$getDeviceLocationSettings$1;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity$getDeviceLocationSettings$1;-><init>(Lcom/olaelectric/presentationv3/core/BaseActivity;Lv9/c;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LU9/d;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v2, v3, v1}, LU9/d;-><init>(ILSe/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lg4/C;->f(Lg4/e;)Lg4/C;

    .line 54
    .line 55
    .line 56
    new-instance v1, Lv9/a;

    .line 57
    .line 58
    invoke-direct {v1, p2, p0, p1}, Lv9/a;-><init>(ILcom/olaelectric/presentationv3/core/BaseActivity;Lv9/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lg4/C;->d(Lg4/d;)Lg4/C;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final getLogger()Lne/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity;->logger:Lne/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getNetworkConnection()Landroidx/lifecycle/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity;->networkConnection:Landroidx/lifecycle/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayloadMapper()LD9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity;->payloadMapper:LD9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "payloadMapper"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public handleOnBackPressedOfBottomSheet()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hideNavigationBars()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LW/A;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LW/A;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    if-lt v1, v3, :cond_0

    .line 23
    .line 24
    new-instance v1, LW/S0;

    .line 25
    .line 26
    invoke-static {v0}, LW/M0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v3, v2}, LW/S0;-><init>(Landroid/view/WindowInsetsController;LW/A;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LW/S0;->c:Landroid/view/Window;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v3, 0x1a

    .line 37
    .line 38
    if-lt v1, v3, :cond_1

    .line 39
    .line 40
    new-instance v1, LW/J0;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, LW/H0;-><init>(Landroid/view/Window;LW/A;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, LW/I0;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LW/H0;-><init>(Landroid/view/Window;LW/A;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, LF2/c;->g()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v1, v0}, LF2/c;->b(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final hideStatusBars()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LW/A;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LW/A;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    if-lt v1, v3, :cond_0

    .line 23
    .line 24
    new-instance v1, LW/S0;

    .line 25
    .line 26
    invoke-static {v0}, LW/M0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v3, v2}, LW/S0;-><init>(Landroid/view/WindowInsetsController;LW/A;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LW/S0;->c:Landroid/view/Window;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v3, 0x1a

    .line 37
    .line 38
    if-lt v1, v3, :cond_1

    .line 39
    .line 40
    new-instance v1, LW/J0;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, LW/H0;-><init>(Landroid/view/Window;LW/A;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, LW/I0;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LW/H0;-><init>(Landroid/view/Window;LW/A;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, LF2/c;->g()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, LF2/c;->b(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final hideSystemBars()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->hideStatusBars()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->hideNavigationBars()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final initNetworkListener()V
    .locals 2

    .line 1
    sget-object v0, LC9/g;->a:LC9/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity;->netWorkListener:Lcom/olaelectric/presentationv3/core/BaseActivity$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "netWorkListener"

    .line 9
    .line 10
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LC9/g;->d:LC9/f;

    .line 14
    .line 15
    sget-object v0, LC9/g;->c:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LC9/g;->f:LC9/g$a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "connectivityManager"

    .line 26
    .line 27
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final initiateBioMetricSuccess()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->initNetworkListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isBioMetricEnrolled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/olaelectric/presentationv3/core/BaseActivity;->isBioMetricEnrolled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/olaelectric/presentationv3/core/BaseActivity;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "TAG"

    .line 10
    .line 11
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LC9/g;->a:LC9/g;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "logger"

    .line 24
    .line 25
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "connectivity"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 35
    .line 36
    invoke-static {p1, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    sput-object p1, LC9/g;->c:Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    const-string p1, "wifi"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 50
    .line 51
    invoke-static {p1, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 55
    .line 56
    sput-object v0, LC9/g;->e:Lne/a;

    .line 57
    .line 58
    return-void
.end method

.method public onNetworkChange(Z)V
    .locals 4

    .line 1
    invoke-static {p0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lig/D;->a:Lpg/b;

    .line 6
    .line 7
    sget-object v1, Lng/o;->a:Lig/b0;

    .line 8
    .line 9
    new-instance v2, Lcom/olaelectric/presentationv3/core/BaseActivity$onNetworkChange$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/olaelectric/presentationv3/core/BaseActivity$onNetworkChange$1;-><init>(Lcom/olaelectric/presentationv3/core/BaseActivity;ZLJe/a;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->dismissBottomErrorDialog()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->d:Ldomain/domainModels/deeplink/Deeplink;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldomain/domainModels/deeplink/Deeplink;->getType()Ldomain/domainModels/deeplink/DeeplinkType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ldomain/domainModels/deeplink/DeeplinkType;->NONE:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "input_method"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 32
    .line 33
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh/c;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lviewmodels/BioMetricViewmodel;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->initNetworkListener()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/c;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)LP1/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LP1/m;->h(Landroidx/fragment/app/o;)Lcom/bumptech/glide/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/k;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final processFCMPayload(Landroid/os/Bundle;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "bundle"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/olaelectric/presentationv3/utils/AppState;->c:LE9/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getPayloadMapper()LD9/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    instance-of v7, v6, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getLogger()Lne/a;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v9, "keyValue="

    .line 71
    .line 72
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v5, " :: "

    .line 79
    .line 80
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-array v6, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v8, "PNCheck"

    .line 93
    .line 94
    invoke-interface {v7, v8, v5, v6}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v0, LFe/r;->a:LFe/r;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v0, "screen_name"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v5, v0

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "story_id"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v6, v0

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "url"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v7, v0

    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "order_id"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v8, v0

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "update_type"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v9, v0

    .line 146
    check-cast v9, Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "cta"

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v10, v0

    .line 155
    check-cast v10, Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "order_date"

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v11, v0

    .line 164
    check-cast v11, Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "order_status"

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v12, v0

    .line 173
    check-cast v12, Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "scooter_name"

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v13, v0

    .line 182
    check-cast v13, Ljava/lang/String;

    .line 183
    .line 184
    const-string v0, "vehicle_id"

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v14, v0

    .line 191
    check-cast v14, Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "color_id"

    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v15, v0

    .line 200
    check-cast v15, Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "utm_source"

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v16, v0

    .line 209
    .line 210
    check-cast v16, Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "utm_medium"

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v18, v0

    .line 219
    .line 220
    check-cast v18, Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "utm_campaign"

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v17, v0

    .line 229
    .line 230
    check-cast v17, Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, "utm_term"

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object/from16 v19, v0

    .line 239
    .line 240
    check-cast v19, Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "title"

    .line 243
    .line 244
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v20, v0

    .line 249
    .line 250
    check-cast v20, Ljava/lang/String;

    .line 251
    .line 252
    const-string v0, "body"

    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object/from16 v21, v0

    .line 259
    .line 260
    check-cast v21, Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "type"

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object/from16 v22, v0

    .line 269
    .line 270
    check-cast v22, Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "sub_type"

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v23, v0

    .line 279
    .line 280
    check-cast v23, Ljava/lang/String;

    .line 281
    .line 282
    new-instance v0, LE9/a;

    .line 283
    .line 284
    move-object v4, v0

    .line 285
    invoke-direct/range {v4 .. v23}, LE9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->c:LE9/a;

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    return v0
.end method

.method public final setBioMetricEnrolled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity;->isBioMetricEnrolled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLogger(Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity;->logger:Lne/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setPayloadMapper(LD9/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/core/BaseActivity;->payloadMapper:LD9/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatusBarIconColor(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LW/A;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LW/A;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    if-lt v1, v3, :cond_0

    .line 23
    .line 24
    new-instance v1, LW/S0;

    .line 25
    .line 26
    invoke-static {v0}, LW/M0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v3, v2}, LW/S0;-><init>(Landroid/view/WindowInsetsController;LW/A;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LW/S0;->c:Landroid/view/Window;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v3, 0x1a

    .line 37
    .line 38
    if-lt v1, v3, :cond_1

    .line 39
    .line 40
    new-instance v1, LW/J0;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, LW/H0;-><init>(Landroid/view/Window;LW/A;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, LW/I0;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LW/H0;-><init>(Landroid/view/Window;LW/A;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, p1}, LF2/c;->f(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final showBioMetricDialog(LSe/a;)Lcom/google/android/material/bottomsheet/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/a<",
            "LFe/r;",
            ">;)",
            "Lcom/google/android/material/bottomsheet/b;"
        }
    .end annotation

    .line 1
    const-string v0, "okCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lw9/r4;->y:I

    .line 11
    .line 12
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 13
    .line 14
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->fragment_empty_bio_metric:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v2, v3, v2}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lw9/r4;

    .line 23
    .line 24
    const-string v1, "inflate(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lf0/i;->q(Landroidx/lifecycle/w;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/material/bottomsheet/b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/b;-><init>(Lcom/olaelectric/presentationv3/core/BaseActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/b;->setCancelable(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lf0/i;->d:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Z

    .line 58
    .line 59
    sget v2, Lcom/olaelectric/presentationv3/R$color;->black_86_opacity:I

    .line 60
    .line 61
    invoke-static {p0, v2}, LJ/a$b;->a(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2}, Lcom/olaelectric/presentationv3/core/BaseActivity;->changeNavBarColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/b;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lw9/r4;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    const-string v3, "parent"

    .line 90
    .line 91
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, LU9/b;

    .line 122
    .line 123
    const/4 v3, 0x7

    .line 124
    invoke-direct {v2, v3, p1}, LU9/b;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lw9/r4;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, Lw9/r4;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    const-string v2, "tvBiometricHeader"

    .line 138
    .line 139
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v0, Lw9/r4;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    .line 147
    const-string v0, "tvBiometricBody"

    .line 148
    .line 149
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public final showBioMetricEnrollment(Landroidx/biometric/e$a;)V
    .locals 5

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcommon/utils/BiometricReqAnalyticsEventType;->ENROLLMENT:Lcommon/utils/BiometricReqAnalyticsEventType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lviewmodels/BioMetricViewmodel;->y(Lcommon/utils/BiometricReqAnalyticsEventType;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/biometric/e;

    .line 16
    .line 17
    invoke-static {p0}, LJ/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricEnrollment$biometricPrompt$1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricEnrollment$biometricPrompt$1;-><init>(Lcom/olaelectric/presentationv3/core/BaseActivity;Landroidx/biometric/e$a;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2}, Landroidx/biometric/e;-><init>(Lcom/olaelectric/presentationv3/core/BaseActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/e$a;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/biometric/e$d$a;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/biometric/e$d$a;-><init>()V

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/olaelectric/presentationv3/R$string;->enroll_the_bio:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Landroidx/biometric/e$d$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget v1, Lcom/olaelectric/presentationv3/R$string;->secure_the_app_bio_metric:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p1, Landroidx/biometric/e$d$a;->b:Ljava/lang/String;

    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$string;->touch_the_fingerprint_enroll:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p1, Landroidx/biometric/e$d$a;->c:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p1, Landroidx/biometric/e$d$a;->e:Z

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-boolean v2, p1, Landroidx/biometric/e$d$a;->d:Z

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/biometric/e$d$a;->a()Landroidx/biometric/e$d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lviewmodels/BioMetricViewmodel;->w:LFe/g;

    .line 73
    .line 74
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LB9/b;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :try_start_0
    invoke-virtual {v2}, LB9/b;->a()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LB9/b;->c()Ljavax/crypto/SecretKey;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-static {v2}, LB9/b;->b(Ljavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    invoke-virtual {v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :cond_0
    move-object v3, v4

    .line 103
    :catch_0
    :cond_1
    if-eqz v3, :cond_2

    .line 104
    .line 105
    new-instance v1, Landroidx/biometric/e$c;

    .line 106
    .line 107
    invoke-direct {v1, v3}, Landroidx/biometric/e$c;-><init>(Ljavax/crypto/Cipher;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, v1}, Landroidx/biometric/e;->a(Landroidx/biometric/e$d;Landroidx/biometric/e$c;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public final showBioMetricForAuthenticate(Ldomain/domainModels/auth/BioMetricEncryptionData;LSe/a;LSe/a;LSe/a;Landroidx/biometric/e$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldomain/domainModels/auth/BioMetricEncryptionData;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "Landroidx/biometric/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "success"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "error"

    .line 17
    .line 18
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcommon/utils/BiometricReqAnalyticsEventType;->AUTH:Lcommon/utils/BiometricReqAnalyticsEventType;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lviewmodels/BioMetricViewmodel;->y(Lcommon/utils/BiometricReqAnalyticsEventType;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/biometric/e;

    .line 31
    .line 32
    invoke-static {p0}, LJ/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v8, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1;

    .line 37
    .line 38
    move-object v2, v8

    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p4

    .line 41
    move-object v5, p2

    .line 42
    move-object v6, p5

    .line 43
    move-object v7, p3

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/olaelectric/presentationv3/core/BaseActivity$showBioMetricForAuthenticate$biometricPrompt$1;-><init>(Lcom/olaelectric/presentationv3/core/BaseActivity;LSe/a;LSe/a;Landroidx/biometric/e$a;LSe/a;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v8}, Landroidx/biometric/e;-><init>(Lcom/olaelectric/presentationv3/core/BaseActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/e$a;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroidx/biometric/e$d$a;

    .line 51
    .line 52
    invoke-direct {p2}, Landroidx/biometric/e$d$a;-><init>()V

    .line 53
    .line 54
    .line 55
    sget p3, Lcom/olaelectric/presentationv3/R$string;->verify_it_you:I

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p2, Landroidx/biometric/e$d$a;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget p3, Lcom/olaelectric/presentationv3/R$string;->verify_your_identity:I

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p2, Landroidx/biometric/e$d$a;->b:Ljava/lang/String;

    .line 70
    .line 71
    sget p3, Lcom/olaelectric/presentationv3/R$string;->touch_the_fingerprint:I

    .line 72
    .line 73
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p3, p2, Landroidx/biometric/e$d$a;->c:Ljava/lang/String;

    .line 78
    .line 79
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 p5, 0x1e

    .line 82
    .line 83
    if-lt p3, p5, :cond_0

    .line 84
    .line 85
    const p3, 0x800f

    .line 86
    .line 87
    .line 88
    iput p3, p2, Landroidx/biometric/e$d$a;->f:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p3, 0x1

    .line 92
    iput-boolean p3, p2, Landroidx/biometric/e$d$a;->e:Z

    .line 93
    .line 94
    :goto_0
    const/4 p3, 0x0

    .line 95
    iput-boolean p3, p2, Landroidx/biometric/e$d$a;->d:Z

    .line 96
    .line 97
    invoke-virtual {p2}, Landroidx/biometric/e$d$a;->a()Landroidx/biometric/e$d;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p1}, Ldomain/domainModels/auth/BioMetricEncryptionData;->getInitializationVector()[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string p5, "initializationVector"

    .line 113
    .line 114
    invoke-static {p1, p5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p3, Lviewmodels/BioMetricViewmodel;->w:LFe/g;

    .line 118
    .line 119
    invoke-interface {p3}, LFe/g;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, LB9/b;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 p5, 0x0

    .line 129
    :try_start_0
    invoke-virtual {p3}, LB9/b;->c()Ljavax/crypto/SecretKey;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_2

    .line 134
    .line 135
    invoke-static {p3}, LB9/b;->b(Ljavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 142
    .line 143
    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x2

    .line 147
    invoke-virtual {v1, p1, p3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :cond_1
    move-object p5, v1

    .line 151
    :catch_0
    :cond_2
    if-eqz p5, :cond_3

    .line 152
    .line 153
    new-instance p1, Landroidx/biometric/e$c;

    .line 154
    .line 155
    invoke-direct {p1, p5}, Landroidx/biometric/e$c;-><init>(Ljavax/crypto/Cipher;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2, p1}, Landroidx/biometric/e;->a(Landroidx/biometric/e$d;Landroidx/biometric/e$c;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-interface {p4}, LSe/a;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void
.end method

.method public final showBioMetricForAuthenticateUnSecure(Landroidx/biometric/e$a;)V
    .locals 2

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getBioMetricViewModel()Lviewmodels/BioMetricViewmodel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcommon/utils/BiometricReqAnalyticsEventType;->UNSECURE:Lcommon/utils/BiometricReqAnalyticsEventType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lviewmodels/BioMetricViewmodel;->y(Lcommon/utils/BiometricReqAnalyticsEventType;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/biometric/e;

    .line 16
    .line 17
    invoke-static {p0}, LJ/a;->c(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1, p1}, Landroidx/biometric/e;-><init>(Lcom/olaelectric/presentationv3/core/BaseActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/e$a;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/biometric/e$d$a;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/biometric/e$d$a;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/olaelectric/presentationv3/R$string;->verify_it_you:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Landroidx/biometric/e$d$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    sget v1, Lcom/olaelectric/presentationv3/R$string;->verify_your_identity:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, Landroidx/biometric/e$d$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    sget v1, Lcom/olaelectric/presentationv3/R$string;->touch_the_fingerprint:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p1, Landroidx/biometric/e$d$a;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p1, Landroidx/biometric/e$d$a;->e:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/biometric/e$d$a;->a()Landroidx/biometric/e$d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p1, v1}, Landroidx/biometric/e;->b(Landroidx/biometric/e$d;Landroidx/biometric/e$c;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final showBottomSheetErrorDialog(Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;ZLtc/c;ZLjava/lang/Boolean;ZLSe/a;Ljava/util/List;LSe/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;",
            "Z",
            "Ltc/c;",
            "Z",
            "Ljava/lang/Boolean;",
            "Z",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    const-string v2, "errorType"

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    invoke-static {p1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "payload"

    .line 10
    .line 11
    move-object/from16 v10, p8

    .line 12
    .line 13
    invoke-static {v10, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "callback"

    .line 17
    .line 18
    move-object/from16 v5, p9

    .line 19
    .line 20
    invoke-static {v5, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, v0, Lcom/olaelectric/presentationv3/core/BaseActivity;->errorDialog:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move v2, p4

    .line 35
    invoke-direct {p0, p4}, Lcom/olaelectric/presentationv3/core/BaseActivity;->initErrorDialog(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, v0, Lcom/olaelectric/presentationv3/core/BaseActivity;->errorDialog:Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3, p2}, Lcom/google/android/material/bottomsheet/b;->setCancelable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Lcom/google/android/material/bottomsheet/b;->setCanceledOnTouchOutside(Z)V

    .line 55
    .line 56
    .line 57
    move-object v4, p1

    .line 58
    move-object/from16 v5, p9

    .line 59
    .line 60
    move-object/from16 v6, p7

    .line 61
    .line 62
    move-object v7, p3

    .line 63
    move-object/from16 v8, p5

    .line 64
    .line 65
    move/from16 v9, p6

    .line 66
    .line 67
    move-object/from16 v10, p8

    .line 68
    .line 69
    invoke-virtual/range {v3 .. v10}, Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog;->j(Lcom/olaelectric/presentationv3/views/splash/dialog/BottomErrorDialog$ErrorBottomSheetType;LSe/a;LSe/a;Ltc/c;Ljava/lang/Boolean;ZLjava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final showNavigationBars()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LW/A;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LW/A;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    if-lt v1, v3, :cond_0

    .line 23
    .line 24
    new-instance v1, LW/S0;

    .line 25
    .line 26
    invoke-static {v0}, LW/M0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v3, v2}, LW/S0;-><init>(Landroid/view/WindowInsetsController;LW/A;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LW/S0;->c:Landroid/view/Window;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v3, 0x1a

    .line 37
    .line 38
    if-lt v1, v3, :cond_1

    .line 39
    .line 40
    new-instance v1, LW/J0;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, LW/H0;-><init>(Landroid/view/Window;LW/A;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, LW/I0;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LW/H0;-><init>(Landroid/view/Window;LW/A;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x2

    .line 52
    invoke-virtual {v1, v0}, LF2/c;->h(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final showStatusBars()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LW/A;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LW/A;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x1e

    .line 21
    .line 22
    if-lt v1, v3, :cond_0

    .line 23
    .line 24
    new-instance v1, LW/S0;

    .line 25
    .line 26
    invoke-static {v0}, LW/M0;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v3, v2}, LW/S0;-><init>(Landroid/view/WindowInsetsController;LW/A;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LW/S0;->c:Landroid/view/Window;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v3, 0x1a

    .line 37
    .line 38
    if-lt v1, v3, :cond_1

    .line 39
    .line 40
    new-instance v1, LW/J0;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, LW/H0;-><init>(Landroid/view/Window;LW/A;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, LW/I0;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LW/H0;-><init>(Landroid/view/Window;LW/A;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, LF2/c;->h(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final showSystemBars()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showStatusBars()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseActivity;->showNavigationBars()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
