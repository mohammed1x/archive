.class final Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StateMachine.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->a(Lcom/tinder/StateMachine$Matcher;LSe/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/p<",
        "TSTATE;TEVENT;",
        "Lcom/tinder/StateMachine$b$a$a<",
        "+TSTATE;+TSIDE_EFFECT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u00070\u0008\"\u0008\u0008\u0000\u0010\u0000*\u00028\u0006\"\u0008\u0008\u0001\u0010\u0001*\u00028\u0005\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0003\u0010\u0004*\u00020\u0002\"\u0008\u0008\u0004\u0010\u0005*\u00020\u0002\"\u0008\u0008\u0005\u0010\u0003*\u00020\u0002\"\u0008\u0008\u0006\u0010\u0004*\u00020\u0002\"\u0008\u0008\u0007\u0010\u0005*\u00020\u00022\u0006\u0010\u0006\u001a\u00028\u00052\u0006\u0010\u0007\u001a\u00028\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "E",
        "S",
        "",
        "STATE",
        "EVENT",
        "SIDE_EFFECT",
        "state",
        "event",
        "Lcom/tinder/StateMachine$b$a$a;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$b$a$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;


# direct methods
.method public constructor <init>(LSe/p;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;->a:Lkotlin/jvm/internal/Lambda;

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
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;->a:Lkotlin/jvm/internal/Lambda;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LSe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/tinder/StateMachine$b$a$a;

    .line 18
    .line 19
    return-object p1
.end method
