.class public final Lj6/h;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"


# static fields
.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lt5/f;

.field public final e:LN5/h;

.field public final f:Lu5/b;

.field public final g:LM5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/b<",
            "Lw5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj6/h;->j:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lt5/f;LN5/h;Lu5/b;LM5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt5/f;",
            "LN5/h;",
            "Lu5/b;",
            "LM5/b<",
            "Lw5/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lj6/h;->a:Ljava/util/HashMap;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lj6/h;->i:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lj6/h;->b:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lj6/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p2, p0, Lj6/h;->d:Lt5/f;

    .line 8
    iput-object p3, p0, Lj6/h;->e:LN5/h;

    .line 9
    iput-object p4, p0, Lj6/h;->f:Lu5/b;

    .line 10
    iput-object p5, p0, Lj6/h;->g:LM5/b;

    .line 11
    invoke-virtual {p2}, Lt5/f;->a()V

    .line 12
    iget-object p1, p2, Lt5/f;->c:Lt5/g;

    iget-object p1, p1, Lt5/g;->b:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lj6/h;->h:Ljava/lang/String;

    .line 14
    new-instance p1, Lj6/g;

    invoke-direct {p1, p0}, Lj6/g;-><init>(Lj6/h;)V

    invoke-static {v0, p1}, Lg4/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg4/C;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lj6/d;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "fetch"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lj6/h;->c(Ljava/lang/String;Ljava/lang/String;)Lk6/d;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v0, "activate"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lj6/h;->c(Ljava/lang/String;Ljava/lang/String;)Lk6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v0, "defaults"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lj6/h;->c(Ljava/lang/String;Ljava/lang/String;)Lk6/d;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, p0, Lj6/h;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lj6/h;->h:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "frc_"

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "_"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "_settings"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v12, Lcom/google/firebase/remoteconfig/internal/b;

    .line 57
    .line 58
    invoke-direct {v12, v0}, Lcom/google/firebase/remoteconfig/internal/b;-><init>(Landroid/content/SharedPreferences;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lk6/k;

    .line 62
    .line 63
    iget-object v0, p0, Lj6/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    invoke-direct {v11, v0, v8, v9}, Lk6/k;-><init>(Ljava/util/concurrent/Executor;Lk6/d;Lk6/d;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lj6/h;->d:Lt5/f;

    .line 69
    .line 70
    iget-object v1, p0, Lj6/h;->g:LM5/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lt5/f;->a()V

    .line 73
    .line 74
    .line 75
    const-string v2, "[DEFAULT]"

    .line 76
    .line 77
    iget-object v0, v0, Lt5/f;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-string v0, "firebase"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    new-instance v0, Lk6/n;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lk6/n;-><init>(LM5/b;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v1, Lj6/f;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lj6/f;-><init>(Lk6/n;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v11, Lk6/k;->a:Ljava/util/HashSet;

    .line 108
    .line 109
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    iget-object v2, v11, Lk6/k;->a:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v0

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    throw p1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    :goto_1
    iget-object v2, p0, Lj6/h;->d:Lt5/f;

    .line 123
    .line 124
    iget-object v4, p0, Lj6/h;->e:LN5/h;

    .line 125
    .line 126
    iget-object v5, p0, Lj6/h;->f:Lu5/b;

    .line 127
    .line 128
    iget-object v6, p0, Lj6/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 129
    .line 130
    invoke-virtual {p0, p1, v7, v12}, Lj6/h;->d(Ljava/lang/String;Lk6/d;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/a;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    move-object v1, p0

    .line 135
    move-object v3, p1

    .line 136
    invoke-virtual/range {v1 .. v12}, Lj6/h;->b(Lt5/f;Ljava/lang/String;LN5/h;Lu5/b;Ljava/util/concurrent/Executor;Lk6/d;Lk6/d;Lk6/d;Lcom/google/firebase/remoteconfig/internal/a;Lk6/k;Lcom/google/firebase/remoteconfig/internal/b;)Lj6/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    monitor-exit p0

    .line 141
    return-object p1

    .line 142
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    throw p1
.end method

.method public final declared-synchronized b(Lt5/f;Ljava/lang/String;LN5/h;Lu5/b;Ljava/util/concurrent/Executor;Lk6/d;Lk6/d;Lk6/d;Lcom/google/firebase/remoteconfig/internal/a;Lk6/k;Lcom/google/firebase/remoteconfig/internal/b;)Lj6/d;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, v1, Lj6/h;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Lj6/d;

    .line 13
    .line 14
    const-string v3, "firebase"

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lt5/f;->a()V

    .line 23
    .line 24
    .line 25
    const-string v3, "[DEFAULT]"

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    iget-object v4, v4, Lt5/f;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object/from16 v5, p4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    move-object v5, v3

    .line 41
    :goto_0
    move-object v3, v2

    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    move-object/from16 v6, p5

    .line 45
    .line 46
    move-object/from16 v7, p6

    .line 47
    .line 48
    move-object/from16 v8, p7

    .line 49
    .line 50
    move-object/from16 v9, p8

    .line 51
    .line 52
    move-object/from16 v10, p9

    .line 53
    .line 54
    move-object/from16 v11, p10

    .line 55
    .line 56
    move-object/from16 v12, p11

    .line 57
    .line 58
    invoke-direct/range {v3 .. v12}, Lj6/d;-><init>(LN5/h;Lu5/b;Ljava/util/concurrent/Executor;Lk6/d;Lk6/d;Lk6/d;Lcom/google/firebase/remoteconfig/internal/a;Lk6/k;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p7 .. p7}, Lk6/d;->b()Lg4/g;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p8 .. p8}, Lk6/d;->b()Lg4/g;

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p6 .. p6}, Lk6/d;->b()Lg4/g;

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lj6/h;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_1
    iget-object v2, v1, Lj6/h;->a:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lj6/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lk6/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/h;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "frc_"

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    const-string v3, "_"

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p1, v3}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, ".json"

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lj6/h;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v1, Lk6/l;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    const-class v1, Lk6/l;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v2, Lk6/l;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Lk6/l;

    .line 39
    .line 40
    invoke-direct {v3, v0, p1}, Lk6/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lk6/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    sget-object v0, Lk6/d;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    const-class v0, Lk6/d;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_1
    iget-object v1, p1, Lk6/l;->b:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v2, Lk6/d;->d:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    new-instance v3, Lk6/d;

    .line 72
    .line 73
    invoke-direct {v3, p2, p1}, Lk6/d;-><init>(Ljava/util/concurrent/ExecutorService;Lk6/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lk6/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-object p1

    .line 90
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw p1

    .line 92
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lk6/d;Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/firebase/remoteconfig/internal/a;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/a;

    .line 7
    .line 8
    iget-object v3, v1, Lj6/h;->e:LN5/h;

    .line 9
    .line 10
    iget-object v2, v1, Lj6/h;->d:Lt5/f;

    .line 11
    .line 12
    invoke-virtual {v2}, Lt5/f;->a()V

    .line 13
    .line 14
    .line 15
    const-string v4, "[DEFAULT]"

    .line 16
    .line 17
    iget-object v2, v2, Lt5/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lj6/h;->g:LM5/b;

    .line 26
    .line 27
    :goto_0
    move-object v4, v2

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v5, v1, Lj6/h;->c:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    sget-object v6, Lj6/h;->j:Ljava/util/Random;

    .line 36
    .line 37
    iget-object v2, v1, Lj6/h;->d:Lt5/f;

    .line 38
    .line 39
    invoke-virtual {v2}, Lt5/f;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lt5/f;->c:Lt5/g;

    .line 43
    .line 44
    iget-object v15, v2, Lt5/g;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v1, Lj6/h;->d:Lt5/f;

    .line 47
    .line 48
    invoke-virtual {v2}, Lt5/f;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v2, Lt5/f;->c:Lt5/g;

    .line 52
    .line 53
    iget-object v14, v2, Lt5/g;->b:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 56
    .line 57
    const-string v2, "fetch_timeout_in_seconds"

    .line 58
    .line 59
    iget-object v7, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    const-wide/16 v9, 0x3c

    .line 62
    .line 63
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    const-string v2, "fetch_timeout_in_seconds"

    .line 68
    .line 69
    iget-object v7, v0, Lcom/google/firebase/remoteconfig/internal/b;->a:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v7, v2, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v19

    .line 75
    iget-object v13, v1, Lj6/h;->b:Landroid/content/Context;

    .line 76
    .line 77
    move-object v12, v8

    .line 78
    move-object/from16 v16, p1

    .line 79
    .line 80
    invoke-direct/range {v12 .. v20}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 81
    .line 82
    .line 83
    iget-object v10, v1, Lj6/h;->i:Ljava/util/HashMap;

    .line 84
    .line 85
    move-object v2, v11

    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    move-object/from16 v9, p3

    .line 89
    .line 90
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/a;-><init>(LN5/h;LM5/b;Ljava/util/concurrent/Executor;Ljava/util/Random;Lk6/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/b;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-object v11

    .line 95
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
.end method
