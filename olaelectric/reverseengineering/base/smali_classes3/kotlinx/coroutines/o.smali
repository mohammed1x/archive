.class public Lkotlinx/coroutines/o;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/n;
.implements Lig/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/o$a;,
        Lkotlinx/coroutines/o$b;,
        Lkotlinx/coroutines/o$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/o;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lig/Y;->g:Lig/I;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lig/Y;->f:Lig/I;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/o;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static X(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lig/k;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->f()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    instance-of v0, p0, Lig/k;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p0, Lig/k;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Lig/c0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static h0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/o$c;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lkotlinx/coroutines/o$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/o$c;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Cancelling"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/o$c;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    const-string v1, "Completing"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Lig/O;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, Lig/O;

    .line 32
    .line 33
    invoke-interface {p0}, Lig/O;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "New"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p0, p0, Lig/o;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const-string v1, "Cancelled"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "Completed"

    .line 51
    .line 52
    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->v(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->K()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final C(Lig/O;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lig/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lig/F;->j()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lig/d0;->a:Lig/d0;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p2, Lig/o;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lig/o;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p2, Lig/o;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lig/W;

    .line 35
    .line 36
    const-string v2, " for "

    .line 37
    .line 38
    const-string v3, "Exception in completion handler "

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lig/W;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Lig/q;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o;->Q(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lig/O;->b()Lig/c0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 88
    .line 89
    invoke-static {v0, v4}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    instance-of v4, v0, Lig/W;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lig/W;

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v4, p2}, Lig/q;->n(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v5

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v1, v5}, LFe/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, LFe/r;->a:LFe/r;

    .line 142
    .line 143
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/o;->Q(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_4
    return-void
.end method

.method public final D()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/o$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/o$c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/o$c;->d()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v2, :cond_6

    .line 42
    .line 43
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->A()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    instance-of v1, v0, Lig/O;

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    instance-of v1, v0, Lig/o;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    check-cast v0, Lig/o;

    .line 86
    .line 87
    iget-object v0, v0, Lig/o;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    :cond_4
    if-nez v2, :cond_6

    .line 97
    .line 98
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 99
    .line 100
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->A()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, " has completed normally"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :cond_6
    :goto_0
    return-object v2

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->A()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 25
    .line 26
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lig/f0;

    .line 30
    .line 31
    invoke-interface {p1}, Lig/f0;->k0()Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_1
    return-object p1
.end method

.method public final G(Lkotlinx/coroutines/o$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lig/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lig/o;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lig/o;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    :cond_1
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/o$c;->e()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/o$c;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/o;->I(Lkotlinx/coroutines/o$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v4, v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Throwable;

    .line 65
    .line 66
    if-eq v5, v2, :cond_3

    .line 67
    .line 68
    if-eq v5, v2, :cond_3

    .line 69
    .line 70
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-static {v2, v5}, LFe/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    monitor-exit p1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    new-instance p2, Lig/o;

    .line 93
    .line 94
    invoke-direct {p2, v2, v0}, Lig/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/o;->z(Ljava/lang/Throwable;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/o;->P(Ljava/lang/Throwable;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 112
    .line 113
    invoke-static {p2, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, p2

    .line 117
    check-cast v1, Lig/o;

    .line 118
    .line 119
    sget-object v2, Lig/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/o;->a0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlinx/coroutines/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 128
    .line 129
    instance-of v1, p2, Lig/O;

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    new-instance v1, Lig/P;

    .line 134
    .line 135
    move-object v2, p2

    .line 136
    check-cast v2, Lig/O;

    .line 137
    .line 138
    invoke-direct {v1, v2}, Lig/P;-><init>(Lig/O;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    move-object v1, p2

    .line 143
    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_b

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eq v2, p1, :cond_a

    .line 155
    .line 156
    :goto_5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/o;->C(Lig/O;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :catchall_0
    move-exception p2

    .line 161
    monitor-exit p1

    .line 162
    throw p2
.end method

.method public final I(Lkotlinx/coroutines/o$c;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlinx/coroutines/o$c;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move-object v0, v1

    .line 48
    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Ljava/lang/Throwable;

    .line 80
    .line 81
    if-eq v2, p1, :cond_5

    .line 82
    .line 83
    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_7
    return-object p1
.end method

.method public final J(Lkotlinx/coroutines/o;)Lig/j;
    .locals 2

    .line 1
    new-instance v0, Lig/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lig/k;-><init>(Lkotlinx/coroutines/o;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v1, v0, p1}, Lkotlinx/coroutines/n$a;->a(Lkotlinx/coroutines/n;ZLig/W;I)Lig/F;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lig/j;

    .line 13
    .line 14
    return-object p1
.end method

.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lig/m;

    .line 2
    .line 3
    return v0
.end method

.method public final M(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$a$a;->c(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final N(Lig/O;)Lig/c0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lig/O;->b()Lig/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lig/I;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lig/c0;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lig/W;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lig/W;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->f0(Lig/W;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final O()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lng/r;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v0, Lng/r;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lng/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public P(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public Q(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final R(Lkotlinx/coroutines/n;)V
    .locals 3

    .line 1
    sget-object v0, Lig/d0;->a:Lig/d0;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/n;->start()Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lkotlinx/coroutines/n;->J(Lkotlinx/coroutines/o;)Lig/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->S()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lig/F;->j()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lig/O;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lig/c;

    .line 2
    .line 3
    return v0
.end method

.method public final U(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/o;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lig/Y;->a:LM4/d;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    sget-object v1, Lig/Y;->b:LM4/d;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    sget-object v1, Lig/Y;->c:LM4/d;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/o;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lig/Y;->a:LM4/d;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, Lig/o;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lig/o;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, Lig/o;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Lig/Y;->c:LM4/d;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Z(Lig/c0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v2, v0, Lig/U;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lig/W;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, p2}, Lig/q;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, LFe/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Exception in completion handler "

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " for "

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LFe/r;->a:LFe/r;

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/o;->Q(Lkotlinx/coroutines/CompletionHandlerException;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/o;->z(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lig/O;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lig/O;

    .line 10
    .line 11
    invoke-interface {v0}, Lig/O;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public a0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->A()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->x(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->U(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f0(Lig/W;)V
    .locals 3

    .line 1
    new-instance v0, Lig/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->i(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Lkotlinx/coroutines/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final g0(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lig/I;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    sget-object v3, Lkotlinx/coroutines/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lig/I;

    .line 12
    .line 13
    iget-boolean v0, v0, Lig/I;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sget-object v0, Lig/Y;->g:Lig/I;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->b0()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eq v4, p1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    instance-of v0, p1, Lig/N;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lig/N;

    .line 43
    .line 44
    iget-object v0, v0, Lig/N;->a:Lig/c0;

    .line 45
    .line 46
    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->b0()V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eq v4, p1, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    return v4
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/n$b;->a:Lkotlinx/coroutines/n$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParent()Lkotlinx/coroutines/n;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lig/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lig/j;->getParent()Lkotlinx/coroutines/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public final h(ZZLSe/l;)Lig/F;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LSe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LFe/r;",
            ">;)",
            "Lig/F;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p3, Lig/U;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Lig/U;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    new-instance v1, Lig/S;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Lig/S;-><init>(LSe/l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p3, Lig/W;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Lig/W;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    new-instance v1, Lig/T;

    .line 34
    .line 35
    invoke-direct {v1, p3}, Lig/T;-><init>(LSe/l;)V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_2
    iput-object p0, v1, Lig/W;->d:Lkotlinx/coroutines/o;

    .line 39
    .line 40
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->O()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lig/I;

    .line 45
    .line 46
    if-eqz v3, :cond_c

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lig/I;

    .line 50
    .line 51
    iget-boolean v4, v3, Lig/I;->a:Z

    .line 52
    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    sget-object v4, Lkotlinx/coroutines/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eq v3, v2, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_8
    new-instance v2, Lig/c0;

    .line 72
    .line 73
    invoke-direct {v2}, Lkotlinx/coroutines/internal/a;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-boolean v4, v3, Lig/I;->a:Z

    .line 77
    .line 78
    if-eqz v4, :cond_9

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    goto :goto_4

    .line 82
    :cond_9
    new-instance v4, Lig/N;

    .line 83
    .line 84
    invoke-direct {v4, v2}, Lig/N;-><init>(Lig/c0;)V

    .line 85
    .line 86
    .line 87
    :cond_a
    :goto_4
    sget-object v2, Lkotlinx/coroutines/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_b

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eq v2, v3, :cond_a

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_c
    instance-of v3, v2, Lig/O;

    .line 104
    .line 105
    if-eqz v3, :cond_15

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lig/O;

    .line 109
    .line 110
    invoke-interface {v3}, Lig/O;->b()Lig/c0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_d

    .line 115
    .line 116
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 117
    .line 118
    invoke-static {v2, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v2, Lig/W;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/o;->f0(Lig/W;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_d
    sget-object v4, Lig/d0;->a:Lig/d0;

    .line 128
    .line 129
    if-eqz p1, :cond_12

    .line 130
    .line 131
    instance-of v5, v2, Lkotlinx/coroutines/o$c;

    .line 132
    .line 133
    if-eqz v5, :cond_12

    .line 134
    .line 135
    monitor-enter v2

    .line 136
    :try_start_0
    move-object v5, v2

    .line 137
    check-cast v5, Lkotlinx/coroutines/o$c;

    .line 138
    .line 139
    invoke-virtual {v5}, Lkotlinx/coroutines/o$c;->d()Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_e

    .line 144
    .line 145
    instance-of v6, p3, Lig/k;

    .line 146
    .line 147
    if-eqz v6, :cond_11

    .line 148
    .line 149
    move-object v6, v2

    .line 150
    check-cast v6, Lkotlinx/coroutines/o$c;

    .line 151
    .line 152
    invoke-virtual {v6}, Lkotlinx/coroutines/o$c;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_11

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    goto :goto_6

    .line 161
    :cond_e
    :goto_5
    move-object v4, v2

    .line 162
    check-cast v4, Lig/O;

    .line 163
    .line 164
    invoke-virtual {p0, v4, v3, v1}, Lkotlinx/coroutines/o;->n(Lig/O;Lig/c0;Lig/W;)Z

    .line 165
    .line 166
    .line 167
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    if-nez v4, :cond_f

    .line 169
    .line 170
    monitor-exit v2

    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_f
    if-nez v5, :cond_10

    .line 174
    .line 175
    monitor-exit v2

    .line 176
    return-object v1

    .line 177
    :cond_10
    move-object v4, v1

    .line 178
    :cond_11
    :try_start_1
    sget-object v6, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    monitor-exit v2

    .line 181
    goto :goto_7

    .line 182
    :goto_6
    monitor-exit v2

    .line 183
    throw p1

    .line 184
    :cond_12
    move-object v5, v0

    .line 185
    :goto_7
    if-eqz v5, :cond_14

    .line 186
    .line 187
    if-eqz p2, :cond_13

    .line 188
    .line 189
    invoke-interface {p3, v5}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_13
    return-object v4

    .line 193
    :cond_14
    check-cast v2, Lig/O;

    .line 194
    .line 195
    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/o;->n(Lig/O;Lig/c0;Lig/W;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_15
    if-eqz p2, :cond_18

    .line 203
    .line 204
    instance-of p1, v2, Lig/o;

    .line 205
    .line 206
    if-eqz p1, :cond_16

    .line 207
    .line 208
    check-cast v2, Lig/o;

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_16
    move-object v2, v0

    .line 212
    :goto_8
    if-eqz v2, :cond_17

    .line 213
    .line 214
    iget-object v0, v2, Lig/o;->a:Ljava/lang/Throwable;

    .line 215
    .line 216
    :cond_17
    invoke-interface {p3, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_18
    sget-object p1, Lig/d0;->a:Lig/d0;

    .line 220
    .line 221
    return-object p1
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lig/o;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lkotlinx/coroutines/o$c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lkotlinx/coroutines/o$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/o$c;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lig/O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lig/Y;->a:LM4/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lig/I;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lig/W;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lig/k;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, Lig/o;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lig/O;

    .line 26
    .line 27
    instance-of p1, p2, Lig/O;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lig/P;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lig/O;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lig/P;-><init>(Lig/O;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p2

    .line 42
    :cond_3
    :goto_0
    sget-object p1, Lkotlinx/coroutines/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/o;->a0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/o;->C(Lig/O;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Lig/Y;->c:LM4/d;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    check-cast p1, Lig/O;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->N(Lig/O;)Lig/c0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object p1, Lig/Y;->c:LM4/d;

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_6
    instance-of v1, p1, Lkotlinx/coroutines/o$c;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Lkotlinx/coroutines/o$c;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    move-object v1, v2

    .line 88
    :goto_1
    if-nez v1, :cond_8

    .line 89
    .line 90
    new-instance v1, Lkotlinx/coroutines/o$c;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/o$c;-><init>(Lig/c0;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 98
    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/o$c;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    sget-object p1, Lig/Y;->a:LM4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    monitor-exit v1

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_9
    :try_start_1
    sget-object v4, Lkotlinx/coroutines/o$c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    if-eq v1, p1, :cond_c

    .line 119
    .line 120
    sget-object v4, Lkotlinx/coroutines/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 121
    .line 122
    :cond_a
    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_b

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_b
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-eq v6, p1, :cond_a

    .line 134
    .line 135
    sget-object p1, Lig/Y;->c:LM4/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    monitor-exit v1

    .line 138
    goto :goto_7

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_8

    .line 141
    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lkotlinx/coroutines/o$c;->e()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    instance-of v6, p2, Lig/o;

    .line 146
    .line 147
    if-eqz v6, :cond_d

    .line 148
    .line 149
    move-object v6, p2

    .line 150
    check-cast v6, Lig/o;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_d
    move-object v6, v2

    .line 154
    :goto_3
    if-eqz v6, :cond_e

    .line 155
    .line 156
    iget-object v6, v6, Lig/o;->a:Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/o$c;->c(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_e
    invoke-virtual {v1}, Lkotlinx/coroutines/o$c;->d()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-nez v4, :cond_f

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_f
    move-object v6, v2

    .line 169
    :goto_4
    iput-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v3, LFe/r;->a:LFe/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .line 173
    monitor-exit v1

    .line 174
    if-eqz v6, :cond_10

    .line 175
    .line 176
    invoke-virtual {p0, v0, v6}, Lkotlinx/coroutines/o;->Z(Lig/c0;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_10
    instance-of v0, p1, Lig/k;

    .line 180
    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    move-object v0, p1

    .line 184
    check-cast v0, Lig/k;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_11
    move-object v0, v2

    .line 188
    :goto_5
    if-nez v0, :cond_12

    .line 189
    .line 190
    invoke-interface {p1}, Lig/O;->b()Lig/c0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_13

    .line 195
    .line 196
    invoke-static {p1}, Lkotlinx/coroutines/o;->X(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lig/k;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_6

    .line 201
    :cond_12
    move-object v2, v0

    .line 202
    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    .line 203
    .line 204
    :cond_14
    new-instance p1, Lkotlinx/coroutines/o$b;

    .line 205
    .line 206
    invoke-direct {p1, p0, v1, v2, p2}, Lkotlinx/coroutines/o$b;-><init>(Lkotlinx/coroutines/o;Lkotlinx/coroutines/o$c;Lig/k;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Lig/k;->e:Lkotlinx/coroutines/o;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-static {v0, v3, p1, v5}, Lkotlinx/coroutines/n$a;->a(Lkotlinx/coroutines/n;ZLig/W;I)Lig/F;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v0, Lig/d0;->a:Lig/d0;

    .line 217
    .line 218
    if-eq p1, v0, :cond_15

    .line 219
    .line 220
    sget-object p1, Lig/Y;->b:LM4/d;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_15
    invoke-static {v2}, Lkotlinx/coroutines/o;->X(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lig/k;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v2, :cond_14

    .line 228
    .line 229
    :cond_16
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/o;->G(Lkotlinx/coroutines/o$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_7
    return-object p1

    .line 234
    :goto_8
    monitor-exit v1

    .line 235
    throw p1
.end method

.method public final k0()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/o$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lkotlinx/coroutines/o$c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/coroutines/o$c;->d()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lig/o;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lig/o;

    .line 24
    .line 25
    iget-object v1, v1, Lig/o;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Lig/O;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 43
    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/o;->h0(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "Parent job is "

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/o;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v2

    .line 58
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Cannot be cancelling child in this state: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final n(Lig/O;Lig/c0;Lig/W;)Z
    .locals 6

    .line 1
    new-instance v0, Lig/X;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lig/X;-><init>(Lig/W;Lkotlinx/coroutines/o;Lig/O;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->f()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;->c:Lig/c0;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lng/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    move p1, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move p1, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v2, p2, :cond_2

    .line 70
    .line 71
    move p1, v3

    .line 72
    :goto_3
    if-eq p1, v5, :cond_5

    .line 73
    .line 74
    if-eq p1, v4, :cond_6

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move v3, v5

    .line 78
    :cond_6
    return v3
.end method

.method public final o0(Ljava/lang/Object;LSe/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LSe/p<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$a$a;->a(Lkotlin/coroutines/CoroutineContext$a;Ljava/lang/Object;LSe/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$a;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$a$a;->b(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r0(LSe/l;)Lig/F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LFe/r;",
            ">;)",
            "Lig/F;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/o;->h(ZZLSe/l;)Lig/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lig/O;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, Lig/o;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lig/Y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    check-cast v0, Lig/o;

    .line 19
    .line 20
    iget-object p1, v0, Lig/o;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o;->g0(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lkotlinx/coroutines/o$a;

    .line 30
    .line 31
    invoke-static {p1}, LD3/q;->e(LJe/a;)LJe/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/o$a;-><init>(LJe/a;Lkotlinx/coroutines/o;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->s()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lig/g0;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lig/g0;-><init>(Lkotlinx/coroutines/o$a;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, v1, v2, p1}, Lkotlinx/coroutines/o;->h(ZZLSe/l;)Lig/F;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lig/G;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lig/G;-><init>(Lig/F;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->u(LSe/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    .line 66
    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o;->g0(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final t(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$a$a;->d(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->W()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->O()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lkotlinx/coroutines/o;->h0(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x7d

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lig/v;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final u()Lfg/k;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(LJe/a;Lkotlinx/coroutines/o;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfg/k;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lfg/k;-><init>(LSe/p;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lig/Y;->a:LM4/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->O()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lig/O;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Lkotlinx/coroutines/o$c;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lkotlinx/coroutines/o$c;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/o$c;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lig/o;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4, v2}, Lig/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/o;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lig/Y;->c:LM4/d;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lig/Y;->a:LM4/d;

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lig/Y;->b:LM4/d;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    sget-object v1, Lig/Y;->a:LM4/d;

    .line 59
    .line 60
    if-ne v0, v1, :cond_14

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    .line 64
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->O()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Lkotlinx/coroutines/o$c;

    .line 69
    .line 70
    if-eqz v5, :cond_c

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    move-object v5, v4

    .line 74
    check-cast v5, Lkotlinx/coroutines/o$c;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lkotlinx/coroutines/o$c;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lig/Y;->e:LM4/d;

    .line 86
    .line 87
    if-ne v5, v6, :cond_5

    .line 88
    .line 89
    move v5, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v5, v2

    .line 92
    :goto_3
    if-eqz v5, :cond_6

    .line 93
    .line 94
    sget-object p1, Lig/Y;->d:LM4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v4

    .line 97
    :goto_4
    move-object v0, p1

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_6
    :try_start_1
    move-object v5, v4

    .line 101
    check-cast v5, Lkotlinx/coroutines/o$c;

    .line 102
    .line 103
    invoke-virtual {v5}, Lkotlinx/coroutines/o$c;->e()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    if-nez v5, :cond_9

    .line 110
    .line 111
    :cond_7
    if-nez v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_5

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    :goto_5
    move-object p1, v4

    .line 121
    check-cast p1, Lkotlinx/coroutines/o$c;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/o$c;->c(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    move-object p1, v4

    .line 127
    check-cast p1, Lkotlinx/coroutines/o$c;

    .line 128
    .line 129
    invoke-virtual {p1}, Lkotlinx/coroutines/o$c;->d()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    if-nez v5, :cond_a

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    :cond_a
    monitor-exit v4

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    check-cast v4, Lkotlinx/coroutines/o$c;

    .line 140
    .line 141
    iget-object p1, v4, Lkotlinx/coroutines/o$c;->a:Lig/c0;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/o;->Z(Lig/c0;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    sget-object p1, Lig/Y;->a:LM4/d;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_6
    monitor-exit v4

    .line 150
    throw p1

    .line 151
    :cond_c
    instance-of v5, v4, Lig/O;

    .line 152
    .line 153
    if-eqz v5, :cond_13

    .line 154
    .line 155
    if-nez v1, :cond_d

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->F(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_d
    move-object v5, v4

    .line 162
    check-cast v5, Lig/O;

    .line 163
    .line 164
    invoke-interface {v5}, Lig/O;->a()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_11

    .line 169
    .line 170
    invoke-virtual {p0, v5}, Lkotlinx/coroutines/o;->N(Lig/O;)Lig/c0;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v6, :cond_e

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_e
    new-instance v7, Lkotlinx/coroutines/o$c;

    .line 178
    .line 179
    invoke-direct {v7, v6, v1}, Lkotlinx/coroutines/o$c;-><init>(Lig/c0;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    sget-object v4, Lkotlinx/coroutines/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 183
    .line 184
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_10

    .line 189
    .line 190
    invoke-virtual {p0, v6, v1}, Lkotlinx/coroutines/o;->Z(Lig/c0;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lig/Y;->a:LM4/d;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_10
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eq v4, v5, :cond_f

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_11
    new-instance v5, Lig/o;

    .line 205
    .line 206
    invoke-direct {v5, v1, v2}, Lig/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/o;->j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v6, Lig/Y;->a:LM4/d;

    .line 214
    .line 215
    if-eq v5, v6, :cond_12

    .line 216
    .line 217
    sget-object v4, Lig/Y;->c:LM4/d;

    .line 218
    .line 219
    if-eq v5, v4, :cond_4

    .line 220
    .line 221
    move-object v0, v5

    .line 222
    goto :goto_7

    .line 223
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, "Cannot happen in "

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_13
    sget-object p1, Lig/Y;->d:LM4/d;

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_14
    :goto_7
    sget-object p1, Lig/Y;->a:LM4/d;

    .line 252
    .line 253
    if-ne v0, p1, :cond_15

    .line 254
    .line 255
    :goto_8
    move v2, v3

    .line 256
    goto :goto_9

    .line 257
    :cond_15
    sget-object p1, Lig/Y;->b:LM4/d;

    .line 258
    .line 259
    if-ne v0, p1, :cond_16

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_16
    sget-object p1, Lig/Y;->d:LM4/d;

    .line 263
    .line 264
    if-ne v0, p1, :cond_17

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_17
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o;->q(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :goto_9
    return v2
.end method

.method public final w(LJe/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJe/a<",
            "-",
            "LFe/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lig/O;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, LJe/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LN7/g;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LFe/r;->a:LFe/r;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/o;->g0(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lkotlinx/coroutines/d;

    .line 26
    .line 27
    invoke-static {p1}, LD3/q;->e(LJe/a;)LJe/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/d;-><init>(ILJe/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->s()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lig/h0;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lig/h0;-><init>(Lkotlinx/coroutines/d;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v2, v1, p1}, Lkotlinx/coroutines/o;->h(ZZLSe/l;)Lig/F;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lig/G;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lig/G;-><init>(Lig/F;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->u(LSe/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lkotlinx/coroutines/d;->r()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 66
    .line 67
    :goto_0
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 71
    .line 72
    return-object p1
.end method

.method public x(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/o;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final z(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/o;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    sget-object v2, Lkotlinx/coroutines/o;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lig/j;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    sget-object v3, Lig/d0;->a:Lig/d0;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v2, p1}, Lig/j;->e(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :cond_3
    :goto_0
    return v1

    .line 37
    :cond_4
    :goto_1
    return v0
.end method
