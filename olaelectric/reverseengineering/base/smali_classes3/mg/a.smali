.class public abstract Lmg/a;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lmg/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Lmg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lmg/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lmg/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmg/a;->a:[Lmg/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lmg/a;->h()[Lmg/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmg/a;->a:[Lmg/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, p0, Lmg/a;->b:I

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "copyOf(this, newSize)"

    .line 28
    .line 29
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, [Lmg/c;

    .line 34
    .line 35
    iput-object v1, p0, Lmg/a;->a:[Lmg/c;

    .line 36
    .line 37
    check-cast v0, [Lmg/c;

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget v1, p0, Lmg/a;->c:I

    .line 40
    .line 41
    :cond_2
    aget-object v2, v0, v1

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lmg/a;->g()Lmg/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    array-length v3, v0

    .line 54
    if-lt v1, v3, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_4
    invoke-virtual {v2, p0}, Lmg/c;->a(Lmg/a;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput v1, p0, Lmg/a;->c:I

    .line 64
    .line 65
    iget v0, p0, Lmg/a;->b:I

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Lmg/a;->b:I

    .line 70
    .line 71
    iget-object v0, p0, Lmg/a;->d:Lmg/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lmg/m;->x(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-object v2

    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public abstract g()Lmg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract h()[Lmg/c;
.end method

.method public final i()Lmg/m;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmg/a;->d:Lmg/m;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lmg/m;

    .line 7
    .line 8
    iget v1, p0, Lmg/a;->b:I

    .line 9
    .line 10
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v2}, Lkotlinx/coroutines/flow/d;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/d;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lmg/a;->d:Lmg/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final j(Lmg/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lmg/a;->b:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lmg/a;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lmg/a;->d:Lmg/m;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v3, p0, Lmg/a;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 19
    .line 20
    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lmg/c;->b(Lmg/a;)[LJe/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    array-length v0, p1

    .line 29
    :goto_1
    if-ge v3, v0, :cond_2

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    sget-object v5, LFe/r;->a:LFe/r;

    .line 36
    .line 37
    invoke-interface {v4, v5}, LJe/a;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lmg/m;->x(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :goto_2
    monitor-exit p0

    .line 50
    throw p1
.end method
