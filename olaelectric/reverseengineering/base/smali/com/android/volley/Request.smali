.class public abstract Lcom/android/volley/Request;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/Request$Priority;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/volley/Request<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/volley/b$a;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/android/volley/a$a;

.field public f:Ljava/lang/Integer;

.field public g:Lcom/android/volley/RequestQueue;

.field public final h:Z

.field public i:Z

.field public o:Z

.field public p:Lw1/g;

.field public q:Lw1/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/a$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/android/volley/b$a;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/android/volley/b$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/android/volley/b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/android/volley/Request;->a:Lcom/android/volley/b$a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/volley/Request;->h:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lcom/android/volley/Request;->i:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/android/volley/Request;->o:Z

    .line 25
    .line 26
    iput-object v1, p0, Lcom/android/volley/Request;->q:Lw1/a;

    .line 27
    .line 28
    iput p1, p0, Lcom/android/volley/Request;->b:I

    .line 29
    .line 30
    iput-object p2, p0, Lcom/android/volley/Request;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/android/volley/Request;->e:Lcom/android/volley/a$a;

    .line 33
    .line 34
    new-instance p1, Lw1/c;

    .line 35
    .line 36
    const/16 p3, 0x9c4

    .line 37
    .line 38
    invoke-direct {p1, p3, v0}, Lw1/c;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/volley/Request;->p:Lw1/g;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :cond_1
    iput v2, p0, Lcom/android/volley/Request;->d:I

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/volley/b$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/android/volley/Request;->a:Lcom/android/volley/b$a;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1}, Lcom/android/volley/b$a;->a(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/android/volley/Request;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/volley/Request;->p()Lcom/android/volley/Request$Priority;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/android/volley/Request;->p()Lcom/android/volley/Request$Priority;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/volley/Request;->f:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p1, p1, Lcom/android/volley/Request;->f:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int v0, p1, v0

    .line 36
    .line 37
    :goto_0
    return v0
.end method

.method public abstract e(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/volley/Request;->g:Lcom/android/volley/RequestQueue;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/volley/RequestQueue;->c:Ljava/util/HashSet;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/android/volley/RequestQueue;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    iget-object v2, v0, Lcom/android/volley/RequestQueue;->k:Ljava/util/ArrayList;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_1
    iget-object v1, v0, Lcom/android/volley/RequestQueue;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/android/volley/RequestQueue$a;

    .line 34
    .line 35
    invoke-interface {v3}, Lcom/android/volley/RequestQueue$a;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    iget-boolean v1, p0, Lcom/android/volley/Request;->h:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, v0, Lcom/android/volley/RequestQueue;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_2
    iget-object v2, p0, Lcom/android/volley/Request;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, Lcom/android/volley/RequestQueue;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/util/Queue;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    sget-boolean v4, Lcom/android/volley/b;->a:Z

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const-string v4, "Releasing %d waiting requests for cacheKey=%s."

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v4, v2}, Lcom/android/volley/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    iget-object v0, v0, Lcom/android/volley/RequestQueue;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    monitor-exit v1

    .line 91
    goto :goto_4

    .line 92
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw p1

    .line 94
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    throw p1

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    throw p1

    .line 99
    :cond_3
    :goto_4
    sget-boolean v0, Lcom/android/volley/b$a;->c:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eq v2, v3, :cond_4

    .line 120
    .line 121
    new-instance v2, Landroid/os/Handler;

    .line 122
    .line 123
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/android/volley/Request$a;

    .line 131
    .line 132
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/android/volley/Request$a;-><init>(Lcom/android/volley/Request;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object v2, p0, Lcom/android/volley/Request;->a:Lcom/android/volley/b$a;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1, p1}, Lcom/android/volley/b$a;->a(JLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/android/volley/Request;->a:Lcom/android/volley/b$a;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/android/volley/Request;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lcom/android/volley/b$a;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public j()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/Request;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v3, "UTF-8"

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x3d

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x26

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    return-object v0

    .line 88
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    const-string v2, "Encoding not supported: UTF-8"

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lw1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/Request;->q:Lw1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/AuthFailureError;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lw1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/Request;->p:Lw1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/Request;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/volley/Request;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public t(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/volley/Request;->d:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/android/volley/Request;->i:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v2, "[X] "

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "[ ] "

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/volley/Request;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, " "

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0, v3}, LI2/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/volley/Request;->p()Lcom/android/volley/Request$Priority;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/android/volley/Request;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public abstract u(Lw1/f;)Lcom/android/volley/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/f;",
            ")",
            "Lcom/android/volley/a<",
            "TT;>;"
        }
    .end annotation
.end method
