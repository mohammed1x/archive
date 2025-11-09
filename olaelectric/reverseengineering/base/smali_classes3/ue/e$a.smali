.class public final Lue/e$a;
.super Ljava/lang/Object;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:[Lue/j;

.field public c:Lxe/g;

.field public d:Landroid/os/Handler;

.field public e:Lue/c;

.field public f:Ljava/lang/String;

.field public g:Lue/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lue/e$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Context must not be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a()Lue/e;
    .locals 12

    .line 1
    iget-object v0, p0, Lue/e$a;->c:Lxe/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxe/g;

    .line 6
    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v7, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v7}, Lio/fabric/sdk/android/services/concurrency/DependencyPriorityBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lxe/g$a;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget v2, Lxe/g;->a:I

    .line 20
    .line 21
    sget v3, Lxe/g;->b:I

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lue/e$a;->c:Lxe/g;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lue/e$a;->d:Landroid/os/Handler;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lue/e$a;->d:Landroid/os/Handler;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lue/e$a;->e:Lue/c;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lue/c;

    .line 54
    .line 55
    invoke-direct {v0}, Lue/c;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lue/e$a;->e:Lue/c;

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lue/e$a;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lue/e$a;->a:Landroid/content/Context;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lue/e$a;->f:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lue/e$a;->g:Lue/h$a;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lue/h;->h:Lue/h$a;

    .line 77
    .line 78
    iput-object v0, p0, Lue/e$a;->g:Lue/h$a;

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lue/e$a;->b:[Lue/j;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    move-object v6, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v0}, Lue/e;->a(Ljava/util/HashMap;Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    move-object v6, v2

    .line 108
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v10, Lio/fabric/sdk/android/services/common/IdManager;

    .line 113
    .line 114
    iget-object v0, p0, Lue/e$a;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v10, v5, v0, v2}, Lio/fabric/sdk/android/services/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lue/e;

    .line 124
    .line 125
    iget-object v7, p0, Lue/e$a;->c:Lxe/g;

    .line 126
    .line 127
    iget-object v8, p0, Lue/e$a;->e:Lue/c;

    .line 128
    .line 129
    iget-object v9, p0, Lue/e$a;->g:Lue/h$a;

    .line 130
    .line 131
    instance-of v2, v1, Landroid/app/Activity;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    check-cast v1, Landroid/app/Activity;

    .line 136
    .line 137
    :goto_1
    move-object v11, v1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const/4 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :goto_2
    move-object v4, v0

    .line 142
    invoke-direct/range {v4 .. v11}, Lue/e;-><init>(Landroid/content/Context;Ljava/util/HashMap;Lxe/g;Lue/c;Lue/h$a;Lio/fabric/sdk/android/services/common/IdManager;Landroid/app/Activity;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
