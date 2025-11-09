.class final Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$connectToClient$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendMessage.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.concertMode.socket.SendMessage$connectToClient$2"
    f = "SendMessage.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "<anonymous>",
        "(Lig/u;)Ljava/util/concurrent/atomic/AtomicBoolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$connectToClient$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$connectToClient$2;->a:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
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
    new-instance p1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$connectToClient$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$connectToClient$2;->a:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$connectToClient$2;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;LJe/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$connectToClient$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$connectToClient$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$connectToClient$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "access$getTAG$p(...)"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$connectToClient$2;->a:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->l:Lne/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->m:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_1
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->q:Ljava/net/Socket;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->p:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v3, 0x26aa

    .line 32
    .line 33
    :goto_0
    iget-object v4, v1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->n:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    :try_start_2
    new-instance v5, Ljava/net/Socket;

    .line 38
    .line 39
    invoke-direct {v5, v4, v3}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->q:Ljava/net/Socket;

    .line 43
    .line 44
    :cond_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    iget-object v4, v1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->q:Ljava/net/Socket;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-ne v4, v5, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, p1

    .line 59
    :goto_1
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->l:Lne/a;

    .line 67
    .line 68
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->s:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    new-instance v8, Ldb/c;

    .line 78
    .line 79
    iget-object v4, v1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->r:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v5, Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;->OFFLINE:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x9

    .line 86
    .line 87
    move-object v2, v8

    .line 88
    invoke-direct/range {v2 .. v7}, Ldb/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;Ljava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v8}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->u0(Ldb/c;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-direct {v3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-object v3
.end method
