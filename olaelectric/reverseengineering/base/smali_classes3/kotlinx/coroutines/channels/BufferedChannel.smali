.class public Lkotlinx/coroutines/channels/BufferedChannel;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/BufferedChannel$a;,
        Lkotlinx/coroutines/channels/BufferedChannel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkg/b<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final a:I

.field public final b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "TE;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILSe/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LSe/l<",
            "-TE;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:LSe/l;

    .line 7
    .line 8
    if-ltz p1, :cond_4

    .line 9
    .line 10
    sget-object v0, Lkg/a;->a:Lkg/g;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEnd:J

    .line 30
    .line 31
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->completedExpandBuffersAndPauseFlag:J

    .line 38
    .line 39
    new-instance p1, Lkg/g;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, p1

    .line 46
    move-object v6, p0

    .line 47
    invoke-direct/range {v2 .. v7}, Lkg/g;-><init>(JLkg/g;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->z()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object p1, Lkg/a;->a:Lkg/g;

    .line 61
    .line 62
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 63
    .line 64
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->bufferEndSegment:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel$onUndeliveredElementReceiveCancellationConstructor$1$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object p1, Lkg/a;->s:LM4/d;

    .line 77
    .line 78
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->_closeCause:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string p2, "Invalid channel capacity: "

    .line 82
    .line 83
    const-string v0, ", should be >=0"

    .line 84
    .line 85
    invoke-static {p1, p2, v0}, Lu/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p2
.end method

.method public static C(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lkg/f;

    .line 42
    .line 43
    iget-object p0, p1, Lkg/f;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lkg/g;

    .line 65
    .line 66
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->r()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lkg/f$a;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lkg/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sget v1, Lkg/a;->b:I

    .line 89
    .line 90
    int-to-long v7, v1

    .line 91
    div-long v9, v4, v7

    .line 92
    .line 93
    rem-long v7, v4, v7

    .line 94
    .line 95
    long-to-int v3, v7

    .line 96
    iget-wide v7, p1, Lng/v;->c:J

    .line 97
    .line 98
    cmp-long v1, v7, v9

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v9, v10, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->q(JLkg/g;)Lkg/g;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object p1, v1

    .line 110
    :cond_6
    const/4 v12, 0x0

    .line 111
    move-object v7, p0

    .line 112
    move-object v8, p1

    .line 113
    move v9, v3

    .line 114
    move-wide v10, v4

    .line 115
    invoke-virtual/range {v7 .. v12}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Lkg/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v7, Lkg/a;->m:LM4/d;

    .line 120
    .line 121
    if-eq v1, v7, :cond_a

    .line 122
    .line 123
    sget-object v7, Lkg/a;->o:LM4/d;

    .line 124
    .line 125
    if-ne v1, v7, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    cmp-long v1, v4, v7

    .line 132
    .line 133
    if-gez v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1}, Lng/e;->a()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    sget-object v7, Lkg/a;->n:LM4/d;

    .line 140
    .line 141
    if-ne v1, v7, :cond_9

    .line 142
    .line 143
    iput v2, v6, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatching$1;->c:I

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->D(Lkg/g;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v0, :cond_8

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_8
    :goto_3
    move-object p1, p0

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-virtual {p1}, Lng/e;->a()V

    .line 157
    .line 158
    .line 159
    move-object p1, v1

    .line 160
    :goto_4
    return-object p1

    .line 161
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "unexpected"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static final a(Lkotlinx/coroutines/channels/BufferedChannel;JLkg/g;)Lkg/g;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkg/a;->a:Lkg/g;

    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->o:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 7
    .line 8
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lng/d;->a(Lng/v;JLSe/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lng/w;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    invoke-static {v1}, Lng/w;->a(Ljava/lang/Object;)Lng/v;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lng/v;

    .line 29
    .line 30
    iget-wide v5, v4, Lng/v;->c:J

    .line 31
    .line 32
    iget-wide v7, v2, Lng/v;->c:J

    .line 33
    .line 34
    cmp-long v5, v5, v7

    .line 35
    .line 36
    if-ltz v5, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v2}, Lng/v;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Lng/v;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Lng/e;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eq v5, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lng/v;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Lng/e;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    invoke-static {v1}, Lng/w;->b(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->m()Z

    .line 88
    .line 89
    .line 90
    sget p1, Lkg/a;->b:I

    .line 91
    .line 92
    int-to-long p1, p1

    .line 93
    iget-wide v0, p3, Lng/v;->c:J

    .line 94
    .line 95
    mul-long/2addr v0, p1

    .line 96
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    cmp-long p0, v0, p0

    .line 101
    .line 102
    if-gez p0, :cond_9

    .line 103
    .line 104
    invoke-virtual {p3}, Lng/e;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-static {v1}, Lng/w;->a(Ljava/lang/Object;)Lng/v;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lkg/g;

    .line 113
    .line 114
    iget-wide v0, p3, Lng/v;->c:J

    .line 115
    .line 116
    cmp-long p1, v0, p1

    .line 117
    .line 118
    if-lez p1, :cond_8

    .line 119
    .line 120
    sget p1, Lkg/a;->b:I

    .line 121
    .line 122
    int-to-long p1, p1

    .line 123
    mul-long/2addr p1, v0

    .line 124
    :cond_6
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 125
    .line 126
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-wide v8, 0xfffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v8, v6

    .line 136
    cmp-long v5, v8, p1

    .line 137
    .line 138
    if-ltz v5, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/16 v5, 0x3c

    .line 142
    .line 143
    shr-long v10, v6, v5

    .line 144
    .line 145
    long-to-int v10, v10

    .line 146
    int-to-long v10, v10

    .line 147
    shl-long/2addr v10, v5

    .line 148
    add-long/2addr v8, v10

    .line 149
    move-object v5, p0

    .line 150
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    :goto_3
    sget p1, Lkg/a;->b:I

    .line 157
    .line 158
    int-to-long p1, p1

    .line 159
    mul-long/2addr v0, p1

    .line 160
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    cmp-long p0, v0, p0

    .line 165
    .line 166
    if-gez p0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p3}, Lng/e;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object v2, p3

    .line 173
    :cond_9
    :goto_4
    return-object v2
.end method

.method public static final b(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:LSe/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(LSe/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, Lkotlinx/coroutines/d;->e:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lig/t;->a(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final h(Lkotlinx/coroutines/channels/BufferedChannel;Lkg/g;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2, p3}, Lkg/g;->m(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p7, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->J(Lkg/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Lkg/g;->k(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->j(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lkg/a;->d:LM4/d;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, v0}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move p0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p6, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1, p2, v2, p6}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    const/4 p0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v3, v0, Lig/r0;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Lkg/g;->m(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    sget-object p0, Lkg/a;->i:LM4/d;

    .line 64
    .line 65
    invoke-virtual {p1, p2, p0}, Lkg/g;->n(ILM4/d;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    sget-object p0, Lkg/a;->k:LM4/d;

    .line 71
    .line 72
    iget-object p3, p1, Lkg/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 73
    .line 74
    mul-int/lit8 p4, p2, 0x2

    .line 75
    .line 76
    add-int/2addr p4, v1

    .line 77
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eq p3, p0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Lkg/g;->l(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_5
    const/4 p0, 0x5

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-virtual/range {p0 .. p7}, Lkotlinx/coroutines/channels/BufferedChannel;->J(Lkg/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    :goto_0
    return p0
.end method

.method public static v(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v5

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    and-long/2addr v1, v3

    .line 26
    cmp-long v1, v1, v5

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(JLkg/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkg/g<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p3, Lng/v;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lng/e;->b()Lng/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkg/g;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lng/v;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lng/e;->b()Lng/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkg/g;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lng/v;

    .line 42
    .line 43
    iget-wide v0, p2, Lng/v;->c:J

    .line 44
    .line 45
    iget-wide v2, p3, Lng/v;->c:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p3}, Lng/v;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p2}, Lng/v;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Lng/e;->d()V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_3
    return-void

    .line 75
    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v0, p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, Lng/v;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Lng/e;->d()V

    .line 88
    .line 89
    .line 90
    goto :goto_2
.end method

.method public final B(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:LSe/l;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(LSe/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, LFe/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    .line 57
    if-ne p1, p2, :cond_1

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 61
    .line 62
    return-object p1
.end method

.method public final D(Lkg/g;IJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 11
    .line 12
    iget v2, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->c:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;

    .line 25
    .line 26
    invoke-direct {v1, v7, v0}, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->c:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v3, v1, Lkotlinx/coroutines/channels/BufferedChannel$receiveCatchingOnNoWaiterSuspend$1;->c:I

    .line 57
    .line 58
    invoke-static {v1}, LD3/q;->e(LJe/a;)LJe/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LFe/h;->d(LJe/a;)Lkotlinx/coroutines/d;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :try_start_0
    new-instance v0, Lkg/k;

    .line 67
    .line 68
    invoke-direct {v0, v9}, Lkg/k;-><init>(Lkotlinx/coroutines/d;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    move/from16 v3, p2

    .line 76
    .line 77
    move-wide/from16 v4, p3

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Lkg/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lkg/a;->m:LM4/d;

    .line 85
    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    move/from16 v3, p2

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lkg/k;->e(Lng/v;I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    move-object/from16 v2, p1

    .line 98
    .line 99
    sget-object v3, Lkg/a;->o:LM4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    iget-object v11, v7, Lkotlinx/coroutines/channels/BufferedChannel;->b:LSe/l;

    .line 102
    .line 103
    iget-object v12, v9, Lkotlinx/coroutines/d;->e:Lkotlin/coroutines/CoroutineContext;

    .line 104
    .line 105
    if-ne v1, v3, :cond_d

    .line 106
    .line 107
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    cmp-long v1, p3, v3

    .line 112
    .line 113
    if-gez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lng/e;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_4
    :goto_1
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 123
    .line 124
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lkg/g;

    .line 129
    .line 130
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->r()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lkg/f$a;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lkg/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lkg/f;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lkg/f;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v0}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_5
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    sget v2, Lkg/a;->b:I

    .line 162
    .line 163
    int-to-long v2, v2

    .line 164
    div-long v4, v13, v2

    .line 165
    .line 166
    rem-long v2, v13, v2

    .line 167
    .line 168
    long-to-int v15, v2

    .line 169
    iget-wide v2, v1, Lng/v;->c:J

    .line 170
    .line 171
    cmp-long v2, v2, v4

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {v7, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->q(JLkg/g;)Lkg/g;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move-object v6, v2

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-object v6, v1

    .line 185
    :goto_3
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-object v2, v6

    .line 188
    move v3, v15

    .line 189
    move-wide v4, v13

    .line 190
    move-object v10, v6

    .line 191
    move-object v6, v0

    .line 192
    invoke-virtual/range {v1 .. v6}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Lkg/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Lkg/a;->m:LM4/d;

    .line 197
    .line 198
    if-ne v1, v2, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0, v10, v15}, Lkg/k;->e(Lng/v;I)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    sget-object v2, Lkg/a;->o:LM4/d;

    .line 205
    .line 206
    if-ne v1, v2, :cond_a

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    cmp-long v1, v13, v1

    .line 213
    .line 214
    if-gez v1, :cond_9

    .line 215
    .line 216
    invoke-virtual {v10}, Lng/e;->a()V

    .line 217
    .line 218
    .line 219
    :cond_9
    move-object v1, v10

    .line 220
    goto :goto_2

    .line 221
    :cond_a
    sget-object v0, Lkg/a;->n:LM4/d;

    .line 222
    .line 223
    if-eq v1, v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {v10}, Lng/e;->a()V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lkg/f;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lkg/f;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-eqz v11, :cond_b

    .line 234
    .line 235
    invoke-static {v11, v1, v12}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(LSe/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)LSe/l;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    goto :goto_4

    .line 240
    :cond_b
    const/4 v10, 0x0

    .line 241
    :goto_4
    invoke-virtual {v9, v10, v0}, Lkotlinx/coroutines/d;->l(LSe/l;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v1, "unexpected"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lng/e;->a()V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lkg/f;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lkg/f;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    if-eqz v11, :cond_e

    .line 262
    .line 263
    invoke-static {v11, v1, v12}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(LSe/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)LSe/l;

    .line 264
    .line 265
    .line 266
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    goto :goto_4

    .line 268
    :cond_e
    const/4 v10, 0x0

    .line 269
    goto :goto_4

    .line 270
    :goto_5
    invoke-virtual {v9}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 275
    .line 276
    if-ne v0, v8, :cond_f

    .line 277
    .line 278
    return-object v8

    .line 279
    :cond_f
    :goto_6
    check-cast v0, Lkg/f;

    .line 280
    .line 281
    iget-object v0, v0, Lkg/f;->a:Ljava/lang/Object;

    .line 282
    .line 283
    return-object v0

    .line 284
    :goto_7
    invoke-virtual {v9}, Lkotlinx/coroutines/d;->z()V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public final F(Lig/r0;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    instance-of v0, p1, Lig/f;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LJe/a;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->s()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, LJe/a;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of p2, p1, Lkg/k;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Lkg/k;

    .line 36
    .line 37
    iget-object p1, p1, Lkg/k;->a:Lkotlinx/coroutines/d;

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->r()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lkg/f$a;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lkg/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lkg/f;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lkg/f;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 62
    .line 63
    iget-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/d;

    .line 64
    .line 65
    invoke-static {p2}, LTe/i;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/d;

    .line 69
    .line 70
    sget-object v0, Lkg/a;->l:LM4/d;

    .line 71
    .line 72
    iput-object v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferedChannel;->r()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of p2, p1, Lqg/b;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    check-cast p1, Lqg/b;

    .line 101
    .line 102
    sget-object p2, Lkg/a;->l:LM4/d;

    .line 103
    .line 104
    invoke-interface {p1, p0, p2}, Lqg/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "Unexpected waiter: "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_6
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    throw v1
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lqg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lqg/b;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lqg/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lkg/k;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:LSe/l;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 20
    .line 21
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lkg/k;

    .line 25
    .line 26
    iget-object p1, p1, Lkg/k;->a:Lkotlinx/coroutines/d;

    .line 27
    .line 28
    new-instance v0, Lkg/f;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lkg/f;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p1, Lkotlinx/coroutines/d;->e:Lkotlin/coroutines/CoroutineContext;

    .line 36
    .line 37
    invoke-static {v1, p2, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(LSe/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)LSe/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    invoke-static {p1, v0, v2}, Lkg/a;->a(Lig/f;Ljava/lang/Object;LSe/l;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 51
    .line 52
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 56
    .line 57
    iget-object v0, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/d;

    .line 58
    .line 59
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->b:Lkotlinx/coroutines/d;

    .line 63
    .line 64
    iput-object p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel$a;->c:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 69
    .line 70
    iget-object p1, p1, Lkotlinx/coroutines/channels/BufferedChannel;->b:LSe/l;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v2, v0, Lkotlinx/coroutines/d;->e:Lkotlin/coroutines/CoroutineContext;

    .line 75
    .line 76
    invoke-static {p1, p2, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(LSe/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)LSe/l;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    invoke-static {v0, v1, v2}, Lkg/a;->a(Lig/f;Ljava/lang/Object;LSe/l;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    instance-of v0, p1, Lig/f;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 90
    .line 91
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lig/f;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {p1}, LJe/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, p2, v0}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->a(LSe/l;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)LSe/l;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_5
    invoke-static {p1, p2, v2}, Lkg/a;->a(Lig/f;Ljava/lang/Object;LSe/l;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_0
    return p1

    .line 111
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Unexpected receiver type: "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method

.method public final H(Ljava/lang/Object;Lkg/g;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkg/g<",
            "TE;>;I)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lig/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    .line 8
    invoke-static {p1, p2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lig/f;

    .line 12
    .line 13
    sget-object p2, LFe/r;->a:LFe/r;

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lkg/a;->a(Lig/f;Ljava/lang/Object;LSe/l;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    instance-of v0, p1, Lqg/b;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 25
    .line 26
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lqg/a;

    .line 30
    .line 31
    sget-object v0, LFe/r;->a:LFe/r;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lqg/a;->f(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Unexpected internal result: "

    .line 56
    .line 57
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_2
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object p1, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 82
    .line 83
    :goto_0
    sget-object v2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 84
    .line 85
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p2, p3, v1}, Lkg/g;->m(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    sget-object p2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 91
    .line 92
    if-ne p1, p2, :cond_6

    .line 93
    .line 94
    move p1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 p1, 0x0

    .line 97
    :goto_1
    return p1

    .line 98
    :cond_7
    instance-of p2, p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 99
    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1, p1, v1}, Lkg/a;->a(Lig/f;Ljava/lang/Object;LSe/l;)Z

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "Unexpected waiter: "

    .line 118
    .line 119
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public final I(Lkg/g;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg/g<",
            "TE;>;IJ",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lkg/g;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Lkg/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v6, p3, v6

    .line 23
    .line 24
    if-ltz v6, :cond_2

    .line 25
    .line 26
    if-nez p5, :cond_0

    .line 27
    .line 28
    sget-object p1, Lkg/a;->n:LM4/d;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkg/a;->m:LM4/d;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Lkg/a;->d:LM4/d;

    .line 44
    .line 45
    if-ne v0, v6, :cond_2

    .line 46
    .line 47
    sget-object v6, Lkg/a;->i:LM4/d;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v6}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 59
    .line 60
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v1}, Lkg/g;->m(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Lkg/g;->k(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 73
    .line 74
    sget-object v6, Lkg/a;->e:LM4/d;

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_3
    sget-object v6, Lkg/a;->d:LM4/d;

    .line 81
    .line 82
    if-ne v0, v6, :cond_4

    .line 83
    .line 84
    sget-object v6, Lkg/a;->i:LM4/d;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0, v6}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()V

    .line 93
    .line 94
    .line 95
    mul-int/lit8 p3, p2, 0x2

    .line 96
    .line 97
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p1, p2, v1}, Lkg/g;->m(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    sget-object v6, Lkg/a;->j:LM4/d;

    .line 107
    .line 108
    if-ne v0, v6, :cond_5

    .line 109
    .line 110
    sget-object p3, Lkg/a;->o:LM4/d;

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_5
    sget-object v7, Lkg/a;->h:LM4/d;

    .line 115
    .line 116
    if-ne v0, v7, :cond_6

    .line 117
    .line 118
    sget-object p3, Lkg/a;->o:LM4/d;

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_6
    sget-object v7, Lkg/a;->l:LM4/d;

    .line 123
    .line 124
    if-ne v0, v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()V

    .line 127
    .line 128
    .line 129
    sget-object p3, Lkg/a;->o:LM4/d;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object v7, Lkg/a;->g:LM4/d;

    .line 133
    .line 134
    if-eq v0, v7, :cond_2

    .line 135
    .line 136
    sget-object v7, Lkg/a;->f:LM4/d;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0, v7}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    instance-of p3, v0, Lkg/n;

    .line 145
    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    check-cast v0, Lkg/n;

    .line 149
    .line 150
    iget-object v0, v0, Lkg/n;->a:Lig/r0;

    .line 151
    .line 152
    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->H(Ljava/lang/Object;Lkg/g;I)Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_9

    .line 157
    .line 158
    sget-object p3, Lkg/a;->i:LM4/d;

    .line 159
    .line 160
    invoke-virtual {p1, p2, p3}, Lkg/g;->n(ILM4/d;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()V

    .line 164
    .line 165
    .line 166
    mul-int/lit8 p3, p2, 0x2

    .line 167
    .line 168
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1, p2, v1}, Lkg/g;->m(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    invoke-virtual {p1, p2, v6}, Lkg/g;->n(ILM4/d;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lng/v;->h()V

    .line 180
    .line 181
    .line 182
    if-eqz p3, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()V

    .line 185
    .line 186
    .line 187
    :cond_a
    sget-object p1, Lkg/a;->o:LM4/d;

    .line 188
    .line 189
    move-object p3, p1

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    and-long/2addr v6, v3

    .line 196
    cmp-long v6, p3, v6

    .line 197
    .line 198
    if-gez v6, :cond_c

    .line 199
    .line 200
    sget-object v6, Lkg/a;->h:LM4/d;

    .line 201
    .line 202
    invoke-virtual {p1, p2, v0, v6}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()V

    .line 209
    .line 210
    .line 211
    sget-object p3, Lkg/a;->o:LM4/d;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_c
    if-nez p5, :cond_d

    .line 215
    .line 216
    sget-object p3, Lkg/a;->n:LM4/d;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_d
    invoke-virtual {p1, p2, v0, p5}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()V

    .line 226
    .line 227
    .line 228
    sget-object p3, Lkg/a;->m:LM4/d;

    .line 229
    .line 230
    :goto_1
    return-object p3
.end method

.method public final J(Lkg/g;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg/g<",
            "TE;>;ITE;J",
            "Ljava/lang/Object;",
            "Z)I"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkg/g;->k(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p4, p5}, Lkotlinx/coroutines/channels/BufferedChannel;->j(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p7, :cond_1

    .line 17
    .line 18
    sget-object v0, Lkg/a;->d:LM4/d;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3, v0}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-eqz p7, :cond_2

    .line 28
    .line 29
    sget-object v0, Lkg/a;->j:LM4/d;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3, v0}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lng/v;->h()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    if-nez p6, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_3
    invoke-virtual {p1, p2, v3, p6}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_4
    sget-object v4, Lkg/a;->e:LM4/d;

    .line 54
    .line 55
    if-ne v0, v4, :cond_5

    .line 56
    .line 57
    sget-object v2, Lkg/a;->d:LM4/d;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v2}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    return v1

    .line 66
    :cond_5
    sget-object p4, Lkg/a;->k:LM4/d;

    .line 67
    .line 68
    const/4 p5, 0x5

    .line 69
    if-ne v0, p4, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2, v3}, Lkg/g;->m(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return p5

    .line 75
    :cond_6
    sget-object p6, Lkg/a;->h:LM4/d;

    .line 76
    .line 77
    if-ne v0, p6, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, p2, v3}, Lkg/g;->m(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p5

    .line 83
    :cond_7
    sget-object p6, Lkg/a;->l:LM4/d;

    .line 84
    .line 85
    if-ne v0, p6, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1, p2, v3}, Lkg/g;->m(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->m()Z

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    invoke-virtual {p1, p2, v3}, Lkg/g;->m(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    instance-of p6, v0, Lkg/n;

    .line 98
    .line 99
    if-eqz p6, :cond_9

    .line 100
    .line 101
    check-cast v0, Lkg/n;

    .line 102
    .line 103
    iget-object v0, v0, Lkg/n;->a:Lig/r0;

    .line 104
    .line 105
    :cond_9
    invoke-virtual {p0, v0, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_a

    .line 110
    .line 111
    sget-object p3, Lkg/a;->i:LM4/d;

    .line 112
    .line 113
    invoke-virtual {p1, p2, p3}, Lkg/g;->n(ILM4/d;)V

    .line 114
    .line 115
    .line 116
    const/4 p5, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-object p3, p1, Lkg/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 121
    .line 122
    add-int/2addr p6, v1

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 128
    .line 129
    invoke-virtual {p1, p2, v1}, Lkg/g;->l(IZ)V

    .line 130
    .line 131
    .line 132
    :cond_b
    :goto_0
    return p5
.end method

.method public final K(J)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long v0, v0, p1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sget v0, Lkg/a;->c:I

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move v1, v8

    .line 24
    :goto_0
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    and-long/2addr v4, v10

    .line 42
    cmp-long v4, v2, v4

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v2, v2, v4

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    and-long v0, v2, v10

    .line 63
    .line 64
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    add-long v4, v12, v0

    .line 67
    .line 68
    move-object v0, v9

    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    and-long v4, v2, v10

    .line 86
    .line 87
    and-long v14, v2, v12

    .line 88
    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    cmp-long v14, v14, v16

    .line 92
    .line 93
    if-eqz v14, :cond_4

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v14, v8

    .line 98
    :goto_2
    cmp-long v15, v0, v4

    .line 99
    .line 100
    if-nez v15, :cond_6

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v15

    .line 106
    cmp-long v0, v0, v15

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    and-long v4, v2, v10

    .line 115
    .line 116
    move-object v0, v9

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    if-nez v14, :cond_3

    .line 127
    .line 128
    add-long/2addr v4, v12

    .line 129
    move-object v0, v9

    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->l(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(LSe/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lkg/a;->q:LM4/d;

    .line 22
    .line 23
    if-ne v0, v2, :cond_4

    .line 24
    .line 25
    sget-object v3, Lkg/a;->r:LM4/d;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->r()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast p1, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object p1, Lkg/a;->r:LM4/d;

    .line 51
    .line 52
    if-ne v0, p1, :cond_5

    .line 53
    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Another handler is already registered: "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel;->w(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->r()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lkg/f$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lkg/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-wide v5, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    cmp-long v1, v1, v3

    .line 37
    .line 38
    sget-object v2, Lkg/f;->b:Lkg/f$b;

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    sget-object v1, Lkg/a;->k:LM4/d;

    .line 44
    .line 45
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lkg/g;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->x()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->r()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lkg/f$a;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lkg/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    sget v4, Lkg/a;->b:I

    .line 75
    .line 76
    int-to-long v4, v4

    .line 77
    div-long v6, v9, v4

    .line 78
    .line 79
    rem-long v4, v9, v4

    .line 80
    .line 81
    long-to-int v11, v4

    .line 82
    iget-wide v4, v3, Lng/v;->c:J

    .line 83
    .line 84
    cmp-long v4, v4, v6

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v6, v7, v3}, Lkotlinx/coroutines/channels/BufferedChannel;->q(JLkg/g;)Lkg/g;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v12, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v12, v3

    .line 98
    :goto_1
    move-object v3, p0

    .line 99
    move-object v4, v12

    .line 100
    move v5, v11

    .line 101
    move-wide v6, v9

    .line 102
    move-object v8, v1

    .line 103
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Lkg/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Lkg/a;->m:LM4/d;

    .line 108
    .line 109
    if-ne v3, v4, :cond_7

    .line 110
    .line 111
    instance-of v0, v1, Lig/r0;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    check-cast v1, Lig/r0;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    :goto_2
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-interface {v1, v12, v11}, Lig/r0;->e(Lng/v;I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0, v9, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->K(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Lng/v;->h()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    sget-object v4, Lkg/a;->o:LM4/d;

    .line 132
    .line 133
    if-ne v3, v4, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    cmp-long v3, v9, v3

    .line 140
    .line 141
    if-gez v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v12}, Lng/e;->a()V

    .line 144
    .line 145
    .line 146
    :cond_8
    move-object v3, v12

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    sget-object v0, Lkg/a;->n:LM4/d;

    .line 149
    .line 150
    if-eq v3, v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v12}, Lng/e;->a()V

    .line 153
    .line 154
    .line 155
    move-object v2, v3

    .line 156
    :goto_3
    move-object v1, v2

    .line 157
    :goto_4
    return-object v1

    .line 158
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "unexpected"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method

.method public f(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkg/g;

    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v12, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v13, 0xfffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v15, v2, v13

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual {v9, v2, v3, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->w(JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v17

    .line 33
    sget v7, Lkg/a;->b:I

    .line 34
    .line 35
    int-to-long v2, v7

    .line 36
    div-long v4, v15, v2

    .line 37
    .line 38
    rem-long v2, v15, v2

    .line 39
    .line 40
    long-to-int v6, v2

    .line 41
    iget-wide v2, v1, Lng/v;->c:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v9, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLkg/g;)Lkg/g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    if-eqz v17, :cond_0

    .line 54
    .line 55
    invoke-virtual {v9, v10, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->B(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    .line 61
    if-ne v0, v1, :cond_1a

    .line 62
    .line 63
    goto/16 :goto_b

    .line 64
    .line 65
    :cond_1
    move-object v5, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v5, v1

    .line 68
    :goto_1
    const/16 v18, 0x0

    .line 69
    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    move-object v2, v5

    .line 73
    move v3, v6

    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    move-object/from16 v20, v5

    .line 77
    .line 78
    move/from16 v19, v6

    .line 79
    .line 80
    move-wide v5, v15

    .line 81
    move/from16 v21, v7

    .line 82
    .line 83
    move-object/from16 v7, v18

    .line 84
    .line 85
    move/from16 v8, v17

    .line 86
    .line 87
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->h(Lkotlinx/coroutines/channels/BufferedChannel;Lkg/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_19

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    if-eq v1, v8, :cond_1a

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    if-eq v1, v7, :cond_18

    .line 98
    .line 99
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    const/4 v4, 0x4

    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v1, v3, :cond_6

    .line 105
    .line 106
    if-eq v1, v4, :cond_4

    .line 107
    .line 108
    if-eq v1, v6, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual/range {v20 .. v20}, Lng/e;->a()V

    .line 112
    .line 113
    .line 114
    :goto_2
    move-object/from16 v1, v20

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    cmp-long v1, v15, v1

    .line 122
    .line 123
    if-gez v1, :cond_5

    .line 124
    .line 125
    invoke-virtual/range {v20 .. v20}, Lng/e;->a()V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v9, v10, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->B(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 133
    .line 134
    if-ne v0, v1, :cond_1a

    .line 135
    .line 136
    goto/16 :goto_b

    .line 137
    .line 138
    :cond_6
    invoke-static/range {p2 .. p2}, LD3/q;->e(LJe/a;)LJe/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LFe/h;->d(LJe/a;)Lkotlinx/coroutines/d;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    move-object/from16 v2, v20

    .line 151
    .line 152
    move/from16 v3, v19

    .line 153
    .line 154
    move v13, v4

    .line 155
    move-object/from16 v4, p1

    .line 156
    .line 157
    move-object v14, v5

    .line 158
    move-wide v5, v15

    .line 159
    move v13, v7

    .line 160
    move-object v7, v10

    .line 161
    move v13, v8

    .line 162
    move/from16 v8, v17

    .line 163
    .line 164
    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->h(Lkotlinx/coroutines/channels/BufferedChannel;Lkg/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 165
    .line 166
    .line 167
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    if-eqz v1, :cond_16

    .line 169
    .line 170
    if-eq v1, v13, :cond_15

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    if-eq v1, v2, :cond_14

    .line 174
    .line 175
    const/4 v2, 0x4

    .line 176
    if-eq v1, v2, :cond_13

    .line 177
    .line 178
    const-string v15, "unexpected"

    .line 179
    .line 180
    const/4 v8, 0x5

    .line 181
    if-ne v1, v8, :cond_12

    .line 182
    .line 183
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lng/e;->a()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lkg/g;

    .line 191
    .line 192
    :cond_7
    :goto_3
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    const-wide v16, 0xfffffffffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    and-long v19, v2, v16

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-virtual {v9, v2, v3, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->w(JZ)Z

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    sget v7, Lkg/a;->b:I

    .line 209
    .line 210
    int-to-long v2, v7

    .line 211
    div-long v4, v19, v2

    .line 212
    .line 213
    rem-long v2, v19, v2

    .line 214
    .line 215
    long-to-int v6, v2

    .line 216
    iget-wide v2, v1, Lng/v;->c:J

    .line 217
    .line 218
    cmp-long v2, v2, v4

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    invoke-static {v9, v4, v5, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLkg/g;)Lkg/g;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_9

    .line 227
    .line 228
    if-eqz v21, :cond_7

    .line 229
    .line 230
    :cond_8
    :goto_4
    invoke-static {v9, v0, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->b(Lkotlinx/coroutines/channels/BufferedChannel;Ljava/lang/Object;Lkotlinx/coroutines/d;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_9
    move-object v5, v2

    .line 236
    goto :goto_5

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :cond_a
    move-object v5, v1

    .line 241
    :goto_5
    move-object/from16 v1, p0

    .line 242
    .line 243
    move-object v2, v5

    .line 244
    move v3, v6

    .line 245
    move-object/from16 v4, p1

    .line 246
    .line 247
    move-object/from16 v23, v5

    .line 248
    .line 249
    move/from16 v22, v6

    .line 250
    .line 251
    move-wide/from16 v5, v19

    .line 252
    .line 253
    move/from16 v24, v7

    .line 254
    .line 255
    move-object v7, v10

    .line 256
    move v11, v8

    .line 257
    move/from16 v8, v21

    .line 258
    .line 259
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->h(Lkotlinx/coroutines/channels/BufferedChannel;Lkg/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_11

    .line 264
    .line 265
    if-eq v1, v13, :cond_10

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    if-eq v1, v2, :cond_e

    .line 269
    .line 270
    const/4 v3, 0x3

    .line 271
    if-eq v1, v3, :cond_d

    .line 272
    .line 273
    const/4 v4, 0x4

    .line 274
    if-eq v1, v4, :cond_c

    .line 275
    .line 276
    if-eq v1, v11, :cond_b

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    invoke-virtual/range {v23 .. v23}, Lng/e;->a()V

    .line 280
    .line 281
    .line 282
    :goto_6
    move v8, v11

    .line 283
    move-object/from16 v1, v23

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    invoke-virtual {v14, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    cmp-long v1, v19, v1

    .line 291
    .line 292
    if-gez v1, :cond_8

    .line 293
    .line 294
    invoke-virtual/range {v23 .. v23}, Lng/e;->a()V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_e
    if-eqz v21, :cond_f

    .line 305
    .line 306
    invoke-virtual/range {v23 .. v23}, Lng/v;->h()V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_f
    add-int v6, v22, v24

    .line 311
    .line 312
    move-object/from16 v1, v23

    .line 313
    .line 314
    invoke-virtual {v10, v1, v6}, Lkotlinx/coroutines/d;->e(Lng/v;I)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_10
    sget-object v0, LFe/r;->a:LFe/r;

    .line 319
    .line 320
    :goto_7
    invoke-virtual {v10, v0}, Lkotlinx/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_11
    move-object/from16 v1, v23

    .line 325
    .line 326
    invoke-virtual {v1}, Lng/e;->a()V

    .line 327
    .line 328
    .line 329
    sget-object v0, LFe/r;->a:LFe/r;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_13
    invoke-virtual {v14, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    cmp-long v1, v15, v1

    .line 343
    .line 344
    if-gez v1, :cond_8

    .line 345
    .line 346
    invoke-virtual/range {v20 .. v20}, Lng/e;->a()V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_14
    add-int v6, v19, v21

    .line 351
    .line 352
    move-object/from16 v1, v20

    .line 353
    .line 354
    invoke-virtual {v10, v1, v6}, Lkotlinx/coroutines/d;->e(Lng/v;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_15
    sget-object v0, LFe/r;->a:LFe/r;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_16
    move-object/from16 v1, v20

    .line 362
    .line 363
    invoke-virtual {v1}, Lng/e;->a()V

    .line 364
    .line 365
    .line 366
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :goto_8
    invoke-virtual {v10}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 374
    .line 375
    if-ne v0, v1, :cond_17

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_17
    sget-object v0, LFe/r;->a:LFe/r;

    .line 379
    .line 380
    :goto_9
    if-ne v0, v1, :cond_1a

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :goto_a
    invoke-virtual {v10}, Lkotlinx/coroutines/d;->z()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_18
    move-object/from16 v1, v20

    .line 388
    .line 389
    if-eqz v17, :cond_1a

    .line 390
    .line 391
    invoke-virtual {v1}, Lng/v;->h()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v10, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->B(LJe/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 399
    .line 400
    if-ne v0, v1, :cond_1a

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_19
    move-object/from16 v1, v20

    .line 404
    .line 405
    invoke-virtual {v1}, Lng/e;->a()V

    .line 406
    .line 407
    .line 408
    :cond_1a
    sget-object v0, LFe/r;->a:LFe/r;

    .line 409
    .line 410
    :goto_b
    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->l(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final i(LJe/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "Lkg/f<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->C(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final iterator()Lkg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkg/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/BufferedChannel$a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j(J)Z
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v8, v0, v1, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->w(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v11, 0x1

    .line 15
    const-wide v12, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v0, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-long/2addr v0, v12

    .line 25
    invoke-virtual {v8, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->j(J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/2addr v0, v11

    .line 30
    :goto_0
    sget-object v14, Lkg/f;->b:Lkg/f$b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v14

    .line 35
    :cond_1
    sget-object v15, Lkg/a;->j:LM4/d;

    .line 36
    .line 37
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkg/g;

    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    and-long v16, v1, v12

    .line 50
    .line 51
    invoke-virtual {v8, v1, v2, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->w(JZ)Z

    .line 52
    .line 53
    .line 54
    move-result v18

    .line 55
    sget v7, Lkg/a;->b:I

    .line 56
    .line 57
    int-to-long v1, v7

    .line 58
    div-long v3, v16, v1

    .line 59
    .line 60
    rem-long v1, v16, v1

    .line 61
    .line 62
    long-to-int v6, v1

    .line 63
    iget-wide v1, v0, Lng/v;->c:J

    .line 64
    .line 65
    cmp-long v1, v1, v3

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {v8, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Lkotlinx/coroutines/channels/BufferedChannel;JLkg/g;)Lkg/g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    if-eqz v18, :cond_2

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v14, Lkg/f$a;

    .line 82
    .line 83
    invoke-direct {v14, v0}, Lkg/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    move-object v4, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v4, v0

    .line 91
    :goto_2
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-object v1, v4

    .line 94
    move v2, v6

    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    move-object/from16 v19, v4

    .line 98
    .line 99
    move-wide/from16 v4, v16

    .line 100
    .line 101
    move/from16 v20, v6

    .line 102
    .line 103
    move-object v6, v15

    .line 104
    move/from16 v21, v7

    .line 105
    .line 106
    move/from16 v7, v18

    .line 107
    .line 108
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->h(Lkotlinx/coroutines/channels/BufferedChannel;Lkg/g;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_e

    .line 113
    .line 114
    if-eq v0, v11, :cond_d

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    if-eq v0, v1, :cond_9

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    if-eq v0, v1, :cond_8

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    if-eq v0, v1, :cond_6

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    if-eq v0, v1, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lng/e;->a()V

    .line 130
    .line 131
    .line 132
    :goto_3
    move-object/from16 v0, v19

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    cmp-long v0, v16, v0

    .line 142
    .line 143
    if-gez v0, :cond_7

    .line 144
    .line 145
    invoke-virtual/range {v19 .. v19}, Lng/e;->a()V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v14, Lkg/f$a;

    .line 153
    .line 154
    invoke-direct {v14, v0}, Lkg/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "unexpected"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_9
    if-eqz v18, :cond_a

    .line 167
    .line 168
    invoke-virtual/range {v19 .. v19}, Lng/v;->h()V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->t()Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v14, Lkg/f$a;

    .line 176
    .line 177
    invoke-direct {v14, v0}, Lkg/f$a;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    instance-of v0, v15, Lig/r0;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    check-cast v15, Lig/r0;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    const/4 v15, 0x0

    .line 189
    :goto_4
    if-eqz v15, :cond_c

    .line 190
    .line 191
    add-int v6, v20, v21

    .line 192
    .line 193
    move-object/from16 v0, v19

    .line 194
    .line 195
    invoke-interface {v15, v0, v6}, Lig/r0;->e(Lng/v;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_c
    move-object/from16 v0, v19

    .line 200
    .line 201
    :goto_5
    invoke-virtual {v0}, Lng/v;->h()V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_d
    :goto_6
    sget-object v14, LFe/r;->a:LFe/r;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_e
    move-object/from16 v0, v19

    .line 209
    .line 210
    invoke-virtual {v0}, Lng/e;->a()V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :goto_7
    return-object v14
.end method

.method public final l(Ljava/lang/Throwable;Z)Z
    .locals 13

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    shr-long v3, v5, v0

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    and-long v3, v5, v1

    .line 23
    .line 24
    sget-object v7, Lkg/a;->a:Lkg/g;

    .line 25
    .line 26
    int-to-long v7, v10

    .line 27
    shl-long/2addr v7, v0

    .line 28
    add-long/2addr v7, v3

    .line 29
    move-object v3, v9

    .line 30
    move-object v4, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    :cond_1
    sget-object v3, Lkg/a;->s:LM4/d;

    .line 38
    .line 39
    :cond_2
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    move v11, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eq v4, v3, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    move v11, p1

    .line 57
    :goto_0
    const/4 v12, 0x3

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    and-long p1, v5, v1

    .line 65
    .line 66
    int-to-long v3, v12

    .line 67
    shl-long/2addr v3, v0

    .line 68
    add-long v7, v3, p1

    .line 69
    .line 70
    move-object v3, v9

    .line 71
    move-object v4, p0

    .line 72
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    shr-long p1, v5, v0

    .line 84
    .line 85
    long-to-int p1, p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    if-eq p1, v10, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    and-long p1, v5, v1

    .line 92
    .line 93
    int-to-long v3, v12

    .line 94
    :goto_1
    shl-long/2addr v3, v0

    .line 95
    add-long/2addr v3, p1

    .line 96
    move-wide v7, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    and-long p1, v5, v1

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    int-to-long v3, v3

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    move-object v3, v9

    .line 104
    move-object v4, p0

    .line 105
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->m()Z

    .line 112
    .line 113
    .line 114
    if-eqz v11, :cond_c

    .line 115
    .line 116
    :goto_4
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannel;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_8

    .line 123
    .line 124
    sget-object v0, Lkg/a;->q:LM4/d;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    sget-object v0, Lkg/a;->r:LM4/d;

    .line 128
    .line 129
    :cond_9
    :goto_5
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    if-nez p2, :cond_a

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    invoke-static {v10, p2}, LTe/o;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-object p1, p2

    .line 142
    check-cast p1, LSe/l;

    .line 143
    .line 144
    check-cast p2, LSe/l;

    .line 145
    .line 146
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->r()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p2, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eq v1, p2, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    :goto_6
    return v11
.end method

.method public final m()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->w(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final n(J)Lkg/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkg/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lkg/g;

    .line 14
    .line 15
    iget-wide v2, v1, Lng/v;->c:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lkg/g;

    .line 19
    .line 20
    iget-wide v4, v4, Lng/v;->c:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkg/g;

    .line 34
    .line 35
    iget-wide v2, v1, Lng/v;->c:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lkg/g;

    .line 39
    .line 40
    iget-wide v4, v4, Lng/v;->c:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lng/e;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lng/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lng/d;->a:LM4/d;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v1, Lng/e;

    .line 65
    .line 66
    if-nez v1, :cond_15

    .line 67
    .line 68
    :cond_3
    sget-object v1, Lng/e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_14

    .line 75
    .line 76
    :goto_1
    check-cast v0, Lkg/g;

    .line 77
    .line 78
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->y()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_4
    sget v5, Lkg/a;->b:I

    .line 88
    .line 89
    sub-int/2addr v5, v4

    .line 90
    :goto_2
    const-wide/16 v6, -0x1

    .line 91
    .line 92
    if-ge v2, v5, :cond_9

    .line 93
    .line 94
    sget v8, Lkg/a;->b:I

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    iget-wide v10, v1, Lng/v;->c:J

    .line 98
    .line 99
    mul-long/2addr v10, v8

    .line 100
    int-to-long v8, v5

    .line 101
    add-long/2addr v10, v8

    .line 102
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 103
    .line 104
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    cmp-long v8, v10, v8

    .line 109
    .line 110
    if-gez v8, :cond_5

    .line 111
    .line 112
    :goto_3
    move-wide v10, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v1, v5}, Lkg/g;->k(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_7

    .line 119
    .line 120
    sget-object v9, Lkg/a;->e:LM4/d;

    .line 121
    .line 122
    if-ne v8, v9, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    sget-object v9, Lkg/a;->d:LM4/d;

    .line 126
    .line 127
    if-ne v8, v9, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    sget-object v9, Lkg/a;->l:LM4/d;

    .line 131
    .line 132
    invoke-virtual {v1, v5, v8, v9}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Lng/v;->h()V

    .line 139
    .line 140
    .line 141
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    sget-object v5, Lng/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lng/e;

    .line 151
    .line 152
    check-cast v1, Lkg/g;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_5
    cmp-long v1, v10, v6

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0, v10, v11}, Lkotlinx/coroutines/channels/BufferedChannel;->o(J)V

    .line 162
    .line 163
    .line 164
    :cond_a
    move-object v1, v0

    .line 165
    :goto_6
    if-eqz v1, :cond_11

    .line 166
    .line 167
    sget v5, Lkg/a;->b:I

    .line 168
    .line 169
    sub-int/2addr v5, v4

    .line 170
    :goto_7
    if-ge v2, v5, :cond_10

    .line 171
    .line 172
    sget v6, Lkg/a;->b:I

    .line 173
    .line 174
    int-to-long v6, v6

    .line 175
    iget-wide v8, v1, Lng/v;->c:J

    .line 176
    .line 177
    mul-long/2addr v8, v6

    .line 178
    int-to-long v6, v5

    .line 179
    add-long/2addr v8, v6

    .line 180
    cmp-long v6, v8, p1

    .line 181
    .line 182
    if-ltz v6, :cond_11

    .line 183
    .line 184
    :cond_b
    invoke-virtual {v1, v5}, Lkg/g;->k(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_e

    .line 189
    .line 190
    sget-object v7, Lkg/a;->e:LM4/d;

    .line 191
    .line 192
    if-ne v6, v7, :cond_c

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    instance-of v7, v6, Lkg/n;

    .line 196
    .line 197
    if-eqz v7, :cond_d

    .line 198
    .line 199
    sget-object v7, Lkg/a;->l:LM4/d;

    .line 200
    .line 201
    invoke-virtual {v1, v5, v6, v7}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    check-cast v6, Lkg/n;

    .line 208
    .line 209
    iget-object v6, v6, Lkg/n;->a:Lig/r0;

    .line 210
    .line 211
    invoke-static {v3, v6}, LCg/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v5, v4}, Lkg/g;->l(IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    instance-of v7, v6, Lig/r0;

    .line 220
    .line 221
    if-eqz v7, :cond_f

    .line 222
    .line 223
    sget-object v7, Lkg/a;->l:LM4/d;

    .line 224
    .line 225
    invoke-virtual {v1, v5, v6, v7}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    invoke-static {v3, v6}, LCg/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v5, v4}, Lkg/g;->l(IZ)V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    :goto_8
    sget-object v7, Lkg/a;->l:LM4/d;

    .line 240
    .line 241
    invoke-virtual {v1, v5, v6, v7}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1}, Lng/v;->h()V

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_10
    sget-object v5, Lng/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lng/e;

    .line 260
    .line 261
    check-cast v1, Lkg/g;

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_11
    if-eqz v3, :cond_13

    .line 265
    .line 266
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    if-nez p1, :cond_12

    .line 269
    .line 270
    check-cast v3, Lig/r0;

    .line 271
    .line 272
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->F(Lig/r0;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    sub-int/2addr p1, v4

    .line 283
    :goto_a
    if-ge v2, p1, :cond_13

    .line 284
    .line 285
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lig/r0;

    .line 290
    .line 291
    invoke-virtual {p0, p2, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->F(Lig/r0;Z)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 p1, p1, -0x1

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_13
    :goto_b
    return-object v0

    .line 298
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_3

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_15
    move-object v0, v1

    .line 307
    goto/16 :goto_0
.end method

.method public final o(J)V
    .locals 10

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkg/g;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v8

    .line 19
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v2, p1, v2

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    add-long v5, v8, v2

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move-wide v3, v8

    .line 40
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget v1, Lkg/a;->b:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    div-long v3, v8, v1

    .line 50
    .line 51
    rem-long v1, v8, v1

    .line 52
    .line 53
    long-to-int v1, v1

    .line 54
    iget-wide v5, v0, Lng/v;->c:J

    .line 55
    .line 56
    cmp-long v2, v5, v3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v3, v4, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->q(JLkg/g;)Lkg/g;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v2

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, v0

    .line 71
    move v4, v1

    .line 72
    move-wide v5, v8

    .line 73
    invoke-virtual/range {v2 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->I(Lkg/g;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lkg/a;->o:LM4/d;

    .line 78
    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v1, v8, v1

    .line 86
    .line 87
    if-gez v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Lng/e;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Lng/e;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lkotlinx/coroutines/channels/BufferedChannel;->b:LSe/l;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(LSe/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    throw v1
.end method

.method public final p()V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkg/g;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    sget v0, Lkg/a;->b:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    div-long v0, v9, v0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v2, v2, v9

    .line 35
    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    iget-wide v2, v8, Lng/v;->c:J

    .line 39
    .line 40
    cmp-long v2, v2, v0

    .line 41
    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8}, Lng/e;->b()Lng/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->A(JLkg/g;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-wide v2, v8, Lng/v;->c:J

    .line 58
    .line 59
    cmp-long v2, v2, v0

    .line 60
    .line 61
    if-eqz v2, :cond_d

    .line 62
    .line 63
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->o:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 64
    .line 65
    :goto_1
    invoke-static {v8, v0, v1, v2}, Lng/d;->a(Lng/v;JLSe/p;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lng/w;->b(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-static {v3}, Lng/w;->a(Ljava/lang/Object;)Lng/v;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lng/v;

    .line 84
    .line 85
    iget-wide v11, v5, Lng/v;->c:J

    .line 86
    .line 87
    iget-wide v13, v4, Lng/v;->c:J

    .line 88
    .line 89
    cmp-long v11, v11, v13

    .line 90
    .line 91
    if-ltz v11, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v4}, Lng/v;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Lng/v;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v5}, Lng/e;->d()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eq v11, v5, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Lng/v;->e()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4}, Lng/e;->d()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_3
    invoke-static {v3}, Lng/w;->b(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v11, 0x0

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->m()Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v0, v1, v8}, Lkotlinx/coroutines/channels/BufferedChannel;->A(JLkg/g;)V

    .line 144
    .line 145
    .line 146
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-static {v3}, Lng/w;->a(Ljava/lang/Object;)Lng/v;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lkg/g;

    .line 155
    .line 156
    iget-wide v3, v2, Lng/v;->c:J

    .line 157
    .line 158
    cmp-long v0, v3, v0

    .line 159
    .line 160
    if-lez v0, :cond_a

    .line 161
    .line 162
    const-wide/16 v0, 0x1

    .line 163
    .line 164
    add-long v12, v9, v0

    .line 165
    .line 166
    sget v0, Lkg/a;->b:I

    .line 167
    .line 168
    int-to-long v0, v0

    .line 169
    mul-long v14, v3, v0

    .line 170
    .line 171
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 172
    .line 173
    move-object/from16 v1, p0

    .line 174
    .line 175
    move-wide v2, v12

    .line 176
    move-wide v4, v14

    .line 177
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    sub-long/2addr v14, v9

    .line 184
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 185
    .line 186
    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 191
    .line 192
    and-long/2addr v1, v3

    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    cmp-long v1, v1, v12

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    and-long/2addr v1, v3

    .line 204
    cmp-long v1, v1, v12

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move-object v11, v2

    .line 214
    :cond_b
    :goto_5
    if-nez v11, :cond_c

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_c
    move-object v8, v11

    .line 219
    :cond_d
    sget v0, Lkg/a;->b:I

    .line 220
    .line 221
    int-to-long v0, v0

    .line 222
    rem-long v0, v9, v0

    .line 223
    .line 224
    long-to-int v0, v0

    .line 225
    invoke-virtual {v8, v0}, Lkg/g;->k(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v2, v1, Lig/r0;

    .line 230
    .line 231
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 232
    .line 233
    if-eqz v2, :cond_f

    .line 234
    .line 235
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    cmp-long v2, v9, v4

    .line 240
    .line 241
    if-ltz v2, :cond_f

    .line 242
    .line 243
    sget-object v2, Lkg/a;->g:LM4/d;

    .line 244
    .line 245
    invoke-virtual {v8, v0, v1, v2}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    invoke-virtual {v6, v1, v8, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->H(Ljava/lang/Object;Lkg/g;I)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    sget-object v1, Lkg/a;->d:LM4/d;

    .line 258
    .line 259
    invoke-virtual {v8, v0, v1}, Lkg/g;->n(ILM4/d;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_e
    sget-object v1, Lkg/a;->j:LM4/d;

    .line 265
    .line 266
    invoke-virtual {v8, v0, v1}, Lkg/g;->n(ILM4/d;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8}, Lng/v;->h()V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_f
    :goto_6
    invoke-virtual {v8, v0}, Lkg/g;->k(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    instance-of v2, v1, Lig/r0;

    .line 278
    .line 279
    if-eqz v2, :cond_12

    .line 280
    .line 281
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    cmp-long v2, v9, v4

    .line 286
    .line 287
    if-gez v2, :cond_10

    .line 288
    .line 289
    new-instance v2, Lkg/n;

    .line 290
    .line 291
    move-object v4, v1

    .line 292
    check-cast v4, Lig/r0;

    .line 293
    .line 294
    invoke-direct {v2, v4}, Lkg/n;-><init>(Lig/r0;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v0, v1, v2}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_f

    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_10
    sget-object v2, Lkg/a;->g:LM4/d;

    .line 306
    .line 307
    invoke-virtual {v8, v0, v1, v2}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_f

    .line 312
    .line 313
    invoke-virtual {v6, v1, v8, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->H(Ljava/lang/Object;Lkg/g;I)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_11

    .line 318
    .line 319
    sget-object v1, Lkg/a;->d:LM4/d;

    .line 320
    .line 321
    invoke-virtual {v8, v0, v1}, Lkg/g;->n(ILM4/d;)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_11
    sget-object v1, Lkg/a;->j:LM4/d;

    .line 326
    .line 327
    invoke-virtual {v8, v0, v1}, Lkg/g;->n(ILM4/d;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Lng/v;->h()V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_12
    sget-object v2, Lkg/a;->j:LM4/d;

    .line 335
    .line 336
    if-ne v1, v2, :cond_13

    .line 337
    .line 338
    :goto_7
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_13
    if-nez v1, :cond_14

    .line 344
    .line 345
    sget-object v2, Lkg/a;->e:LM4/d;

    .line 346
    .line 347
    invoke-virtual {v8, v0, v1, v2}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_f

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_14
    sget-object v2, Lkg/a;->d:LM4/d;

    .line 355
    .line 356
    if-ne v1, v2, :cond_15

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_15
    sget-object v2, Lkg/a;->h:LM4/d;

    .line 360
    .line 361
    if-eq v1, v2, :cond_19

    .line 362
    .line 363
    sget-object v2, Lkg/a;->i:LM4/d;

    .line 364
    .line 365
    if-eq v1, v2, :cond_19

    .line 366
    .line 367
    sget-object v2, Lkg/a;->k:LM4/d;

    .line 368
    .line 369
    if-ne v1, v2, :cond_16

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_16
    sget-object v2, Lkg/a;->l:LM4/d;

    .line 373
    .line 374
    if-ne v1, v2, :cond_17

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_17
    sget-object v2, Lkg/a;->f:LM4/d;

    .line 378
    .line 379
    if-ne v1, v2, :cond_18

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v3, "Unexpected cell state: "

    .line 387
    .line 388
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->v(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final q(JLkg/g;)Lkg/g;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkg/g<",
            "TE;>;)",
            "Lkg/g<",
            "TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkg/a;->a:Lkg/g;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->o:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    .line 4
    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lng/d;->a(Lng/v;JLSe/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lng/w;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lng/w;->a(Ljava/lang/Object;)Lng/v;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lng/v;

    .line 26
    .line 27
    iget-wide v5, v4, Lng/v;->c:J

    .line 28
    .line 29
    iget-wide v7, v2, Lng/v;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, v7

    .line 32
    .line 33
    if-ltz v5, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lng/v;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lng/v;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4}, Lng/e;->d()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lng/v;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lng/e;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lng/w;->b(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->m()Z

    .line 83
    .line 84
    .line 85
    sget p1, Lkg/a;->b:I

    .line 86
    .line 87
    int-to-long p1, p1

    .line 88
    iget-wide v0, p3, Lng/v;->c:J

    .line 89
    .line 90
    mul-long/2addr v0, p1

    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    cmp-long p1, v0, p1

    .line 96
    .line 97
    if-gez p1, :cond_d

    .line 98
    .line 99
    invoke-virtual {p3}, Lng/e;->a()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_5
    invoke-static {v1}, Lng/w;->a(Ljava/lang/Object;)Lng/v;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lkg/g;

    .line 109
    .line 110
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->z()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-wide v3, p3, Lng/v;->c:J

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    sget v5, Lkg/a;->b:I

    .line 125
    .line 126
    int-to-long v5, v5

    .line 127
    div-long/2addr v0, v5

    .line 128
    cmp-long v0, p1, v0

    .line 129
    .line 130
    if-gtz v0, :cond_9

    .line 131
    .line 132
    :cond_6
    :goto_3
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lng/v;

    .line 139
    .line 140
    iget-wide v5, v1, Lng/v;->c:J

    .line 141
    .line 142
    cmp-long v5, v5, v3

    .line 143
    .line 144
    if-gez v5, :cond_9

    .line 145
    .line 146
    invoke-virtual {p3}, Lng/v;->i()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1}, Lng/v;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1}, Lng/e;->d()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eq v5, v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p3}, Lng/v;->e()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {p3}, Lng/e;->d()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    :goto_4
    cmp-long p1, v3, p1

    .line 185
    .line 186
    if-lez p1, :cond_c

    .line 187
    .line 188
    sget p1, Lkg/a;->b:I

    .line 189
    .line 190
    int-to-long p1, p1

    .line 191
    mul-long/2addr p1, v3

    .line 192
    :cond_a
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 193
    .line 194
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    cmp-long v0, v7, p1

    .line 199
    .line 200
    if-ltz v0, :cond_b

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    move-object v6, p0

    .line 204
    move-wide v9, p1

    .line 205
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    :goto_5
    sget p1, Lkg/a;->b:I

    .line 212
    .line 213
    int-to-long p1, p1

    .line 214
    mul-long/2addr v3, p1

    .line 215
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, v3, p1

    .line 220
    .line 221
    if-gez p1, :cond_d

    .line 222
    .line 223
    invoke-virtual {p3}, Lng/e;->a()V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    move-object v2, p3

    .line 228
    :cond_d
    :goto_6
    return-object v2
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->r()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final t()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->r()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "capacity="

    .line 39
    .line 40
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v5, v0, Lkotlinx/coroutines/channels/BufferedChannel;->a:I

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2c

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "data=["

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-array v2, v4, [Lkg/g;

    .line 66
    .line 67
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v4, v2, v6

    .line 75
    .line 76
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v7, 0x1

    .line 83
    aput-object v4, v2, v7

    .line 84
    .line 85
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v2, v3

    .line 92
    .line 93
    invoke-static {v2}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v8, v4

    .line 119
    check-cast v8, Lkg/g;

    .line 120
    .line 121
    sget-object v9, Lkg/a;->a:Lkg/g;

    .line 122
    .line 123
    if-eq v8, v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_1f

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v4, v3

    .line 151
    check-cast v4, Lkg/g;

    .line 152
    .line 153
    iget-wide v8, v4, Lng/v;->c:J

    .line 154
    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v10, v4

    .line 160
    check-cast v10, Lkg/g;

    .line 161
    .line 162
    iget-wide v10, v10, Lng/v;->c:J

    .line 163
    .line 164
    cmp-long v12, v8, v10

    .line 165
    .line 166
    if-lez v12, :cond_6

    .line 167
    .line 168
    move-object v3, v4

    .line 169
    move-wide v8, v10

    .line 170
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    :goto_2
    check-cast v3, Lkg/g;

    .line 177
    .line 178
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    :goto_3
    sget v2, Lkg/a;->b:I

    .line 189
    .line 190
    move v4, v6

    .line 191
    :goto_4
    if-ge v4, v2, :cond_1b

    .line 192
    .line 193
    iget-wide v8, v3, Lng/v;->c:J

    .line 194
    .line 195
    sget v14, Lkg/a;->b:I

    .line 196
    .line 197
    int-to-long v14, v14

    .line 198
    mul-long/2addr v8, v14

    .line 199
    int-to-long v14, v4

    .line 200
    add-long/2addr v8, v14

    .line 201
    cmp-long v14, v8, v12

    .line 202
    .line 203
    if-ltz v14, :cond_7

    .line 204
    .line 205
    cmp-long v15, v8, v10

    .line 206
    .line 207
    if-gez v15, :cond_1c

    .line 208
    .line 209
    :cond_7
    invoke-virtual {v3, v4}, Lkg/g;->k(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    iget-object v6, v3, Lkg/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 214
    .line 215
    mul-int/lit8 v7, v4, 0x2

    .line 216
    .line 217
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    instance-of v7, v15, Lig/f;

    .line 222
    .line 223
    if-eqz v7, :cond_a

    .line 224
    .line 225
    cmp-long v7, v8, v10

    .line 226
    .line 227
    if-gez v7, :cond_8

    .line 228
    .line 229
    if-ltz v14, :cond_8

    .line 230
    .line 231
    const-string v7, "receive"

    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_8
    if-gez v14, :cond_9

    .line 236
    .line 237
    if-ltz v7, :cond_9

    .line 238
    .line 239
    const-string v7, "send"

    .line 240
    .line 241
    goto/16 :goto_c

    .line 242
    .line 243
    :cond_9
    const-string v7, "cont"

    .line 244
    .line 245
    goto/16 :goto_c

    .line 246
    .line 247
    :cond_a
    instance-of v7, v15, Lqg/b;

    .line 248
    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    cmp-long v7, v8, v10

    .line 252
    .line 253
    if-gez v7, :cond_b

    .line 254
    .line 255
    if-ltz v14, :cond_b

    .line 256
    .line 257
    const-string v7, "onReceive"

    .line 258
    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :cond_b
    if-gez v14, :cond_c

    .line 262
    .line 263
    if-ltz v7, :cond_c

    .line 264
    .line 265
    const-string v7, "onSend"

    .line 266
    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_c
    const-string v7, "select"

    .line 270
    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_d
    instance-of v7, v15, Lkg/k;

    .line 274
    .line 275
    if-eqz v7, :cond_e

    .line 276
    .line 277
    const-string v7, "receiveCatching"

    .line 278
    .line 279
    goto/16 :goto_c

    .line 280
    .line 281
    :cond_e
    instance-of v7, v15, Lkotlinx/coroutines/channels/BufferedChannel$b;

    .line 282
    .line 283
    if-eqz v7, :cond_f

    .line 284
    .line 285
    const-string v7, "sendBroadcast"

    .line 286
    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_f
    instance-of v7, v15, Lkg/n;

    .line 290
    .line 291
    if-eqz v7, :cond_10

    .line 292
    .line 293
    new-instance v7, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v8, "EB("

    .line 296
    .line 297
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const/16 v8, 0x29

    .line 304
    .line 305
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    goto :goto_c

    .line 313
    :cond_10
    sget-object v7, Lkg/a;->f:LM4/d;

    .line 314
    .line 315
    invoke-static {v15, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_11

    .line 320
    .line 321
    const/4 v7, 0x1

    .line 322
    goto :goto_5

    .line 323
    :cond_11
    sget-object v7, Lkg/a;->g:LM4/d;

    .line 324
    .line 325
    invoke-static {v15, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    :goto_5
    if-eqz v7, :cond_12

    .line 330
    .line 331
    const-string v7, "resuming_sender"

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_12
    if-nez v15, :cond_13

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    goto :goto_6

    .line 338
    :cond_13
    sget-object v7, Lkg/a;->e:LM4/d;

    .line 339
    .line 340
    invoke-virtual {v15, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    :goto_6
    if-eqz v7, :cond_14

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_7

    .line 348
    :cond_14
    sget-object v7, Lkg/a;->i:LM4/d;

    .line 349
    .line 350
    invoke-static {v15, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    :goto_7
    if-eqz v7, :cond_15

    .line 355
    .line 356
    const/4 v7, 0x1

    .line 357
    goto :goto_8

    .line 358
    :cond_15
    sget-object v7, Lkg/a;->h:LM4/d;

    .line 359
    .line 360
    invoke-static {v15, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :goto_8
    if-eqz v7, :cond_16

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_16
    sget-object v7, Lkg/a;->k:LM4/d;

    .line 369
    .line 370
    invoke-static {v15, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    :goto_9
    if-eqz v7, :cond_17

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    goto :goto_a

    .line 378
    :cond_17
    sget-object v7, Lkg/a;->j:LM4/d;

    .line 379
    .line 380
    invoke-static {v15, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    :goto_a
    if-eqz v7, :cond_18

    .line 385
    .line 386
    const/4 v7, 0x1

    .line 387
    goto :goto_b

    .line 388
    :cond_18
    sget-object v7, Lkg/a;->l:LM4/d;

    .line 389
    .line 390
    invoke-static {v15, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    :goto_b
    if-nez v7, :cond_1a

    .line 395
    .line 396
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    :goto_c
    if-eqz v6, :cond_19

    .line 401
    .line 402
    new-instance v8, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v9, "("

    .line 405
    .line 406
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v6, "),"

    .line 419
    .line 420
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    :cond_1a
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v7, 0x1

    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_1b
    invoke-virtual {v3}, Lng/e;->b()Lng/e;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    move-object v3, v2

    .line 460
    check-cast v3, Lkg/g;

    .line 461
    .line 462
    if-nez v3, :cond_1e

    .line 463
    .line 464
    :cond_1c
    invoke-static {v1}, Lkotlin/text/c;->a0(Ljava/lang/CharSequence;)C

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-ne v2, v5, :cond_1d

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    const/4 v4, 0x1

    .line 475
    sub-int/2addr v2, v4

    .line 476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v3, "this.deleteCharAt(index)"

    .line 481
    .line 482
    invoke-static {v2, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_1d
    const-string v2, "]"

    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    return-object v1

    .line 495
    :cond_1e
    const/4 v6, 0x0

    .line 496
    const/4 v7, 0x1

    .line 497
    goto/16 :goto_3

    .line 498
    .line 499
    :cond_1f
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 502
    .line 503
    .line 504
    throw v1
.end method

.method public final u()J
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final w(JZ)Z
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eq v0, v8, :cond_22

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    const-wide v2, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_13

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_12

    .line 26
    .line 27
    and-long v0, p1, v2

    .line 28
    .line 29
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->n(J)Lkg/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v2, v1

    .line 35
    move-object v3, v2

    .line 36
    :cond_0
    sget v4, Lkg/a;->b:I

    .line 37
    .line 38
    sub-int/2addr v4, v8

    .line 39
    :goto_0
    const/4 v5, -0x1

    .line 40
    if-ge v5, v4, :cond_c

    .line 41
    .line 42
    sget v10, Lkg/a;->b:I

    .line 43
    .line 44
    int-to-long v10, v10

    .line 45
    iget-wide v12, v0, Lng/v;->c:J

    .line 46
    .line 47
    mul-long/2addr v12, v10

    .line 48
    int-to-long v10, v4

    .line 49
    add-long/2addr v12, v10

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Lkg/g;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v11, Lkg/a;->i:LM4/d;

    .line 55
    .line 56
    if-eq v10, v11, :cond_d

    .line 57
    .line 58
    sget-object v11, Lkg/a;->d:LM4/d;

    .line 59
    .line 60
    iget-object v14, v0, Lkg/g;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 61
    .line 62
    iget-object v15, v6, Lkotlinx/coroutines/channels/BufferedChannel;->b:LSe/l;

    .line 63
    .line 64
    if-ne v10, v11, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    cmp-long v11, v12, v16

    .line 71
    .line 72
    if-ltz v11, :cond_d

    .line 73
    .line 74
    sget-object v11, Lkg/a;->l:LM4/d;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v10, v11}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    if-eqz v15, :cond_2

    .line 83
    .line 84
    mul-int/lit8 v5, v4, 0x2

    .line 85
    .line 86
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v15, v5, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(LSe/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_2
    invoke-virtual {v0, v4, v1}, Lkg/g;->m(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lng/v;->h()V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    sget-object v11, Lkg/a;->e:LM4/d;

    .line 102
    .line 103
    if-eq v10, v11, :cond_b

    .line 104
    .line 105
    if-nez v10, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    instance-of v11, v10, Lig/r0;

    .line 109
    .line 110
    if-nez v11, :cond_7

    .line 111
    .line 112
    instance-of v11, v10, Lkg/n;

    .line 113
    .line 114
    if-eqz v11, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object v11, Lkg/a;->g:LM4/d;

    .line 118
    .line 119
    if-eq v10, v11, :cond_d

    .line 120
    .line 121
    sget-object v14, Lkg/a;->f:LM4/d;

    .line 122
    .line 123
    if-ne v10, v14, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    if-eq v10, v11, :cond_1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    cmp-long v11, v12, v16

    .line 134
    .line 135
    if-ltz v11, :cond_d

    .line 136
    .line 137
    instance-of v11, v10, Lkg/n;

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    move-object v11, v10

    .line 142
    check-cast v11, Lkg/n;

    .line 143
    .line 144
    iget-object v11, v11, Lkg/n;->a:Lig/r0;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move-object v11, v10

    .line 148
    check-cast v11, Lig/r0;

    .line 149
    .line 150
    :goto_3
    sget-object v5, Lkg/a;->l:LM4/d;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v10, v5}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    if-eqz v15, :cond_9

    .line 159
    .line 160
    mul-int/lit8 v5, v4, 0x2

    .line 161
    .line 162
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v15, v5, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->b(LSe/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_9
    invoke-static {v3, v11}, LCg/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0, v4, v1}, Lkg/g;->m(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lng/v;->h()V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    const/4 v5, -0x1

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_b
    :goto_4
    sget-object v5, Lkg/a;->l:LM4/d;

    .line 185
    .line 186
    invoke-virtual {v0, v4, v10, v5}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Lng/v;->h()V

    .line 193
    .line 194
    .line 195
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_c
    sget-object v4, Lng/e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lng/e;

    .line 206
    .line 207
    check-cast v0, Lkg/g;

    .line 208
    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    :cond_d
    :goto_6
    if-eqz v3, :cond_f

    .line 212
    .line 213
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    check-cast v3, Lig/r0;

    .line 218
    .line 219
    invoke-virtual {v6, v3, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->F(Lig/r0;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_e
    check-cast v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sub-int/2addr v0, v8

    .line 230
    const/4 v1, -0x1

    .line 231
    :goto_7
    if-ge v1, v0, :cond_f

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lig/r0;

    .line 238
    .line 239
    invoke-virtual {v6, v4, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->F(Lig/r0;Z)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v0, v0, -0x1

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_f
    :goto_8
    if-nez v2, :cond_11

    .line 246
    .line 247
    :cond_10
    :goto_9
    move v7, v8

    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :cond_11
    throw v2

    .line 251
    :cond_12
    const-string v1, "unexpected close status: "

    .line 252
    .line 253
    invoke-static {v0, v1}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_13
    and-long v0, p1, v2

    .line 268
    .line 269
    invoke-virtual {v6, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->n(J)Lkg/g;

    .line 270
    .line 271
    .line 272
    if-eqz p3, :cond_10

    .line 273
    .line 274
    :cond_14
    :goto_a
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 275
    .line 276
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lkg/g;

    .line 281
    .line 282
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->u()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    cmp-long v4, v4, v2

    .line 291
    .line 292
    if-gtz v4, :cond_15

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_15
    sget v4, Lkg/a;->b:I

    .line 296
    .line 297
    int-to-long v4, v4

    .line 298
    div-long v10, v2, v4

    .line 299
    .line 300
    iget-wide v12, v1, Lng/v;->c:J

    .line 301
    .line 302
    cmp-long v12, v12, v10

    .line 303
    .line 304
    if-eqz v12, :cond_16

    .line 305
    .line 306
    invoke-virtual {v6, v10, v11, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->q(JLkg/g;)Lkg/g;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-nez v1, :cond_16

    .line 311
    .line 312
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lkg/g;

    .line 317
    .line 318
    iget-wide v0, v0, Lng/v;->c:J

    .line 319
    .line 320
    cmp-long v0, v0, v10

    .line 321
    .line 322
    if-gez v0, :cond_14

    .line 323
    .line 324
    :goto_b
    goto :goto_9

    .line 325
    :cond_16
    invoke-virtual {v1}, Lng/e;->a()V

    .line 326
    .line 327
    .line 328
    rem-long v4, v2, v4

    .line 329
    .line 330
    long-to-int v0, v4

    .line 331
    :cond_17
    invoke-virtual {v1, v0}, Lkg/g;->k(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_20

    .line 336
    .line 337
    sget-object v5, Lkg/a;->e:LM4/d;

    .line 338
    .line 339
    if-ne v4, v5, :cond_18

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_18
    sget-object v0, Lkg/a;->d:LM4/d;

    .line 343
    .line 344
    if-ne v4, v0, :cond_19

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_19
    sget-object v0, Lkg/a;->j:LM4/d;

    .line 348
    .line 349
    if-ne v4, v0, :cond_1a

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_1a
    sget-object v0, Lkg/a;->l:LM4/d;

    .line 353
    .line 354
    if-ne v4, v0, :cond_1b

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_1b
    sget-object v0, Lkg/a;->i:LM4/d;

    .line 358
    .line 359
    if-ne v4, v0, :cond_1c

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_1c
    sget-object v0, Lkg/a;->h:LM4/d;

    .line 363
    .line 364
    if-ne v4, v0, :cond_1d

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_1d
    sget-object v0, Lkg/a;->g:LM4/d;

    .line 368
    .line 369
    if-ne v4, v0, :cond_1e

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_1e
    sget-object v0, Lkg/a;->f:LM4/d;

    .line 373
    .line 374
    if-ne v4, v0, :cond_1f

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_1f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    cmp-long v0, v2, v0

    .line 382
    .line 383
    if-nez v0, :cond_21

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_20
    :goto_c
    sget-object v5, Lkg/a;->h:LM4/d;

    .line 387
    .line 388
    invoke-virtual {v1, v0, v4, v5}, Lkg/g;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_17

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/channels/BufferedChannel;->p()V

    .line 395
    .line 396
    .line 397
    :cond_21
    :goto_d
    const-wide/16 v0, 0x1

    .line 398
    .line 399
    add-long v4, v2, v0

    .line 400
    .line 401
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 406
    .line 407
    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :cond_22
    :goto_e
    return v7
.end method

.method public final x()Z
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->w(JZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()Z
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method
