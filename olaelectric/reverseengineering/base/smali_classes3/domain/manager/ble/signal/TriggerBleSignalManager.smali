.class public final Ldomain/manager/ble/signal/TriggerBleSignalManager;
.super Ljava/lang/Object;
.source "TriggerBleSignalManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lne/a;

.field public final b:Lkotlinx/coroutines/flow/d;

.field public final c:Llg/k;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/lang/String;

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lne/a;)V
    .locals 6

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldomain/manager/ble/signal/TriggerBleSignalManager;->a:Lne/a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-static {p1, p1, v0, v1}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Ldomain/manager/ble/signal/TriggerBleSignalManager;->b:Lkotlinx/coroutines/flow/d;

    .line 19
    .line 20
    new-instance v2, Llg/k;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Llg/k;-><init>(Llg/i;Lig/j0;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ldomain/manager/ble/signal/TriggerBleSignalManager;->c:Llg/k;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Ldomain/manager/ble/signal/TriggerBleSignalManager;->d:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    const-string v2, "thread"

    .line 35
    .line 36
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lig/L;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lig/L;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LN9/a;->a()Lig/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/16 v2, 0x64

    .line 57
    .line 58
    iput-wide v2, p0, Ldomain/manager/ble/signal/TriggerBleSignalManager;->e:J

    .line 59
    .line 60
    iput-wide v2, p0, Ldomain/manager/ble/signal/TriggerBleSignalManager;->f:J

    .line 61
    .line 62
    const-wide/16 v4, 0xc8

    .line 63
    .line 64
    iput-wide v4, p0, Ldomain/manager/ble/signal/TriggerBleSignalManager;->g:J

    .line 65
    .line 66
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Ldomain/manager/ble/signal/TriggerBleSignalManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const-class p1, Ldomain/manager/ble/signal/TriggerBleSignalManager;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ldomain/manager/ble/signal/TriggerBleSignalManager;->i:Ljava/lang/String;

    .line 80
    .line 81
    const-wide/16 v4, 0x32

    .line 82
    .line 83
    iput-wide v4, p0, Ldomain/manager/ble/signal/TriggerBleSignalManager;->j:J

    .line 84
    .line 85
    iput-wide v2, p0, Ldomain/manager/ble/signal/TriggerBleSignalManager;->k:J

    .line 86
    .line 87
    new-instance p1, Ldomain/manager/ble/signal/TriggerBleSignalManager$1;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Ldomain/manager/ble/signal/TriggerBleSignalManager$1;-><init>(Ldomain/manager/ble/signal/TriggerBleSignalManager;LJe/a;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-static {v1, v0, v0, p1, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 94
    .line 95
    .line 96
    return-void
.end method
