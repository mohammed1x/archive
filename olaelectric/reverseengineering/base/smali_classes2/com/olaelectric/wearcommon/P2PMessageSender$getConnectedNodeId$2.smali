.class final Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "P2PMessageSender.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.wearcommon.P2PMessageSender$getConnectedNodeId$2"
    f = "P2PMessageSender.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/wearcommon/P2PMessageSender;->getConnectedNodeId(Ljava/lang/String;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "",
        "<anonymous>",
        "(Lig/u;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/olaelectric/wearcommon/P2PMessageSender;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/olaelectric/wearcommon/P2PMessageSender;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/olaelectric/wearcommon/P2PMessageSender;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$2;->$path:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$2;->this$0:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$2;->$path:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$2;->this$0:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$2;-><init>(Ljava/lang/String;Lcom/olaelectric/wearcommon/P2PMessageSender;LJe/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lig/u;LJe/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/u;",
            "LJe/a<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    move-result-object p1

    check-cast p1, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$2;

    sget-object p2, LFe/r;->a:LFe/r;

    invoke-virtual {p1, p2}, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lig/u;

    check-cast p2, LJe/a;

    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$2;->invoke(Lig/u;LJe/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$2;->$path:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$2;->this$0:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/olaelectric/wearcommon/P2PMessageSender;->access$getCapabilityClient(Lcom/olaelectric/wearcommon/P2PMessageSender;)Lh4/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1, p1}, Lcom/olaelectric/wearcommon/P2PMessageSender;->access$getConnectedNodes(Lcom/olaelectric/wearcommon/P2PMessageSender;Lh4/b;Ljava/lang/String;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/olaelectric/wearcommon/P2PMessageSender;->access$findNodeId(Lcom/olaelectric/wearcommon/P2PMessageSender;Ljava/util/Set;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lcom/olaelectric/wearcommon/P2PMessageSender;->access$getTAG$p(Lcom/olaelectric/wearcommon/P2PMessageSender;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "getConnectedNodeId :: path: "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " :: node: "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
