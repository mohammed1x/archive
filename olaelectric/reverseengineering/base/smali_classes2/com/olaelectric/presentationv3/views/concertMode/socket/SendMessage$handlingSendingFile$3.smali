.class final Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handlingSendingFile$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SendMessage.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.concertMode.socket.SendMessage$handlingSendingFile$3"
    f = "SendMessage.kt"
    l = {
        0x189
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->e()V
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
            "Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handlingSendingFile$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handlingSendingFile$3;->b:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handlingSendingFile$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handlingSendingFile$3;->b:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handlingSendingFile$3;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handlingSendingFile$3;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handlingSendingFile$3;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handlingSendingFile$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handlingSendingFile$3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handlingSendingFile$3;->a:I

    .line 26
    .line 27
    const-wide/32 v1, 0xc350

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage$handlingSendingFile$3;->b:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->s:Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v7, Ldb/c;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->r:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v4, Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;->REJECT:Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v5, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v1, v7

    .line 63
    invoke-direct/range {v1 .. v6}, Ldb/c;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/olaelectric/presentationv3/views/concertMode/model/SentProgress;Ljava/lang/Integer;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lcom/olaelectric/presentationv3/views/concertMode/view/ConcertModeFragment;->u0(Ldb/c;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 70
    .line 71
    return-object p1
.end method
