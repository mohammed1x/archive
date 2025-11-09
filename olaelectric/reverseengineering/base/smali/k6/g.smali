.class public final synthetic Lk6/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg4/a;


# instance fields
.field public final synthetic i:Lcom/google/firebase/remoteconfig/internal/a;

.field public final synthetic j:Lg4/g;

.field public final synthetic k:Lg4/g;

.field public final synthetic l:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/a;Lg4/g;Lg4/g;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/g;->i:Lcom/google/firebase/remoteconfig/internal/a;

    .line 5
    .line 6
    iput-object p2, p0, Lk6/g;->j:Lg4/g;

    .line 7
    .line 8
    iput-object p3, p0, Lk6/g;->k:Lg4/g;

    .line 9
    .line 10
    iput-object p4, p0, Lk6/g;->l:Ljava/util/Date;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final then(Lg4/g;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lk6/g;->l:Ljava/util/Date;

    .line 2
    .line 3
    iget-object v0, p0, Lk6/g;->i:Lcom/google/firebase/remoteconfig/internal/a;

    .line 4
    .line 5
    iget-object v1, p0, Lk6/g;->j:Lg4/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lg4/g;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 14
    .line 15
    invoke-virtual {v1}, Lg4/g;->k()Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    .line 20
    .line 21
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lg4/j;->d(Ljava/lang/Exception;)Lg4/C;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, Lk6/g;->k:Lg4/g;

    .line 30
    .line 31
    invoke-virtual {v2}, Lg4/g;->p()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 38
    .line 39
    invoke-virtual {v2}, Lg4/g;->k()Ljava/lang/Exception;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Firebase Installations failed to get installation auth token for fetch."

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lg4/j;->d(Ljava/lang/Exception;)Lg4/C;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v1}, Lg4/g;->l()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Lg4/g;->l()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LN5/k;

    .line 64
    .line 65
    invoke-virtual {v2}, LN5/k;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :try_start_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/a$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget v1, p1, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, Lg4/j;->e(Ljava/lang/Object;)Lg4/C;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/remoteconfig/internal/a;->e:Lk6/d;

    .line 85
    .line 86
    iget-object v2, p1, Lcom/google/firebase/remoteconfig/internal/a$a;->b:Lk6/e;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v3, Lk6/b;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Lk6/b;-><init>(Lk6/d;Lk6/e;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v1, Lk6/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    invoke-static {v4, v3}, Lg4/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg4/C;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v5, Lk6/c;

    .line 103
    .line 104
    invoke-direct {v5, v1, v2}, Lk6/c;-><init>(Lk6/d;Lk6/e;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v5}, Lg4/C;->r(Ljava/util/concurrent/Executor;Lg4/f;)Lg4/g;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v0, Lcom/google/firebase/remoteconfig/internal/a;->c:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    new-instance v2, Lk6/i;

    .line 114
    .line 115
    invoke-direct {v2, p1}, Lk6/i;-><init>(Lcom/google/firebase/remoteconfig/internal/a$a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lg4/g;->r(Ljava/util/concurrent/Executor;Lg4/f;)Lg4/g;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_1

    .line 123
    :goto_0
    invoke-static {p1}, Lg4/j;->d(Ljava/lang/Exception;)Lg4/C;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_1
    return-object p1
.end method
