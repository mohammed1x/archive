.class public final Led/c;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/c$c;
    }
.end annotation


# static fields
.field public static volatile n:Led/c;

.field public static final o:Led/d;

.field public static final p:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Led/c$a;

.field public final d:Led/e;

.field public final e:Led/b;

.field public final f:Led/a;

.field public final g:Led/j;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Led/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Led/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object v1, v0, Led/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    sput-object v0, Led/c;->o:Led/d;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Led/c;->p:Ljava/util/HashMap;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Led/c$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Led/c;->c:Led/c$a;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Led/c;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Led/c;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Led/e;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, p0, v1}, Led/e;-><init>(Led/c;Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Led/c;->d:Led/e;

    .line 40
    .line 41
    new-instance v0, Led/b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Led/b;-><init>(Led/c;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Led/c;->e:Led/b;

    .line 47
    .line 48
    new-instance v0, Led/a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Led/a;-><init>(Led/c;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Led/c;->f:Led/a;

    .line 54
    .line 55
    new-instance v0, Led/j;

    .line 56
    .line 57
    sget-object v1, Led/c;->o:Led/d;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Led/j;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Led/c;->g:Led/j;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Led/c;->i:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Led/c;->j:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Led/c;->k:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Led/c;->l:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Led/c;->m:Z

    .line 77
    .line 78
    iget-object v0, v1, Led/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    iput-object v0, p0, Led/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    return-void
.end method

.method public static a(Ljava/util/ArrayList;[Ljava/lang/Class;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2}, Led/c;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static b()Led/c;
    .locals 2

    .line 1
    sget-object v0, Led/c;->n:Led/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Led/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Led/c;->n:Led/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Led/c;

    .line 13
    .line 14
    invoke-direct {v1}, Led/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Led/c;->n:Led/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Led/c;->n:Led/c;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final c(Led/g;)V
    .locals 5

    .line 1
    iget-object v0, p1, Led/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Led/g;->b:Led/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p1, Led/g;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v2, p1, Led/g;->b:Led/k;

    .line 9
    .line 10
    iput-object v2, p1, Led/g;->c:Led/g;

    .line 11
    .line 12
    sget-object v2, Led/g;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x2710

    .line 20
    .line 21
    if-ge v3, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-boolean p1, v1, Led/k;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Led/c;->d(Led/k;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final d(Led/k;Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Led/k;->b:Led/i;

    .line 2
    .line 3
    iget-object v0, v0, Led/i;->a:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iget-object v1, p1, Led/k;->a:Lcom/olacabs/login/ui/j;

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Unexpected exception"

    .line 23
    .line 24
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, p2, Led/h;

    .line 33
    .line 34
    iget-boolean v2, p0, Led/c;->i:Z

    .line 35
    .line 36
    const-string v3, "Event"

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "SubscriberExceptionEvent subscriber "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Led/k;->a:Lcom/olacabs/login/ui/j;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " threw an exception"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v3, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    check-cast p2, Led/h;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "Initial event "

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Led/h;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " caused exception in "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Led/h;->c:Lcom/olacabs/login/ui/j;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p2, Led/h;->a:Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-static {v3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    if-eqz v2, :cond_1

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Could not dispatch event: "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, " to subscribing class "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, p1, Led/k;->a:Lcom/olacabs/login/ui/j;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-boolean v1, p0, Led/c;->k:Z

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    new-instance v1, Led/h;

    .line 146
    .line 147
    iget-object p1, p1, Led/k;->a:Lcom/olacabs/login/ui/j;

    .line 148
    .line 149
    invoke-direct {v1, v0, p2, p1}, Led/h;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Lcom/olacabs/login/ui/j;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Led/c;->e(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Led/c;->c:Led/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Led/c$c;

    .line 8
    .line 9
    iget-object v1, v0, Led/c$c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Led/c$c;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne p1, v2, :cond_0

    .line 29
    .line 30
    move p1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v4

    .line 33
    :goto_0
    iput-boolean p1, v0, Led/c$c;->c:Z

    .line 34
    .line 35
    iput-boolean v3, v0, Led/c$c;->b:Z

    .line 36
    .line 37
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, v0}, Led/c;->f(Ljava/lang/Object;Led/c$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iput-boolean v4, v0, Led/c$c;->b:Z

    .line 54
    .line 55
    iput-boolean v4, v0, Led/c$c;->c:Z

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    iput-boolean v4, v0, Led/c$c;->b:Z

    .line 59
    .line 60
    iput-boolean v4, v0, Led/c$c;->c:Z

    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_3
    return-void
.end method

.method public final f(Ljava/lang/Object;Led/c$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Led/c;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Led/c;->p:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v3, v0

    .line 26
    :goto_0
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v4}, Led/c;->a(Ljava/util/ArrayList;[Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    sget-object v3, Led/c;->p:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    :goto_1
    if-ge v3, v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v5}, Led/c;->g(Ljava/lang/Object;Led/c$c;Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    or-int/2addr v4, v5

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Led/c;->g(Ljava/lang/Object;Led/c$c;Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :cond_3
    if-nez v4, :cond_5

    .line 80
    .line 81
    iget-boolean p2, p0, Led/c;->j:Z

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    const-string p2, "Event"

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "No subscribers registered for event "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-boolean p2, p0, Led/c;->l:Z

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    const-class p2, Led/f;

    .line 109
    .line 110
    if-eq v0, p2, :cond_5

    .line 111
    .line 112
    const-class p2, Led/h;

    .line 113
    .line 114
    if-eq v0, p2, :cond_5

    .line 115
    .line 116
    new-instance p2, Led/f;

    .line 117
    .line 118
    invoke-direct {p2, p1}, Led/f;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, Led/c;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public final g(Ljava/lang/Object;Led/c$c;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Led/c$c;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Led/c;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    if-eqz p3, :cond_a

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Led/k;

    .line 34
    .line 35
    iput-object p1, p2, Led/c$c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v1, p2, Led/c$c;->c:Z

    .line 38
    .line 39
    sget-object v2, Led/c$b;->a:[I

    .line 40
    .line 41
    iget-object v3, v0, Led/k;->b:Led/i;

    .line 42
    .line 43
    iget-object v3, v3, Led/i;->b:Lde/greenrobot/event/ThreadMode;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget v2, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_8

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v2, v4, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-eq v2, v4, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    if-ne v2, v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Led/c;->f:Led/a;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Led/g;->a(Led/k;Ljava/lang/Object;)Led/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, v1, Led/a;->a:LBf/c;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LBf/c;->e(Led/g;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Led/a;->b:Led/c;

    .line 78
    .line 79
    iget-object v0, v0, Led/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p3, "Unknown thread mode: "

    .line 90
    .line 91
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p3, v0, Led/k;->b:Led/i;

    .line 95
    .line 96
    iget-object p3, p3, Led/i;->b:Lde/greenrobot/event/ThreadMode;

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Led/c;->e:Led/b;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Led/g;->a(Led/k;Ljava/lang/Object;)Led/g;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    monitor-enter v1

    .line 121
    :try_start_1
    iget-object v2, v1, Led/b;->a:LBf/c;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LBf/c;->e(Led/g;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v1, Led/b;->c:Z

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    iput-boolean v3, v1, Led/b;->c:Z

    .line 131
    .line 132
    iget-object v0, v1, Led/b;->b:Led/c;

    .line 133
    .line 134
    iget-object v0, v0, Led/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    :goto_1
    monitor-exit v1

    .line 143
    goto :goto_0

    .line 144
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw p1

    .line 146
    :cond_3
    invoke-virtual {p0, v0, p1}, Led/c;->d(Led/k;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Led/c;->d(Led/k;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    iget-object v1, p0, Led/c;->d:Led/e;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1}, Led/g;->a(Led/k;Ljava/lang/Object;)Led/g;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    monitor-enter v1

    .line 167
    :try_start_2
    iget-object v2, v1, Led/e;->a:LBf/c;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LBf/c;->e(Led/g;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, v1, Led/e;->d:Z

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    iput-boolean v3, v1, Led/e;->d:Z

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    new-instance p1, Lde/greenrobot/event/EventBusException;

    .line 190
    .line 191
    const-string p2, "Could not send handler message"

    .line 192
    .line 193
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    :goto_3
    monitor-exit v1

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :goto_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    throw p1

    .line 204
    :cond_8
    invoke-virtual {p0, v0, p1}, Led/c;->d(Led/k;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    const/4 p1, 0x1

    .line 210
    return p1

    .line 211
    :cond_a
    const/4 p1, 0x0

    .line 212
    return p1

    .line 213
    :catchall_2
    move-exception p1

    .line 214
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 215
    throw p1
.end method

.method public final h(Lcom/olacabs/login/ui/j;Led/i;)V
    .locals 5

    .line 1
    iget-object v0, p2, Led/i;->c:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Led/c;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v3, Led/k;

    .line 12
    .line 13
    invoke-direct {v3, p1, p2}, Led/k;-><init>(Lcom/olacabs/login/ui/j;Led/i;)V

    .line 14
    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-gt v1, p2, :cond_2

    .line 39
    .line 40
    if-eq v1, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Led/k;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p2, p0, Led/c;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/util/List;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    new-instance p2, Lde/greenrobot/event/EventBusException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Subscriber "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " already registered to event "

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method
