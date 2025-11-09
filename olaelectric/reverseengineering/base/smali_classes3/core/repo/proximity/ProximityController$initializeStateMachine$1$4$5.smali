.class final Lcore/repo/proximity/ProximityController$initializeStateMachine$1$4$5;
.super Lkotlin/jvm/internal/Lambda;
.source "ProximityController.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcore/repo/proximity/ProximityController$initializeStateMachine$1$4$5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/p<",
        "Lcore/repo/proximity/ProximityController$c$g;",
        "Lcore/repo/proximity/ProximityController$a$g;",
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
        "Lcore/repo/proximity/ProximityController$c$g;",
        "Lcore/repo/proximity/ProximityController$a$g;",
        "it",
        "Lcom/tinder/StateMachine$b$a$a;",
        "Lcore/repo/proximity/ProximityController$c;",
        "Lcore/repo/proximity/ProximityController$b;",
        "invoke",
        "(Lcore/repo/proximity/ProximityController$c$g;Lcore/repo/proximity/ProximityController$a$g;)Lcom/tinder/StateMachine$b$a$a;",
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
.field public final synthetic a:Lcore/repo/proximity/ProximityController;

.field public final synthetic b:Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/StateMachine$GraphBuilder<",
            "Lcore/repo/proximity/ProximityController$c;",
            "Lcore/repo/proximity/ProximityController$a;",
            "Lcore/repo/proximity/ProximityController$b;",
            ">.StateDefinitionBuilder<",
            "Lcore/repo/proximity/ProximityController$c$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcore/repo/proximity/ProximityController;Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/repo/proximity/ProximityController;",
            "Lcom/tinder/StateMachine$GraphBuilder<",
            "Lcore/repo/proximity/ProximityController$c;",
            "Lcore/repo/proximity/ProximityController$a;",
            "Lcore/repo/proximity/ProximityController$b;",
            ">.StateDefinitionBuilder<",
            "Lcore/repo/proximity/ProximityController$c$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$4$5;->a:Lcore/repo/proximity/ProximityController;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$4$5;->b:Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcore/repo/proximity/ProximityController$c$g;

    .line 2
    .line 3
    check-cast p2, Lcore/repo/proximity/ProximityController$a$g;

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
    iget-object p2, p0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$4$5;->a:Lcore/repo/proximity/ProximityController;

    .line 16
    .line 17
    iget-object v0, p2, Lcore/repo/proximity/ProximityController;->b:Ldomain/domainModels/ble/state/IVehicleState;

    .line 18
    .line 19
    iget-object v1, p0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$4$5;->b:Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Lcore/repo/proximity/ProximityController;->b()Lcore/repo/proximity/ProximityController$ScooterState;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v3, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$4$5$a;->a:[I

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    aget p2, v3, p2

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq p2, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eq p2, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq p2, v3, :cond_0

    .line 44
    .line 45
    sget-object p2, Lcore/repo/proximity/ProximityController$c$h;->a:Lcore/repo/proximity/ProximityController$c$h;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->b(Ljava/lang/Object;Lcore/repo/proximity/ProximityController$c;Ljava/lang/Object;)Lcom/tinder/StateMachine$b$a$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Lcore/repo/proximity/ProximityController$c$i;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lcore/repo/proximity/ProximityController$c$i;-><init>(Ldomain/domainModels/ble/state/IVehicleState;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, v2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->b(Ljava/lang/Object;Lcore/repo/proximity/ProximityController$c;Ljava/lang/Object;)Lcom/tinder/StateMachine$b$a$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p2, Lcore/repo/proximity/ProximityController$c$b;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lcore/repo/proximity/ProximityController$c$b;-><init>(Ldomain/domainModels/ble/state/IVehicleState;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, v2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->b(Ljava/lang/Object;Lcore/repo/proximity/ProximityController$c;Ljava/lang/Object;)Lcom/tinder/StateMachine$b$a$a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p2, Lcore/repo/proximity/ProximityController$c$j;

    .line 82
    .line 83
    invoke-direct {p2, v0}, Lcore/repo/proximity/ProximityController$c$j;-><init>(Ldomain/domainModels/ble/state/IVehicleState;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, v2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->b(Ljava/lang/Object;Lcore/repo/proximity/ProximityController$c;Ljava/lang/Object;)Lcom/tinder/StateMachine$b$a$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-object p2, Lcore/repo/proximity/ProximityController$c$h;->a:Lcore/repo/proximity/ProximityController$c$h;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2, v2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->b(Ljava/lang/Object;Lcore/repo/proximity/ProximityController$c;Ljava/lang/Object;)Lcom/tinder/StateMachine$b$a$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    return-object p1
.end method
