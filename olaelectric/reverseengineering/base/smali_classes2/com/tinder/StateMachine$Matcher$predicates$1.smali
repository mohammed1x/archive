.class final Lcom/tinder/StateMachine$Matcher$predicates$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StateMachine.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/StateMachine$Matcher;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\n\u0008\u0001\u0010\u0004 \u0001*\u0002H\u0002\"\u0008\u0008\u0002\u0010\u0005*\u00020\u0003\"\u0008\u0008\u0003\u0010\u0006*\u00020\u0003\"\u0008\u0008\u0004\u0010\u0007*\u00020\u00032\u0006\u0010\u0008\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "R",
        "STATE",
        "EVENT",
        "SIDE_EFFECT",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tinder/StateMachine$Matcher;


# direct methods
.method public constructor <init>(Lcom/tinder/StateMachine$Matcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinder/StateMachine$Matcher$predicates$1;->a:Lcom/tinder/StateMachine$Matcher;

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
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tinder/StateMachine$Matcher$predicates$1;->a:Lcom/tinder/StateMachine$Matcher;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tinder/StateMachine$Matcher;->b:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
