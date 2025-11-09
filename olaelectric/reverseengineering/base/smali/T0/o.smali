.class public final synthetic LT0/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/a;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

.field public final synthetic c:Landroidx/work/impl/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$c;Landroidx/work/impl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT0/o;->a:Landroidx/work/impl/a;

    .line 5
    .line 6
    iput-object p2, p0, LT0/o;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 7
    .line 8
    iput-object p3, p0, LT0/o;->c:Landroidx/work/impl/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, LT0/o;->a:Landroidx/work/impl/a;

    .line 2
    .line 3
    iget-object v1, p0, LT0/o;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$c;

    .line 4
    .line 5
    iget-object v2, p0, LT0/o;->c:Landroidx/work/impl/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$c;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$c$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    iget-object v3, v0, Landroidx/work/impl/a;->k:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_1
    iget-object v4, v2, Landroidx/work/impl/d;->a:Lb1/y;

    .line 28
    .line 29
    invoke-static {v4}, La6/b;->a(Lb1/y;)Lb1/n;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v4, Lb1/n;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroidx/work/impl/a;->c(Ljava/lang/String;)Landroidx/work/impl/d;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-ne v6, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroidx/work/impl/a;->b(Ljava/lang/String;)Landroidx/work/impl/d;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :goto_1
    invoke-static {}, LS0/n;->d()LS0/n;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v6, Landroidx/work/impl/a;->l:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-class v8, Landroidx/work/impl/a;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, " "

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, " executed; reschedule = "

    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2, v6, v5}, LS0/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Landroidx/work/impl/a;->j:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LT0/c;

    .line 107
    .line 108
    invoke-interface {v2, v4, v1}, LT0/c;->a(Lb1/n;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    monitor-exit v3

    .line 113
    return-void

    .line 114
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0
.end method
