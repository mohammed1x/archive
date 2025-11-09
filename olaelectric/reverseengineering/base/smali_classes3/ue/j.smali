.class public abstract Lue/j;
.super Ljava/lang/Object;
.source "Kit.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lue/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lue/e;

.field public final b:Lue/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/i<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public c:Lue/f;

.field public d:Lue/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/h<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public e:Lio/fabric/sdk/android/services/common/IdManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lue/i;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lue/i;-><init>(Lue/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lue/j;->b:Lue/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lxe/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxe/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lue/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lue/j;->h(Lue/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lue/j;->h(Lue/j;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public final h(Lue/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ".Fabric"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lue/j;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lue/j;->b:Lue/i;

    .line 2
    .line 3
    iget-object v1, p0, Lue/j;->a:Lue/e;

    .line 4
    .line 5
    iget-object v1, v1, Lue/e;->c:Lxe/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v2}, [Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lio/fabric/sdk/android/services/concurrency/a$a;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, Lio/fabric/sdk/android/services/concurrency/a$a;-><init>(Lxe/g;Lio/fabric/sdk/android/services/concurrency/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 21
    .line 22
    sget-object v4, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->PENDING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$d;->a:[I

    .line 28
    .line 29
    iget-object v4, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    aget v1, v1, v4

    .line 36
    .line 37
    if-eq v1, v5, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-eq v1, v4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Cannot execute task: the task is already running."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_0
    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->RUNNING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 60
    .line 61
    iput-object v1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->c:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 62
    .line 63
    const-string v1, "onPreExecute"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lue/i;->h(Ljava/lang/String;)Lwe/n;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :try_start_0
    iget-object v4, v0, Lue/i;->i:Lue/j;

    .line 70
    .line 71
    invoke-virtual {v4}, Lue/j;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v4
    :try_end_0
    .catch Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v1}, Lwe/n;->a()V

    .line 76
    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    :goto_1
    iget-object v1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b:Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catchall_0
    move-exception v2

    .line 92
    goto :goto_5

    .line 93
    :catch_0
    move-exception v4

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v2

    .line 96
    goto :goto_4

    .line 97
    :goto_2
    :try_start_1
    invoke-static {}, Lue/e;->b()Lue/c;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "Fabric"

    .line 102
    .line 103
    const-string v8, "Failure onPreExecute()"

    .line 104
    .line 105
    invoke-virtual {v6, v7, v8, v4}, Lue/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lwe/n;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :goto_3
    iget-object v1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->a:Lio/fabric/sdk/android/services/concurrency/AsyncTask$b;

    .line 113
    .line 114
    iput-object v2, v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$h;->a:[Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b:Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lio/fabric/sdk/android/services/concurrency/a$a;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_4
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_5
    invoke-virtual {v1}, Lwe/n;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b:Lio/fabric/sdk/android/services/concurrency/AsyncTask$c;

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 134
    .line 135
    .line 136
    throw v2
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
