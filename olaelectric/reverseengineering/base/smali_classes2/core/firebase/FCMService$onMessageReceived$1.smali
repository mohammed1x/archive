.class final Lcore/firebase/FCMService$onMessageReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FCMService.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "core.firebase.FCMService$onMessageReceived$1"
    f = "FCMService.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcore/firebase/FCMService;->d(Lcom/google/firebase/messaging/RemoteMessage;)V
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
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcore/firebase/FCMService;

.field public final synthetic d:Lcom/google/firebase/messaging/RemoteMessage;


# direct methods
.method public constructor <init>(Lcore/firebase/FCMService;Lcom/google/firebase/messaging/RemoteMessage;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcore/firebase/FCMService;",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            "LJe/a<",
            "-",
            "Lcore/firebase/FCMService$onMessageReceived$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcore/firebase/FCMService$onMessageReceived$1;->c:Lcore/firebase/FCMService;

    .line 2
    .line 3
    iput-object p2, p0, Lcore/firebase/FCMService$onMessageReceived$1;->d:Lcom/google/firebase/messaging/RemoteMessage;

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
    .locals 3
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
    new-instance v0, Lcore/firebase/FCMService$onMessageReceived$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcore/firebase/FCMService$onMessageReceived$1;->c:Lcore/firebase/FCMService;

    .line 4
    .line 5
    iget-object v2, p0, Lcore/firebase/FCMService$onMessageReceived$1;->d:Lcom/google/firebase/messaging/RemoteMessage;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcore/firebase/FCMService$onMessageReceived$1;-><init>(Lcore/firebase/FCMService;Lcom/google/firebase/messaging/RemoteMessage;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcore/firebase/FCMService$onMessageReceived$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcore/firebase/FCMService$onMessageReceived$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcore/firebase/FCMService$onMessageReceived$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcore/firebase/FCMService$onMessageReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcore/firebase/FCMService$onMessageReceived$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcore/firebase/FCMService$onMessageReceived$1;->c:Lcore/firebase/FCMService;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcore/firebase/FCMService$onMessageReceived$1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lig/u;

    .line 31
    .line 32
    new-instance v1, Lcore/firebase/FCMService$onMessageReceived$1$result$1;

    .line 33
    .line 34
    invoke-direct {v1, v4, v2}, Lcore/firebase/FCMService$onMessageReceived$1$result$1;-><init>(Lcore/firebase/FCMService;LJe/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput v3, p0, Lcore/firebase/FCMService$onMessageReceived$1;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Lle/a;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of v0, p1, Lle/a$b;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v4, Lcore/firebase/FCMService;->u:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    iget-object p1, v4, Lcore/firebase/FCMService;->r:LQd/i;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget-object v0, Lig/M;->a:Lig/M;

    .line 72
    .line 73
    sget-object v1, LFe/r;->a:LFe/r;

    .line 74
    .line 75
    new-instance v2, Lcore/firebase/FCMService$onMessageReceived$1$1;

    .line 76
    .line 77
    iget-object v3, p0, Lcore/firebase/FCMService$onMessageReceived$1;->d:Lcom/google/firebase/messaging/RemoteMessage;

    .line 78
    .line 79
    invoke-direct {v2, v4, v3}, Lcore/firebase/FCMService$onMessageReceived$1$1;-><init>(Lcore/firebase/FCMService;Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcore/firebase/FCMService$onMessageReceived$1$2;

    .line 83
    .line 84
    invoke-direct {v5, v4, v3}, Lcore/firebase/FCMService$onMessageReceived$1$2;-><init>(Lcore/firebase/FCMService;Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v2, v5}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    const-string p1, "getPushNotificationUseCase"

    .line 92
    .line 93
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method
