.class public final Lw2/u;
.super Ljava/lang/Object;
.source "TransportRuntime.java"


# static fields
.field public static volatile e:Lw2/k;


# instance fields
.field public final a:LF2/a;

.field public final b:LF2/a;

.field public final c:LB2/e;

.field public final d:LC2/o;


# direct methods
.method public constructor <init>(LF2/a;LF2/a;LB2/e;LC2/o;LC2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/u;->a:LF2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/u;->b:LF2/a;

    .line 7
    .line 8
    iput-object p3, p0, Lw2/u;->c:LB2/e;

    .line 9
    .line 10
    iput-object p4, p0, Lw2/u;->d:LC2/o;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, LC2/q;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p5}, LC2/q;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p5, LC2/s;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a()Lw2/u;
    .locals 2

    .line 1
    sget-object v0, Lw2/u;->e:Lw2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lw2/k;->g:LEe/a;

    .line 6
    .line 7
    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw2/u;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lw2/u;->e:Lw2/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lw2/u;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lw2/u;->e:Lw2/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lw2/k$a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lw2/k$a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Lw2/k$a;->a()Lw2/k;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lw2/u;->e:Lw2/k;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Lu2/a;)Lw2/s;
    .locals 6

    .line 1
    new-instance v0, Lw2/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Lu2/a;->d:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lt2/b;

    .line 13
    .line 14
    const-string v2, "proto"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lt2/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-static {}, Lw2/r;->a()Lw2/j$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "cct"

    .line 31
    .line 32
    iput-object v3, v2, Lw2/j$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lu2/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lu2/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_2
    const-string v4, "1$"

    .line 49
    .line 50
    const-string v5, "\\"

    .line 51
    .line 52
    invoke-static {v4, v3, v5, p1}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v3, "UTF-8"

    .line 57
    .line 58
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    iput-object p1, v2, Lw2/j$a;->b:[B

    .line 67
    .line 68
    invoke-virtual {v2}, Lw2/j$a;->a()Lw2/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, v1, p1, p0}, Lw2/s;-><init>(Ljava/util/Set;Lw2/j;Lw2/u;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
