.class final Lcore/repo/ble/signal/SignalRepoImpl$enableProximity$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SignalRepoImpl.kt"


# annotations
.annotation runtime LLe/c;
    c = "core.repo.ble.signal.SignalRepoImpl"
    f = "SignalRepoImpl.kt"
    l = {
        0x18
    }
    m = "enableProximity"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcore/repo/ble/signal/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcore/repo/ble/signal/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/repo/ble/signal/SignalRepoImpl$enableProximity$1;->b:Lcore/repo/ble/signal/a;

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
    iput-object p1, p0, Lcore/repo/ble/signal/SignalRepoImpl$enableProximity$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcore/repo/ble/signal/SignalRepoImpl$enableProximity$1;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcore/repo/ble/signal/SignalRepoImpl$enableProximity$1;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lcore/repo/ble/signal/SignalRepoImpl$enableProximity$1;->b:Lcore/repo/ble/signal/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcore/repo/ble/signal/a;->b(Ldomain/domainModels/home/HomeConfigEntity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
