.class public final Lcom/google/firebase/sessions/c;
.super Ljava/lang/Object;
.source "SessionLifecycleClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/c$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public b:Landroid/os/Messenger;

.field public final c:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/firebase/sessions/c$b;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/sessions/c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    new-instance p1, Lcom/google/firebase/sessions/c$b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/firebase/sessions/c$b;-><init>(Lcom/google/firebase/sessions/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/firebase/sessions/c;->d:Lcom/google/firebase/sessions/c$b;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lcom/google/firebase/sessions/c;Ljava/util/ArrayList;I)Landroid/os/Message;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroid/os/Message;

    .line 25
    .line 26
    iget v1, v1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    if-ne v1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    :goto_1
    move-object p0, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object p2, p1

    .line 59
    check-cast p2, Landroid/os/Message;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v2, p2

    .line 70
    check-cast v2, Landroid/os/Message;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    cmp-long v4, v0, v2

    .line 77
    .line 78
    if-gez v4, :cond_5

    .line 79
    .line 80
    move-object p1, p2

    .line 81
    move-wide v0, v2

    .line 82
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    check-cast p0, Landroid/os/Message;

    .line 90
    .line 91
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "SessionLifecycleClient"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Queued message "

    .line 14
    .line 15
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ". Queue size "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Failed to enqueue message "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p1, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ". Dropping."

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/sessions/c;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "obtain(null, messageCode, 0, 0)"

    .line 18
    .line 19
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/sessions/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0, v2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;-><init>(Lcom/google/firebase/sessions/c;Ljava/util/ArrayList;LJe/a;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 38
    .line 39
    .line 40
    return-void
.end method
