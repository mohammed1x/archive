.class public final LD3/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Llh/e;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sget v2, Lc4/c;->a:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move v2, v0

    .line 10
    :goto_0
    sget-object v3, Lcom/google/android/gms/common/h;->d:Lcom/google/android/gms/common/h;

    .line 11
    .line 12
    sget v4, Lcom/google/android/gms/common/i;->a:I

    .line 13
    .line 14
    invoke-virtual {v3, p0, v4}, Lcom/google/android/gms/common/i;->c(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_0
    and-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Llh/e;

    .line 25
    .line 26
    new-instance v1, LT8/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0}, LT8/a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Llh/e;-><init>(Llh/d;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Llh/e;

    .line 40
    .line 41
    new-instance v1, Llh/g;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Llh/a;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Llh/e;-><init>(Llh/d;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v0, "context == null"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static c(Landroid/content/Context;)Landroidx/fragment/app/o;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroidx/fragment/app/o;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, LD3/a;->c(Landroid/content/Context;)Landroidx/fragment/app/o;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static final d(Landroidx/lifecycle/a0;)Lig/u;
    .locals 4

    .line 1
    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/a0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/lifecycle/a0;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    move-object v1, v2

    .line 18
    :goto_0
    check-cast v1, Lig/u;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance v1, Landroidx/lifecycle/d;

    .line 24
    .line 25
    invoke-static {}, LN9/a;->a()Lig/k0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lig/D;->a:Lpg/b;

    .line 30
    .line 31
    sget-object v3, Lng/o;->a:Lig/b0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lig/b0;->A0()Lig/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lkotlin/coroutines/CoroutineContext$a$a;->d(Lkotlin/coroutines/CoroutineContext$a;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroidx/lifecycle/d;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lig/u;

    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method
