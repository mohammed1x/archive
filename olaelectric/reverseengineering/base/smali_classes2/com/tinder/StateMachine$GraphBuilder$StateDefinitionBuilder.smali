.class public final Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/StateMachine$GraphBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StateDefinitionBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::TSTATE;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tinder/StateMachine$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tinder/StateMachine$b$a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tinder/StateMachine$b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tinder/StateMachine$b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->a:Lcom/tinder/StateMachine$b$a;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/lang/Object;Lcore/repo/proximity/ProximityController$c;Ljava/lang/Object;)Lcom/tinder/StateMachine$b$a$a;
    .locals 1

    .line 1
    const-string v0, "receiver$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "state"

    .line 7
    .line 8
    invoke-static {p1, p0}, LTe/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/tinder/StateMachine$b$a$a;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tinder/StateMachine$b$a$a;-><init>(Lcore/repo/proximity/ProximityController$c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tinder/StateMachine$Matcher;LSe/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::TEVENT;>(",
            "Lcom/tinder/StateMachine$Matcher<",
            "TEVENT;+TE;>;",
            "LSe/p<",
            "-TS;-TE;+",
            "Lcom/tinder/StateMachine$b$a$a<",
            "+TSTATE;+TSIDE_EFFECT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->a:Lcom/tinder/StateMachine$b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tinder/StateMachine$b$a;->c:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v1, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;-><init>(LSe/p;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
