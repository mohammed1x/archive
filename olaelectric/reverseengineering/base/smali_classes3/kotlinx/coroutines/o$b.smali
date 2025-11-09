.class public final Lkotlinx/coroutines/o$b;
.super Lig/W;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/o;

.field public final f:Lkotlinx/coroutines/o$c;

.field public final g:Lig/k;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/o;Lkotlinx/coroutines/o$c;Lig/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lig/W;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/o$b;->e:Lkotlinx/coroutines/o;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/o$b;->f:Lkotlinx/coroutines/o$c;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/o$b;->g:Lig/k;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/o$b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o$b;->n(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object p1, Lkotlinx/coroutines/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/o$b;->e:Lkotlinx/coroutines/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/o$b;->g:Lig/k;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/o;->X(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lig/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/o$b;->f:Lkotlinx/coroutines/o$c;

    .line 15
    .line 16
    iget-object v2, p0, Lkotlinx/coroutines/o$b;->h:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    new-instance v3, Lkotlinx/coroutines/o$b;

    .line 21
    .line 22
    invoke-direct {v3, p1, v1, v0, v2}, Lkotlinx/coroutines/o$b;-><init>(Lkotlinx/coroutines/o;Lkotlinx/coroutines/o$c;Lig/k;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v6, v0, Lig/k;->e:Lkotlinx/coroutines/o;

    .line 28
    .line 29
    invoke-static {v6, v4, v3, v5}, Lkotlinx/coroutines/n$a;->a(Lkotlinx/coroutines/n;ZLig/W;I)Lig/F;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lig/d0;->a:Lig/d0;

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/o;->X(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lig/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/o;->G(Lkotlinx/coroutines/o$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/o;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
