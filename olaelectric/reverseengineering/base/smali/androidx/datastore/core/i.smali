.class public abstract Landroidx/datastore/core/i;
.super Ljava/lang/Object;
.source "DataStoreImpl.kt"


# instance fields
.field public final a:Lkotlinx/coroutines/sync/MutexImpl;

.field public final b:Lig/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrg/b;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/datastore/core/i;->a:Lkotlinx/coroutines/sync/MutexImpl;

    .line 9
    .line 10
    new-instance v0, Lig/m;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/o;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o;->R(Lkotlinx/coroutines/n;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/datastore/core/i;->b:Lig/m;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->e:I

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
    iput v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/RunOnce$runIfNeeded$1;-><init>(Landroidx/datastore/core/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->b:Lrg/a;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->a:Landroidx/datastore/core/i;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->b:Lrg/a;

    .line 59
    .line 60
    iget-object v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->a:Landroidx/datastore/core/i;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/datastore/core/i;->b:Lig/m;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkotlinx/coroutines/o;->S()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object p1, LFe/r;->a:LFe/r;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    iput-object p0, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->a:Landroidx/datastore/core/i;

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/datastore/core/i;->a:Lkotlinx/coroutines/sync/MutexImpl;

    .line 84
    .line 85
    iput-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->b:Lrg/a;

    .line 86
    .line 87
    iput v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->e:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    move-object v4, p0

    .line 97
    :goto_1
    :try_start_1
    iget-object v2, v4, Landroidx/datastore/core/i;->b:Lig/m;

    .line 98
    .line 99
    invoke-virtual {v2}, Lkotlinx/coroutines/o;->S()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    invoke-interface {p1, v5}, Lrg/a;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object v1, p1

    .line 113
    move-object p1, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :try_start_2
    iput-object v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->a:Landroidx/datastore/core/i;

    .line 116
    .line 117
    iput-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->b:Lrg/a;

    .line 118
    .line 119
    iput v3, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->e:I

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroidx/datastore/core/i;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    if-ne v0, v1, :cond_7

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    move-object v1, p1

    .line 129
    move-object v0, v4

    .line 130
    :goto_2
    :try_start_3
    iget-object p1, v0, Landroidx/datastore/core/i;->b:Lig/m;

    .line 131
    .line 132
    sget-object v0, LFe/r;->a:LFe/r;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/o;->U(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v5}, Lrg/a;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :goto_3
    invoke-interface {v1, v5}, Lrg/a;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method
