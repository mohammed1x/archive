.class public final Lcom/tinder/StateMachine$GraphBuilder;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GraphBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "EVENT:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/tinder/StateMachine$Matcher<",
            "TSTATE;TSTATE;>;",
            "Lcom/tinder/StateMachine$b$a<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LSe/l<",
            "Lcom/tinder/StateMachine$c<",
            "+TSTATE;+TEVENT;+TSIDE_EFFECT;>;",
            "LFe/r;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/tinder/StateMachine$GraphBuilder;-><init>(Lcom/tinder/StateMachine$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/tinder/StateMachine$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/StateMachine$b<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/tinder/StateMachine$b;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/tinder/StateMachine$b;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/d;->e()Ljava/util/Map;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/tinder/StateMachine$b;->c:Ljava/util/List;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Collection;

    goto :goto_2

    .line 5
    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    :goto_2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/StateMachine$Matcher;LSe/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::TSTATE;>(",
            "Lcom/tinder/StateMachine$Matcher<",
            "TSTATE;+TS;>;",
            "LSe/l<",
            "-",
            "Lcom/tinder/StateMachine$GraphBuilder<",
            "TSTATE;TEVENT;TSIDE_EFFECT;>.StateDefinitionBuilder<TS;>;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v1, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p2, v1, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->a:Lcom/tinder/StateMachine$b$a;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
