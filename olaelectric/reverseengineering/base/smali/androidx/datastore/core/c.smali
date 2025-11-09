.class public final Landroidx/datastore/core/c;
.super Ljava/lang/Object;
.source "DataStoreImpl.kt"

# interfaces
.implements Lh0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/core/e;

.field public final b:Lh0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lig/u;

.field public final d:Llg/m;

.field public final e:Lkotlinx/coroutines/sync/MutexImpl;

.field public f:I

.field public g:Lig/j0;

.field public final h:Lh0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/datastore/core/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/c<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final j:LFe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFe/g<",
            "Lh0/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final k:LFe/g;

.field public final l:Landroidx/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SimpleActor<",
            "Landroidx/datastore/core/h$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/e;Ljava/util/List;Lh0/c;Lig/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/c;->a:Landroidx/datastore/core/e;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/datastore/core/c;->b:Lh0/c;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/datastore/core/c;->c:Lig/u;

    .line 9
    .line 10
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/c;LJe/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Llg/m;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Llg/m;-><init>(LSe/p;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/datastore/core/c;->d:Llg/m;

    .line 22
    .line 23
    invoke-static {}, Lrg/b;->a()Lkotlinx/coroutines/sync/MutexImpl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/datastore/core/c;->e:Lkotlinx/coroutines/sync/MutexImpl;

    .line 28
    .line 29
    new-instance p1, Lh0/g;

    .line 30
    .line 31
    invoke-direct {p1}, Lh0/g;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/datastore/core/c;->h:Lh0/g;

    .line 35
    .line 36
    new-instance p1, Landroidx/datastore/core/c$a;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Landroidx/datastore/core/c$a;-><init>(Landroidx/datastore/core/c;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/datastore/core/c;->i:Landroidx/datastore/core/c$a;

    .line 42
    .line 43
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$storageConnectionDelegate$1;-><init>(Landroidx/datastore/core/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/datastore/core/c;->j:LFe/g;

    .line 53
    .line 54
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$coordinator$2;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Landroidx/datastore/core/DataStoreImpl$coordinator$2;-><init>(Landroidx/datastore/core/c;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/datastore/core/c;->k:LFe/g;

    .line 64
    .line 65
    new-instance p1, Landroidx/datastore/core/SimpleActor;

    .line 66
    .line 67
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$writeActor$1;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Landroidx/datastore/core/DataStoreImpl$writeActor$1;-><init>(Landroidx/datastore/core/c;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/datastore/core/DataStoreImpl$writeActor$2;->a:Landroidx/datastore/core/DataStoreImpl$writeActor$2;

    .line 73
    .line 74
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$writeActor$3;

    .line 75
    .line 76
    invoke-direct {v1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeActor$3;-><init>(Landroidx/datastore/core/c;LJe/a;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p4, p2, v0, v1}, Landroidx/datastore/core/SimpleActor;-><init>(Lig/u;LSe/l;LSe/p;LSe/p;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Landroidx/datastore/core/c;->l:Landroidx/datastore/core/SimpleActor;

    .line 83
    .line 84
    return-void
.end method

.method public static final b(Landroidx/datastore/core/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;-><init>(Landroidx/datastore/core/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->a:Landroidx/datastore/core/c;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->a:Landroidx/datastore/core/c;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/datastore/core/c;->e:Lkotlinx/coroutines/sync/MutexImpl;

    .line 63
    .line 64
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 65
    .line 66
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$decrementCollector$1;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget v1, p0, Landroidx/datastore/core/c;->f:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    iput v1, p0, Landroidx/datastore/core/c;->f:I

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/datastore/core/c;->g:Lig/j0;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/o;->c(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v0, p0, Landroidx/datastore/core/c;->g:Lig/j0;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_2
    sget-object p0, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lrg/a;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LFe/r;->a:LFe/r;

    .line 102
    .line 103
    :goto_3
    return-object v1

    .line 104
    :goto_4
    invoke-interface {p1, v0}, Lrg/a;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static final c(Landroidx/datastore/core/c;Landroidx/datastore/core/h$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;-><init>(Landroidx/datastore/core/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->f:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lig/l;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->c:Lig/m;

    .line 67
    .line 68
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->b:Landroidx/datastore/core/c;

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/datastore/core/h$a;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object p2, p0

    .line 78
    move-object p0, p1

    .line 79
    move-object p1, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_3
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lig/l;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Landroidx/datastore/core/h$a;->b:Lig/m;

    .line 90
    .line 91
    :try_start_2
    iget-object v2, p0, Landroidx/datastore/core/c;->h:Lh0/g;

    .line 92
    .line 93
    invoke-virtual {v2}, Lh0/g;->a()Lh0/m;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v7, v2, Lh0/d;

    .line 98
    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget-object v2, p1, Landroidx/datastore/core/h$a;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/datastore/core/h$a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 104
    .line 105
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    :try_start_3
    invoke-virtual {p0}, Landroidx/datastore/core/c;->g()Lh0/j;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 114
    .line 115
    invoke-direct {v5, p0, p1, v2, v3}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/c;Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v5, v0}, Lh0/j;->a(LSe/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-ne p0, v1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_5
    move-object v8, p2

    .line 127
    move-object p2, p0

    .line 128
    move-object p0, v8

    .line 129
    goto :goto_7

    .line 130
    :goto_2
    move-object p1, p0

    .line 131
    goto :goto_3

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    move-object p0, p2

    .line 135
    goto :goto_6

    .line 136
    :catchall_2
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :try_start_4
    instance-of v7, v2, Lh0/k;

    .line 139
    .line 140
    if-eqz v7, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    instance-of v6, v2, Lh0/o;

    .line 144
    .line 145
    :goto_4
    if-eqz v6, :cond_a

    .line 146
    .line 147
    iget-object v6, p1, Landroidx/datastore/core/h$a;->c:Lh0/m;

    .line 148
    .line 149
    if-ne v2, v6, :cond_9

    .line 150
    .line 151
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->b:Landroidx/datastore/core/c;

    .line 154
    .line 155
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->c:Lig/m;

    .line 156
    .line 157
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->f:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/datastore/core/c;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v1, :cond_8

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_8
    :goto_5
    iget-object v2, p1, Landroidx/datastore/core/h$a;->a:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 167
    .line 168
    iget-object p1, p1, Landroidx/datastore/core/h$a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 169
    .line 170
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->b:Landroidx/datastore/core/c;

    .line 173
    .line 174
    iput-object v3, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->c:Lig/m;

    .line 175
    .line 176
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$handleUpdate$1;->f:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    :try_start_5
    invoke-virtual {p0}, Landroidx/datastore/core/c;->g()Lh0/j;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;

    .line 183
    .line 184
    invoke-direct {v5, p0, p1, v2, v3}, Landroidx/datastore/core/DataStoreImpl$transformAndWrite$2;-><init>(Landroidx/datastore/core/c;Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v5, v0}, Lh0/j;->a(LSe/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 191
    if-ne p0, v1, :cond_5

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :catchall_3
    move-exception p0

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    :try_start_6
    const-string p0, "null cannot be cast to non-null type androidx.datastore.core.ReadException<T of androidx.datastore.core.DataStoreImpl.handleUpdate$lambda$2>"

    .line 197
    .line 198
    invoke-static {v2, p0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v2, Lh0/k;

    .line 202
    .line 203
    iget-object p0, v2, Lh0/k;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_a
    instance-of p0, v2, Lh0/h;

    .line 207
    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    check-cast v2, Lh0/h;

    .line 211
    .line 212
    iget-object p0, v2, Lh0/h;->b:Ljava/lang/Throwable;

    .line 213
    .line 214
    throw p0

    .line 215
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 221
    :goto_6
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    :goto_7
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_c

    .line 230
    .line 231
    invoke-interface {p0, p2}, Lig/l;->d0(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    invoke-interface {p0, p1}, Lig/l;->c0(Ljava/lang/Throwable;)Z

    .line 236
    .line 237
    .line 238
    :goto_8
    sget-object v1, LFe/r;->a:LFe/r;

    .line 239
    .line 240
    :goto_9
    return-object v1
.end method

.method public static final d(Landroidx/datastore/core/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;-><init>(Landroidx/datastore/core/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->e:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->a:Landroidx/datastore/core/c;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->a:Landroidx/datastore/core/c;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/datastore/core/c;->e:Lkotlinx/coroutines/sync/MutexImpl;

    .line 63
    .line 64
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->b:Lkotlinx/coroutines/sync/MutexImpl;

    .line 65
    .line 66
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$1;->e:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 76
    :try_start_0
    iget v1, p0, Landroidx/datastore/core/c;->f:I

    .line 77
    .line 78
    add-int/2addr v1, v3

    .line 79
    iput v1, p0, Landroidx/datastore/core/c;->f:I

    .line 80
    .line 81
    if-ne v1, v3, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/datastore/core/c;->c:Lig/u;

    .line 84
    .line 85
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;-><init>(Landroidx/datastore/core/c;LJe/a;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Landroidx/datastore/core/c;->g:Lig/j0;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_2
    sget-object p0, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-interface {p1, v0}, Lrg/a;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LFe/r;->a:LFe/r;

    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :goto_4
    invoke-interface {p1, v0}, Lrg/a;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static final e(Landroidx/datastore/core/c;ZLJe/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;-><init>(Landroidx/datastore/core/c;LJe/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->f:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->a:Landroidx/datastore/core/c;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->a:Landroidx/datastore/core/c;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->c:Z

    .line 67
    .line 68
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->b:Lh0/m;

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->a:Landroidx/datastore/core/c;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Landroidx/datastore/core/c;->h:Lh0/g;

    .line 80
    .line 81
    invoke-virtual {p2}, Lh0/g;->a()Lh0/m;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v2, p2, Lh0/o;

    .line 86
    .line 87
    if-nez v2, :cond_c

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/datastore/core/c;->g()Lh0/j;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->a:Landroidx/datastore/core/c;

    .line 94
    .line 95
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->b:Lh0/m;

    .line 96
    .line 97
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->c:Z

    .line 98
    .line 99
    iput v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->f:I

    .line 100
    .line 101
    invoke-interface {v2}, Lh0/j;->e()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_5

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_5
    move-object v7, v2

    .line 110
    move-object v2, p0

    .line 111
    move-object p0, p2

    .line 112
    move-object p2, v7

    .line 113
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    instance-of v5, p0, Lh0/d;

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget v6, p0, Lh0/m;->a:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v6, -0x1

    .line 127
    :goto_2
    if-eqz v5, :cond_7

    .line 128
    .line 129
    if-ne p2, v6, :cond_7

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    const/4 p0, 0x0

    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Landroidx/datastore/core/c;->g()Lh0/j;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;

    .line 141
    .line 142
    invoke-direct {p2, v2, p0}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$3;-><init>(Landroidx/datastore/core/c;LJe/a;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->a:Landroidx/datastore/core/c;

    .line 146
    .line 147
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->b:Lh0/m;

    .line 148
    .line 149
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->f:I

    .line 150
    .line 151
    invoke-interface {p1, p2, v0}, Lh0/j;->a(LSe/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_8

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move-object p0, v2

    .line 159
    :goto_3
    check-cast p2, Lkotlin/Pair;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/core/c;->g()Lh0/j;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;

    .line 167
    .line 168
    invoke-direct {p2, v2, v6, p0}, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$4;-><init>(Landroidx/datastore/core/c;ILJe/a;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->a:Landroidx/datastore/core/c;

    .line 172
    .line 173
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->b:Lh0/m;

    .line 174
    .line 175
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readDataAndUpdateCache$1;->f:I

    .line 176
    .line 177
    invoke-interface {p1, p2, v0}, Lh0/j;->b(LSe/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v1, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    move-object p0, v2

    .line 185
    :goto_4
    check-cast p2, Lkotlin/Pair;

    .line 186
    .line 187
    :goto_5
    iget-object p1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v1, p1

    .line 190
    check-cast v1, Lh0/m;

    .line 191
    .line 192
    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    iget-object p0, p0, Landroidx/datastore/core/c;->h:Lh0/g;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lh0/g;->b(Lh0/m;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_6
    return-object v1

    .line 208
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public static final f(Landroidx/datastore/core/c;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;-><init>(Landroidx/datastore/core/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->i:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_0
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->c:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :pswitch_1
    iget-boolean p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:Z

    .line 68
    .line 69
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->c:Ljava/io/Serializable;

    .line 72
    .line 73
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Landroidx/datastore/core/CorruptionException;

    .line 78
    .line 79
    iget-object v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Landroidx/datastore/core/c;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_2
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:Z

    .line 89
    .line 90
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Landroidx/datastore/core/c;

    .line 93
    .line 94
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :catch_0
    move-exception p2

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :pswitch_3
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:Z

    .line 103
    .line 104
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Landroidx/datastore/core/c;

    .line 107
    .line 108
    :try_start_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_4
    iget p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->f:I

    .line 114
    .line 115
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:Z

    .line 116
    .line 117
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Landroidx/datastore/core/c;

    .line 122
    .line 123
    :try_start_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception p2

    .line 128
    move-object p0, v5

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :pswitch_5
    iget-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:Z

    .line 132
    .line 133
    iget-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroidx/datastore/core/c;

    .line 136
    .line 137
    :try_start_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    :try_start_5
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:Z

    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->i:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Landroidx/datastore/core/c;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_1

    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move v2, v3

    .line 169
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/core/c;->g()Lh0/j;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:Z

    .line 178
    .line 179
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->f:I

    .line 180
    .line 181
    const/4 v6, 0x2

    .line 182
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->i:I

    .line 183
    .line 184
    invoke-interface {v5}, Lh0/j;->e()Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5
    :try_end_5
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 188
    if-ne v5, v1, :cond_3

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_3
    move-object v8, v5

    .line 193
    move-object v5, p0

    .line 194
    move p0, v2

    .line 195
    move-object v2, p2

    .line 196
    move-object p2, v8

    .line 197
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    new-instance v6, Lh0/d;

    .line 204
    .line 205
    invoke-direct {v6, p0, p2, v2}, Lh0/d;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_6 .. :try_end_6} :catch_1

    .line 206
    .line 207
    .line 208
    move-object v1, v6

    .line 209
    goto/16 :goto_a

    .line 210
    .line 211
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Landroidx/datastore/core/c;->g()Lh0/j;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:Z

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    iput v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->i:I

    .line 221
    .line 222
    invoke-interface {p2}, Lh0/j;->e()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_5

    .line 227
    .line 228
    goto/16 :goto_a

    .line 229
    .line 230
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p0}, Landroidx/datastore/core/c;->g()Lh0/j;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;

    .line 241
    .line 242
    invoke-direct {v5, p0, p2, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$2;-><init>(Landroidx/datastore/core/c;ILJe/a;)V

    .line 243
    .line 244
    .line 245
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:Z

    .line 248
    .line 249
    const/4 p2, 0x4

    .line 250
    iput p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->i:I

    .line 251
    .line 252
    invoke-interface {v2, v5, v0}, Lh0/j;->b(LSe/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-ne p2, v1, :cond_6

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_6
    :goto_5
    check-cast p2, Lh0/d;
    :try_end_7
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 261
    .line 262
    move-object v1, p2

    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 266
    .line 267
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v5, p0, Landroidx/datastore/core/c;->b:Lh0/c;

    .line 271
    .line 272
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object p2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->c:Ljava/io/Serializable;

    .line 277
    .line 278
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 279
    .line 280
    iput-boolean p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->e:Z

    .line 281
    .line 282
    const/4 v6, 0x5

    .line 283
    iput v6, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->i:I

    .line 284
    .line 285
    invoke-interface {v5, p2}, Lh0/c;->a(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-ne v5, v1, :cond_7

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_7
    move-object v6, p0

    .line 293
    move p0, p1

    .line 294
    move-object p1, v2

    .line 295
    move-object v8, v5

    .line 296
    move-object v5, p2

    .line 297
    move-object p2, v8

    .line 298
    :goto_7
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 301
    .line 302
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 303
    .line 304
    .line 305
    :try_start_8
    new-instance p2, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;

    .line 306
    .line 307
    invoke-direct {p2, v2, v6, p1, v4}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/datastore/core/c;Lkotlin/jvm/internal/Ref$IntRef;LJe/a;)V

    .line 308
    .line 309
    .line 310
    iput-object v5, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->c:Ljava/io/Serializable;

    .line 315
    .line 316
    iput-object v4, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 317
    .line 318
    const/4 v7, 0x6

    .line 319
    iput v7, v0, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$1;->i:I

    .line 320
    .line 321
    if-eqz p0, :cond_8

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, v0}, Landroidx/datastore/core/DataStoreImpl$readDataOrHandleCorruption$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    goto :goto_8

    .line 331
    :cond_8
    invoke-virtual {v6}, Landroidx/datastore/core/c;->g()Lh0/j;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    new-instance v6, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;

    .line 336
    .line 337
    invoke-direct {v6, p2, v4}, Landroidx/datastore/core/DataStoreImpl$doWithWriteFileLock$3;-><init>(LSe/l;LJe/a;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p0, v6, v0}, Lh0/j;->a(LSe/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 344
    :goto_8
    if-ne p0, v1, :cond_9

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_9
    move-object p0, p1

    .line 348
    move-object p1, v2

    .line 349
    :goto_9
    new-instance v1, Lh0/d;

    .line 350
    .line 351
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz p1, :cond_a

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 360
    .line 361
    invoke-direct {v1, v3, p0, p1}, Lh0/d;-><init>(IILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_a
    return-object v1

    .line 365
    :goto_b
    move-object v0, v5

    .line 366
    goto :goto_c

    .line 367
    :catchall_1
    move-exception p0

    .line 368
    goto :goto_b

    .line 369
    :goto_c
    invoke-static {v0, p0}, LFe/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LSe/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, LJe/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lh0/q;->a:Lh0/q;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->p(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh0/r;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lh0/r;->b(Landroidx/datastore/core/c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lh0/r;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lh0/r;-><init>(Lh0/r;Landroidx/datastore/core/c;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$updateData$2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Landroidx/datastore/core/DataStoreImpl$updateData$2;-><init>(Landroidx/datastore/core/c;LSe/p;LJe/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lkotlinx/coroutines/c;->e(Lkotlin/coroutines/CoroutineContext;LSe/p;LJe/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g()Lh0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/c;->k:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getData()Llg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/c;->d:Llg/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->e:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;-><init>(Landroidx/datastore/core/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->b:I

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->a:Landroidx/datastore/core/c;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->a:Landroidx/datastore/core/c;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/datastore/core/c;->g()Lh0/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->a:Landroidx/datastore/core/c;

    .line 71
    .line 72
    iput v4, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->e:I

    .line 73
    .line 74
    invoke-interface {p1}, Lh0/j;->e()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :try_start_1
    iget-object v4, v2, Landroidx/datastore/core/c;->i:Landroidx/datastore/core/c$a;

    .line 89
    .line 90
    iput-object v2, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->a:Landroidx/datastore/core/c;

    .line 91
    .line 92
    iput p1, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->b:I

    .line 93
    .line 94
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$readAndInitOrPropagateAndThrowFailure$1;->e:I

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroidx/datastore/core/i;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 104
    .line 105
    return-object p1

    .line 106
    :goto_3
    move v1, p1

    .line 107
    move-object p1, v0

    .line 108
    move-object v0, v2

    .line 109
    goto :goto_4

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :goto_4
    iget-object v0, v0, Landroidx/datastore/core/c;->h:Lh0/g;

    .line 113
    .line 114
    new-instance v2, Lh0/k;

    .line 115
    .line 116
    invoke-direct {v2, p1, v1}, Lh0/k;-><init>(Ljava/lang/Throwable;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lh0/g;->b(Lh0/m;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/c;->j:LFe/g;

    .line 2
    .line 3
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/n;

    .line 8
    .line 9
    new-instance v1, Landroidx/datastore/core/StorageConnectionKt$readData$2;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lh0/n;->e(LSe/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final j(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->d:I

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
    iput v1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/datastore/core/DataStoreImpl$writeData$1;-><init>(Landroidx/datastore/core/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 54
    .line 55
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Landroidx/datastore/core/c;->j:LFe/g;

    .line 59
    .line 60
    invoke-interface {v2}, LFe/g;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lh0/n;

    .line 65
    .line 66
    new-instance v10, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v4, v10

    .line 70
    move-object v5, p3

    .line 71
    move-object v6, p0

    .line 72
    move-object v7, p1

    .line 73
    move v8, p2

    .line 74
    invoke-direct/range {v4 .. v9}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/datastore/core/c;Ljava/lang/Object;ZLJe/a;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 78
    .line 79
    iput v3, v0, Landroidx/datastore/core/DataStoreImpl$writeData$1;->d:I

    .line 80
    .line 81
    invoke-interface {v2, v10, v0}, Lh0/n;->a(LSe/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object p1, p3

    .line 89
    :goto_1
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 90
    .line 91
    new-instance p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
