.class public final Lig/b$a;
.super Lig/W;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _disposer:Ljava/lang/Object;

.field public final e:Lkotlinx/coroutines/d;

.field public f:Lig/F;

.field public final synthetic g:Lig/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lig/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_disposer"

    .line 4
    .line 5
    const-class v2, Lig/b$a;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lig/b$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lig/b;Lkotlinx/coroutines/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/b$a;->g:Lig/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lig/W;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lig/b$a;->e:Lkotlinx/coroutines/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lig/b$a;->n(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LFe/r;->a:LFe/r;

    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lig/b$a;->e:Lkotlinx/coroutines/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lig/o;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lig/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/d;->D(LSe/l;Ljava/lang/Object;)LM4/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lig/b$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lig/b$b;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lig/b$b;->f()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget-object p1, Lig/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    .line 40
    iget-object v1, p0, Lig/b$a;->g:Lig/b;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v1, Lig/b;->a:[Lig/x;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    array-length v2, p1

    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    array-length v2, p1

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_1

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    invoke-interface {v4}, Lig/x;->j()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method
