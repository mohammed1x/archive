.class final Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$finish$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinesAsyncTask.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.concertMode.utils.CoroutinesAsyncTask$finish$1"
    f = "CoroutinesAsyncTask.kt"
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
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Params",
        "Progress",
        "Result",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$finish$1;->a:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

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
    new-instance p1, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$finish$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$finish$1;->a:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$finish$1;-><init>(Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$finish$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$finish$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$finish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask$finish$1;->a:Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/olaelectric/presentationv3/views/concertMode/utils/CoroutinesAsyncTask;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/concertMode/socket/SendMessage;->m:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "TAG"

    .line 30
    .line 31
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 35
    .line 36
    return-object p1
.end method
