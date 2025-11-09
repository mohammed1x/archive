.class public final Lcom/olaelectric/wearcommon/P2PMessageSender;
.super Ljava/lang/Object;
.source "P2PMessageSender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/wearcommon/P2PMessageSender$Companion;,
        Lcom/olaelectric/wearcommon/P2PMessageSender$PathInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 42\u00020\u0001:\u000245B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JA\u0010\u001d\u001a$\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00150\u0015 \u001c*\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00150\u00150\u00140\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001e\u0010#\u001a\u00020\n\"\u0004\u0008\u0000\u0010!2\u0006\u0010\"\u001a\u00028\u0000H\u0086@\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0016\u0010&\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0014\u0010)\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001b\u00103\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010,\u001a\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lcom/olaelectric/wearcommon/P2PMessageSender;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/olaelectric/wearcommon/P2PMessageSender$PathInfo;",
        "pathInfo",
        "<init>",
        "(Landroid/content/Context;Lcom/olaelectric/wearcommon/P2PMessageSender$PathInfo;)V",
        "",
        "message",
        "Lcom/olaelectric/wearcommon/CommandStatus;",
        "sendMessage",
        "(Ljava/lang/String;LJe/a;)Ljava/lang/Object;",
        "id",
        "",
        "path",
        "LFe/r;",
        "sendMessageToClient",
        "(Ljava/lang/String;[BLjava/lang/String;LJe/a;)Ljava/lang/Object;",
        "getConnectedNodeId",
        "",
        "Lh4/i;",
        "nodes",
        "findNodeId",
        "(Ljava/util/Set;)Ljava/lang/String;",
        "Lh4/b;",
        "client",
        "",
        "kotlin.jvm.PlatformType",
        "getConnectedNodes",
        "(Lh4/b;Ljava/lang/String;)Ljava/util/Set;",
        "create",
        "()Lcom/olaelectric/wearcommon/P2PMessageSender;",
        "T",
        "data",
        "send",
        "(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "TAG",
        "Ljava/lang/String;",
        "capabilityPath",
        "messagePath",
        "Lh4/g;",
        "messageClient$delegate",
        "LFe/g;",
        "getMessageClient",
        "()Lh4/g;",
        "messageClient",
        "capabilityClient$delegate",
        "getCapabilityClient",
        "()Lh4/b;",
        "capabilityClient",
        "Companion",
        "PathInfo",
        "wearCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/olaelectric/wearcommon/P2PMessageSender$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final capabilityClient$delegate:LFe/g;

.field private final capabilityPath:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final messageClient$delegate:LFe/g;

.field private final messagePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/olaelectric/wearcommon/P2PMessageSender$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/olaelectric/wearcommon/P2PMessageSender$Companion;-><init>(LTe/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/olaelectric/wearcommon/P2PMessageSender;->Companion:Lcom/olaelectric/wearcommon/P2PMessageSender$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/olaelectric/wearcommon/P2PMessageSender$PathInfo;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pathInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/olaelectric/wearcommon/P2PMessageSender;->context:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p1, LTe/l;->a:LTe/m;

    .line 17
    .line 18
    const-class v0, Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LTe/m;->b(Ljava/lang/Class;)Laf/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Laf/c;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/olaelectric/wearcommon/P2PMessageSender;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/olaelectric/wearcommon/P2PMessageSender$PathInfo;->getCapabilityPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/olaelectric/wearcommon/P2PMessageSender;->capabilityPath:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/olaelectric/wearcommon/P2PMessageSender$PathInfo;->getMessagePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/olaelectric/wearcommon/P2PMessageSender;->messagePath:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Lcom/olaelectric/wearcommon/P2PMessageSender$messageClient$2;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/olaelectric/wearcommon/P2PMessageSender$messageClient$2;-><init>(Lcom/olaelectric/wearcommon/P2PMessageSender;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/olaelectric/wearcommon/P2PMessageSender;->messageClient$delegate:LFe/g;

    .line 52
    .line 53
    new-instance p1, Lcom/olaelectric/wearcommon/P2PMessageSender$capabilityClient$2;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/olaelectric/wearcommon/P2PMessageSender$capabilityClient$2;-><init>(Lcom/olaelectric/wearcommon/P2PMessageSender;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/olaelectric/wearcommon/P2PMessageSender;->capabilityClient$delegate:LFe/g;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lcom/olaelectric/wearcommon/P2PMessageSender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/olaelectric/wearcommon/P2PMessageSender;->sendMessageToClient$lambda$4$lambda$3(Lcom/olaelectric/wearcommon/P2PMessageSender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$findNodeId(Lcom/olaelectric/wearcommon/P2PMessageSender;Ljava/util/Set;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/olaelectric/wearcommon/P2PMessageSender;->findNodeId(Ljava/util/Set;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCapabilityClient(Lcom/olaelectric/wearcommon/P2PMessageSender;)Lh4/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/wearcommon/P2PMessageSender;->getCapabilityClient()Lh4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConnectedNodeId(Lcom/olaelectric/wearcommon/P2PMessageSender;Ljava/lang/String;LJe/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/olaelectric/wearcommon/P2PMessageSender;->getConnectedNodeId(Ljava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConnectedNodes(Lcom/olaelectric/wearcommon/P2PMessageSender;Lh4/b;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/olaelectric/wearcommon/P2PMessageSender;->getConnectedNodes(Lh4/b;Ljava/lang/String;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/olaelectric/wearcommon/P2PMessageSender;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olaelectric/wearcommon/P2PMessageSender;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/olaelectric/wearcommon/P2PMessageSender;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/olaelectric/wearcommon/P2PMessageSender;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$sendMessage(Lcom/olaelectric/wearcommon/P2PMessageSender;Ljava/lang/String;LJe/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/olaelectric/wearcommon/P2PMessageSender;->sendMessage(Ljava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendMessageToClient(Lcom/olaelectric/wearcommon/P2PMessageSender;Ljava/lang/String;[BLjava/lang/String;LJe/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/olaelectric/wearcommon/P2PMessageSender;->sendMessageToClient(Ljava/lang/String;[BLjava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LSe/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/olaelectric/wearcommon/P2PMessageSender;->sendMessageToClient$lambda$4$lambda$2(LSe/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final findNodeId(Ljava/util/Set;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lh4/i;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lh4/i;

    .line 18
    .line 19
    invoke-interface {v3}, Lh4/i;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    check-cast v1, Lh4/i;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Lh4/i;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lh4/i;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Lh4/i;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_4
    :goto_2
    return-object v2
.end method

.method private final getCapabilityClient()Lh4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/P2PMessageSender;->capabilityClient$delegate:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh4/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getConnectedNodeId(Ljava/lang/String;LJe/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$1;-><init>(Lcom/olaelectric/wearcommon/P2PMessageSender;LJe/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object p2, Lig/D;->a:Lpg/b;

    .line 61
    .line 62
    new-instance v2, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$2;

    .line 63
    .line 64
    invoke-direct {v2, p1, p0, v3}, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$2;-><init>(Ljava/lang/String;Lcom/olaelectric/wearcommon/P2PMessageSender;LJe/a;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lcom/olaelectric/wearcommon/P2PMessageSender$getConnectedNodeId$1;->label:I

    .line 72
    .line 73
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v0, p0

    .line 81
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    .line 83
    move-object v3, p2

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-object v0, p0

    .line 86
    :catch_1
    iget-object p2, v0, Lcom/olaelectric/wearcommon/P2PMessageSender;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "getConnectedNodeId :: path: "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " :: Wearable.API is not available on this device"

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :goto_2
    return-object v3
.end method

.method private final getConnectedNodes(Lh4/b;Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lh4/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lh4/b;->h(Ljava/lang/String;)Lg4/C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lg4/j;->a(Lg4/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh4/c;

    .line 10
    .line 11
    invoke-interface {p1}, Lh4/c;->w()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getNodes(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private final getMessageClient()Lh4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/olaelectric/wearcommon/P2PMessageSender;->messageClient$delegate:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh4/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final sendMessage(Ljava/lang/String;LJe/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/wearcommon/CommandStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessage$1;-><init>(Lcom/olaelectric/wearcommon/P2PMessageSender;LJe/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessage$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessage$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/olaelectric/wearcommon/P2PMessageSender;->capabilityPath:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p0, v0, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessage$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessage$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessage$1;->label:I

    .line 73
    .line 74
    invoke-direct {p0, p2, v0}, Lcom/olaelectric/wearcommon/P2PMessageSender;->getConnectedNodeId(Ljava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p2, :cond_7

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget-object v4, v2, Lcom/olaelectric/wearcommon/P2PMessageSender;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "sendMessage :: message: "

    .line 91
    .line 92
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    sget-object v4, Lgg/a;->b:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v4, "getBytes(...)"

    .line 106
    .line 107
    invoke-static {p1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v2, Lcom/olaelectric/wearcommon/P2PMessageSender;->messagePath:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    iput-object v5, v0, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessage$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v5, v0, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessage$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessage$1;->label:I

    .line 118
    .line 119
    invoke-direct {v2, p2, p1, v4, v0}, Lcom/olaelectric/wearcommon/P2PMessageSender;->sendMessageToClient(Ljava/lang/String;[BLjava/lang/String;LJe/a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    :goto_2
    sget-object p1, Lcom/olaelectric/wearcommon/CommandStatus$Valid;->INSTANCE:Lcom/olaelectric/wearcommon/CommandStatus$Valid;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    sget-object p1, Lcom/olaelectric/wearcommon/CommandStatus$NoMsg;->INSTANCE:Lcom/olaelectric/wearcommon/CommandStatus$NoMsg;

    .line 132
    .line 133
    :goto_3
    if-nez p1, :cond_8

    .line 134
    .line 135
    :cond_7
    sget-object p1, Lcom/olaelectric/wearcommon/CommandStatus$NoNode;->INSTANCE:Lcom/olaelectric/wearcommon/CommandStatus$NoNode;

    .line 136
    .line 137
    :cond_8
    return-object p1
.end method

.method private final sendMessageToClient(Ljava/lang/String;[BLjava/lang/String;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/wearcommon/P2PMessageSender;->getMessageClient()Lh4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4, p1, p3, p2}, Lh4/g;->h(Ljava/lang/String;Ljava/lang/String;[B)Lg4/C;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-static {p2}, Lg4/j;->a(Lg4/g;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    iget-object p4, p0, Lcom/olaelectric/wearcommon/P2PMessageSender;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "sendMessageToClient :: path "

    .line 16
    .line 17
    const-string v1, " mode: "

    .line 18
    .line 19
    const-string v2, " is not connected"

    .line 20
    .line 21
    invoke-static {v0, p3, v1, p1, v2}, LD/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance p4, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessageToClient$2$1;

    .line 29
    .line 30
    invoke-direct {p4, p0, p3, p1}, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessageToClient$2$1;-><init>(Lcom/olaelectric/wearcommon/P2PMessageSender;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/olaelectric/wearcommon/a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1, p4}, Lcom/olaelectric/wearcommon/a;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lg4/C;->f(Lg4/e;)Lg4/C;

    .line 40
    .line 41
    .line 42
    new-instance p4, Lcom/olaelectric/wearcommon/b;

    .line 43
    .line 44
    invoke-direct {p4, p0, p3, p1}, Lcom/olaelectric/wearcommon/b;-><init>(Lcom/olaelectric/wearcommon/P2PMessageSender;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p4}, Lg4/C;->d(Lg4/d;)Lg4/C;

    .line 48
    .line 49
    .line 50
    sget-object p1, LFe/r;->a:LFe/r;

    .line 51
    .line 52
    return-object p1
.end method

.method private static final sendMessageToClient$lambda$4$lambda$2(LSe/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final sendMessageToClient$lambda$4$lambda$3(Lcom/olaelectric/wearcommon/P2PMessageSender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$path"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$id"

    .line 12
    .line 13
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/olaelectric/wearcommon/P2PMessageSender;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string p3, "sendMessageToClient :: path "

    .line 24
    .line 25
    const-string v0, " mode: "

    .line 26
    .line 27
    const-string v1, " task failed"

    .line 28
    .line 29
    invoke-static {p3, p1, v0, p2, v1}, LD/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final create()Lcom/olaelectric/wearcommon/P2PMessageSender;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final send(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/wearcommon/CommandStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lig/D;->a:Lpg/b;

    .line 2
    .line 3
    new-instance v1, Lcom/olaelectric/wearcommon/P2PMessageSender$send$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/olaelectric/wearcommon/P2PMessageSender$send$2;-><init>(Lcom/olaelectric/wearcommon/P2PMessageSender;Ljava/lang/Object;LJe/a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
