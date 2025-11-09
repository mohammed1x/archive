.class final Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessageToClient$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "P2PMessageSender.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/wearcommon/P2PMessageSender;->sendMessageToClient(Ljava/lang/String;[BLjava/lang/String;LJe/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Integer;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic this$0:Lcom/olaelectric/wearcommon/P2PMessageSender;


# direct methods
.method public constructor <init>(Lcom/olaelectric/wearcommon/P2PMessageSender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessageToClient$2$1;->this$0:Lcom/olaelectric/wearcommon/P2PMessageSender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessageToClient$2$1;->$path:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessageToClient$2$1;->$id:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessageToClient$2$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, LFe/r;->a:LFe/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessageToClient$2$1;->this$0:Lcom/olaelectric/wearcommon/P2PMessageSender;

    invoke-static {p1}, Lcom/olaelectric/wearcommon/P2PMessageSender;->access$getTAG$p(Lcom/olaelectric/wearcommon/P2PMessageSender;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendMessageToClient :: path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessageToClient$2$1;->$path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/olaelectric/wearcommon/P2PMessageSender$sendMessageToClient$2$1;->$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " task success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
