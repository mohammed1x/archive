.class final Lcore/repo/proximity/ProximityController$initializeStateMachine$1$10;
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
        "Lcore/repo/proximity/ProximityController$c$c;",
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
        "Lcore/repo/proximity/ProximityController$c$c;",
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
.field public static final a:Lcore/repo/proximity/ProximityController$initializeStateMachine$1$10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$10;

    .line 2
    .line 3
    invoke-direct {v0}, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$10;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$10;->a:Lcore/repo/proximity/ProximityController$initializeStateMachine$1$10;

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
    new-instance v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$10$1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$10$1;-><init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/tinder/StateMachine$Matcher;

    .line 14
    .line 15
    const-class v2, Lcore/repo/proximity/ProximityController$a$l;

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
    new-instance v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$10$2;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$10$2;-><init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/tinder/StateMachine$Matcher;

    .line 29
    .line 30
    const-class v2, Lcore/repo/proximity/ProximityController$a$k;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/tinder/StateMachine$Matcher;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->a(Lcom/tinder/StateMachine$Matcher;LSe/p;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$10$3;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$10$3;-><init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/tinder/StateMachine$Matcher;

    .line 44
    .line 45
    const-class v2, Lcore/repo/proximity/ProximityController$a$b;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/tinder/StateMachine$Matcher;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->a(Lcom/tinder/StateMachine$Matcher;LSe/p;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$10$4;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$10$4;-><init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/tinder/StateMachine$Matcher;

    .line 59
    .line 60
    const-class v2, Lcore/repo/proximity/ProximityController$a$d;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/tinder/StateMachine$Matcher;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->a(Lcom/tinder/StateMachine$Matcher;LSe/p;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$10$5;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$10$5;-><init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/tinder/StateMachine$Matcher;

    .line 74
    .line 75
    const-class v2, Lcore/repo/proximity/ProximityController$a$i;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/tinder/StateMachine$Matcher;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->a(Lcom/tinder/StateMachine$Matcher;LSe/p;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$10$6;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcore/repo/proximity/ProximityController$initializeStateMachine$1$10$6;-><init>(Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/tinder/StateMachine$Matcher;

    .line 89
    .line 90
    const-class v2, Lcore/repo/proximity/ProximityController$a$j;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/tinder/StateMachine$Matcher;-><init>(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->a(Lcom/tinder/StateMachine$Matcher;LSe/p;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LFe/r;->a:LFe/r;

    .line 99
    .line 100
    return-object p1
.end method
