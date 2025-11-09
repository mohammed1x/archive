.class public final Li1/t;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li1/u;


# direct methods
.method public constructor <init>(Li1/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/t;->a:Li1/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/t;->a:Li1/u;

    .line 2
    .line 3
    iget-object v0, v0, Li1/u;->d:Li1/s;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Li1/t;->a:Li1/u;

    .line 9
    .line 10
    iget-object v0, v0, Li1/u;->d:Li1/s;

    .line 11
    .line 12
    iget-object v1, v0, Li1/s;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Li1/t;->a:Li1/u;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v3, v2, Li1/u;->a:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Li1/p;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Li1/p;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    monitor-exit v2

    .line 49
    goto :goto_4

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_2
    iget-object v1, p0, Li1/t;->a:Li1/u;

    .line 53
    .line 54
    iget-object v0, v0, Li1/s;->b:Ljava/lang/Throwable;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v3, v1, Li1/u;->b:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const-string v2, "Lottie encountered an error but no failure listener was added:"

    .line 71
    .line 72
    sget-object v3, Lu1/c;->a:Lu1/b;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lu1/b;->a:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v4, "LOTTIE"

    .line 87
    .line 88
    invoke-static {v4, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :goto_2
    monitor-exit v1

    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Li1/p;

    .line 113
    .line 114
    invoke-interface {v3, v0}, Li1/p;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    monitor-exit v1

    .line 119
    :goto_4
    return-void

    .line 120
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    throw v0
.end method
