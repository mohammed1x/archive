.class public abstract LF3/c;
.super LF3/a;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements LC3/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "LF3/a<",
        "TT;>;",
        "LC3/a$f;"
    }
.end annotation


# instance fields
.field public final x:LF3/b;

.field public final y:Ljava/util/Set;

.field public final z:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILF3/b;LD3/d;LD3/k;)V
    .locals 9

    .line 1
    sget-object v0, LF3/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LF3/d;->b:LF3/W;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LF3/W;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, LF3/W;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LF3/d;->b:LF3/W;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v4, LF3/d;->b:LF3/W;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/common/h;->c:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p5}, LF3/h;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p6}, LF3/h;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LF3/t;

    .line 38
    .line 39
    invoke-direct {v6, p5}, LF3/t;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, LF3/u;

    .line 43
    .line 44
    invoke-direct {v7, p6}, LF3/u;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, p4, LF3/b;->f:Ljava/lang/String;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move v5, p3

    .line 53
    invoke-direct/range {v1 .. v8}, LF3/a;-><init>(Landroid/content/Context;Landroid/os/Looper;LF3/W;ILF3/t;LF3/u;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, LF3/c;->x:LF3/b;

    .line 57
    .line 58
    iget-object p1, p4, LF3/b;->a:Landroid/accounts/Account;

    .line 59
    .line 60
    iput-object p1, p0, LF3/c;->z:Landroid/accounts/Account;

    .line 61
    .line 62
    iget-object p1, p4, LF3/b;->c:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 79
    .line 80
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    iput-object p1, p0, LF3/c;->y:Ljava/util/Set;

    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LF3/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LF3/c;->y:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final r()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/c;->z:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method
