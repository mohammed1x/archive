.class final Lviewmodels/proximity/ProximityManager$collectRssi$1;
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
        "Ljava/lang/Integer;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Llg/d;",
        "",
        "rssiFlow",
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

.field public final synthetic b:Lviewmodels/proximity/a;


# direct methods
.method public constructor <init>(Lviewmodels/proximity/ProximityManager;Lviewmodels/proximity/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/proximity/ProximityManager$collectRssi$1;->a:Lviewmodels/proximity/ProximityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/proximity/ProximityManager$collectRssi$1;->b:Lviewmodels/proximity/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llg/d;

    .line 2
    .line 3
    const-string v0, "rssiFlow"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/proximity/ProximityManager$collectRssi$1;->a:Lviewmodels/proximity/ProximityManager;

    .line 9
    .line 10
    iget-object v0, v0, Lviewmodels/proximity/ProximityManager;->B:Lng/f;

    .line 11
    .line 12
    new-instance v1, Lviewmodels/proximity/ProximityManager$collectRssi$1$1;

    .line 13
    .line 14
    iget-object v2, p0, Lviewmodels/proximity/ProximityManager$collectRssi$1;->b:Lviewmodels/proximity/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, v2, v3}, Lviewmodels/proximity/ProximityManager$collectRssi$1$1;-><init>(Llg/d;Lviewmodels/proximity/a;LJe/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-static {v0, v3, v3, v1, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFe/r;->a:LFe/r;

    .line 25
    .line 26
    return-object p1
.end method
