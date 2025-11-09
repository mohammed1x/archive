.class public final Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;
.super Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;
.source "OlaWebViewFragment.kt"

# interfaces
.implements Lz9/g;
.implements LF9/q;
.implements Lqe/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$a;,
        Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;,
        Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MultiUrlCacheData;,
        Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment<",
        "Lw9/ab;",
        ">;",
        "Lz9/g;",
        "LF9/q;",
        "Lqe/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 c2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0003defB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J!\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010 \u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0007J\u000f\u0010#\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0007J\u000f\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0007J\u0015\u0010\'\u001a\u00020\u00172\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0007J\u001f\u0010.\u001a\u00020\n2\u0006\u0010+\u001a\u00020*2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J!\u00102\u001a\u00020\n2\u0006\u0010+\u001a\u00020*2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J%\u00106\u001a\u00020\n2\u0006\u0010+\u001a\u00020*2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020004H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00088\u0010\u0007J\'\u0010<\u001a\u00020\n2\u0006\u00109\u001a\u00020%2\u0006\u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020%H\u0017\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\n2\u0006\u0010>\u001a\u00020%H\u0017\u00a2\u0006\u0004\u0008?\u0010@J\u0011\u0010A\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008F\u0010\u0007R\"\u0010K\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010B\"\u0004\u0008J\u0010@R\"\u0010O\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010H\u001a\u0004\u0008M\u0010B\"\u0004\u0008N\u0010@R\u001a\u0010T\u001a\u00020\u001b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR\"\u0010V\u001a\u00020U8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010]\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010b\u00a8\u0006g"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;",
        "Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;",
        "Lw9/ab;",
        "Lz9/g;",
        "LF9/q;",
        "Lqe/b;",
        "<init>",
        "()V",
        "getDataBinding",
        "()Lw9/ab;",
        "LFe/r;",
        "onBindView",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "initArguments",
        "loadUrl",
        "onDestroyView",
        "onDestroy",
        "hideBackArrow",
        "",
        "connected",
        "onNetworkChange",
        "(Z)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onStop",
        "onStart",
        "onResume",
        "",
        "permissionName",
        "isPermissionGranted",
        "(Ljava/lang/String;)Z",
        "triggerCamera",
        "Lfilepicker/customStartActivityResult/StartActivityForResultEnum;",
        "resultECode",
        "Landroidx/activity/result/ActivityResult;",
        "result",
        "onResult",
        "(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroidx/activity/result/ActivityResult;)V",
        "Landroid/net/Uri;",
        "uri",
        "onResultUri",
        "(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroid/net/Uri;)V",
        "",
        "uris",
        "onResultListUri",
        "(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Ljava/util/List;)V",
        "onPause",
        "actionName",
        "callBackMethod",
        "jsonObject",
        "webToNative",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "base64Data",
        "getBase64FromBlobData",
        "(Ljava/lang/String;)V",
        "getScreenViewEventName",
        "()Ljava/lang/String;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "getViewModel",
        "()Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "onAllPermissionsGranted",
        "R",
        "Ljava/lang/String;",
        "getBase64",
        "setBase64",
        "base64",
        "S",
        "getMimetype",
        "setMimetype",
        "mimetype",
        "T",
        "I",
        "getCREATE_FILE",
        "()I",
        "CREATE_FILE",
        "Lse/a;",
        "imageAndFilePicker",
        "Lse/a;",
        "getImageAndFilePicker",
        "()Lse/a;",
        "setImageAndFilePicker",
        "(Lse/a;)V",
        "LC9/h;",
        "permissionManager",
        "LC9/h;",
        "getPermissionManager",
        "()LC9/h;",
        "setPermissionManager",
        "(LC9/h;)V",
        "Companion",
        "a",
        "MenuItems",
        "MultiUrlCacheData",
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

.field public static final Companion:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$a;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Ljava/lang/Boolean;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Lig/j0;

.field public P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MultiUrlCacheData;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public final T:I

.field public U:Ljava/io/File;

.field public V:Landroid/media/MediaPlayer;

.field public final W:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1;

.field public final Z:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$d;

.field public final a0:Landroid/os/Handler;

.field public imageAndFilePicker:Lse/a;

.field public final p:Landroidx/lifecycle/b0;

.field public permissionManager:LC9/h;

.field public final q:Landroidx/lifecycle/b0;

.field public final r:Landroidx/lifecycle/b0;

.field public s:Ljava/lang/String;

.field public t:Landroid/app/DownloadManager;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->Companion:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$viewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$viewModels$default$1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;LSe/a;)LFe/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LTe/l;->a:LTe/m;

    .line 21
    .line 22
    const-class v2, Lviewmodels/webView/OlaWebViewViewModel;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$viewModels$default$3;-><init>(LFe/g;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$viewModels$default$4;-><init>(LFe/g;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$viewModels$default$5;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$viewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;LFe/g;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->p:Landroidx/lifecycle/b0;

    .line 49
    .line 50
    const-class v0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$activityViewModels$default$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$activityViewModels$default$1;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$activityViewModels$default$2;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$activityViewModels$default$3;

    .line 67
    .line 68
    invoke-direct {v4, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$activityViewModels$default$3;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Landroidx/lifecycle/b0;

    .line 72
    .line 73
    invoke-direct {v5, v0, v2, v4, v3}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->q:Landroidx/lifecycle/b0;

    .line 77
    .line 78
    const-class v0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$activityViewModels$default$4;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$activityViewModels$default$4;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$activityViewModels$default$5;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$activityViewModels$default$5;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$activityViewModels$default$6;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$special$$inlined$activityViewModels$default$6;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroidx/lifecycle/b0;

    .line 100
    .line 101
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/b0;-><init>(Laf/c;LSe/a;LSe/a;LSe/a;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->r:Landroidx/lifecycle/b0;

    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->G:Ljava/lang/Boolean;

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    iput-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->R:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->S:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->T:I

    .line 118
    .line 119
    new-instance v0, Lg/c;

    .line 120
    .line 121
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/olaelectric/presentationv3/utils/webviewutils/b;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/b;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "registerForActivityResult(...)"

    .line 134
    .line 135
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->W:Lf/b;

    .line 139
    .line 140
    new-instance v0, Lg/h;

    .line 141
    .line 142
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v2, LF9/i;

    .line 146
    .line 147
    invoke-direct {v2, p0}, LF9/i;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->X:Lf/b;

    .line 158
    .line 159
    new-instance v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->Y:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1;

    .line 165
    .line 166
    new-instance v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$d;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$d;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->Z:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$d;

    .line 172
    .line 173
    new-instance v0, Landroid/os/Handler;

    .line 174
    .line 175
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->a0:Landroid/os/Handler;

    .line 183
    .line 184
    return-void
.end method

.method public static final access$askForWebkitPermission(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    filled-new-array {p2}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final access$checkContactPermission(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->getPermissionManager()LC9/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "requireActivity(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LF9/k;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LF9/k;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LC9/h;->a(Landroidx/fragment/app/o;LC9/h$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final access$dialogForSettings(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv4/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/olaelectric/presentationv3/R$style;->AlertDialogTheme:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lv4/b;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lv4/b;->f(Ljava/lang/String;)Lv4/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 20
    .line 21
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-boolean p2, v0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 25
    .line 26
    sget p2, Lcom/olaelectric/presentationv3/R$string;->not_now:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, LF9/j;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lv4/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget p2, Lcom/olaelectric/presentationv3/R$string;->go_to_settings:I

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, LF9/b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LF9/b;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lv4/b;->e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$getAudioFile$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->U:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAudioPlayingJob$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Lkotlinx/coroutines/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->O:Lig/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDiscourseRedirectionUrl$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDownloadManager$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Landroid/app/DownloadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t:Landroid/app/DownloadManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHEADERS_LOCATION$cp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMOlaWebViewViewModel(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Lviewmodels/webView/OlaWebViewViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMediaPlayer$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->V:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMultiUrlCacheData$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$getOlaInsuranceViewModel(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->q:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lviewmodels/companionMode/scooterSettings/OlaInsuranceViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final access$getPhoneNumber(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "contact_id = ?"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "data1"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {p1, p0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_1
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    invoke-static {p1, p0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {p1, p0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    :goto_2
    return-object p0
.end method

.method public static final synthetic access$getRequestPhoneBookPermissionLauncher$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Lf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->X:Lf/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSET_COOKIE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "set-cookie"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSettingPrefManager(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Lcore/SettingPrefManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$getViewModel(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)Lviewmodels/companionMode/CompanionHomeViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->r:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic access$handleAudioPlay(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->u0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final access$launchBaseDirectoryPicker(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.category.OPENABLE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "application/pdf"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.extra.TITLE"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->T:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final access$loadWebView(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Ldomain/domainModels/auth/ReservePostEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ldomain/domainModels/auth/ReservePostEntity;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ldomain/domainModels/auth/ReservePostEntity;->getData()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, " , "

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, LB/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v3, "OlaWebViewFragment"

    .line 23
    .line 24
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lw9/ab;

    .line 32
    .line 33
    iget-object p0, p0, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 40
    .line 41
    invoke-virtual {p1}, Ldomain/domainModels/auth/ReservePostEntity;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ldomain/domainModels/auth/ReservePostEntity;->getData()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "getBytes(...)"

    .line 56
    .line 57
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final access$makeValidMobNumFormat(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lkotlin/text/Regex;

    .line 18
    .line 19
    const-string v0, "^(?:(?:\\+|0{0,2})91(\\s*[\\-]\\s*)?|[0]?)?[6789]\\d{9}$"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const-string p1, "+91"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, v0}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0, p1}, Lgg/j;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "91"

    .line 50
    .line 51
    invoke-static {p0, p1, v0}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    if-le v1, v2, :cond_2

    .line 64
    .line 65
    invoke-static {p0, p1}, Lgg/j;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "0"

    .line 73
    .line 74
    invoke-static {p0, p1, v0}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "substring(...)"

    .line 86
    .line 87
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 92
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final access$monitorFileAndHandleGaps(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-lifecycle>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$monitorFileAndHandleGaps$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$monitorFileAndHandleGaps$1;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;LJe/a;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->O:Lig/j0;

    .line 26
    .line 27
    return-void
.end method

.method public static final access$openContact(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->isSkipBioNeeded(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->W:Lf/b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final access$playAudioFileDirectly(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->V:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mediaPlayer"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->V:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->U:Ljava/io/File;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->V:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->V:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v3, LF9/c;

    .line 38
    .line 39
    invoke-direct {v3, p0}, LF9/c;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->V:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v1, LF9/d;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LF9/d;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    const-string p0, "audioFile"

    .line 71
    .line 72
    invoke-static {p0}, LTe/i;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_5
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public static final access$pushContactToWebView(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "name"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string p1, "phone"

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "window.onContactSelected("

    .line 28
    .line 29
    const-string v0, ");"

    .line 30
    .line 31
    invoke-static {p2, p1, v0}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lw9/ab;

    .line 40
    .line 41
    iget-object p0, p0, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final access$renderImageUploadOptions(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v5, "Capture image from Camera"

    .line 14
    .line 15
    const-string v6, "Choose image from Gallery"

    .line 16
    .line 17
    const-string v7, "Cancel"

    .line 18
    .line 19
    new-array v8, v2, [Ljava/lang/CharSequence;

    .line 20
    .line 21
    aput-object v5, v8, v3

    .line 22
    .line 23
    aput-object v6, v8, v1

    .line 24
    .line 25
    aput-object v7, v8, v0

    .line 26
    .line 27
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->A:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    sget-object v9, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->OWNER_CLUB:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 47
    .line 48
    aput-object v5, v8, v3

    .line 49
    .line 50
    const-string v5, "Capture video from Camera"

    .line 51
    .line 52
    aput-object v5, v8, v1

    .line 53
    .line 54
    aput-object v6, v8, v0

    .line 55
    .line 56
    const-string v0, "Choose video from Gallery"

    .line 57
    .line 58
    aput-object v0, v8, v2

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v7, v8, v0

    .line 62
    .line 63
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    const-string v1, "Add Media!"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, [Ljava/lang/CharSequence;

    .line 85
    .line 86
    new-instance v2, LF9/a;

    .line 87
    .line 88
    invoke-direct {v2, v4, p0}, LF9/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final access$requestRecordAudioPermissions(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/util/Pair;

    .line 10
    .line 11
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 12
    .line 13
    const-string v3, "record audio"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$requestRecordAudioPermissions$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$requestRecordAudioPermissions$1;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Landroid/webkit/PermissionRequest;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;->requestPermissionsFromBaseFragment(Ljava/util/List;LSe/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$setAudioFile$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->U:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setBackButtonVisibility(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->x0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setFileUriCallback$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->Q:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMediaPlayer$p(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->V:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showContactRational(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final access$takeScreenShotAndShare(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/olaelectric/presentationv3/R$string;->share_social_media_intent:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "android.intent.extra.TEXT"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lw9/ab;

    .line 27
    .line 28
    iget-object v2, v2, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 29
    .line 30
    const-string v3, "olaWebview"

    .line 31
    .line 32
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroidx/core/view/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "getContentResolver(...)"

    .line 48
    .line 49
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "requireContext(...)"

    .line 57
    .line 58
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v4}, Lx9/a;->a(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/content/Context;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "android.intent.extra.STREAM"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v2, "image/*"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final A0(Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "vehicallatlong"

    .line 15
    .line 16
    invoke-interface {v0, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->z:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "currentLatLong"

    .line 32
    .line 33
    invoke-interface {v0, v4, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->F:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "primaryUser"

    .line 49
    .line 50
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lviewmodels/webView/OlaWebViewViewModel;->x()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->w:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    move-object v2, v3

    .line 73
    :cond_0
    const-string v4, "device_id"

    .line 74
    .line 75
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v2, "brand"

    .line 79
    .line 80
    const-string v4, "auto"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v2, "os_name"

    .line 86
    .line 87
    const-string v4, "Android"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :cond_1
    const-string v2, "app_version"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "os_version"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "city"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 117
    .line 118
    const-string v2, "MANUFACTURER"

    .line 119
    .line 120
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "manufacturer"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "MODEL"

    .line 131
    .line 132
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "model"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->u:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    move-object v1, v3

    .line 145
    :cond_2
    const-string v2, "authorization"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->C:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    move-object v1, v3

    .line 155
    :cond_3
    const-string v2, "vin_number"

    .line 156
    .line 157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->y:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    move-object v1, v3

    .line 165
    :cond_4
    const-string v2, "vehicle_lat_lng"

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->z:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    move-object v1, v3

    .line 175
    :cond_5
    const-string v2, "current_lat_lng"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->F:Z

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "primary_user"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->r0(Ljava/util/HashMap;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->B:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    const-string v2, "target_event"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_6
    if-eqz p1, :cond_8

    .line 204
    .line 205
    iget-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->I:Ljava/lang/String;

    .line 206
    .line 207
    if-nez p1, :cond_7

    .line 208
    .line 209
    move-object p1, v3

    .line 210
    :cond_7
    const-string v1, "uda_uuid"

    .line 211
    .line 212
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string p1, "source"

    .line 216
    .line 217
    const-string v1, "CApp"

    .line 218
    .line 219
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    const-string v2, "UTF-8"

    .line 255
    .line 256
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, "="

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, "&"

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    goto :goto_0

    .line 289
    :cond_9
    invoke-static {v3}, Lkotlin/text/c;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 294
    .line 295
    .line 296
    return-object p1
.end method

.method public final getBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBase64FromBlobData(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "base64Data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getCREATE_FILE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDataBinding()Lf0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->getDataBinding()Lw9/ab;

    move-result-object v0

    return-object v0
.end method

.method public getDataBinding()Lw9/ab;
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lw9/ab;->x:I

    .line 3
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 4
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->ola_web_view_fragment:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lf0/i;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Lf0/i;

    move-result-object v0

    check-cast v0, Lw9/ab;

    .line 5
    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getImageAndFilePicker()Lse/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->imageAndFilePicker:Lse/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imageAndFilePicker"

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

.method public final getMimetype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermissionManager()LC9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->permissionManager:LC9/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "permissionManager"

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

.method public getScreenViewEventName()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getViewModel()Lcom/olaelectric/presentationv3/core/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hideBackArrow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/ab;

    .line 6
    .line 7
    iget-object v0, v0, Lw9/ab;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    const-string v1, "ivBackArrow"

    .line 10
    .line 11
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final initArguments()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    const-string v1, "config_name"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    const-string v1, "oem_auth_token"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->u:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    const-string v1, "self"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->M:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    const-string v1, "oem_tenant_uid"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->v:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    const-string v1, "device_id"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->w:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    const-string v1, "user_theme"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_5
    const-string v1, "title"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->x:Ljava/lang/String;

    .line 101
    .line 102
    :cond_6
    const-string v1, "discourse_redirection_url"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->s:Ljava/lang/String;

    .line 115
    .line 116
    :cond_7
    const-string v1, "vehicle_lat_lng"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->y:Ljava/lang/String;

    .line 129
    .line 130
    :cond_8
    const-string v1, "current_lat_lng"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->z:Ljava/lang/String;

    .line 143
    .line 144
    :cond_9
    const-string v1, "target_event"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->B:Ljava/lang/String;

    .line 157
    .line 158
    :cond_a
    const-string v1, "vin_number"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->C:Ljava/lang/String;

    .line 171
    .line 172
    :cond_b
    const-string v1, "amt"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->D:Ljava/lang/String;

    .line 185
    .line 186
    :cond_c
    const-string v1, "plan"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->E:Ljava/lang/String;

    .line 199
    .line 200
    :cond_d
    const-string v1, "ev_order_id"

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v2, Lviewmodels/webView/OlaWebViewViewModel;->q0:Ljava/lang/String;

    .line 217
    .line 218
    :cond_e
    const-string v1, "sub_type"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v2, Lviewmodels/webView/OlaWebViewViewModel;->r0:Ljava/lang/String;

    .line 235
    .line 236
    :cond_f
    const-string v1, "primary_user"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput-boolean v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->F:Z

    .line 249
    .line 250
    :cond_10
    const-string v1, "top_bar_visibilty"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_11

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->G:Ljava/lang/Boolean;

    .line 267
    .line 268
    :cond_11
    const-string v1, "scooter_name"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_12

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->H:Ljava/lang/String;

    .line 281
    .line 282
    :cond_12
    const-string v1, "uda_uuid"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_13

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->I:Ljava/lang/String;

    .line 295
    .line 296
    :cond_13
    const-string v1, "secondary_uda_uuid"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->J:Ljava/lang/String;

    .line 309
    .line 310
    :cond_14
    const-string v1, "secondary_profile_relation"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_15

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->L:Ljava/lang/String;

    .line 323
    .line 324
    :cond_15
    const-string v1, "secondary_profile_name"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_16

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->K:Ljava/lang/String;

    .line 337
    .line 338
    :cond_16
    const-string v1, "authorization"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_17

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->u:Ljava/lang/String;

    .line 351
    .line 352
    :cond_17
    const-string v1, "campaign_type"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_18

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    :cond_18
    const-string v1, "plan_opt"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_19

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->N:Ljava/lang/String;

    .line 376
    .line 377
    :cond_19
    const-string v1, "MULTI_WEB_VIEW_URL"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1a

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Ljava/util/ArrayList;

    .line 390
    .line 391
    iput-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->P:Ljava/util/ArrayList;

    .line 392
    .line 393
    :cond_1a
    return-void
.end method

.method public final isPermissionGranted(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "permissionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public final loadUrl()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string v1, "WEB_VIEW_URL"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const-string v4, "post_url"

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    const-string v2, ".pdf"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v1, v2, v5}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const-string v6, "UTF-8"

    .line 35
    .line 36
    invoke-static {v1, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "https://docs.google.com/gview?embedded=true&url="

    .line 41
    .line 42
    invoke-static {v7, v6}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v6, v1

    .line 48
    :goto_0
    invoke-static {v6}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v1, v2, v5}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lw9/ab;

    .line 68
    .line 69
    iget-object v1, v1, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const-string v1, "isuserthemerequired"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->s0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v7, "?user_theme="

    .line 112
    .line 113
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v6, v1}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v7, "url"

    .line 134
    .line 135
    invoke-static {v6, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v1, Lviewmodels/webView/OlaWebViewViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 139
    .line 140
    sget-object v8, Lviewmodels/webView/OlaWebViewViewModel$WebViewState;->LOADING:Lviewmodels/webView/OlaWebViewViewModel$WebViewState;

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v1, Lviewmodels/webView/OlaWebViewViewModel;->I:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, v1, Lviewmodels/webView/OlaWebViewViewModel;->I:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v9, "OlaWebViewViewModel"

    .line 160
    .line 161
    invoke-interface {v7, v9, v8, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v5, v1, Lviewmodels/webView/OlaWebViewViewModel;->H:Z

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->A:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {p0, v6, v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->G:Ljava/lang/Boolean;

    .line 188
    .line 189
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lw9/ab;

    .line 202
    .line 203
    iget-object v0, v0, Lw9/ab;->v:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lw9/ab;

    .line 213
    .line 214
    iget-object v0, v0, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->P:Ljava/util/ArrayList;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->A:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->P:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MultiUrlCacheData;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MultiUrlCacheData;->a:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->P:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MultiUrlCacheData;

    .line 275
    .line 276
    iget-object v1, v1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MultiUrlCacheData;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->G:Ljava/lang/Boolean;

    .line 283
    .line 284
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lw9/ab;

    .line 297
    .line 298
    iget-object v0, v0, Lw9/ab;->v:Landroid/widget/FrameLayout;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lw9/ab;

    .line 308
    .line 309
    iget-object v0, v0, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->P:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MultiUrlCacheData;

    .line 327
    .line 328
    iget-object v1, v1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MultiUrlCacheData;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, p1

    .line 16
    :goto_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->R:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->S:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "^data:"

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "w"

    .line 34
    .line 35
    invoke-virtual {v2, p2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ";base64,"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lkotlin/text/Regex;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v1, "decode(...)"

    .line 71
    .line 72
    invoke-static {p3, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/io/FileOutputStream;

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    sget p3, Lcom/olaelectric/presentationv3/R$string;->downloaded_successfully:I

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_3
    return-void
.end method

.method public onAllPermissionsGranted()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;->onAllPermissionsGranted()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.permission.CAMERA"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->isPermissionGranted(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->triggerCamera()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onBindView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw9/ab;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lw9/ab;->u(Lviewmodels/webView/OlaWebViewViewModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->A:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->SUPPORT_MENU_FROM_BOTTOM_NAV:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity"

    .line 31
    .line 32
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 36
    .line 37
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;->HOME:Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->X(Lcom/olaelectric/presentationv3/views/companionMode/models/BottomTabs;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lw9/ab;

    .line 9
    .line 10
    iget-object v0, v0, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lw9/ab;

    .line 26
    .line 27
    iget-object v0, v0, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;->setCallback(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-string v2, "input_method"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 58
    .line 59
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->a0:Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->Z:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$d;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->U:Ljava/io/File;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->U:Ljava/io/File;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const-string v0, "audioFile"

    .line 106
    .line 107
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->V:Landroid/media/MediaPlayer;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onDestroyView()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onNetworkChange(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Lviewmodels/webView/OlaWebViewViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lviewmodels/webView/OlaWebViewViewModel$WebViewState;->SUCCESS:Lviewmodels/webView/OlaWebViewViewModel$WebViewState;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, v0, Lviewmodels/webView/OlaWebViewViewModel;->R:Landroidx/lifecycle/E;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lviewmodels/webView/OlaWebViewViewModel;->s:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lviewmodels/webView/OlaWebViewViewModel$WebViewState;->ERROR:Lviewmodels/webView/OlaWebViewViewModel$WebViewState;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->V:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "mediaPlayer"

    .line 15
    .line 16
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onResult(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    const-string v0, "resultECode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget p1, p2, Landroidx/activity/result/ActivityResult;->a:I

    .line 23
    .line 24
    const/4 p2, -0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->getImageAndFilePicker()Lse/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lse/a;->m()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "toString(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "selectedPhotoUri"

    .line 56
    .line 57
    invoke-interface {p2, v2, v1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->Q:Landroid/webkit/ValueCallback;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->Q:Landroid/webkit/ValueCallback;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    new-array p2, v0, [Landroid/net/Uri;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->Q:Landroid/webkit/ValueCallback;

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public onResultListUri(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfilepicker/customStartActivityResult/StartActivityForResultEnum;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "resultECode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "uris"

    .line 7
    .line 8
    invoke-static {p2, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResultUri(Lfilepicker/customStartActivityResult/StartActivityForResultEnum;Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "resultECode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfilepicker/customStartActivityResult/StartActivityForResultEnum;->GALLERY:Lfilepicker/customStartActivityResult/StartActivityForResultEnum;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    filled-new-array {p2}, [Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "toString(...)"

    .line 25
    .line 26
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v2, "selectedPhotoUri"

    .line 33
    .line 34
    invoke-interface {v0, v2, p2, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->Q:Landroid/webkit/ValueCallback;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->Q:Landroid/webkit/ValueCallback;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "download"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type android.app.DownloadManager"

    .line 15
    .line 16
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroid/app/DownloadManager;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t:Landroid/app/DownloadManager;

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->getImageAndFilePicker()Lse/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lse/a;->m()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->Q:Landroid/webkit/ValueCallback;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Landroid/net/Uri;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->Q:Landroid/webkit/ValueCallback;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->V:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->changeStatusBarColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->a0:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->Z:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$d;

    .line 11
    .line 12
    const-wide/16 v2, 0xc8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->changeStatusBarColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lw9/ab;

    .line 13
    .line 14
    iget-object v1, v1, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/olaelectric/presentationv3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->initArguments()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->getImageAndFilePicker()Lse/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "<get-lifecycle>(...)"

    .line 21
    .line 22
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, p0, p2, v0}, Lse/a;->s(Lqe/b;Landroidx/lifecycle/Lifecycle;Landroidx/activity/result/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lw9/ab;

    .line 56
    .line 57
    iget-object p1, p1, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, ""

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const-string p2, "OLA_JS_INTERFACE_KEY"

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_0
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lw9/ab;

    .line 97
    .line 98
    iget-object p1, p1, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 105
    .line 106
    invoke-virtual {p1, p0, p2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;->a(LF9/q;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lviewmodels/webView/OlaWebViewViewModel;->v()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lw9/ab;

    .line 122
    .line 123
    iget-object p1, p1, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;->setJavaScriptEnabled(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lw9/ab;

    .line 139
    .line 140
    iget-object p1, p1, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;->setJavaScriptOpenWindowsAutomatically(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lw9/ab;

    .line 156
    .line 157
    iget-object p1, p1, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p1, p1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;->setDomStorage(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lw9/ab;

    .line 173
    .line 174
    iget-object p1, p1, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p1, p1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lw9/ab;

    .line 194
    .line 195
    iget-object p1, p1, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lw9/ab;

    .line 215
    .line 216
    iget-object p1, p1, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/4 p2, -0x1

    .line 229
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lw9/ab;

    .line 237
    .line 238
    iget-object p1, p1, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 245
    .line 246
    new-instance p2, LF9/f;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-direct {p2, v2, p0}, LF9/f;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p2, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->A:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/a;

    .line 262
    .line 263
    invoke-direct {v2, p1, p2}, Lcom/olaelectric/presentationv3/utils/webviewutils/a;-><init>(Lviewmodels/webView/OlaWebViewViewModel;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lw9/ab;

    .line 271
    .line 272
    iget-object p1, p1, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p1, p1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;->setTheWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lw9/ab;

    .line 288
    .line 289
    iget-object p1, p1, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object p1, p1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 296
    .line 297
    new-instance p2, LF9/l;

    .line 298
    .line 299
    invoke-direct {p2, p0}, LF9/l;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->N:Landroidx/lifecycle/E;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$1;

    .line 316
    .line 317
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$1;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;

    .line 321
    .line 322
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;-><init>(LSe/l;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->T:Landroidx/lifecycle/E;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$2;

    .line 339
    .line 340
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$2;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;

    .line 344
    .line 345
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;-><init>(LSe/l;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->z:Landroidx/lifecycle/E;

    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$3;

    .line 362
    .line 363
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$3;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;

    .line 367
    .line 368
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;-><init>(LSe/l;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$4;

    .line 383
    .line 384
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$4;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 385
    .line 386
    .line 387
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;

    .line 388
    .line 389
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;-><init>(LSe/l;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 393
    .line 394
    invoke-virtual {p1, p2, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$5;

    .line 406
    .line 407
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$5;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;

    .line 411
    .line 412
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;-><init>(LSe/l;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 416
    .line 417
    invoke-virtual {p1, p2, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->G:Landroidx/lifecycle/E;

    .line 425
    .line 426
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$6;

    .line 431
    .line 432
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$6;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 433
    .line 434
    .line 435
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;

    .line 436
    .line 437
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;-><init>(LSe/l;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    const-string v2, "getViewLifecycleOwner(...)"

    .line 452
    .line 453
    invoke-static {p2, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$7;

    .line 457
    .line 458
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$7;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;

    .line 462
    .line 463
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;-><init>(LSe/l;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->g0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 467
    .line 468
    invoke-virtual {p1, p2, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->f0:Landroidx/lifecycle/E;

    .line 476
    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$8;

    .line 482
    .line 483
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$8;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 484
    .line 485
    .line 486
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;

    .line 487
    .line 488
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;-><init>(LSe/l;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->V:LFe/g;

    .line 499
    .line 500
    invoke-interface {p1}, LFe/g;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    check-cast p1, Landroidx/lifecycle/B;

    .line 505
    .line 506
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$9;

    .line 511
    .line 512
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$9;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 513
    .line 514
    .line 515
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;

    .line 516
    .line 517
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;-><init>(LSe/l;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->X:Landroidx/lifecycle/E;

    .line 528
    .line 529
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$10;

    .line 534
    .line 535
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$10;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;

    .line 539
    .line 540
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;-><init>(LSe/l;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->Z:Landroidx/lifecycle/E;

    .line 551
    .line 552
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$11;

    .line 557
    .line 558
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$11;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 559
    .line 560
    .line 561
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;

    .line 562
    .line 563
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;-><init>(LSe/l;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$12;

    .line 578
    .line 579
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$12;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 580
    .line 581
    .line 582
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;

    .line 583
    .line 584
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;-><init>(LSe/l;)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->b0:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 588
    .line 589
    invoke-virtual {p1, p2, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->d0:Landroidx/lifecycle/E;

    .line 597
    .line 598
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$13;

    .line 603
    .line 604
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$13;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 605
    .line 606
    .line 607
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;

    .line 608
    .line 609
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;-><init>(LSe/l;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->L:Landroidx/lifecycle/E;

    .line 620
    .line 621
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$14;

    .line 626
    .line 627
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$14;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 628
    .line 629
    .line 630
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;

    .line 631
    .line 632
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;-><init>(LSe/l;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->i0:Landroidx/lifecycle/E;

    .line 643
    .line 644
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$15;

    .line 649
    .line 650
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$15;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 651
    .line 652
    .line 653
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;

    .line 654
    .line 655
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;-><init>(LSe/l;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->k0:Landroidx/lifecycle/E;

    .line 666
    .line 667
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$16;

    .line 672
    .line 673
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$16;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 674
    .line 675
    .line 676
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;

    .line 677
    .line 678
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;-><init>(LSe/l;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->m0:Landroidx/lifecycle/E;

    .line 689
    .line 690
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$17;

    .line 695
    .line 696
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$17;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 697
    .line 698
    .line 699
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;

    .line 700
    .line 701
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;-><init>(LSe/l;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->p0:Landroidx/lifecycle/E;

    .line 712
    .line 713
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 714
    .line 715
    .line 716
    move-result-object p2

    .line 717
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$18;

    .line 718
    .line 719
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$18;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 720
    .line 721
    .line 722
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;

    .line 723
    .line 724
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;-><init>(LSe/l;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->O:Landroidx/lifecycle/E;

    .line 735
    .line 736
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$19;

    .line 741
    .line 742
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$19;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 743
    .line 744
    .line 745
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;

    .line 746
    .line 747
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;-><init>(LSe/l;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->P:Landroidx/lifecycle/E;

    .line 758
    .line 759
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 760
    .line 761
    .line 762
    move-result-object p2

    .line 763
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$20;

    .line 764
    .line 765
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$20;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 766
    .line 767
    .line 768
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;

    .line 769
    .line 770
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;-><init>(LSe/l;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 774
    .line 775
    .line 776
    iget-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->P:Ljava/util/ArrayList;

    .line 777
    .line 778
    if-eqz p1, :cond_3

    .line 779
    .line 780
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    iget-object p1, p1, Lviewmodels/webView/OlaWebViewViewModel;->o0:Landroidx/lifecycle/E;

    .line 785
    .line 786
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 787
    .line 788
    .line 789
    move-result-object p2

    .line 790
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$21;

    .line 791
    .line 792
    invoke-direct {v2, p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$initObservers$21;-><init>(Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;)V

    .line 793
    .line 794
    .line 795
    new-instance v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;

    .line 796
    .line 797
    invoke-direct {v3, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$c;-><init>(LSe/l;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/w;Landroidx/lifecycle/F;)V

    .line 801
    .line 802
    .line 803
    :cond_3
    invoke-virtual {p0, v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->x0(Z)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    if-eqz p1, :cond_4

    .line 811
    .line 812
    sget-object p2, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN_APP_HOME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 813
    .line 814
    invoke-virtual {p2}, Lcom/olaelectric/analytics/common/utils/EventsConstants;->h()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object p2

    .line 818
    const-string v0, "screen_name"

    .line 819
    .line 820
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    if-eqz p1, :cond_5

    .line 828
    .line 829
    const-string p2, "pillar"

    .line 830
    .line 831
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    if-eqz p1, :cond_6

    .line 839
    .line 840
    const-string p2, "ola_app_order_count"

    .line 841
    .line 842
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    if-eqz p1, :cond_7

    .line 850
    .line 851
    const-string p2, "ola_app_purchase_or_color"

    .line 852
    .line 853
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    if-eqz p1, :cond_8

    .line 861
    .line 862
    const-string p2, "order_id"

    .line 863
    .line 864
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    :cond_8
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 868
    .line 869
    .line 870
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    check-cast p1, Lw9/ab;

    .line 875
    .line 876
    iget-object p1, p1, Lw9/ab;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 877
    .line 878
    const-string p2, "ivBackArrow"

    .line 879
    .line 880
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance p2, LF9/e;

    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    invoke-direct {p2, p0, v0}, LF9/e;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 887
    .line 888
    .line 889
    invoke-static {p1, p2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->loadUrl()V

    .line 893
    .line 894
    .line 895
    return-void
.end method

.method public final r0(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->s0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "user_theme"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcore/SettingPrefManager;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "dark"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "default"

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final setBase64(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->R:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setImageAndFilePicker(Lse/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->imageAndFilePicker:Lse/a;

    .line 7
    .line 8
    return-void
.end method

.method public final setMimetype(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->S:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPermissionManager(LC9/h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->permissionManager:LC9/h;

    .line 7
    .line 8
    return-void
.end method

.method public final t0()Lviewmodels/webView/OlaWebViewViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->p:Landroidx/lifecycle/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lviewmodels/webView/OlaWebViewViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public triggerCamera()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->getImageAndFilePicker()Lse/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lse/a;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u0(Z)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isPlaying"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "toString(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "handleAudioPlay(\'"

    .line 21
    .line 22
    const-string v1, "\')"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lw9/ab;

    .line 33
    .line 34
    iget-object v0, v0, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lw9/ab;

    .line 12
    .line 13
    iget-object v3, v3, Lw9/ab;->v:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->SUPPORT_MENU:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->SUPPORT_MENU_FROM_BOTTOM_NAV:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    const-string v5, "getBytes(...)"

    .line 46
    .line 47
    const-string v6, "forName(...)"

    .line 48
    .line 49
    const-string v7, "UTF-8"

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string v1, "?page=selfServe"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->A0(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lw9/ab;

    .line 83
    .line 84
    iget-object v3, v3, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_10

    .line 96
    .line 97
    :cond_1
    sget-object v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->MOVE_OS4_FEEDCARD:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->A0(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lw9/ab;

    .line 132
    .line 133
    iget-object v3, v3, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v3, v3, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 140
    .line 141
    invoke-virtual {v3, v2, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_10

    .line 145
    .line 146
    :cond_2
    sget-object v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->OWNER_CLUB:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const-string v8, "oem_tenant_uid"

    .line 157
    .line 158
    const-string v9, "getDefault(...)"

    .line 159
    .line 160
    const-string v10, "toString(...)"

    .line 161
    .line 162
    const-string v11, "device_id"

    .line 163
    .line 164
    const-string v12, "oem_auth_token"

    .line 165
    .line 166
    const-string v13, "Content-Type"

    .line 167
    .line 168
    const-string v14, "application/json"

    .line 169
    .line 170
    const-string v15, ""

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    new-instance v3, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/net/CookieManager;

    .line 180
    .line 181
    new-instance v4, Lcom/olaelectric/presentationv3/utils/webviewutils/PersistentCookieStore;

    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v4, v5}, Lcom/olaelectric/presentationv3/utils/webviewutils/PersistentCookieStore;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    .line 191
    .line 192
    invoke-direct {v1, v4, v5}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->u:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v1, :cond_3

    .line 204
    .line 205
    move-object v1, v15

    .line 206
    :cond_3
    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->v:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v1, :cond_4

    .line 212
    .line 213
    move-object v1, v15

    .line 214
    :cond_4
    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->w:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v1, :cond_5

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    move-object v15, v1

    .line 223
    :goto_1
    invoke-virtual {v3, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->r0(Ljava/util/HashMap;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lokhttp3/o;->Companion:Lokhttp3/o$a;

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->z0()Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v4, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Lokhttp3/i;->d:Ljava/util/regex/Pattern;

    .line 243
    .line 244
    invoke-static {v14}, Lokhttp3/i$a;->b(Ljava/lang/String;)Lokhttp3/i;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v5}, Lokhttp3/o$a;->a(Ljava/lang/String;Lokhttp3/i;)Lokhttp3/n;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v8, Ldomain/domainModels/webview/WebViewParams;

    .line 260
    .line 261
    new-instance v5, LEg/l;

    .line 262
    .line 263
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v5, v1}, LEg/l;-><init>(Ljava/net/CookieHandler;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->Y:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1;

    .line 274
    .line 275
    move-object v1, v8

    .line 276
    move-object/from16 v2, p1

    .line 277
    .line 278
    invoke-direct/range {v1 .. v6}, Ldomain/domainModels/webview/WebViewParams;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/o;LEg/g;LEg/d;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v8}, Lviewmodels/webView/OlaWebViewViewModel;->w(Ldomain/domainModels/webview/WebViewParams;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_10

    .line 285
    .line 286
    :cond_6
    sget-object v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->BOOKING_CLUB:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_8

    .line 297
    .line 298
    iget-object v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->u:Ljava/lang/String;

    .line 299
    .line 300
    if-nez v1, :cond_7

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    move-object v15, v1

    .line 304
    :goto_2
    invoke-static {v15, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v3, "oem_auth_token="

    .line 309
    .line 310
    invoke-static {v3, v1}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v3, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lw9/ab;

    .line 333
    .line 334
    iget-object v3, v3, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v3, v3, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 341
    .line 342
    invoke-virtual {v3, v2, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_10

    .line 346
    .line 347
    :cond_8
    sget-object v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->HYPER_MODE:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const-string v4, "current_lat_lng"

    .line 358
    .line 359
    move-object/from16 v17, v15

    .line 360
    .line 361
    const-string v15, "vehicle_lat_lng"

    .line 362
    .line 363
    const-string v2, "vin_number"

    .line 364
    .line 365
    move-object/from16 v18, v5

    .line 366
    .line 367
    const-string v5, "&"

    .line 368
    .line 369
    move-object/from16 v19, v6

    .line 370
    .line 371
    const-string v6, "="

    .line 372
    .line 373
    if-eqz v3, :cond_e

    .line 374
    .line 375
    new-instance v3, Ljava/util/HashMap;

    .line 376
    .line 377
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->u:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v1, :cond_9

    .line 386
    .line 387
    move-object/from16 v1, v17

    .line 388
    .line 389
    :cond_9
    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->v:Ljava/lang/String;

    .line 393
    .line 394
    if-nez v1, :cond_a

    .line 395
    .line 396
    move-object/from16 v1, v17

    .line 397
    .line 398
    :cond_a
    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    iget-object v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->w:Ljava/lang/String;

    .line 402
    .line 403
    if-nez v1, :cond_b

    .line 404
    .line 405
    move-object/from16 v1, v17

    .line 406
    .line 407
    :cond_b
    invoke-virtual {v3, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->C:Ljava/lang/String;

    .line 411
    .line 412
    if-nez v1, :cond_c

    .line 413
    .line 414
    move-object/from16 v1, v17

    .line 415
    .line 416
    :cond_c
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->r0(Ljava/util/HashMap;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object/from16 v2, v17

    .line 431
    .line 432
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_d

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    check-cast v11, Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v8, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    new-instance v12, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    goto :goto_3

    .line 485
    :cond_d
    invoke-static {v2}, Lkotlin/text/c;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 489
    .line 490
    .line 491
    new-instance v1, Ljava/net/CookieManager;

    .line 492
    .line 493
    new-instance v2, Lcom/olaelectric/presentationv3/utils/webviewutils/PersistentCookieStore;

    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-direct {v2, v5}, Lcom/olaelectric/presentationv3/utils/webviewutils/PersistentCookieStore;-><init>(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    sget-object v5, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    .line 503
    .line 504
    invoke-direct {v1, v2, v5}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->z0()Lorg/json/JSONObject;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v2, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->y:Ljava/lang/String;

    .line 515
    .line 516
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    iget-object v2, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->z:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v2, Lokhttp3/o;->Companion:Lokhttp3/o$a;

    .line 527
    .line 528
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v1, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    sget-object v4, Lokhttp3/i;->d:Ljava/util/regex/Pattern;

    .line 536
    .line 537
    invoke-static {v14}, Lokhttp3/i$a;->b(Ljava/lang/String;)Lokhttp3/i;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v4}, Lokhttp3/o$a;->a(Ljava/lang/String;Lokhttp3/i;)Lokhttp3/n;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    new-instance v8, Ldomain/domainModels/webview/WebViewParams;

    .line 553
    .line 554
    new-instance v5, LEg/l;

    .line 555
    .line 556
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v5, v1}, LEg/l;-><init>(Ljava/net/CookieHandler;)V

    .line 564
    .line 565
    .line 566
    iget-object v6, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->Y:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1;

    .line 567
    .line 568
    move-object v1, v8

    .line 569
    move-object/from16 v2, p1

    .line 570
    .line 571
    invoke-direct/range {v1 .. v6}, Ldomain/domainModels/webview/WebViewParams;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/o;LEg/g;LEg/d;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7, v8}, Lviewmodels/webView/OlaWebViewViewModel;->w(Ldomain/domainModels/webview/WebViewParams;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_10

    .line 578
    .line 579
    :cond_e
    sget-object v3, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->OLA_CARE:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 580
    .line 581
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    const-string v8, "amt"

    .line 590
    .line 591
    if-eqz v3, :cond_14

    .line 592
    .line 593
    new-instance v1, Ljava/util/HashMap;

    .line 594
    .line 595
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iget-object v3, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->u:Ljava/lang/String;

    .line 602
    .line 603
    if-nez v3, :cond_f

    .line 604
    .line 605
    move-object/from16 v3, v17

    .line 606
    .line 607
    :cond_f
    invoke-virtual {v1, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    iget-object v3, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->C:Ljava/lang/String;

    .line 611
    .line 612
    if-nez v3, :cond_10

    .line 613
    .line 614
    move-object/from16 v3, v17

    .line 615
    .line 616
    :cond_10
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    iget-object v2, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->D:Ljava/lang/String;

    .line 620
    .line 621
    if-nez v2, :cond_11

    .line 622
    .line 623
    move-object/from16 v2, v17

    .line 624
    .line 625
    :cond_11
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->E:Ljava/lang/String;

    .line 629
    .line 630
    if-nez v2, :cond_12

    .line 631
    .line 632
    move-object/from16 v2, v17

    .line 633
    .line 634
    :cond_12
    const-string v3, "plan"

    .line 635
    .line 636
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    const-string v2, "ola_care_flow"

    .line 640
    .line 641
    const-string v3, "new"

    .line 642
    .line 643
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->r0(Ljava/util/HashMap;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    move-object/from16 v15, v17

    .line 658
    .line 659
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_13

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Ljava/util/Map$Entry;

    .line 670
    .line 671
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Ljava/lang/String;

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v2, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v4, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v15

    .line 711
    goto :goto_4

    .line 712
    :cond_13
    invoke-static {v15}, Lkotlin/text/c;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 717
    .line 718
    .line 719
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    move-object/from16 v3, v19

    .line 724
    .line 725
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    move-object/from16 v2, v18

    .line 733
    .line 734
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lw9/ab;

    .line 742
    .line 743
    iget-object v2, v2, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 744
    .line 745
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    iget-object v2, v2, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 750
    .line 751
    move-object/from16 v3, p1

    .line 752
    .line 753
    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_10

    .line 757
    .line 758
    :cond_14
    move-object/from16 v3, v19

    .line 759
    .line 760
    move-object/from16 v19, v10

    .line 761
    .line 762
    move-object v10, v2

    .line 763
    move-object/from16 v2, v18

    .line 764
    .line 765
    move-object/from16 v18, v9

    .line 766
    .line 767
    move-object/from16 v9, p1

    .line 768
    .line 769
    sget-object v20, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->OTA_UPDATE:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 770
    .line 771
    move-object/from16 v21, v13

    .line 772
    .line 773
    invoke-virtual/range {v20 .. v20}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    invoke-static {v1, v13}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    move-object/from16 v20, v14

    .line 782
    .line 783
    const-string v14, "target_event"

    .line 784
    .line 785
    move-object/from16 v22, v8

    .line 786
    .line 787
    const-string v8, "scooter_name"

    .line 788
    .line 789
    move-object/from16 v23, v12

    .line 790
    .line 791
    const-string v12, "city"

    .line 792
    .line 793
    const-string v1, "auto"

    .line 794
    .line 795
    const-string v9, "brand"

    .line 796
    .line 797
    move-object/from16 v24, v2

    .line 798
    .line 799
    const-string v2, "model"

    .line 800
    .line 801
    move-object/from16 v25, v3

    .line 802
    .line 803
    const-string v3, "MODEL"

    .line 804
    .line 805
    move-object/from16 v26, v5

    .line 806
    .line 807
    const-string v5, "manufacturer"

    .line 808
    .line 809
    move-object/from16 v27, v6

    .line 810
    .line 811
    const-string v6, "MANUFACTURER"

    .line 812
    .line 813
    move-object/from16 v28, v7

    .line 814
    .line 815
    const-string v7, "os_version"

    .line 816
    .line 817
    move-object/from16 v29, v14

    .line 818
    .line 819
    const-string v14, "app_version"

    .line 820
    .line 821
    move-object/from16 v30, v8

    .line 822
    .line 823
    const-string v8, "Android"

    .line 824
    .line 825
    move-object/from16 v31, v4

    .line 826
    .line 827
    const-string v4, "os_name"

    .line 828
    .line 829
    move-object/from16 v32, v15

    .line 830
    .line 831
    const-string v15, "uda_uuid"

    .line 832
    .line 833
    move-object/from16 v33, v15

    .line 834
    .line 835
    const-string v15, "primary_user"

    .line 836
    .line 837
    move-object/from16 v34, v15

    .line 838
    .line 839
    const-string v15, "authorization"

    .line 840
    .line 841
    if-eqz v13, :cond_20

    .line 842
    .line 843
    new-instance v13, Ljava/util/HashMap;

    .line 844
    .line 845
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 849
    .line 850
    .line 851
    move-result-object v16

    .line 852
    invoke-virtual/range {v16 .. v16}, Lviewmodels/webView/OlaWebViewViewModel;->x()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v16

    .line 856
    move-object/from16 v35, v10

    .line 857
    .line 858
    iget-object v10, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->w:Ljava/lang/String;

    .line 859
    .line 860
    if-nez v10, :cond_15

    .line 861
    .line 862
    move-object/from16 v10, v17

    .line 863
    .line 864
    :cond_15
    invoke-virtual {v13, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v13, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v13, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    if-nez v16, :cond_16

    .line 874
    .line 875
    move-object/from16 v1, v17

    .line 876
    .line 877
    goto :goto_5

    .line 878
    :cond_16
    move-object/from16 v1, v16

    .line 879
    .line 880
    :goto_5
    invoke-virtual {v13, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 884
    .line 885
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v13, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-object/from16 v9, v17

    .line 893
    .line 894
    invoke-virtual {v13, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 898
    .line 899
    invoke-static {v1, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v13, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    iget-object v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->u:Ljava/lang/String;

    .line 914
    .line 915
    if-nez v1, :cond_17

    .line 916
    .line 917
    move-object v1, v9

    .line 918
    :cond_17
    invoke-virtual {v13, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->C:Ljava/lang/String;

    .line 922
    .line 923
    if-nez v1, :cond_18

    .line 924
    .line 925
    move-object v1, v9

    .line 926
    :cond_18
    move-object/from16 v10, v35

    .line 927
    .line 928
    invoke-virtual {v13, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    iget-object v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->y:Ljava/lang/String;

    .line 932
    .line 933
    if-nez v1, :cond_19

    .line 934
    .line 935
    move-object v1, v9

    .line 936
    :cond_19
    move-object/from16 v2, v32

    .line 937
    .line 938
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    iget-object v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->z:Ljava/lang/String;

    .line 942
    .line 943
    if-nez v1, :cond_1a

    .line 944
    .line 945
    move-object v1, v9

    .line 946
    :cond_1a
    move-object/from16 v2, v31

    .line 947
    .line 948
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->F:Z

    .line 952
    .line 953
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    move-object/from16 v2, v34

    .line 958
    .line 959
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    iget-object v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->H:Ljava/lang/String;

    .line 963
    .line 964
    if-nez v1, :cond_1b

    .line 965
    .line 966
    move-object v1, v9

    .line 967
    :cond_1b
    move-object/from16 v2, v30

    .line 968
    .line 969
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    iget-object v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->I:Ljava/lang/String;

    .line 973
    .line 974
    if-nez v1, :cond_1c

    .line 975
    .line 976
    move-object v1, v9

    .line 977
    :cond_1c
    move-object/from16 v2, v33

    .line 978
    .line 979
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    iget-object v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->x:Ljava/lang/String;

    .line 983
    .line 984
    if-nez v1, :cond_1d

    .line 985
    .line 986
    move-object v1, v9

    .line 987
    :cond_1d
    const-string v2, "title"

    .line 988
    .line 989
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v13}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->r0(Ljava/util/HashMap;)V

    .line 993
    .line 994
    .line 995
    iget-object v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->B:Ljava/lang/String;

    .line 996
    .line 997
    if-eqz v1, :cond_1e

    .line 998
    .line 999
    move-object/from16 v2, v29

    .line 1000
    .line 1001
    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    :cond_1e
    invoke-virtual {v13}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    move-object v15, v9

    .line 1013
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_1f

    .line 1018
    .line 1019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Ljava/util/Map$Entry;

    .line 1024
    .line 1025
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, Ljava/lang/String;

    .line 1036
    .line 1037
    move-object/from16 v13, v28

    .line 1038
    .line 1039
    invoke-static {v2, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v3, v27

    .line 1055
    .line 1056
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v2, v26

    .line 1063
    .line 1064
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v15

    .line 1071
    goto :goto_6

    .line 1072
    :cond_1f
    move-object/from16 v13, v28

    .line 1073
    .line 1074
    invoke-static {v15}, Lkotlin/text/c;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    move-object/from16 v3, v25

    .line 1086
    .line 1087
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    move-object/from16 v2, v24

    .line 1095
    .line 1096
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, Lw9/ab;

    .line 1104
    .line 1105
    iget-object v2, v2, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 1106
    .line 1107
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    iget-object v2, v2, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 1112
    .line 1113
    move-object/from16 v3, p1

    .line 1114
    .line 1115
    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_10

    .line 1119
    .line 1120
    :cond_20
    move-object/from16 v35, v10

    .line 1121
    .line 1122
    move-object/from16 v10, v24

    .line 1123
    .line 1124
    move-object/from16 v13, v28

    .line 1125
    .line 1126
    move-object/from16 v38, v29

    .line 1127
    .line 1128
    move-object/from16 v39, v30

    .line 1129
    .line 1130
    move-object/from16 v36, v31

    .line 1131
    .line 1132
    move-object/from16 v37, v32

    .line 1133
    .line 1134
    move-object/from16 v24, v2

    .line 1135
    .line 1136
    move-object/from16 v29, v12

    .line 1137
    .line 1138
    move-object/from16 v28, v17

    .line 1139
    .line 1140
    move-object/from16 v2, v25

    .line 1141
    .line 1142
    move-object/from16 v12, v34

    .line 1143
    .line 1144
    move-object/from16 v17, v1

    .line 1145
    .line 1146
    move-object/from16 v25, v3

    .line 1147
    .line 1148
    move-object/from16 v3, v26

    .line 1149
    .line 1150
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    move-object/from16 v26, v5

    .line 1153
    .line 1154
    move-object/from16 v5, v27

    .line 1155
    .line 1156
    move-object/from16 v27, v6

    .line 1157
    .line 1158
    move-object v6, v9

    .line 1159
    move-object/from16 v9, v33

    .line 1160
    .line 1161
    sget-object v30, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->ENERGY_INSIGHTS:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 1162
    .line 1163
    move-object/from16 v31, v7

    .line 1164
    .line 1165
    invoke-virtual/range {v30 .. v30}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    move-object/from16 v30, v14

    .line 1170
    .line 1171
    move-object/from16 v14, p2

    .line 1172
    .line 1173
    move-object/from16 v46, v17

    .line 1174
    .line 1175
    move-object/from16 v17, v4

    .line 1176
    .line 1177
    move-object/from16 v4, v46

    .line 1178
    .line 1179
    invoke-static {v14, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v7

    .line 1183
    if-eqz v7, :cond_21

    .line 1184
    .line 1185
    const/4 v7, 0x1

    .line 1186
    invoke-virtual {v0, v7}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->A0(Z)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-static {v4, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-static {v2, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, Lw9/ab;

    .line 1209
    .line 1210
    iget-object v3, v3, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 1211
    .line 1212
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    iget-object v3, v3, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 1217
    .line 1218
    invoke-virtual {v3, v1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_10

    .line 1222
    .line 1223
    :cond_21
    sget-object v7, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->GEO_FENCING:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 1224
    .line 1225
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    invoke-static {v14, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    if-eqz v7, :cond_2a

    .line 1234
    .line 1235
    new-instance v4, Ljava/util/HashMap;

    .line 1236
    .line 1237
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    iget-boolean v6, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->F:Z

    .line 1241
    .line 1242
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v6

    .line 1246
    invoke-virtual {v4, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    iget-object v6, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->u:Ljava/lang/String;

    .line 1250
    .line 1251
    if-nez v6, :cond_22

    .line 1252
    .line 1253
    move-object/from16 v6, v28

    .line 1254
    .line 1255
    :cond_22
    invoke-virtual {v4, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    iget-object v6, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->I:Ljava/lang/String;

    .line 1259
    .line 1260
    if-nez v6, :cond_23

    .line 1261
    .line 1262
    move-object/from16 v6, v28

    .line 1263
    .line 1264
    :cond_23
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    iget-object v6, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->M:Ljava/lang/String;

    .line 1268
    .line 1269
    if-nez v6, :cond_24

    .line 1270
    .line 1271
    const-string v6, "false"

    .line 1272
    .line 1273
    :cond_24
    const-string v7, "self"

    .line 1274
    .line 1275
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v4}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->r0(Ljava/util/HashMap;)V

    .line 1279
    .line 1280
    .line 1281
    iget-boolean v6, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->F:Z

    .line 1282
    .line 1283
    if-eqz v6, :cond_28

    .line 1284
    .line 1285
    iget-object v6, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->J:Ljava/lang/String;

    .line 1286
    .line 1287
    if-nez v6, :cond_25

    .line 1288
    .line 1289
    move-object/from16 v6, v28

    .line 1290
    .line 1291
    :cond_25
    const-string v7, "secondary_uda_uuid"

    .line 1292
    .line 1293
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    iget-object v6, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->K:Ljava/lang/String;

    .line 1297
    .line 1298
    if-nez v6, :cond_26

    .line 1299
    .line 1300
    move-object/from16 v6, v28

    .line 1301
    .line 1302
    :cond_26
    const-string v7, "secondary_profile_name"

    .line 1303
    .line 1304
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    iget-object v6, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->L:Ljava/lang/String;

    .line 1308
    .line 1309
    if-nez v6, :cond_27

    .line 1310
    .line 1311
    move-object/from16 v6, v28

    .line 1312
    .line 1313
    :cond_27
    const-string v7, "secondary_profile_relation"

    .line 1314
    .line 1315
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    :cond_28
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    move-object/from16 v15, v28

    .line 1327
    .line 1328
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-eqz v6, :cond_29

    .line 1333
    .line 1334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    check-cast v6, Ljava/util/Map$Entry;

    .line 1339
    .line 1340
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    check-cast v7, Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    check-cast v6, Ljava/lang/String;

    .line 1351
    .line 1352
    invoke-static {v6, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v15

    .line 1380
    goto :goto_7

    .line 1381
    :cond_29
    invoke-static {v15}, Lkotlin/text/c;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    invoke-static {v4, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-static {v2, v10}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    check-cast v3, Lw9/ab;

    .line 1407
    .line 1408
    iget-object v3, v3, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 1409
    .line 1410
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v3

    .line 1414
    iget-object v3, v3, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 1415
    .line 1416
    invoke-virtual {v3, v1, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_10

    .line 1420
    .line 1421
    :cond_2a
    sget-object v7, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->GENERIC_CARD_1:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 1422
    .line 1423
    invoke-virtual {v7}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    invoke-static {v14, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v7

    .line 1431
    const-string v14, "CApp"

    .line 1432
    .line 1433
    const-string v1, "source"

    .line 1434
    .line 1435
    if-eqz v7, :cond_38

    .line 1436
    .line 1437
    new-instance v7, Ljava/util/HashMap;

    .line 1438
    .line 1439
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v16

    .line 1446
    invoke-virtual/range {v16 .. v16}, Lviewmodels/webView/OlaWebViewViewModel;->x()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v16

    .line 1450
    move-object/from16 v32, v10

    .line 1451
    .line 1452
    iget-object v10, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->w:Ljava/lang/String;

    .line 1453
    .line 1454
    if-nez v10, :cond_2b

    .line 1455
    .line 1456
    move-object/from16 v10, v28

    .line 1457
    .line 1458
    :cond_2b
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v10, v17

    .line 1465
    .line 1466
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    if-nez v16, :cond_2c

    .line 1470
    .line 1471
    move-object/from16 v4, v28

    .line 1472
    .line 1473
    :goto_8
    move-object/from16 v6, v30

    .line 1474
    .line 1475
    goto :goto_9

    .line 1476
    :cond_2c
    move-object/from16 v4, v16

    .line 1477
    .line 1478
    goto :goto_8

    .line 1479
    :goto_9
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1483
    .line 1484
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    move-object/from16 v6, v31

    .line 1489
    .line 1490
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 v4, v28

    .line 1494
    .line 1495
    move-object/from16 v6, v29

    .line 1496
    .line 1497
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1501
    .line 1502
    move-object/from16 v8, v27

    .line 1503
    .line 1504
    invoke-static {v6, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v8, v26

    .line 1508
    .line 1509
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1513
    .line 1514
    move-object/from16 v8, v25

    .line 1515
    .line 1516
    invoke-static {v6, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    move-object/from16 v8, v24

    .line 1520
    .line 1521
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    iget-object v6, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->u:Ljava/lang/String;

    .line 1525
    .line 1526
    if-nez v6, :cond_2d

    .line 1527
    .line 1528
    move-object v6, v4

    .line 1529
    :cond_2d
    invoke-virtual {v7, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    iget-object v6, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->C:Ljava/lang/String;

    .line 1533
    .line 1534
    if-nez v6, :cond_2e

    .line 1535
    .line 1536
    move-object v6, v4

    .line 1537
    :cond_2e
    move-object/from16 v8, v35

    .line 1538
    .line 1539
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    iget-object v6, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->y:Ljava/lang/String;

    .line 1543
    .line 1544
    if-nez v6, :cond_2f

    .line 1545
    .line 1546
    move-object v6, v4

    .line 1547
    :cond_2f
    move-object/from16 v8, v37

    .line 1548
    .line 1549
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    iget-object v6, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->z:Ljava/lang/String;

    .line 1553
    .line 1554
    if-nez v6, :cond_30

    .line 1555
    .line 1556
    move-object v6, v4

    .line 1557
    :cond_30
    move-object/from16 v8, v36

    .line 1558
    .line 1559
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    iget-boolean v6, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->F:Z

    .line 1563
    .line 1564
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    iget-object v6, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->H:Ljava/lang/String;

    .line 1572
    .line 1573
    if-nez v6, :cond_31

    .line 1574
    .line 1575
    move-object v6, v4

    .line 1576
    :cond_31
    move-object/from16 v8, v39

    .line 1577
    .line 1578
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    iget-object v6, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->u:Ljava/lang/String;

    .line 1582
    .line 1583
    if-nez v6, :cond_32

    .line 1584
    .line 1585
    move-object v6, v4

    .line 1586
    :cond_32
    move-object/from16 v8, v23

    .line 1587
    .line 1588
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    iget-object v6, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->I:Ljava/lang/String;

    .line 1592
    .line 1593
    if-nez v6, :cond_33

    .line 1594
    .line 1595
    move-object v6, v4

    .line 1596
    :cond_33
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v7, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    const-string v1, "consumeStatus"

    .line 1603
    .line 1604
    const-string v6, "allowed"

    .line 1605
    .line 1606
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    iget-object v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->N:Ljava/lang/String;

    .line 1610
    .line 1611
    if-eqz v1, :cond_34

    .line 1612
    .line 1613
    const-string v6, "plan_opt"

    .line 1614
    .line 1615
    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    :cond_34
    iget-object v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->D:Ljava/lang/String;

    .line 1619
    .line 1620
    if-eqz v1, :cond_35

    .line 1621
    .line 1622
    move-object/from16 v6, v22

    .line 1623
    .line 1624
    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    :cond_35
    invoke-virtual {v0, v7}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->r0(Ljava/util/HashMap;)V

    .line 1628
    .line 1629
    .line 1630
    iget-object v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->B:Ljava/lang/String;

    .line 1631
    .line 1632
    if-eqz v1, :cond_36

    .line 1633
    .line 1634
    move-object/from16 v6, v38

    .line 1635
    .line 1636
    invoke-virtual {v7, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    :cond_36
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    move-object v15, v4

    .line 1648
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    if-eqz v4, :cond_37

    .line 1653
    .line 1654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v4

    .line 1658
    check-cast v4, Ljava/util/Map$Entry;

    .line 1659
    .line 1660
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    check-cast v6, Ljava/lang/String;

    .line 1665
    .line 1666
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    check-cast v4, Ljava/lang/String;

    .line 1671
    .line 1672
    invoke-static {v4, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v15

    .line 1700
    goto :goto_a

    .line 1701
    :cond_37
    invoke-static {v15}, Lkotlin/text/c;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    move-object/from16 v7, v32

    .line 1720
    .line 1721
    invoke-static {v1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    check-cast v2, Lw9/ab;

    .line 1729
    .line 1730
    iget-object v2, v2, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 1731
    .line 1732
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    iget-object v2, v2, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 1737
    .line 1738
    move-object/from16 v3, p1

    .line 1739
    .line 1740
    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 1741
    .line 1742
    .line 1743
    goto/16 :goto_10

    .line 1744
    .line 1745
    :cond_38
    move-object/from16 v22, v4

    .line 1746
    .line 1747
    move-object/from16 v33, v9

    .line 1748
    .line 1749
    move-object v7, v10

    .line 1750
    move-object/from16 v34, v12

    .line 1751
    .line 1752
    move-object/from16 v10, v17

    .line 1753
    .line 1754
    move-object/from16 v4, v27

    .line 1755
    .line 1756
    move-object/from16 v42, v29

    .line 1757
    .line 1758
    move-object/from16 v9, v30

    .line 1759
    .line 1760
    move-object/from16 v12, v31

    .line 1761
    .line 1762
    move-object/from16 v31, v36

    .line 1763
    .line 1764
    move-object/from16 v32, v37

    .line 1765
    .line 1766
    move-object/from16 v40, v38

    .line 1767
    .line 1768
    move-object/from16 v41, v39

    .line 1769
    .line 1770
    move-object/from16 v17, v14

    .line 1771
    .line 1772
    move-object/from16 v14, p1

    .line 1773
    .line 1774
    move-object/from16 v46, v8

    .line 1775
    .line 1776
    move-object v8, v1

    .line 1777
    move-object/from16 v1, v23

    .line 1778
    .line 1779
    move-object/from16 v23, v6

    .line 1780
    .line 1781
    move-object/from16 v6, v26

    .line 1782
    .line 1783
    move-object/from16 v26, v46

    .line 1784
    .line 1785
    sget-object v27, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->INSURANCE:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 1786
    .line 1787
    move-object/from16 v29, v10

    .line 1788
    .line 1789
    invoke-virtual/range {v27 .. v27}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v10

    .line 1793
    move-object/from16 v27, v12

    .line 1794
    .line 1795
    move-object/from16 v43, v17

    .line 1796
    .line 1797
    move-object/from16 v12, p2

    .line 1798
    .line 1799
    invoke-static {v12, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v10

    .line 1803
    if-eqz v10, :cond_3b

    .line 1804
    .line 1805
    new-instance v1, Ljava/util/HashMap;

    .line 1806
    .line 1807
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1808
    .line 1809
    .line 1810
    move-object/from16 v4, v20

    .line 1811
    .line 1812
    move-object/from16 v10, v21

    .line 1813
    .line 1814
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    iget-object v4, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->u:Ljava/lang/String;

    .line 1818
    .line 1819
    if-nez v4, :cond_39

    .line 1820
    .line 1821
    move-object/from16 v4, v28

    .line 1822
    .line 1823
    :cond_39
    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    const-string v4, "authType"

    .line 1827
    .line 1828
    const-string v6, "BearerJWT"

    .line 1829
    .line 1830
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->r0(Ljava/util/HashMap;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    move-object/from16 v15, v28

    .line 1845
    .line 1846
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v4

    .line 1850
    if-eqz v4, :cond_3a

    .line 1851
    .line 1852
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    check-cast v4, Ljava/util/Map$Entry;

    .line 1857
    .line 1858
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v6

    .line 1862
    check-cast v6, Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    check-cast v4, Ljava/lang/String;

    .line 1869
    .line 1870
    invoke-static {v4, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1875
    .line 1876
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v15

    .line 1898
    goto :goto_b

    .line 1899
    :cond_3a
    invoke-static {v15}, Lkotlin/text/c;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v3

    .line 1910
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    invoke-static {v1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    check-cast v2, Lw9/ab;

    .line 1925
    .line 1926
    iget-object v2, v2, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 1927
    .line 1928
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    iget-object v2, v2, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 1933
    .line 1934
    invoke-virtual {v2, v14, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 1935
    .line 1936
    .line 1937
    goto/16 :goto_10

    .line 1938
    .line 1939
    :cond_3b
    move-object/from16 v30, v9

    .line 1940
    .line 1941
    move-object/from16 v9, v20

    .line 1942
    .line 1943
    move-object/from16 v10, v21

    .line 1944
    .line 1945
    sget-object v17, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->DELETE_ACCOUNT:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 1946
    .line 1947
    move-object/from16 v20, v6

    .line 1948
    .line 1949
    invoke-virtual/range {v17 .. v17}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v6

    .line 1953
    invoke-static {v12, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v6

    .line 1957
    if-eqz v6, :cond_3e

    .line 1958
    .line 1959
    new-instance v1, Ljava/util/HashMap;

    .line 1960
    .line 1961
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    iget-object v4, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->u:Ljava/lang/String;

    .line 1968
    .line 1969
    if-nez v4, :cond_3c

    .line 1970
    .line 1971
    move-object/from16 v4, v28

    .line 1972
    .line 1973
    :cond_3c
    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    const-string v4, "electric"

    .line 1977
    .line 1978
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->r0(Ljava/util/HashMap;)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    move-object/from16 v15, v28

    .line 1993
    .line 1994
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v4

    .line 1998
    if-eqz v4, :cond_3d

    .line 1999
    .line 2000
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    check-cast v4, Ljava/util/Map$Entry;

    .line 2005
    .line 2006
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v6

    .line 2010
    check-cast v6, Ljava/lang/String;

    .line 2011
    .line 2012
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    check-cast v4, Ljava/lang/String;

    .line 2017
    .line 2018
    invoke-static {v4, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v15

    .line 2046
    goto :goto_c

    .line 2047
    :cond_3d
    invoke-static {v15}, Lkotlin/text/c;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2052
    .line 2053
    .line 2054
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v3

    .line 2058
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    invoke-static {v1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    check-cast v2, Lw9/ab;

    .line 2073
    .line 2074
    iget-object v2, v2, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 2075
    .line 2076
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    iget-object v2, v2, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 2081
    .line 2082
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->s0()Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    const-string v4, "?user_theme="

    .line 2087
    .line 2088
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    invoke-static {v3}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2101
    .line 2102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 2116
    .line 2117
    .line 2118
    goto/16 :goto_10

    .line 2119
    .line 2120
    :cond_3e
    sget-object v6, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->HC_BILLING:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 2121
    .line 2122
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v6

    .line 2126
    invoke-static {v12, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v6

    .line 2130
    if-eqz v6, :cond_3f

    .line 2131
    .line 2132
    const/4 v6, 0x1

    .line 2133
    invoke-virtual {v0, v6}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->A0(Z)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2145
    .line 2146
    .line 2147
    move-result-object v1

    .line 2148
    invoke-static {v1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    check-cast v2, Lw9/ab;

    .line 2156
    .line 2157
    iget-object v2, v2, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 2158
    .line 2159
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    iget-object v2, v2, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 2164
    .line 2165
    invoke-virtual {v2, v14, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 2166
    .line 2167
    .line 2168
    goto/16 :goto_10

    .line 2169
    .line 2170
    :cond_3f
    sget-object v6, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->ACCESSORIES_STORE:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 2171
    .line 2172
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v6

    .line 2176
    invoke-static {v12, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v6

    .line 2180
    if-eqz v6, :cond_40

    .line 2181
    .line 2182
    const/4 v6, 0x1

    .line 2183
    invoke-virtual {v0, v6}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->A0(Z)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    invoke-static {v3, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    invoke-static {v1, v7}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    check-cast v2, Lw9/ab;

    .line 2206
    .line 2207
    iget-object v2, v2, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 2208
    .line 2209
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    iget-object v2, v2, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 2214
    .line 2215
    invoke-virtual {v2, v14, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 2216
    .line 2217
    .line 2218
    goto/16 :goto_10

    .line 2219
    .line 2220
    :cond_40
    sget-object v6, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->HYPER_SERVICE:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 2221
    .line 2222
    invoke-virtual {v6}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v6

    .line 2226
    invoke-static {v12, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v6

    .line 2230
    if-eqz v6, :cond_49

    .line 2231
    .line 2232
    new-instance v3, Ljava/util/HashMap;

    .line 2233
    .line 2234
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2235
    .line 2236
    .line 2237
    new-instance v2, Ljava/net/CookieManager;

    .line 2238
    .line 2239
    new-instance v5, Lcom/olaelectric/presentationv3/utils/webviewutils/PersistentCookieStore;

    .line 2240
    .line 2241
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/Hilt_OlaWebViewFragment;->getContext()Landroid/content/Context;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v6

    .line 2245
    invoke-direct {v5, v6}, Lcom/olaelectric/presentationv3/utils/webviewutils/PersistentCookieStore;-><init>(Landroid/content/Context;)V

    .line 2246
    .line 2247
    .line 2248
    sget-object v6, Ljava/net/CookiePolicy;->ACCEPT_ALL:Ljava/net/CookiePolicy;

    .line 2249
    .line 2250
    invoke-direct {v2, v5, v6}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v2}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    iget-object v2, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->u:Ljava/lang/String;

    .line 2260
    .line 2261
    if-nez v2, :cond_41

    .line 2262
    .line 2263
    move-object/from16 v2, v28

    .line 2264
    .line 2265
    :cond_41
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2266
    .line 2267
    .line 2268
    iget-object v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->w:Ljava/lang/String;

    .line 2269
    .line 2270
    if-nez v1, :cond_42

    .line 2271
    .line 2272
    move-object/from16 v1, v28

    .line 2273
    .line 2274
    :cond_42
    invoke-virtual {v3, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2278
    .line 2279
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    move-object/from16 v6, v20

    .line 2283
    .line 2284
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    invoke-virtual {v1}, Lviewmodels/webView/OlaWebViewViewModel;->x()Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v4

    .line 2295
    if-nez v4, :cond_43

    .line 2296
    .line 2297
    move-object/from16 v4, v28

    .line 2298
    .line 2299
    :cond_43
    move-object/from16 v10, v30

    .line 2300
    .line 2301
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2305
    .line 2306
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    move-object/from16 v2, v27

    .line 2311
    .line 2312
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-object/from16 v1, v26

    .line 2316
    .line 2317
    move-object/from16 v2, v29

    .line 2318
    .line 2319
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    iget-object v4, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->I:Ljava/lang/String;

    .line 2323
    .line 2324
    if-nez v4, :cond_44

    .line 2325
    .line 2326
    move-object/from16 v4, v28

    .line 2327
    .line 2328
    :cond_44
    move-object/from16 v1, v33

    .line 2329
    .line 2330
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2331
    .line 2332
    .line 2333
    iget-boolean v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->F:Z

    .line 2334
    .line 2335
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    move-object/from16 v2, v34

    .line 2340
    .line 2341
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-object/from16 v1, v43

    .line 2345
    .line 2346
    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    iget-object v4, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->u:Ljava/lang/String;

    .line 2350
    .line 2351
    if-nez v4, :cond_45

    .line 2352
    .line 2353
    move-object/from16 v4, v28

    .line 2354
    .line 2355
    :cond_45
    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    iget-object v4, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->C:Ljava/lang/String;

    .line 2359
    .line 2360
    if-nez v4, :cond_46

    .line 2361
    .line 2362
    move-object/from16 v4, v28

    .line 2363
    .line 2364
    :cond_46
    move-object/from16 v1, v35

    .line 2365
    .line 2366
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2370
    .line 2371
    move-object/from16 v2, v25

    .line 2372
    .line 2373
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    move-object/from16 v2, v24

    .line 2377
    .line 2378
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    iget-object v4, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->y:Ljava/lang/String;

    .line 2382
    .line 2383
    if-nez v4, :cond_47

    .line 2384
    .line 2385
    move-object/from16 v4, v28

    .line 2386
    .line 2387
    :cond_47
    move-object/from16 v1, v32

    .line 2388
    .line 2389
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    iget-object v1, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->z:Ljava/lang/String;

    .line 2393
    .line 2394
    if-nez v1, :cond_48

    .line 2395
    .line 2396
    move-object/from16 v15, v28

    .line 2397
    .line 2398
    :goto_d
    move-object/from16 v1, v31

    .line 2399
    .line 2400
    goto :goto_e

    .line 2401
    :cond_48
    move-object v15, v1

    .line 2402
    goto :goto_d

    .line 2403
    :goto_e
    invoke-virtual {v3, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v0, v3}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->r0(Ljava/util/HashMap;)V

    .line 2407
    .line 2408
    .line 2409
    sget-object v1, Lokhttp3/o;->Companion:Lokhttp3/o$a;

    .line 2410
    .line 2411
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->z0()Lorg/json/JSONObject;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    move-object/from16 v4, v19

    .line 2420
    .line 2421
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    sget-object v4, Lokhttp3/i;->d:Ljava/util/regex/Pattern;

    .line 2425
    .line 2426
    invoke-static {v9}, Lokhttp3/i$a;->b(Ljava/lang/String;)Lokhttp3/i;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v4

    .line 2430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2431
    .line 2432
    .line 2433
    invoke-static {v2, v4}, Lokhttp3/o$a;->a(Ljava/lang/String;Lokhttp3/i;)Lokhttp3/n;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v4

    .line 2437
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v7

    .line 2441
    new-instance v8, Ldomain/domainModels/webview/WebViewParams;

    .line 2442
    .line 2443
    new-instance v5, LEg/l;

    .line 2444
    .line 2445
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    move-object/from16 v2, v18

    .line 2450
    .line 2451
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    invoke-direct {v5, v1}, LEg/l;-><init>(Ljava/net/CookieHandler;)V

    .line 2455
    .line 2456
    .line 2457
    iget-object v6, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->Y:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$callback$1;

    .line 2458
    .line 2459
    move-object v9, v14

    .line 2460
    move-object v1, v8

    .line 2461
    move-object/from16 v2, p1

    .line 2462
    .line 2463
    invoke-direct/range {v1 .. v6}, Ldomain/domainModels/webview/WebViewParams;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lokhttp3/o;LEg/g;LEg/d;)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v7, v8}, Lviewmodels/webView/OlaWebViewViewModel;->w(Ldomain/domainModels/webview/WebViewParams;)V

    .line 2467
    .line 2468
    .line 2469
    goto/16 :goto_10

    .line 2470
    .line 2471
    :cond_49
    move-object/from16 v19, v2

    .line 2472
    .line 2473
    move-object/from16 v18, v7

    .line 2474
    .line 2475
    move-object/from16 v17, v8

    .line 2476
    .line 2477
    move-object/from16 v16, v13

    .line 2478
    .line 2479
    move-object/from16 v6, v20

    .line 2480
    .line 2481
    move-object/from16 v2, v24

    .line 2482
    .line 2483
    move-object/from16 v13, v26

    .line 2484
    .line 2485
    move-object/from16 v8, v29

    .line 2486
    .line 2487
    move-object/from16 v10, v30

    .line 2488
    .line 2489
    move-object/from16 v14, v31

    .line 2490
    .line 2491
    move-object/from16 v9, v32

    .line 2492
    .line 2493
    move-object/from16 v44, v33

    .line 2494
    .line 2495
    move-object/from16 v7, v35

    .line 2496
    .line 2497
    move-object/from16 v45, v43

    .line 2498
    .line 2499
    move-object/from16 v20, v1

    .line 2500
    .line 2501
    move-object/from16 v26, v3

    .line 2502
    .line 2503
    move-object/from16 v3, v25

    .line 2504
    .line 2505
    move-object/from16 v1, v34

    .line 2506
    .line 2507
    move-object/from16 v46, v27

    .line 2508
    .line 2509
    move-object/from16 v27, v5

    .line 2510
    .line 2511
    move-object/from16 v5, v46

    .line 2512
    .line 2513
    sget-object v21, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->GENERIC_ADDON:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 2514
    .line 2515
    invoke-virtual/range {v21 .. v21}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v1

    .line 2519
    invoke-static {v12, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v1

    .line 2523
    if-eqz v1, :cond_55

    .line 2524
    .line 2525
    new-instance v1, Ljava/util/HashMap;

    .line 2526
    .line 2527
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v12

    .line 2534
    invoke-virtual {v12}, Lviewmodels/webView/OlaWebViewViewModel;->x()Ljava/lang/String;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v12

    .line 2538
    move-object/from16 v31, v14

    .line 2539
    .line 2540
    iget-object v14, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->w:Ljava/lang/String;

    .line 2541
    .line 2542
    if-nez v14, :cond_4a

    .line 2543
    .line 2544
    move-object/from16 v14, v28

    .line 2545
    .line 2546
    :cond_4a
    invoke-virtual {v1, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-object/from16 v11, v22

    .line 2550
    .line 2551
    move-object/from16 v14, v23

    .line 2552
    .line 2553
    invoke-virtual {v1, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    if-nez v12, :cond_4b

    .line 2560
    .line 2561
    move-object/from16 v12, v28

    .line 2562
    .line 2563
    :cond_4b
    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2567
    .line 2568
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v8

    .line 2572
    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    move-object/from16 v5, v28

    .line 2576
    .line 2577
    move-object/from16 v8, v42

    .line 2578
    .line 2579
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2583
    .line 2584
    invoke-static {v8, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2591
    .line 2592
    invoke-static {v4, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2593
    .line 2594
    .line 2595
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    iget-object v4, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->u:Ljava/lang/String;

    .line 2599
    .line 2600
    if-nez v4, :cond_4c

    .line 2601
    .line 2602
    move-object v4, v5

    .line 2603
    :cond_4c
    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    iget-object v4, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->C:Ljava/lang/String;

    .line 2607
    .line 2608
    if-nez v4, :cond_4d

    .line 2609
    .line 2610
    move-object v4, v5

    .line 2611
    :cond_4d
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    iget-object v4, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->y:Ljava/lang/String;

    .line 2615
    .line 2616
    if-nez v4, :cond_4e

    .line 2617
    .line 2618
    move-object v4, v5

    .line 2619
    :cond_4e
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    iget-object v4, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->z:Ljava/lang/String;

    .line 2623
    .line 2624
    if-nez v4, :cond_4f

    .line 2625
    .line 2626
    move-object v4, v5

    .line 2627
    :cond_4f
    move-object/from16 v2, v31

    .line 2628
    .line 2629
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    iget-boolean v2, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->F:Z

    .line 2633
    .line 2634
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v2

    .line 2638
    move-object/from16 v3, v34

    .line 2639
    .line 2640
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    iget-object v4, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->H:Ljava/lang/String;

    .line 2644
    .line 2645
    if-nez v4, :cond_50

    .line 2646
    .line 2647
    move-object v4, v5

    .line 2648
    :cond_50
    move-object/from16 v2, v41

    .line 2649
    .line 2650
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    iget-object v4, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->u:Ljava/lang/String;

    .line 2654
    .line 2655
    if-nez v4, :cond_51

    .line 2656
    .line 2657
    move-object v4, v5

    .line 2658
    :cond_51
    move-object/from16 v2, v20

    .line 2659
    .line 2660
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    iget-object v4, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->I:Ljava/lang/String;

    .line 2664
    .line 2665
    if-nez v4, :cond_52

    .line 2666
    .line 2667
    move-object v4, v5

    .line 2668
    :cond_52
    move-object/from16 v2, v44

    .line 2669
    .line 2670
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-object/from16 v3, v17

    .line 2674
    .line 2675
    move-object/from16 v2, v45

    .line 2676
    .line 2677
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->r0(Ljava/util/HashMap;)V

    .line 2681
    .line 2682
    .line 2683
    iget-object v2, v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->B:Ljava/lang/String;

    .line 2684
    .line 2685
    if-eqz v2, :cond_53

    .line 2686
    .line 2687
    move-object/from16 v3, v40

    .line 2688
    .line 2689
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    :cond_53
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v1

    .line 2696
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    move-object v15, v5

    .line 2701
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2702
    .line 2703
    .line 2704
    move-result v2

    .line 2705
    if-eqz v2, :cond_54

    .line 2706
    .line 2707
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v2

    .line 2711
    check-cast v2, Ljava/util/Map$Entry;

    .line 2712
    .line 2713
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v3

    .line 2717
    check-cast v3, Ljava/lang/String;

    .line 2718
    .line 2719
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v2

    .line 2723
    check-cast v2, Ljava/lang/String;

    .line 2724
    .line 2725
    move-object/from16 v4, v16

    .line 2726
    .line 2727
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v2

    .line 2731
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2732
    .line 2733
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2740
    .line 2741
    .line 2742
    move-object/from16 v3, v27

    .line 2743
    .line 2744
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2748
    .line 2749
    .line 2750
    move-object/from16 v2, v26

    .line 2751
    .line 2752
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v15

    .line 2759
    goto :goto_f

    .line 2760
    :cond_54
    move-object/from16 v4, v16

    .line 2761
    .line 2762
    invoke-static {v15}, Lkotlin/text/c;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v1

    .line 2766
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getLogger()Lne/a;

    .line 2767
    .line 2768
    .line 2769
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v2

    .line 2773
    move-object/from16 v3, v19

    .line 2774
    .line 2775
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2779
    .line 2780
    .line 2781
    move-result-object v1

    .line 2782
    move-object/from16 v2, v18

    .line 2783
    .line 2784
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual/range {p0 .. p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v2

    .line 2791
    check-cast v2, Lw9/ab;

    .line 2792
    .line 2793
    iget-object v2, v2, Lw9/ab;->u:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 2794
    .line 2795
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v2

    .line 2799
    iget-object v2, v2, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 2800
    .line 2801
    move-object/from16 v3, p1

    .line 2802
    .line 2803
    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 2804
    .line 2805
    .line 2806
    :cond_55
    :goto_10
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/Pair;

    .line 7
    .line 8
    const-string v2, "android.permission.CAMERA"

    .line 9
    .line 10
    const-string v3, "camera"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/util/Pair;

    .line 19
    .line 20
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 21
    .line 22
    const-string v3, "storage"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/util/Pair;

    .line 31
    .line 32
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;->requestPermissionsFromBaseFragment(Ljava/util/List;LSe/l;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public webToNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "actionName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callBackMethod"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "jsonObject"

    .line 12
    .line 13
    invoke-static {p3, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->t0()Lviewmodels/webView/OlaWebViewViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->A:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2, p1, p3, v0}, Lviewmodels/webView/OlaWebViewViewModel;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "isBackArrowVisible"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw9/ab;

    .line 19
    .line 20
    iget-object v0, v0, Lw9/ab;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move p1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v0, "isCircleBackArrow"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, v2

    .line 48
    :goto_1
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lw9/ab;

    .line 55
    .line 56
    iget-object p1, p1, Lw9/ab;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lw9/ab;

    .line 66
    .line 67
    iget-object p1, p1, Lw9/ab;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    sget v0, Lcom/olaelectric/presentationv3/R$drawable;->circular_back_arrow_shadow_button:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lw9/ab;

    .line 79
    .line 80
    iget-object p1, p1, Lw9/ab;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const-string v0, "isTopBarVisible"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_4
    const-string p1, "topBar"

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lw9/ab;

    .line 106
    .line 107
    iget-object v0, v0, Lw9/ab;->v:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-static {v0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lw9/ab;

    .line 121
    .line 122
    iget-object v0, v0, Lw9/ab;->v:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-static {v0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void
.end method

.method public final y0()V
    .locals 4

    .line 1
    new-instance v0, Lv4/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/olaelectric/presentationv3/R$style;->AlertDialogTheme:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lv4/b;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/olaelectric/presentationv3/R$string;->permission_denied:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lv4/b;->f(Ljava/lang/String;)Lv4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/olaelectric/presentationv3/R$string;->contacts_permission_warning:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 29
    .line 30
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v2, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 34
    .line 35
    sget v1, Lcom/olaelectric/presentationv3/R$string;->i_m_sure:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LF9/g;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3}, LF9/g;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lv4/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/olaelectric/presentationv3/R$string;->retry:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, LF9/h;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p0, v3}, LF9/h;-><init>(Lcom/olaelectric/presentationv3/core/BaseFragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lv4/b;->e(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final z0()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->u:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "UTF-8"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v3, "oem_auth_token"

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->v:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v3, "oem_tenant_uid"

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->C:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v3, "vin_number"

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->w:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v3, "device_id"

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment;->s0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "user_theme"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
