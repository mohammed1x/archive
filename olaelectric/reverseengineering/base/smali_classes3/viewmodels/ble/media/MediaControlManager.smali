.class public final Lviewmodels/ble/media/MediaControlManager;
.super Ljava/lang/Object;
.source "MediaControlManager.kt"


# instance fields
.field public final a:LQd/d;

.field public final b:Ldomain/usecases/ble/media/GetMediaControlCommandUseCase;

.field public final c:Ldomain/domainModels/ble/encrypt/Encrypt;

.field public final d:Lne/a;

.field public final e:Lng/f;

.field public final f:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/E;

.field public h:Z


# direct methods
.method public constructor <init>(LQd/d;Ldomain/usecases/ble/media/GetMediaControlCommandUseCase;LGd/f;Ldomain/domainModels/ble/encrypt/Encrypt;Lne/a;Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    const-string p3, "encrypt"

    .line 2
    .line 3
    invoke-static {p4, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "logger"

    .line 7
    .line 8
    invoke-static {p5, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "gson"

    .line 12
    .line 13
    invoke-static {p6, p3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lviewmodels/ble/media/MediaControlManager;->a:LQd/d;

    .line 20
    .line 21
    iput-object p2, p0, Lviewmodels/ble/media/MediaControlManager;->b:Ldomain/usecases/ble/media/GetMediaControlCommandUseCase;

    .line 22
    .line 23
    iput-object p4, p0, Lviewmodels/ble/media/MediaControlManager;->c:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 24
    .line 25
    iput-object p5, p0, Lviewmodels/ble/media/MediaControlManager;->d:Lne/a;

    .line 26
    .line 27
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 28
    .line 29
    invoke-static {}, LN9/a;->a()Lig/k0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lviewmodels/ble/media/MediaControlManager;->e:Lng/f;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/E;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lviewmodels/ble/media/MediaControlManager;->f:Landroidx/lifecycle/E;

    .line 52
    .line 53
    iput-object p1, p0, Lviewmodels/ble/media/MediaControlManager;->g:Landroidx/lifecycle/E;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lviewmodels/ble/media/MediaControlManager;[BLdomain/domainModels/ble/command/settings/MediaControlMode;LSe/a;LSe/a;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lviewmodels/ble/media/MediaControlManager;->e:Lng/f;

    .line 3
    .line 4
    new-instance v2, Ldomain/domainModels/ble/command/BleCommand;

    .line 5
    .line 6
    new-instance v12, Ldomain/domainModels/ble/command/settings/MediaControlsCommand;

    .line 7
    .line 8
    const/4 v10, 0x4

    .line 9
    const/4 v11, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    iget-object v8, v0, Lviewmodels/ble/media/MediaControlManager;->c:Ldomain/domainModels/ble/encrypt/Encrypt;

    .line 13
    .line 14
    iget-object v9, v0, Lviewmodels/ble/media/MediaControlManager;->d:Lne/a;

    .line 15
    .line 16
    move-object v3, v12

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v3 .. v11}, Ldomain/domainModels/ble/command/settings/MediaControlsCommand;-><init>(Ldomain/domainModels/ble/command/settings/MediaControlMode;[BJLdomain/domainModels/ble/encrypt/Encrypt;Lne/a;ILTe/f;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v12, v3, v3}, Ldomain/domainModels/ble/command/BleCommand;-><init>(Ldomain/domainModels/ble/command/EmptyPacketRequest;Ldomain/domainModels/ble/response/IResponse;Ldomain/domainModels/ble/response/IResponse;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lviewmodels/ble/media/MediaControlManager$sendTitlePacket$1;

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lviewmodels/ble/media/MediaControlManager$sendTitlePacket$1;-><init>(LSe/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lviewmodels/ble/media/MediaControlManager$sendTitlePacket$2;

    .line 34
    .line 35
    move-object/from16 v5, p4

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lviewmodels/ble/media/MediaControlManager$sendTitlePacket$2;-><init>(LSe/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lviewmodels/ble/media/MediaControlManager;->a:LQd/d;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lviewmodels/ble/media/MediaControlManager;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lviewmodels/ble/media/MediaControlManager;->h:Z

    .line 8
    .line 9
    sget-object v0, LFe/r;->a:LFe/r;

    .line 10
    .line 11
    new-instance v1, Lviewmodels/ble/media/MediaControlManager$listenForMediaCommands$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lviewmodels/ble/media/MediaControlManager$listenForMediaCommands$1;-><init>(Lviewmodels/ble/media/MediaControlManager;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lviewmodels/ble/media/MediaControlManager$listenForMediaCommands$2;->a:Lviewmodels/ble/media/MediaControlManager$listenForMediaCommands$2;

    .line 17
    .line 18
    iget-object v3, p0, Lviewmodels/ble/media/MediaControlManager;->b:Ldomain/usecases/ble/media/GetMediaControlCommandUseCase;

    .line 19
    .line 20
    iget-object v4, p0, Lviewmodels/ble/media/MediaControlManager;->e:Lng/f;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v0, v1, v2}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Ljava/lang/String;ZLSe/a;LSe/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LSe/a<",
            "LFe/r;",
            ">;",
            "LSe/a<",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v1, v0

    .line 10
    move v2, p2

    .line 11
    move-object v3, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lviewmodels/ble/media/MediaControlManager$sendTitleToBLE$1;-><init>(ZLviewmodels/ble/media/MediaControlManager;Ljava/lang/String;LSe/a;LSe/a;LJe/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 p2, 0x0

    .line 20
    iget-object p3, p0, Lviewmodels/ble/media/MediaControlManager;->e:Lng/f;

    .line 21
    .line 22
    invoke-static {p3, p2, p2, v0, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 23
    .line 24
    .line 25
    return-void
.end method
