.class public final Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;
.super Landroidx/lifecycle/a0;
.source "EnterPasswordViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;",
        "Landroidx/lifecycle/a0;",
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


# instance fields
.field public final d:LDd/b;

.field public final e:Ldomain/usecases/scooterSettings/BleGetWifiResponseUseCase;

.field public final f:Ldomain/domainModels/ble/encrypt/Encrypt;

.field public final g:Lne/a;

.field public final h:Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$a;

.field public final i:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/olaelectric/presentationv3/core/SingleLiveData;

.field public final p:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/olaelectric/presentationv3/core/SingleLiveData;


# direct methods
.method public constructor <init>(LDd/b;Ldomain/usecases/scooterSettings/BleGetWifiResponseUseCase;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V
    .locals 1

    .line 1
    const-string v0, "encrypt"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->d:LDd/b;

    .line 15
    .line 16
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->e:Ldomain/usecases/scooterSettings/BleGetWifiResponseUseCase;

    .line 17
    .line 18
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->f:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 19
    .line 20
    iput-object p4, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->g:Lne/a;

    .line 21
    .line 22
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->i:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 28
    .line 29
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->o:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 30
    .line 31
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->p:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 37
    .line 38
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->q:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 39
    .line 40
    new-instance p1, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$a;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$a;-><init>(Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->h:Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$a;

    .line 46
    .line 47
    return-void
.end method

.method public static final m(Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;[B)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-array v2, v0, [B

    .line 8
    .line 9
    fill-array-data v2, :array_0

    .line 10
    .line 11
    .line 12
    array-length v3, p1

    .line 13
    invoke-static {v2, v3, v0}, LB1/a;->f([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LB1/a;->o([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v0, v3

    .line 24
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v0, v3

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    aget-byte v4, v3, v2

    .line 32
    .line 33
    invoke-static {v4}, Lgg/c;->g(B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "send command to scooter and byte array is "

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v0, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->g:Lne/a;

    .line 60
    .line 61
    const-string v2, "testing wifi"

    .line 62
    .line 63
    invoke-interface {v1, v2, p1, v0}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ldomain/domainModels/ble/command/BleCommand;

    .line 73
    .line 74
    new-instance v1, Ldomain/domainModels/ble/command/settings/WifiConnectionCommand;

    .line 75
    .line 76
    sget-object v2, Ldomain/domainModels/ble/common/CommandDataTypes;->WIFI_CONNECTION:Ldomain/domainModels/ble/common/CommandDataTypes;

    .line 77
    .line 78
    invoke-virtual {v2}, Ldomain/domainModels/ble/common/CommandDataTypes;->getData()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object v6, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->f:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 83
    .line 84
    iget-object v7, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->g:Lne/a;

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    invoke-direct/range {v2 .. v7}, Ldomain/domainModels/ble/command/settings/WifiConnectionCommand;-><init>([BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, v1, v2, v2}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendCommandToScooter$2;->a:Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendCommandToScooter$2;

    .line 95
    .line 96
    sget-object v2, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendCommandToScooter$3;->a:Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendCommandToScooter$3;

    .line 97
    .line 98
    iget-object p0, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->d:LDd/b;

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, v1, v2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
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


# virtual methods
.method public final n()V
    .locals 6

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$queryWifiSettingsResponse$1;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$queryWifiSettingsResponse$1;-><init>(Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->e:Ldomain/usecases/scooterSettings/BleGetWifiResponseUseCase;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;->h:Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p0, v2}, Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel$sendPassword$1;-><init>(Ljava/lang/String;Lviewmodels/companionMode/scooterSettings/EnterPasswordViewModel;LJe/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
