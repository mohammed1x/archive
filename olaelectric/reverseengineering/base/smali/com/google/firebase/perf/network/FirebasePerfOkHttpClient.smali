.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "FirebasePerfOkHttpClient.java"


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

.method public static a(Lokhttp3/p;Lb6/a;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/p;->a:Lokhttp3/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lokhttp3/k;->a:Lokhttp3/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokhttp3/h;->j()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lb6/a;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lokhttp3/k;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lb6/a;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    iget-object v0, v0, Lokhttp3/k;->d:Lokhttp3/o;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lokhttp3/o;->contentLength()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Lb6/a;->i(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lokhttp3/p;->g:LEg/n;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, LEg/n;->e()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v1, v3, v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4}, Lb6/a;->m(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, LEg/n;->h()Lokhttp3/i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, v0, Lokhttp3/i;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lb6/a;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget p0, p0, Lokhttp3/p;->d:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lb6/a;->g(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Lb6/a;->k(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4, p5}, Lb6/a;->n(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lb6/a;->b()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static enqueue(LEg/c;LEg/d;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v4, v3, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 7
    .line 8
    new-instance v6, Ld6/g;

    .line 9
    .line 10
    sget-object v2, Lg6/i;->x:Lg6/i;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Ld6/g;-><init>(LEg/d;Lg6/i;Lcom/google/firebase/perf/util/Timer;J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v6}, LEg/c;->u(Ld6/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static execute(LEg/c;)Lokhttp3/p;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lg6/i;->x:Lg6/i;

    .line 2
    .line 3
    new-instance v7, Lb6/a;

    .line 4
    .line 5
    invoke-direct {v7, v0}, Lb6/a;-><init>(Lg6/i;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v8, v0, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0}, LEg/c;->e()Lokhttp3/p;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    move-object v1, v10

    .line 24
    move-object v2, v7

    .line 25
    move-wide v3, v8

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/p;Lb6/a;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v10

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-interface {p0}, LEg/c;->j()Lokhttp3/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lokhttp3/k;->a:Lokhttp3/h;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lokhttp3/h;->j()Ljava/net/URL;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v7, v2}, Lb6/a;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lokhttp3/k;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, p0}, Lb6/a;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v7, v8, v9}, Lb6/a;->k(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v7, v2, v3}, Lb6/a;->n(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Ld6/h;->c(Lb6/a;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method
