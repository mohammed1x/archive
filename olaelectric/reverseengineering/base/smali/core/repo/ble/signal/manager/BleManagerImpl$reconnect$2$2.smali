.class final Lcore/repo/ble/signal/manager/BleManagerImpl$reconnect$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BleManagerImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/repo/ble/signal/manager/BleManagerImpl;->d(Ldomain/domainModels/home/HomeConfigEntity;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcore/repo/ble/signal/manager/BleManagerImpl;

.field public final synthetic b:Lkotlinx/coroutines/d;


# direct methods
.method public constructor <init>(Lcore/repo/ble/signal/manager/BleManagerImpl;Lkotlinx/coroutines/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$reconnect$2$2;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$reconnect$2$2;->b:Lkotlinx/coroutines/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$reconnect$2$2;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcore/repo/ble/signal/manager/BleManagerImpl;->k:Lne/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "reconnect"

    .line 9
    .line 10
    const-string v3, "BleManager_Connection -> BLE_FAILURE: 951"

    .line 11
    .line 12
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lle/a$a;

    .line 16
    .line 17
    new-instance v1, Ldomain/domainModels/ble/BleFailure$CachedError;

    .line 18
    .line 19
    const-string v2, "Gatt Err NULL"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ldomain/domainModels/ble/BleFailure$CachedError;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lle/a$a;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$reconnect$2$2;->b:Lkotlinx/coroutines/d;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LFe/r;->a:LFe/r;

    .line 33
    .line 34
    return-object v0
.end method
