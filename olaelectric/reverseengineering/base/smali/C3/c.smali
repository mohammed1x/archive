.class public abstract LC3/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "LC3/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LC3/a;

.field public final d:LC3/a$d;

.field public final e:LD3/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:LD3/I;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final i:LD3/a;

.field public final j:LD3/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;LC3/a;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LD3/a;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v6, LC3/c$a;

    invoke-direct {v6, p4, v0}, LC3/c$a;-><init>(LD3/a;Landroid/os/Looper;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v1 .. v6}, LC3/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/o;LC3/a;LC3/a$d;LC3/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/o;LC3/a;LC3/a$d;LC3/c$a;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p3, v0}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p5, v0}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LC3/c;->a:Landroid/content/Context;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v4, "getAttributionTag"

    .line 10
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    iput-object v1, p0, LC3/c;->b:Ljava/lang/String;

    iput-object p3, p0, LC3/c;->c:LC3/a;

    iput-object p4, p0, LC3/c;->d:LC3/a$d;

    .line 12
    iget-object p1, p5, LC3/c$a;->b:Landroid/os/Looper;

    iput-object p1, p0, LC3/c;->f:Landroid/os/Looper;

    .line 13
    new-instance p1, LD3/b;

    invoke-direct {p1, p3, p4, v1}, LD3/b;-><init>(LC3/a;LC3/a$d;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, LC3/c;->e:LD3/b;

    .line 15
    new-instance p3, LD3/I;

    invoke-direct {p3, p0}, LD3/I;-><init>(LC3/c;)V

    iput-object p3, p0, LC3/c;->h:LD3/I;

    iget-object p3, p0, LC3/c;->a:Landroid/content/Context;

    .line 16
    invoke-static {p3}, LD3/e;->g(Landroid/content/Context;)LD3/e;

    move-result-object p3

    iput-object p3, p0, LC3/c;->j:LD3/e;

    .line 17
    iget-object p4, p3, LD3/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    .line 19
    iput p4, p0, LC3/c;->g:I

    .line 20
    iget-object p4, p5, LC3/c$a;->a:LD3/a;

    iput-object p4, p0, LC3/c;->i:LD3/a;

    if-eqz p2, :cond_7

    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_7

    .line 22
    const-string p4, "SupportLifecycleFragmentImpl"

    sget-object p5, Lcom/google/android/gms/common/api/internal/zzd;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p5, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzd;

    if-nez v0, :cond_5

    .line 24
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzd;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/internal/zzd;

    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zzd;-><init>()V

    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 29
    invoke-virtual {v4, v2, v0, p4, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->f(Z)I

    .line 31
    :cond_4
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {p4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p2, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_5
    invoke-interface {v0}, LD3/h;->G()Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p2

    check-cast p2, LD3/v;

    if-nez p2, :cond_6

    new-instance p2, LD3/v;

    .line 34
    sget-object p4, Lcom/google/android/gms/common/h;->c:Ljava/lang/Object;

    invoke-direct {p2, v0, p3}, LD3/v;-><init>(LD3/h;LD3/e;)V

    .line 35
    :cond_6
    iget-object p4, p2, LD3/v;->f:Lt/d;

    .line 36
    invoke-virtual {p4, p1}, Lt/d;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p3, p2}, LD3/e;->a(LD3/v;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 39
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 40
    :cond_7
    :goto_1
    iget-object p1, p3, LD3/e;->s:LU3/h;

    const/4 p2, 0x7

    .line 41
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final d()LF3/b$a;
    .locals 6

    .line 1
    new-instance v0, LF3/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC3/c;->d:LC3/a$d;

    .line 7
    .line 8
    instance-of v2, v1, LC3/a$d$b;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, LC3/a$d$b;

    .line 15
    .line 16
    invoke-interface {v4}, LC3/a$d$b;->u()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 28
    .line 29
    const-string v5, "com.google"

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v4, v1, LC3/a$d$a;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, LC3/a$d$a;

    .line 41
    .line 42
    invoke-interface {v3}, LC3/a$d$a;->y()Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    iput-object v3, v0, LF3/b$a;->a:Landroid/accounts/Account;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    check-cast v1, LC3/a$d$b;

    .line 51
    .line 52
    invoke-interface {v1}, LC3/a$d$b;->u()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k0()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    iget-object v2, v0, LF3/b$a;->b:Lt/d;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    new-instance v2, Lt/d;

    .line 77
    .line 78
    invoke-direct {v2}, Lt/d;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, LF3/b$a;->b:Lt/d;

    .line 82
    .line 83
    :cond_5
    iget-object v2, v0, LF3/b$a;->b:Lt/d;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lt/d;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LC3/c;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v0, LF3/b$a;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, LF3/b$a;->c:Ljava/lang/String;

    .line 105
    .line 106
    return-object v0
.end method

.method public final e(LD3/i$a;I)Lg4/C;
    .locals 3

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LF3/h;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC3/c;->j:LD3/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lg4/h;

    .line 12
    .line 13
    invoke-direct {v1}, Lg4/h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2, p0}, LD3/e;->f(Lg4/h;ILC3/c;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LD3/b0;

    .line 20
    .line 21
    invoke-direct {p2, p1, v1}, LD3/b0;-><init>(LD3/i$a;Lg4/h;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, LD3/e;->s:LU3/h;

    .line 25
    .line 26
    new-instance v2, LD3/N;

    .line 27
    .line 28
    iget-object v0, v0, LD3/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v2, p2, v0, p0}, LD3/N;-><init>(LD3/c0;ILC3/c;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0xd

    .line 38
    .line 39
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Lg4/h;->a:Lg4/C;

    .line 47
    .line 48
    return-object p1
.end method

.method public final f(ILcom/google/android/gms/common/api/internal/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:LD3/i0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 23
    .line 24
    iget-object v0, p0, LC3/c;->j:LD3/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, LD3/Y;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, LD3/Y;-><init>(ILcom/google/android/gms/common/api/internal/a;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LD3/e;->s:LU3/h;

    .line 35
    .line 36
    new-instance p2, LD3/N;

    .line 37
    .line 38
    iget-object v0, v0, LD3/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p2, v1, v0, p0}, LD3/N;-><init>(LD3/c0;ILC3/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final g(ILD3/p;)Lg4/C;
    .locals 4

    .line 1
    new-instance v0, Lg4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lg4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC3/c;->j:LD3/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, LD3/p;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, LD3/e;->f(Lg4/h;ILC3/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LD3/a0;

    .line 17
    .line 18
    iget-object v3, p0, LC3/c;->i:LD3/a;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, LD3/a0;-><init>(ILD3/p;Lg4/h;LD3/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, LD3/e;->s:LU3/h;

    .line 24
    .line 25
    new-instance p2, LD3/N;

    .line 26
    .line 27
    iget-object v1, v1, LD3/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p2, v2, v1, p0}, LD3/N;-><init>(LD3/c0;ILC3/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lg4/h;->a:Lg4/C;

    .line 45
    .line 46
    return-object p1
.end method
