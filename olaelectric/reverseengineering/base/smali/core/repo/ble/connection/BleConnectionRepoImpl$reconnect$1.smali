.class final Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "BleConnectionRepoImpl.kt"


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.connection.BleConnectionRepoImpl"
    f = "BleConnectionRepoImpl.kt"
    l = {
        0x1c,
        0x1d
    }
    m = "reconnect"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcore/repo/ble/connection/a;

.field public b:Ldomain/domainModels/home/HomeConfigEntity;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcore/repo/ble/connection/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcore/repo/ble/connection/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;->d:Lcore/repo/ble/connection/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LJe/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lcore/repo/ble/connection/BleConnectionRepoImpl$reconnect$1;->d:Lcore/repo/ble/connection/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcore/repo/ble/connection/a;->a(Ldomain/domainModels/home/HomeConfigEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
