.class final Lcore/firebase/FCMService$onMessageReceived$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FCMService.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/firebase/FCMService$onMessageReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:Lcore/firebase/FCMService;

.field public final synthetic b:Lcom/google/firebase/messaging/RemoteMessage;


# direct methods
.method public constructor <init>(Lcore/firebase/FCMService;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcore/firebase/FCMService$onMessageReceived$1$1;->a:Lcore/firebase/FCMService;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/firebase/FCMService$onMessageReceived$1$1;->b:Lcom/google/firebase/messaging/RemoteMessage;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcore/firebase/FCMService;->v:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p0, Lcore/firebase/FCMService$onMessageReceived$1$1;->a:Lcore/firebase/FCMService;

    .line 10
    .line 11
    iget-object v1, p0, Lcore/firebase/FCMService$onMessageReceived$1$1;->b:Lcom/google/firebase/messaging/RemoteMessage;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcore/firebase/FCMService;->i(Lcom/google/firebase/messaging/RemoteMessage;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LFe/r;->a:LFe/r;

    .line 17
    .line 18
    return-object p1
.end method
