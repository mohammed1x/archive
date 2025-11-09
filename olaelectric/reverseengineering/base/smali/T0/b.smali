.class public final LT0/b;
.super Ljava/lang/Object;
.source "DefaultRunnableScheduler.java"


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LS/g$a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    :try_start_0
    const-class v1, Landroid/os/Handler;

    .line 20
    .line 21
    const-class v2, Landroid/os/Looper;

    .line 22
    .line 23
    const-class v3, Landroid/os/Handler$Callback;

    .line 24
    .line 25
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    filled-new-array {v0, v3, v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    :goto_0
    move-object v0, v1

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :catch_3
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    instance-of v1, v0, Ljava/lang/Error;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Error;

    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    throw v0

    .line 82
    :goto_2
    const-string v2, "HandlerCompat"

    .line 83
    .line 84
    const-string v3, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 85
    .line 86
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_3
    iput-object v0, p0, LT0/b;->a:Landroid/os/Handler;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/b;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
