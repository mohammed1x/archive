.class public final Lig/b;
.super Ljava/lang/Object;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/b$a;,
        Lig/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[Lig/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lig/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lig/b;

    .line 2
    .line 3
    const-string v1, "notCompletedCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lig/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lig/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lig/x<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig/b;->a:[Lig/x;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lig/b;->notCompletedCount:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lkotlinx/coroutines/d;

    .line 2
    .line 3
    invoke-static {p1}, LD3/q;->e(LJe/a;)LJe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/d;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lig/b;->a:[Lig/x;

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    new-array v3, v2, [Lig/b$a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-ge v5, v2, :cond_0

    .line 22
    .line 23
    aget-object v6, p1, v5

    .line 24
    .line 25
    invoke-interface {v6}, Lkotlinx/coroutines/n;->start()Z

    .line 26
    .line 27
    .line 28
    new-instance v7, Lig/b$a;

    .line 29
    .line 30
    invoke-direct {v7, p0, v0}, Lig/b$a;-><init>(Lig/b;Lkotlinx/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6, v7}, Lkotlinx/coroutines/n;->r0(LSe/l;)Lig/F;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v7, Lig/b$a;->f:Lig/F;

    .line 38
    .line 39
    sget-object v6, LFe/r;->a:LFe/r;

    .line 40
    .line 41
    aput-object v7, v3, v5

    .line 42
    .line 43
    add-int/2addr v5, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lig/b$b;

    .line 46
    .line 47
    invoke-direct {p1, v3}, Lig/b$b;-><init>([Lig/b$a;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-ge v4, v2, :cond_1

    .line 51
    .line 52
    aget-object v5, v3, v4

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v6, Lig/b$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {v6, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/2addr v4, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v1, Lkotlinx/coroutines/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v1, v1, Lig/e0;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lig/b$b;->f()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->u(LSe/l;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    .line 87
    return-object p1
.end method
