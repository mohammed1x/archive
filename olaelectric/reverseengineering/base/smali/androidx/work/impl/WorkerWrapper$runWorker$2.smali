.class final Landroidx/work/impl/WorkerWrapper$runWorker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WorkerWrapper.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Throwable;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/c;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/work/impl/d;


# direct methods
.method public constructor <init>(Landroidx/work/c;ZLjava/lang/String;Landroidx/work/impl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->a:Landroidx/work/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->d:Landroidx/work/impl/d;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    .line 8
    .line 9
    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->a:Landroidx/work/c;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/work/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/16 v1, -0x100

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$runWorker$2;->d:Landroidx/work/impl/d;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/work/impl/d;->e:Landroidx/work/a;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/work/a;->m:LBf/a;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/work/impl/d;->a:Lb1/y;

    .line 35
    .line 36
    invoke-virtual {v0}, Lb1/y;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1d

    .line 46
    .line 47
    if-lt v1, v2, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, LJ0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, LJ0/b;->b(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-static {p1}, LJ0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "asyncTraceEnd"

    .line 62
    .line 63
    :try_start_0
    sget-object v2, LJ0/a;->d:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-class v2, Landroid/os/Trace;

    .line 68
    .line 69
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const-class v4, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sput-object v2, LJ0/a;->d:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    sget-object v2, LJ0/a;->d:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    sget-wide v3, LJ0/a;->a:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v3, p1, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    invoke-static {v1, p1}, LJ0/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 113
    .line 114
    return-object p1
.end method
