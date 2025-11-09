.class final Lcore/repo/proximity/ProximityController$initializeStateMachine$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityController.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lcom/tinder/StateMachine$GraphBuilder<",
        "Lcore/repo/proximity/ProximityController$c;",
        "Lcore/repo/proximity/ProximityController$a;",
        "Lcore/repo/proximity/ProximityController$b;",
        ">.StateDefinitionBuilder<",
        "Lcore/repo/proximity/ProximityController$c$a;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006*\u001e\u0012\u0004\u0012\u00020\u00010\u0000R\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;",
        "Lcore/repo/proximity/ProximityController$c$a;",
        "Lcom/tinder/StateMachine$GraphBuilder;",
        "Lcore/repo/proximity/ProximityController$c;",
        "Lcore/repo/proximity/ProximityController$a;",
        "Lcore/repo/proximity/ProximityController$b;",
        "LFe/r;",
        "invoke",
        "(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcore/repo/proximity/ProximityController$initializeStateMachine$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$1;->a:Lcore/repo/proximity/ProximityController$initializeStateMachine$1$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 2
    .line 3
    const-string v0, "$this$state"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$1$1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$1$1;-><init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/tinder/StateMachine$Matcher;

    .line 14
    .line 15
    const-class v2, Lcore/repo/proximity/ProximityController$a$a;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/tinder/StateMachine$Matcher;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->a(Lcom/tinder/StateMachine$Matcher;LSe/p;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LFe/r;->a:LFe/r;

    .line 24
    .line 25
    return-object p1
.end method
