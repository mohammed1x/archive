.class public final Lg4/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg4/g;

.field public final synthetic b:Lg4/x;


# direct methods
.method public constructor <init>(Lg4/x;Lg4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/w;->b:Lg4/x;

    .line 5
    .line 6
    iput-object p2, p0, Lg4/w;->a:Lg4/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/w;->b:Lg4/x;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lg4/x;->j:Lg4/f;

    .line 4
    .line 5
    iget-object v2, p0, Lg4/w;->a:Lg4/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg4/g;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lg4/f;->then(Ljava/lang/Object;)Lg4/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v2, "Continuation returned null"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lg4/x;->b(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Lg4/i;->b:Lg4/A;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lg4/g;->g(Ljava/util/concurrent/Executor;Lg4/e;)Lg4/C;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Lg4/g;->e(Ljava/util/concurrent/Executor;Lg4/d;)Lg4/C;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lg4/g;->a(Ljava/util/concurrent/Executor;Lg4/b;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Lg4/x;->b(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2
    invoke-virtual {v0}, Lg4/x;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v2, v2, Ljava/lang/Exception;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lg4/x;->b(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-virtual {v0, v1}, Lg4/x;->b(Ljava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
