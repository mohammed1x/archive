.class final Lcore/repo/proximity/ProximityController$initializeStateMachine$1$6$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityController.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/p<",
        "Lcore/repo/proximity/ProximityController$c$b;",
        "Lcore/repo/proximity/ProximityController$a$b;",
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
        "Lcore/repo/proximity/ProximityController$c$b;",
        "Lcore/repo/proximity/ProximityController$a$b;",
        "it",
        "Lcom/tinder/StateMachine$b$a$a;",
        "Lcore/repo/proximity/ProximityController$c;",
        "Lcore/repo/proximity/ProximityController$b;",
        "invoke",
        "(Lcore/repo/proximity/ProximityController$c$b;Lcore/repo/proximity/ProximityController$a$b;)Lcom/tinder/StateMachine$b$a$a;",
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
            "Lcore/repo/proximity/ProximityController$c$b;",
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
            "Lcore/repo/proximity/ProximityController$c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$6$3;->a:Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;

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
    check-cast p1, Lcore/repo/proximity/ProximityController$c$b;

    .line 2
    .line 3
    check-cast p2, Lcore/repo/proximity/ProximityController$a$b;

    .line 4
    .line 5
    const-string v0, "$this$on"

    .line 6
    .line 7
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcore/repo/proximity/ProximityController$c$a;->a:Lcore/repo/proximity/ProximityController$c$a;

    .line 16
    .line 17
    iget-object v0, p0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$6$3;->a:Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->b(Ljava/lang/Object;Lcore/repo/proximity/ProximityController$c;Ljava/lang/Object;)Lcom/tinder/StateMachine$b$a$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
