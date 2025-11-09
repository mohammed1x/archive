.class final Lcore/repo/proximity/ProximityController$initializeStateMachine$1$7$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityController.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/p<",
        "Lcore/repo/proximity/ProximityController$c$e;",
        "Lcore/repo/proximity/ProximityController$a$k;",
        "Lcom/tinder/StateMachine$b$a$a<",
        "+",
        "Lcore/repo/proximity/ProximityController$c;",
        "+",
        "Lcore/repo/proximity/ProximityController$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcore/repo/proximity/ProximityController$c$e;",
        "Lcore/repo/proximity/ProximityController$a$k;",
        "action",
        "Lcom/tinder/StateMachine$b$a$a;",
        "Lcore/repo/proximity/ProximityController$c;",
        "Lcore/repo/proximity/ProximityController$b;",
        "invoke",
        "(Lcore/repo/proximity/ProximityController$c$e;Lcore/repo/proximity/ProximityController$a$k;)Lcom/tinder/StateMachine$b$a$a;",
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
.field public final synthetic a:Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/StateMachine$GraphBuilder<",
            "Lcore/repo/proximity/ProximityController$c;",
            "Lcore/repo/proximity/ProximityController$a;",
            "Lcore/repo/proximity/ProximityController$b;",
            ">.StateDefinitionBuilder<",
            "Lcore/repo/proximity/ProximityController$c$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$GraphBuilder<",
            "Lcore/repo/proximity/ProximityController$c;",
            "Lcore/repo/proximity/ProximityController$a;",
            "Lcore/repo/proximity/ProximityController$b;",
            ">.StateDefinitionBuilder<",
            "Lcore/repo/proximity/ProximityController$c$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$7$3;->a:Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcore/repo/proximity/ProximityController$c$e;

    .line 2
    .line 3
    check-cast p2, Lcore/repo/proximity/ProximityController$a$k;

    .line 4
    .line 5
    const-string v0, "$this$on"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "action"

    .line 11
    .line 12
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcore/repo/proximity/ProximityController$c$i;

    .line 16
    .line 17
    iget-object p2, p2, Lcore/repo/proximity/ProximityController$a$k;->a:Ldomain/domainModels/ble/state/IVehicleState;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lcore/repo/proximity/ProximityController$c$i;-><init>(Ldomain/domainModels/ble/state/IVehicleState;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$7$3;->a:Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, v0, p2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->b(Ljava/lang/Object;Lcore/repo/proximity/ProximityController$c;Ljava/lang/Object;)Lcom/tinder/StateMachine$b$a$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
