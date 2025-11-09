.class final Lcore/repo/ble/signal/manager/BleManagerImpl$authMechanismCondition$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BleManagerImpl.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Ljava/util/concurrent/locks/Condition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcore/repo/ble/signal/manager/BleManagerImpl;


# direct methods
.method public constructor <init>(Lcore/repo/ble/signal/manager/BleManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$authMechanismCondition$2;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$authMechanismCondition$2;->a:Lcore/repo/ble/signal/manager/BleManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcore/repo/ble/signal/manager/BleManagerImpl;->F()Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
