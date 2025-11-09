.class public final Lpg/b;
.super Lpg/e;
.source "Dispatcher.kt"


# static fields
.field public static final d:Lpg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lpg/b;

    .line 2
    .line 3
    sget v2, Lpg/i;->c:I

    .line 4
    .line 5
    sget v3, Lpg/i;->d:I

    .line 6
    .line 7
    sget-wide v4, Lpg/i;->e:J

    .line 8
    .line 9
    sget-object v6, Lpg/i;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lkotlinx/coroutines/l;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v7, v0, Lpg/e;->c:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 21
    .line 22
    sput-object v0, Lpg/b;->d:Lpg/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
