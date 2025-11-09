.class final Lcore/repo/ble/signal/manager/BleManagerImpl$reconnect$2$1;
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
.field public final synthetic a:Lkotlinx/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$reconnect$2$1;->a:Lkotlinx/coroutines/d;

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
    .locals 3

    .line 1
    new-instance v0, Lle/a$b;

    .line 2
    .line 3
    sget-object v1, LFe/r;->a:LFe/r;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lle/a$b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcore/repo/ble/signal/manager/BleManagerImpl$reconnect$2$1;->a:Lkotlinx/coroutines/d;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
