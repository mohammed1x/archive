.class final Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handleConnectionAndSendingFileViaSocket$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendMessage.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.concertMode.socket.SendMessage$handleConnectionAndSendingFileViaSocket$1"
    f = "SendMessage.kt"
    l = {
        0x14c,
        0x151
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->d()V
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

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handleConnectionAndSendingFileViaSocket$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handleConnectionAndSendingFileViaSocket$1;->b:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handleConnectionAndSendingFileViaSocket$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handleConnectionAndSendingFileViaSocket$1;->b:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handleConnectionAndSendingFileViaSocket$1;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handleConnectionAndSendingFileViaSocket$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handleConnectionAndSendingFileViaSocket$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handleConnectionAndSendingFileViaSocket$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handleConnectionAndSendingFileViaSocket$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handleConnectionAndSendingFileViaSocket$1;->b:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_7

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->m:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "access$getTAG$p(...)"

    .line 55
    .line 56
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput v4, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handleConnectionAndSendingFileViaSocket$1;->a:I

    .line 60
    .line 61
    sget-object p1, Lig/D;->c:Lpg/a;

    .line 62
    .line 63
    new-instance v1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$connectToClient$2;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v1, v5, v6}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$connectToClient$2;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;LJe/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->e()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->q:Ljava/net/Socket;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iput v3, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handleConnectionAndSendingFileViaSocket$1;->a:I

    .line 103
    .line 104
    const-wide/16 v6, 0x3e8

    .line 105
    .line 106
    invoke-static {v6, v7, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    :goto_1
    iget p1, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->v:I

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    if-ge p1, v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->d()V

    .line 119
    .line 120
    .line 121
    iget p1, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->v:I

    .line 122
    .line 123
    add-int/2addr p1, v4

    .line 124
    iput p1, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->v:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    iget-object v0, v5, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->l:Lne/a;

    .line 128
    .line 129
    new-array v1, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v2, "SendMessageFile"

    .line 132
    .line 133
    const-string v3, "Message not sent, Receiver Offline"

    .line 134
    .line 135
    invoke-interface {v0, v2, v3, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 142
    .line 143
    return-object p1
.end method
