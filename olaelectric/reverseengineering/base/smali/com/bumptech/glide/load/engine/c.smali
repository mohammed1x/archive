.class public final Lcom/bumptech/glide/load/engine/c;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/c$b;,
        Lcom/bumptech/glide/load/engine/c$a;,
        Lcom/bumptech/glide/load/engine/c$c;,
        Lcom/bumptech/glide/load/engine/c$d;
    }
.end annotation


# static fields
.field public static final h:Z


# instance fields
.field public final a:LC1/m;

.field public final b:LC1/j;

.field public final c:LE1/g;

.field public final d:Lcom/bumptech/glide/load/engine/c$b;

.field public final e:LC1/r;

.field public final f:Lcom/bumptech/glide/load/engine/c$a;

.field public final g:LC1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LE1/g;LE1/f;LF1/a;LF1/a;LF1/a;LF1/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c;->c:LE1/g;

    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/c$c;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/engine/c$c;-><init>(LE1/f;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LC1/c;

    .line 12
    .line 13
    invoke-direct {p2}, LC1/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->g:LC1/c;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iput-object p0, p2, LC1/c;->d:Lcom/bumptech/glide/load/engine/c;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    new-instance p2, LC1/j;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->b:LC1/j;

    .line 30
    .line 31
    new-instance p2, LC1/m;

    .line 32
    .line 33
    invoke-direct {p2}, LC1/m;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->a:LC1/m;

    .line 37
    .line 38
    new-instance p2, Lcom/bumptech/glide/load/engine/c$b;

    .line 39
    .line 40
    move-object v1, p2

    .line 41
    move-object v2, p3

    .line 42
    move-object v3, p4

    .line 43
    move-object v4, p5

    .line 44
    move-object v5, p6

    .line 45
    move-object v6, p0

    .line 46
    move-object v7, p0

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/bumptech/glide/load/engine/c$b;-><init>(LF1/a;LF1/a;LF1/a;LF1/a;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/c;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/c$b;

    .line 51
    .line 52
    new-instance p2, Lcom/bumptech/glide/load/engine/c$a;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lcom/bumptech/glide/load/engine/c$a;-><init>(Lcom/bumptech/glide/load/engine/c$c;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->f:Lcom/bumptech/glide/load/engine/c$a;

    .line 58
    .line 59
    new-instance p2, LC1/r;

    .line 60
    .line 61
    invoke-direct {p2}, LC1/r;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->e:LC1/r;

    .line 65
    .line 66
    iput-object p0, p1, LE1/g;->d:Lcom/bumptech/glide/load/engine/c;

    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :try_start_4
    throw p1

    .line 74
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw p1
.end method

.method public static c(Ljava/lang/String;JLC1/i;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, LD/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, LW1/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(LC1/p;)V
    .locals 1

    .line 1
    instance-of v0, p0, LC1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LC1/k;

    .line 6
    .line 7
    invoke-virtual {p0}, LC1/k;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/f;Ljava/lang/Object;LA1/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;LC1/h;LW1/b;ZZLA1/d;ZZLcom/bumptech/glide/request/SingleRequest;LW1/e$a;)Lcom/bumptech/glide/load/engine/c$d;
    .locals 22

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/engine/c;->h:Z

    if-eqz v0, :cond_0

    sget v0, LW1/h;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/c;->b:LC1/j;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, LC1/i;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, LC1/i;-><init>(Ljava/lang/Object;LA1/b;IILW1/b;Ljava/lang/Class;Ljava/lang/Class;LA1/d;)V

    .line 6
    monitor-enter p0

    move/from16 v12, p14

    .line 7
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/c;->b(LC1/i;ZJ)LC1/k;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v20, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v0

    .line 8
    invoke-virtual/range {v1 .. v21}, Lcom/bumptech/glide/load/engine/c;->g(Lcom/bumptech/glide/f;Ljava/lang/Object;LA1/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;LC1/h;LW1/b;ZZLA1/d;ZZLcom/bumptech/glide/request/SingleRequest;LW1/e$a;LC1/i;J)Lcom/bumptech/glide/load/engine/c$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p16

    invoke-virtual {v3, v1, v0, v2}, Lcom/bumptech/glide/request/SingleRequest;->m(LC1/p;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(LC1/i;ZJ)LC1/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/i;",
            "ZJ)",
            "LC1/k<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/c;->g:LC1/c;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, LC1/c;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LC1/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LC1/k;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LC1/c;->b(LC1/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_4

    .line 35
    :cond_2
    :goto_0
    monitor-exit p2

    .line 36
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, LC1/k;->a()V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz v2, :cond_5

    .line 42
    .line 43
    sget-boolean p2, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const-string p2, "Loaded resource from active resources"

    .line 48
    .line 49
    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/c;->c(Ljava/lang/String;JLC1/i;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-object v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->c:LE1/g;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_2
    iget-object p2, v1, LW1/i;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, LW1/i$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    if-nez p2, :cond_6

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    move-object p2, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    :try_start_3
    iget-wide v2, v1, LW1/i;->c:J

    .line 70
    .line 71
    iget v4, p2, LW1/i$a;->b:I

    .line 72
    .line 73
    int-to-long v4, v4

    .line 74
    sub-long/2addr v2, v4

    .line 75
    iput-wide v2, v1, LW1/i;->c:J

    .line 76
    .line 77
    iget-object p2, p2, LW1/i$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    monitor-exit v1

    .line 80
    :goto_2
    move-object v2, p2

    .line 81
    check-cast v2, LC1/p;

    .line 82
    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    instance-of p2, v2, LC1/k;

    .line 88
    .line 89
    if-eqz p2, :cond_8

    .line 90
    .line 91
    check-cast v2, LC1/k;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    new-instance p2, LC1/k;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    const/4 v4, 0x1

    .line 98
    move-object v1, p2

    .line 99
    move-object v5, p1

    .line 100
    move-object v6, p0

    .line 101
    invoke-direct/range {v1 .. v6}, LC1/k;-><init>(LC1/p;ZZLC1/i;Lcom/bumptech/glide/load/engine/c;)V

    .line 102
    .line 103
    .line 104
    move-object v2, p2

    .line 105
    :goto_3
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {v2}, LC1/k;->a()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/c;->g:LC1/c;

    .line 111
    .line 112
    invoke-virtual {p2, p1, v2}, LC1/c;->a(LC1/i;LC1/k;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    if-eqz v2, :cond_b

    .line 116
    .line 117
    sget-boolean p2, Lcom/bumptech/glide/load/engine/c;->h:Z

    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    const-string p2, "Loaded resource from cache"

    .line 122
    .line 123
    invoke-static {p2, p3, p4, p1}, Lcom/bumptech/glide/load/engine/c;->c(Ljava/lang/String;JLC1/i;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    return-object v2

    .line 127
    :cond_b
    return-object v0

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    throw p1

    .line 131
    :goto_4
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    throw p1
.end method

.method public final declared-synchronized d(Lcom/bumptech/glide/load/engine/d;LC1/i;LC1/k;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, LC1/k;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->g:LC1/c;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LC1/c;->a(LC1/i;LC1/k;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/c;->a:LC1/m;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, LC1/m;->a:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast p3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final e(LC1/i;LC1/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->g:LC1/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LC1/c;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LC1/c$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, LC1/c$a;->c:LC1/p;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, LC1/k;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:LE1/g;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LW1/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LC1/p;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/c;->e:LC1/r;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, LC1/r;->a(LC1/p;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final g(Lcom/bumptech/glide/f;Ljava/lang/Object;LA1/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;LC1/h;LW1/b;ZZLA1/d;ZZLcom/bumptech/glide/request/SingleRequest;LW1/e$a;LC1/i;J)Lcom/bumptech/glide/load/engine/c$d;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v1, Lcom/bumptech/glide/load/engine/c;->a:LC1/m;

    .line 2
    iget-object v14, v14, LC1/m;->a:Ljava/io/Serializable;

    check-cast v14, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/d;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, Lcom/bumptech/glide/load/engine/d;->a(Lcom/bumptech/glide/request/SingleRequest;LW1/e$a;)V

    .line 5
    sget-boolean v0, Lcom/bumptech/glide/load/engine/c;->h:Z

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, Lcom/bumptech/glide/load/engine/c;->c(Ljava/lang/String;JLC1/i;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/engine/c$d;

    invoke-direct {v0, v1, v9, v14}, Lcom/bumptech/glide/load/engine/c$d;-><init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/request/SingleRequest;Lcom/bumptech/glide/load/engine/d;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v14, v1, Lcom/bumptech/glide/load/engine/c;->d:Lcom/bumptech/glide/load/engine/c$b;

    .line 9
    iget-object v14, v14, Lcom/bumptech/glide/load/engine/c$b;->g:LX1/a$c;

    .line 10
    invoke-virtual {v14}, LX1/a$c;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/load/engine/d;

    .line 11
    monitor-enter v14

    .line 12
    :try_start_0
    iput-object v11, v14, Lcom/bumptech/glide/load/engine/d;->p:LC1/i;

    move/from16 v15, p14

    .line 13
    iput-boolean v15, v14, Lcom/bumptech/glide/load/engine/d;->q:Z

    move/from16 v15, p15

    .line 14
    iput-boolean v15, v14, Lcom/bumptech/glide/load/engine/d;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v14

    .line 16
    iget-object v15, v1, Lcom/bumptech/glide/load/engine/c;->f:Lcom/bumptech/glide/load/engine/c$a;

    .line 17
    iget-object v12, v15, Lcom/bumptech/glide/load/engine/c$a;->b:LX1/a$c;

    .line 18
    invoke-virtual {v12}, LX1/a$c;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 19
    iget v13, v15, Lcom/bumptech/glide/load/engine/c$a;->c:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, Lcom/bumptech/glide/load/engine/c$a;->c:I

    .line 20
    iget-object v9, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->a:LC1/f;

    iput-object v0, v9, LC1/f;->c:Lcom/bumptech/glide/f;

    .line 21
    iput-object v2, v9, LC1/f;->d:Ljava/lang/Object;

    .line 22
    iput-object v3, v9, LC1/f;->n:LA1/b;

    .line 23
    iput v4, v9, LC1/f;->e:I

    .line 24
    iput v5, v9, LC1/f;->f:I

    .line 25
    iput-object v7, v9, LC1/f;->p:LC1/h;

    move-object/from16 v15, p6

    .line 26
    iput-object v15, v9, LC1/f;->g:Ljava/lang/Class;

    .line 27
    iget-object v15, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->d:Lcom/bumptech/glide/load/engine/c$c;

    iput-object v15, v9, LC1/f;->h:Lcom/bumptech/glide/load/engine/c$c;

    move-object/from16 v15, p7

    .line 28
    iput-object v15, v9, LC1/f;->k:Ljava/lang/Class;

    .line 29
    iput-object v6, v9, LC1/f;->o:Lcom/bumptech/glide/Priority;

    .line 30
    iput-object v8, v9, LC1/f;->i:LA1/d;

    move-object/from16 v15, p10

    .line 31
    iput-object v15, v9, LC1/f;->j:LW1/b;

    move/from16 v15, p11

    .line 32
    iput-boolean v15, v9, LC1/f;->q:Z

    move/from16 v15, p12

    .line 33
    iput-boolean v15, v9, LC1/f;->r:Z

    .line 34
    iput-object v0, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->h:Lcom/bumptech/glide/f;

    .line 35
    iput-object v3, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->i:LA1/b;

    .line 36
    iput-object v6, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->o:Lcom/bumptech/glide/Priority;

    .line 37
    iput-object v11, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->p:LC1/i;

    .line 38
    iput v4, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->q:I

    .line 39
    iput v5, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->r:I

    .line 40
    iput-object v7, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->s:LC1/h;

    .line 41
    iput-object v8, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->t:LA1/d;

    .line 42
    iput-object v14, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->u:Lcom/bumptech/glide/load/engine/d;

    .line 43
    iput v13, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->v:I

    .line 44
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v0, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->x:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 45
    iput-object v2, v12, Lcom/bumptech/glide/load/engine/DecodeJob;->z:Ljava/lang/Object;

    .line 46
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/c;->a:LC1/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, v0, LC1/m;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashMap;

    .line 48
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p16

    .line 49
    invoke-virtual {v14, v0, v10}, Lcom/bumptech/glide/load/engine/d;->a(Lcom/bumptech/glide/request/SingleRequest;LW1/e$a;)V

    .line 50
    monitor-enter v14

    .line 51
    :try_start_1
    iput-object v12, v14, Lcom/bumptech/glide/load/engine/d;->y:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 52
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 53
    invoke-virtual {v12, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->o(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v2

    .line 54
    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, v14, Lcom/bumptech/glide/load/engine/d;->r:Z

    if-eqz v2, :cond_3

    iget-object v2, v14, Lcom/bumptech/glide/load/engine/d;->i:LF1/a;

    goto :goto_1

    :cond_3
    iget-object v2, v14, Lcom/bumptech/glide/load/engine/d;->h:LF1/a;

    goto :goto_1

    .line 56
    :cond_4
    :goto_0
    iget-object v2, v14, Lcom/bumptech/glide/load/engine/d;->g:LF1/a;

    .line 57
    :goto_1
    invoke-virtual {v2, v12}, LF1/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v14

    .line 59
    sget-boolean v2, Lcom/bumptech/glide/load/engine/c;->h:Z

    if-eqz v2, :cond_5

    .line 60
    const-string v2, "Started new load"

    move-wide/from16 v3, p19

    invoke-static {v2, v3, v4, v11}, Lcom/bumptech/glide/load/engine/c;->c(Ljava/lang/String;JLC1/i;)V

    .line 61
    :cond_5
    new-instance v2, Lcom/bumptech/glide/load/engine/c$d;

    invoke-direct {v2, v1, v0, v14}, Lcom/bumptech/glide/load/engine/c$d;-><init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/request/SingleRequest;Lcom/bumptech/glide/load/engine/d;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
