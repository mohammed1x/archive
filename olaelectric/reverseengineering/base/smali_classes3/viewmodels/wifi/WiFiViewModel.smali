.class public final Lviewmodels/wifi/WiFiViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "WiFiViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/wifi/WiFiViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
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
.field public static final synthetic R:I


# instance fields
.field public final A:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final C:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final E:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public G:Ljava/lang/String;

.field public final H:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Byte;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final J:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/E;

.field public final L:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final N:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public P:Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;

.field public Q:Z

.field public final q:LDd/b;

.field public final r:Ldomain/usecases/scooterSettings/BleGetWifiResponseUseCase;

.field public final s:LQd/k;

.field public final t:Lbe/e;

.field public final u:Ldomain/domainModels/ble/encrypt/Encrypt;

.field public v:Z

.field public final w:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final y:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/olaelectric/presentationv3/core/SingleLiveData;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;LDd/b;Ldomain/usecases/scooterSettings/BleGetWifiResponseUseCase;LQd/k;Lbe/e;Ldomain/domainModels/ble/encrypt/Encrypt;)V
    .locals 1

    .line 1
    const-string v0, "router"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "encrypt"

    .line 7
    .line 8
    invoke-static {p6, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lviewmodels/wifi/WiFiViewModel;->q:LDd/b;

    .line 15
    .line 16
    iput-object p3, p0, Lviewmodels/wifi/WiFiViewModel;->r:Ldomain/usecases/scooterSettings/BleGetWifiResponseUseCase;

    .line 17
    .line 18
    iput-object p4, p0, Lviewmodels/wifi/WiFiViewModel;->s:LQd/k;

    .line 19
    .line 20
    iput-object p5, p0, Lviewmodels/wifi/WiFiViewModel;->t:Lbe/e;

    .line 21
    .line 22
    iput-object p6, p0, Lviewmodels/wifi/WiFiViewModel;->u:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 23
    .line 24
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel;->w:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 30
    .line 31
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel;->x:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 32
    .line 33
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel;->y:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 39
    .line 40
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel;->z:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 41
    .line 42
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 48
    .line 49
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel;->B:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 50
    .line 51
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel;->C:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 57
    .line 58
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 59
    .line 60
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel;->E:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 66
    .line 67
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel;->F:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 68
    .line 69
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel;->H:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 75
    .line 76
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel;->I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 77
    .line 78
    new-instance p1, Landroidx/lifecycle/E;

    .line 79
    .line 80
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel;->J:Landroidx/lifecycle/E;

    .line 84
    .line 85
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel;->K:Landroidx/lifecycle/E;

    .line 86
    .line 87
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel;->L:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 93
    .line 94
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel;->M:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 95
    .line 96
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel;->N:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 102
    .line 103
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel;->O:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 104
    .line 105
    return-void
.end method

.method public static x(Lviewmodels/wifi/WiFiViewModel;Ljava/lang/String;ZZI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p4, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move p3, v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "ssid"

    .line 18
    .line 19
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p3, p0, Lviewmodels/wifi/WiFiViewModel;->Q:Z

    .line 23
    .line 24
    invoke-static {p1}, Lcommon/ble/BleExtensionsKt;->f(Ljava/lang/Object;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, p3

    .line 36
    move-object v4, p0

    .line 37
    move-object v5, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lviewmodels/wifi/WiFiViewModel$sendSSID$1;-><init>([BLviewmodels/wifi/WiFiViewModel;Ljava/lang/String;ZLJe/a;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p2, p1, p1, p3, p0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 10

    .line 1
    sget-object v9, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    new-instance v3, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$1;

    .line 4
    .line 5
    invoke-direct {v3, p0}, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$1;-><init>(Lviewmodels/wifi/WiFiViewModel;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$2;->a:Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$2;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v1, p0, Lviewmodels/wifi/WiFiViewModel;->t:Lbe/e;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v8, 0x38

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v2, v9

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lviewmodels/wifi/WiFiViewModel;->v:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lviewmodels/wifi/WiFiViewModel;->v:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v3, "testing wifi"

    .line 38
    .line 39
    const-string v4, "query wifi settings"

    .line 40
    .line 41
    invoke-interface {v0, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 45
    .line 46
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 52
    .line 53
    .line 54
    new-array v1, v1, [B

    .line 55
    .line 56
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Lkotlin/jvm/internal/Ref$ByteRef;

    .line 59
    .line 60
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ByteRef;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    iput-byte v3, v1, Lkotlin/jvm/internal/Ref$ByteRef;->a:B

    .line 65
    .line 66
    new-instance v3, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3;

    .line 67
    .line 68
    invoke-direct {v3, p0, v0, v2, v1}, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3;-><init>(Lviewmodels/wifi/WiFiViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ByteRef;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    iget-object v1, p0, Lviewmodels/wifi/WiFiViewModel;->r:Ldomain/usecases/scooterSettings/BleGetWifiResponseUseCase;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/16 v8, 0x3c

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    move-object v2, v9

    .line 81
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final w([B)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    array-length v3, p1

    .line 10
    invoke-static {v2, v3, v1}, LB1/a;->f([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, LB1/a;->o([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length v2, v3

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length v2, v3

    .line 29
    move v4, v0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    aget-byte v5, v3, v4

    .line 33
    .line 34
    invoke-static {v5}, Lgg/c;->g(B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "send command to scooter and byte array is "

    .line 47
    .line 48
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "testing wifi"

    .line 61
    .line 62
    invoke-interface {p1, v2, v1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ldomain/domainModels/ble/command/BleCommand;

    .line 72
    .line 73
    new-instance v1, Ldomain/domainModels/ble/command/settings/WifiConnectionCommand;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    iget-object v6, p0, Lviewmodels/wifi/WiFiViewModel;->u:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v2, v1

    .line 86
    invoke-direct/range {v2 .. v9}, Ldomain/domainModels/ble/command/settings/WifiConnectionCommand;-><init>([BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, v1, v2, v2}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lviewmodels/wifi/WiFiViewModel$sendCommandToScooter$2;->a:Lviewmodels/wifi/WiFiViewModel$sendCommandToScooter$2;

    .line 94
    .line 95
    sget-object v2, Lviewmodels/wifi/WiFiViewModel$sendCommandToScooter$3;->a:Lviewmodels/wifi/WiFiViewModel$sendCommandToScooter$3;

    .line 96
    .line 97
    iget-object v3, p0, Lviewmodels/wifi/WiFiViewModel;->q:LDd/b;

    .line 98
    .line 99
    invoke-virtual {v3, p1, v0, v1, v2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public final y(Z)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    xor-int/lit8 v2, p1, 0x1

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    int-to-byte v3, v3

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    new-array v4, v4, [B

    .line 11
    .line 12
    aput-byte v2, v4, v1

    .line 13
    .line 14
    aput-byte v3, v4, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-byte v1, v4, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aput-byte v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    aput-byte v1, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    aput-byte v1, v4, v0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    aput-byte v1, v4, v0

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    aput-byte v1, v4, v0

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lviewmodels/wifi/WiFiViewModel;->w([B)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v7, v0, p1}, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;-><init>(Ljava/lang/Byte;Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Lviewmodels/wifi/WiFiViewModel$sendWifiState$1;->a:Lviewmodels/wifi/WiFiViewModel$sendWifiState$1;

    .line 48
    .line 49
    sget-object v9, Lviewmodels/wifi/WiFiViewModel$sendWifiState$2;->a:Lviewmodels/wifi/WiFiViewModel$sendWifiState$2;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    iget-object v6, p0, Lviewmodels/wifi/WiFiViewModel;->s:LQd/k;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v13, 0x38

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    invoke-static/range {v5 .. v13}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 60
    .line 61
    .line 62
    return-void
.end method
