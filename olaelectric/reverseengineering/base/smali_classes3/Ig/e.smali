.class public final LIg/e;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements LEg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIg/e$a;,
        LIg/e$b;
    }
.end annotation


# instance fields
.field public final a:LEg/m;

.field public final b:Lokhttp3/k;

.field public final c:LIg/h;

.field public final d:LEg/j;

.field public final e:LIg/f;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/lang/Object;

.field public h:LIg/d;

.field public i:Lokhttp3/internal/connection/a;

.field public o:Z

.field public p:LIg/c;

.field public q:Z

.field public r:Z

.field public s:Z

.field public volatile t:Z

.field public volatile u:LIg/c;

.field public volatile v:Lokhttp3/internal/connection/a;


# direct methods
.method public constructor <init>(LEg/m;Lokhttp3/k;)V
    .locals 2

    .line 1
    const-string v0, "client"

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
    iput-object p1, p0, LIg/e;->a:LEg/m;

    .line 10
    .line 11
    iput-object p2, p0, LIg/e;->b:Lokhttp3/k;

    .line 12
    .line 13
    iget-object p2, p1, LEg/m;->b:LBh/p;

    .line 14
    .line 15
    iget-object p2, p2, LBh/p;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LIg/h;

    .line 18
    .line 19
    iput-object p2, p0, LIg/e;->c:LIg/h;

    .line 20
    .line 21
    iget-object p1, p1, LEg/m;->e:LFg/a;

    .line 22
    .line 23
    iget-object p1, p1, LFg/a;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LEg/j;

    .line 26
    .line 27
    const-string p2, "$this_asFactory"

    .line 28
    .line 29
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LIg/e;->d:LEg/j;

    .line 33
    .line 34
    new-instance p1, LIg/f;

    .line 35
    .line 36
    invoke-direct {p1, p0}, LIg/f;-><init>(LIg/e;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    int-to-long v0, p2

    .line 41
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, p2}, LSg/A;->g(JLjava/util/concurrent/TimeUnit;)LSg/A;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LIg/e;->e:LIg/f;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LIg/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, LIg/e;->s:Z

    .line 57
    .line 58
    return-void
.end method

.method public static final a(LIg/e;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LIg/e;->t:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "call"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " to "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LIg/e;->b:Lokhttp3/k;

    .line 29
    .line 30
    const-string v1, "/..."

    .line 31
    .line 32
    iget-object p0, p0, Lokhttp3/k;->a:Lokhttp3/h;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lokhttp3/h;->g(Ljava/lang/String;)Lokhttp3/h$a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v10, 0xfb

    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static/range {v1 .. v10}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lokhttp3/h$a;->b:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v11, 0xfb

    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v2 .. v11}, Lokhttp3/h$b;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lokhttp3/h$a;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0}, Lokhttp3/h$a;->a()Lokhttp3/h;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, Lokhttp3/h;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final b(Lokhttp3/internal/connection/a;)V
    .locals 2

    .line 1
    sget-object v0, LFg/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LIg/e;->i:Lokhttp3/internal/connection/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LIg/e;->i:Lokhttp3/internal/connection/a;

    .line 8
    .line 9
    iget-object p1, p1, Lokhttp3/internal/connection/a;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LIg/e$b;

    .line 12
    .line 13
    iget-object v1, p0, LIg/e;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LIg/e$b;-><init>(LIg/e;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LIg/e;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LIg/e;->t:Z

    .line 8
    .line 9
    iget-object v0, p0, LIg/e;->u:LIg/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LIg/c;->d:LJg/d;

    .line 14
    .line 15
    invoke-interface {v0}, LJg/d;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LIg/e;->v:Lokhttp3/internal/connection/a;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lokhttp3/internal/connection/a;->c:Ljava/net/Socket;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LFg/c;->d(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LIg/e;->d:LEg/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LIg/e;

    .line 2
    .line 3
    iget-object v1, p0, LIg/e;->b:Lokhttp3/k;

    .line 4
    .line 5
    iget-object v2, p0, LIg/e;->a:LEg/m;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LIg/e;-><init>(LEg/m;Lokhttp3/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, LFg/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LIg/e;->i:Lokhttp3/internal/connection/a;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, LIg/e;->l()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, LIg/e;->i:Lokhttp3/internal/connection/a;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LFg/c;->d(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LIg/e;->d:LEg/j;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "Check failed."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0

    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-boolean v0, p0, LIg/e;->o:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :goto_1
    move-object v0, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v0, p0, LIg/e;->e:LIg/f;

    .line 49
    .line 50
    invoke-virtual {v0}, LSg/b;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 58
    .line 59
    const-string v1, "timeout"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, LIg/e;->d:LEg/j;

    .line 72
    .line 73
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    iget-object p1, p0, LIg/e;->d:LEg/j;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :goto_3
    return-object v0
.end method

.method public final e()Lokhttp3/p;
    .locals 3

    .line 1
    iget-object v0, p0, LIg/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LIg/e;->e:LIg/f;

    .line 12
    .line 13
    invoke-virtual {v0}, LSg/b;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LNg/j;->a:LNg/j;

    .line 17
    .line 18
    sget-object v0, LNg/j;->a:LNg/j;

    .line 19
    .line 20
    invoke-virtual {v0}, LNg/j;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LIg/e;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, LIg/e;->d:LEg/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, LIg/e;->a:LEg/m;

    .line 32
    .line 33
    iget-object v0, v0, LEg/m;->a:LEg/h;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, v0, LEg/h;->e:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_2
    monitor-exit v0

    .line 42
    invoke-virtual {p0}, LIg/e;->g()Lokhttp3/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    iget-object v1, p0, LIg/e;->a:LEg/m;

    .line 47
    .line 48
    iget-object v1, v1, LEg/m;->a:LEg/h;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, LEg/h;->e:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {v1, v2, p0}, LEg/h;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :goto_0
    iget-object v1, p0, LIg/e;->a:LEg/m;

    .line 65
    .line 66
    iget-object v1, v1, LEg/m;->a:LEg/h;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, LEg/h;->e:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1, v2, p0}, LEg/h;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_0
    const-string v0, "Already Executed"

    .line 78
    .line 79
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LIg/e;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LIg/e;->u:LIg/c;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LIg/c;->d:LJg/d;

    .line 17
    .line 18
    invoke-interface {v1}, LJg/d;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p1, LIg/c;->a:LIg/e;

    .line 23
    .line 24
    invoke-virtual {v2, p1, v1, v1, v0}, LIg/e;->i(LIg/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, LIg/e;->p:LIg/c;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final g()Lokhttp3/p;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIg/e;->a:LEg/m;

    .line 7
    .line 8
    iget-object v0, v0, LEg/m;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v2, v0}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LJg/h;

    .line 16
    .line 17
    iget-object v1, p0, LIg/e;->a:LEg/m;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LJg/h;-><init>(LEg/m;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, LJg/a;

    .line 26
    .line 27
    iget-object v1, p0, LIg/e;->a:LEg/m;

    .line 28
    .line 29
    iget-object v1, v1, LEg/m;->o:LEg/g;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LJg/a;-><init>(LEg/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, LGg/a;

    .line 38
    .line 39
    iget-object v1, p0, LIg/e;->a:LEg/m;

    .line 40
    .line 41
    iget-object v1, v1, LEg/m;->p:Lokhttp3/b;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LGg/a;-><init>(Lokhttp3/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, LIg/a;->a:LIg/a;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LIg/e;->a:LEg/m;

    .line 55
    .line 56
    iget-object v0, v0, LEg/m;->d:Ljava/util/List;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {v2, v0}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LJg/b;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v9, LJg/f;

    .line 72
    .line 73
    iget-object v5, p0, LIg/e;->b:Lokhttp3/k;

    .line 74
    .line 75
    iget-object v0, p0, LIg/e;->a:LEg/m;

    .line 76
    .line 77
    iget v6, v0, LEg/m;->B:I

    .line 78
    .line 79
    iget v7, v0, LEg/m;->C:I

    .line 80
    .line 81
    iget v8, v0, LEg/m;->D:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v0, v9

    .line 86
    move-object v1, p0

    .line 87
    invoke-direct/range {v0 .. v8}, LJg/f;-><init>(LIg/e;Ljava/util/ArrayList;ILIg/c;Lokhttp3/k;III)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    :try_start_0
    iget-object v2, p0, LIg/e;->b:Lokhttp3/k;

    .line 93
    .line 94
    invoke-virtual {v9, v2}, LJg/f;->b(Lokhttp3/k;)Lokhttp3/p;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-boolean v3, p0, LIg/e;->t:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    if-nez v3, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LIg/e;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_0
    :try_start_1
    invoke-static {v2}, LFg/c;->c(Ljava/io/Closeable;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Ljava/io/IOException;

    .line 110
    .line 111
    const-string v3, "Canceled"

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :catchall_0
    move-exception v2

    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const/4 v2, 0x1

    .line 121
    :try_start_2
    invoke-virtual {p0, v1}, LIg/e;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 126
    .line 127
    invoke-static {v1, v3}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    :catchall_1
    move-exception v1

    .line 132
    move v10, v2

    .line 133
    move-object v2, v1

    .line 134
    move v1, v10

    .line 135
    :goto_0
    if-nez v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {p0, v0}, LIg/e;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 138
    .line 139
    .line 140
    :cond_1
    throw v2
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIg/e;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(LIg/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "LIg/c;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIg/e;->u:LIg/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, LIg/e;->q:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, LIg/e;->r:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, LIg/e;->q:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, LIg/e;->r:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, LIg/e;->q:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, LIg/e;->r:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, LIg/e;->r:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, LIg/e;->s:Z

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move p2, v0

    .line 67
    :goto_2
    sget-object p3, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, LIg/e;->u:LIg/c;

    .line 74
    .line 75
    iget-object p3, p0, LIg/e;->i:Lokhttp3/internal/connection/a;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_1
    iget v0, p3, Lokhttp3/internal/connection/a;->m:I

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p3, Lokhttp3/internal/connection/a;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit p3

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, p4}, LIg/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_9
    return-object p4

    .line 98
    :goto_4
    monitor-exit p0

    .line 99
    throw p1
.end method

.method public final j()Lokhttp3/k;
    .locals 1

    .line 1
    iget-object v0, p0, LIg/e;->b:Lokhttp3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LIg/e;->s:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LIg/e;->s:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LIg/e;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LIg/e;->r:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LIg/e;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    return-object p1

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final l()Ljava/net/Socket;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LIg/e;->i:Lokhttp3/internal/connection/a;

    .line 3
    .line 4
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LFg/c;->a:[B

    .line 8
    .line 9
    iget-object v2, v1, Lokhttp3/internal/connection/a;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, p0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/2addr v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v6

    .line 43
    :goto_1
    if-eq v4, v6, :cond_5

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, p0, LIg/e;->i:Lokhttp3/internal/connection/a;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v1, Lokhttp3/internal/connection/a;->q:J

    .line 62
    .line 63
    iget-object v2, p0, LIg/e;->c:LIg/h;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, LFg/c;->a:[B

    .line 69
    .line 70
    iget-boolean v4, v1, Lokhttp3/internal/connection/a;->j:Z

    .line 71
    .line 72
    iget-object v5, v2, LIg/h;->b:LHg/d;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget-object v0, v2, LIg/h;->c:LIg/g;

    .line 77
    .line 78
    invoke-static {v5, v0}, LHg/d;->d(LHg/d;LHg/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iput-boolean v0, v1, Lokhttp3/internal/connection/a;->j:Z

    .line 83
    .line 84
    iget-object v0, v2, LIg/h;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, LHg/d;->a()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, v1, Lokhttp3/internal/connection/a;->d:Ljava/net/Socket;

    .line 99
    .line 100
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    :goto_2
    return-object v3

    .line 105
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v1, "Check failed."

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public final u(Ld6/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, LIg/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v0, LNg/j;->a:LNg/j;

    .line 12
    .line 13
    sget-object v0, LNg/j;->a:LNg/j;

    .line 14
    .line 15
    invoke-virtual {v0}, LNg/j;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LIg/e;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LIg/e;->d:LEg/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LIg/e;->a:LEg/m;

    .line 27
    .line 28
    iget-object v0, v0, LEg/m;->a:LEg/h;

    .line 29
    .line 30
    new-instance v1, LIg/e$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, LIg/e$a;-><init>(LIg/e;Ld6/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object p1, v0, LEg/h;->c:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LIg/e;->b:Lokhttp3/k;

    .line 45
    .line 46
    iget-object p1, p1, Lokhttp3/k;->a:Lokhttp3/h;

    .line 47
    .line 48
    iget-object p1, p1, Lokhttp3/h;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v0, LEg/h;->d:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LIg/e$a;

    .line 67
    .line 68
    iget-object v4, v3, LIg/e$a;->c:LIg/e;

    .line 69
    .line 70
    iget-object v4, v4, LIg/e;->b:Lokhttp3/k;

    .line 71
    .line 72
    iget-object v4, v4, Lokhttp3/k;->a:Lokhttp3/h;

    .line 73
    .line 74
    iget-object v4, v4, Lokhttp3/h;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, v0, LEg/h;->c:Ljava/util/ArrayDeque;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LIg/e$a;

    .line 100
    .line 101
    iget-object v4, v3, LIg/e$a;->c:LIg/e;

    .line 102
    .line 103
    iget-object v4, v4, LIg/e;->b:Lokhttp3/k;

    .line 104
    .line 105
    iget-object v4, v4, Lokhttp3/k;->a:Lokhttp3/h;

    .line 106
    .line 107
    iget-object v4, v4, Lokhttp3/h;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v3, 0x0

    .line 117
    :goto_0
    if-eqz v3, :cond_4

    .line 118
    .line 119
    iget-object p1, v3, LIg/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    iput-object p1, v1, LIg/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    monitor-exit v0

    .line 126
    invoke-virtual {v0}, LEg/h;->c()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    monitor-exit v0

    .line 132
    throw p1

    .line 133
    :cond_5
    const-string p1, "Already Executed"

    .line 134
    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method
