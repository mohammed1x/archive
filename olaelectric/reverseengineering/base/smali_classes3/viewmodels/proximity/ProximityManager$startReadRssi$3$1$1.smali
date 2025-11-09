.class final Lviewmodels/proximity/ProximityManager$startReadRssi$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityManager.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Llg/d<",
        "+",
        "Loc/a;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Llg/d;",
        "Loc/a;",
        "proximityStateFlow",
        "LFe/r;",
        "invoke",
        "(Llg/d;)V",
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
.field public final synthetic a:Lviewmodels/proximity/ProximityManager;


# direct methods
.method public constructor <init>(Lviewmodels/proximity/ProximityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/ProximityManager$startReadRssi$3$1$1;->a:Lviewmodels/proximity/ProximityManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llg/d;

    .line 2
    .line 3
    const-string v0, "proximityStateFlow"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/proximity/ProximityManager$startReadRssi$3$1$1;->a:Lviewmodels/proximity/ProximityManager;

    .line 9
    .line 10
    iget-object v1, v0, Lviewmodels/proximity/ProximityManager;->R:Lig/j0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v2, v0, Lviewmodels/proximity/ProximityManager;->R:Lig/j0;

    .line 19
    .line 20
    new-instance v1, Lviewmodels/proximity/ProximityManager$startReadRssi$3$1$1$1;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, v2}, Lviewmodels/proximity/ProximityManager$startReadRssi$3$1$1$1;-><init>(Llg/d;Lviewmodels/proximity/ProximityManager;LJe/a;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    iget-object v3, v0, Lviewmodels/proximity/ProximityManager;->B:Lng/f;

    .line 27
    .line 28
    invoke-static {v3, v2, v2, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lviewmodels/proximity/ProximityManager;->R:Lig/j0;

    .line 33
    .line 34
    sget-object p1, LFe/r;->a:LFe/r;

    .line 35
    .line 36
    return-object p1
.end method
