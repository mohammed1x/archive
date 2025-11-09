.class public final LD3/E;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements LC3/d$a;
.implements LC3/d$b;


# instance fields
.field public final d:Ljava/util/LinkedList;

.field public final e:LC3/a$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final f:LD3/b;

.field public final g:LD3/u;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashMap;

.field public final j:I

.field public final k:LD3/U;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:Lcom/google/android/gms/common/ConnectionResult;

.field public o:I

.field public final synthetic p:LD3/e;


# direct methods
.method public constructor <init>(LD3/e;LC3/c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD3/E;->p:LD3/e;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LD3/E;->d:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LD3/E;->h:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LD3/E;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LD3/E;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LD3/E;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, LD3/E;->o:I

    .line 39
    .line 40
    iget-object v1, p1, LD3/e;->s:LU3/h;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, LC3/c;->d()LF3/b$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, LF3/b;

    .line 51
    .line 52
    iget-object v2, v1, LF3/b$a;->a:Landroid/accounts/Account;

    .line 53
    .line 54
    iget-object v3, v1, LF3/b$a;->b:Lt/d;

    .line 55
    .line 56
    iget-object v6, v1, LF3/b$a;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v1, LF3/b$a;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v5, v2, v3, v6, v1}, LF3/b;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, LC3/c;->c:LC3/a;

    .line 64
    .line 65
    iget-object v2, v1, LC3/a;->a:LC3/a$a;

    .line 66
    .line 67
    invoke-static {v2}, LF3/h;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p2, LC3/c;->a:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v6, p2, LC3/c;->d:LC3/a$d;

    .line 73
    .line 74
    move-object v7, p0

    .line 75
    move-object v8, p0

    .line 76
    invoke-virtual/range {v2 .. v8}, LC3/a$a;->a(Landroid/content/Context;Landroid/os/Looper;LF3/b;Ljava/lang/Object;LC3/d$a;LC3/d$b;)LC3/a$f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p2, LC3/c;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    instance-of v3, v1, LF3/a;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, LF3/a;

    .line 90
    .line 91
    iput-object v2, v3, LF3/a;->r:Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    if-eqz v2, :cond_1

    .line 94
    .line 95
    instance-of v2, v1, LD3/j;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, LD3/j;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_1
    iput-object v1, p0, LD3/E;->e:LC3/a$f;

    .line 106
    .line 107
    iget-object v2, p2, LC3/c;->e:LD3/b;

    .line 108
    .line 109
    iput-object v2, p0, LD3/E;->f:LD3/b;

    .line 110
    .line 111
    new-instance v2, LD3/u;

    .line 112
    .line 113
    invoke-direct {v2}, LD3/u;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, LD3/E;->g:LD3/u;

    .line 117
    .line 118
    iget v2, p2, LC3/c;->g:I

    .line 119
    .line 120
    iput v2, p0, LD3/E;->j:I

    .line 121
    .line 122
    invoke-interface {v1}, LC3/a$f;->o()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    iget-object v0, p1, LD3/e;->e:Landroid/content/Context;

    .line 129
    .line 130
    iget-object p1, p1, LD3/e;->s:LU3/h;

    .line 131
    .line 132
    new-instance v1, LD3/U;

    .line 133
    .line 134
    invoke-virtual {p2}, LC3/c;->d()LF3/b$a;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v2, LF3/b;

    .line 139
    .line 140
    iget-object v3, p2, LF3/b$a;->a:Landroid/accounts/Account;

    .line 141
    .line 142
    iget-object v4, p2, LF3/b$a;->b:Lt/d;

    .line 143
    .line 144
    iget-object v5, p2, LF3/b$a;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p2, p2, LF3/b$a;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v2, v3, v4, v5, p2}, LF3/b;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v0, p1, v2}, LD3/U;-><init>(Landroid/content/Context;LU3/h;LF3/b;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p0, LD3/E;->k:LD3/U;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    iput-object v0, p0, LD3/E;->k:LD3/U;

    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LD3/E;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD3/E;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LD3/d0;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    invoke-static {p1, v1}, LF3/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LD3/E;->e:LC3/a$f;

    .line 28
    .line 29
    invoke-interface {p1}, LC3/a$f;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD3/E;->p:LD3/e;

    .line 2
    .line 3
    iget-object v0, v0, LD3/e;->s:LU3/h;

    .line 4
    .line 5
    invoke-static {v0}, LF3/h;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, LD3/E;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LD3/E;->p:LD3/e;

    .line 2
    .line 3
    iget-object v0, v0, LD3/e;->s:LU3/h;

    .line 4
    .line 5
    invoke-static {v0}, LF3/h;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LD3/E;->d:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LD3/c0;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, LD3/c0;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LD3/c0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, LD3/c0;->b(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LD3/E;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LD3/c0;

    .line 20
    .line 21
    iget-object v5, p0, LD3/E;->e:LC3/a$f;

    .line 22
    .line 23
    invoke-interface {v5}, LC3/a$f;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, LD3/E;->h(LD3/c0;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LD3/E;->e:LC3/a$f;

    .line 2
    .line 3
    iget-object v1, p0, LD3/E;->p:LD3/e;

    .line 4
    .line 5
    iget-object v2, v1, LD3/e;->s:LU3/h;

    .line 6
    .line 7
    invoke-static {v2}, LF3/h;->b(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LD3/E;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LD3/E;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, LD3/E;->l:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LD3/e;->s:LU3/h;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, LD3/E;->f:LD3/b;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LD3/e;->s:LU3/h;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, LD3/E;->l:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LD3/E;->i:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LD3/O;

    .line 62
    .line 63
    iget-object v2, v2, LD3/O;->a:LD3/Q;

    .line 64
    .line 65
    :try_start_0
    new-instance v3, Lg4/h;

    .line 66
    .line 67
    invoke-direct {v3}, Lg4/h;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LD3/Q;->b:LD3/m;

    .line 71
    .line 72
    iget-object v2, v2, LD3/m;->a:LR1/c;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, LR1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    const/4 v1, 0x3

    .line 83
    invoke-virtual {p0, v1}, LD3/E;->w(I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 87
    .line 88
    invoke-interface {v0, v1}, LC3/a$f;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, LD3/E;->d()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LD3/E;->g()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LD3/E;->p:LD3/e;

    .line 2
    .line 3
    iget-object v1, v0, LD3/e;->s:LU3/h;

    .line 4
    .line 5
    invoke-static {v1}, LF3/h;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LD3/E;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, LD3/E;->l:Z

    .line 13
    .line 14
    iget-object v3, p0, LD3/E;->e:LC3/a$f;

    .line 15
    .line 16
    invoke-interface {v3}, LC3/a$f;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, LD3/E;->g:LD3/u;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v5, 0x14

    .line 65
    .line 66
    invoke-direct {p1, v5, v3, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2, p1}, LD3/u;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, LD3/e;->s:LU3/h;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, LD3/E;->f:LD3/b;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, LD3/e;->u:Lcom/google/android/gms/common/api/Status;

    .line 83
    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, LD3/e;->s:LU3/h;

    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v0, LD3/e;->g:LF3/v;

    .line 104
    .line 105
    iget-object p1, p1, LF3/v;->a:Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LD3/E;->i:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LD3/O;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LD3/E;->p:LD3/e;

    .line 2
    .line 3
    iget-object v1, v0, LD3/e;->s:LU3/h;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, LD3/E;->f:LD3/b;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LD3/e;->s:LU3/h;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, LD3/e;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(LD3/c0;)Z
    .locals 14

    .line 1
    instance-of v0, p1, LD3/K;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LD3/E;->e:LC3/a$f;

    .line 9
    .line 10
    invoke-interface {v0}, LC3/a$f;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, LD3/E;->g:LD3/u;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, LD3/c0;->d(LD3/u;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, LD3/c0;->c(LD3/E;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, LD3/E;->w(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LC3/a$f;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, LD3/K;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LD3/K;->g(LD3/E;)[Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    array-length v5, v3

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    iget-object v5, p0, LD3/E;->e:LC3/a$f;

    .line 45
    .line 46
    invoke-interface {v5}, LC3/a$f;->l()[Lcom/google/android/gms/common/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    new-array v5, v6, [Lcom/google/android/gms/common/Feature;

    .line 54
    .line 55
    :cond_2
    array-length v7, v5

    .line 56
    new-instance v8, Lt/b;

    .line 57
    .line 58
    invoke-direct {v8, v7}, Lt/i;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v9, v6

    .line 62
    :goto_1
    if-ge v9, v7, :cond_3

    .line 63
    .line 64
    aget-object v10, v5, v9

    .line 65
    .line 66
    iget-object v11, v10, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v10}, Lcom/google/android/gms/common/Feature;->k0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v8, v11, v10}, Lt/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    array-length v5, v3

    .line 83
    :goto_2
    if-ge v6, v5, :cond_6

    .line 84
    .line 85
    aget-object v7, v3, v6

    .line 86
    .line 87
    iget-object v9, v7, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v8, v9, v4}, Lt/i;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-virtual {v7}, Lcom/google/android/gms/common/Feature;->k0()J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    cmp-long v9, v9, v11

    .line 106
    .line 107
    if-gez v9, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_3
    move-object v4, v7

    .line 114
    :cond_6
    :goto_4
    if-nez v4, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, LD3/E;->e:LC3/a$f;

    .line 117
    .line 118
    invoke-interface {v0}, LC3/a$f;->o()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, p0, LD3/E;->g:LD3/u;

    .line 123
    .line 124
    invoke-virtual {p1, v4, v3}, LD3/c0;->d(LD3/u;Z)V

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-virtual {p1, p0}, LD3/c0;->c(LD3/E;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catch_1
    invoke-virtual {p0, v2}, LD3/E;->w(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, LC3/a$f;->c(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    return v2

    .line 138
    :cond_7
    iget-object p1, p0, LD3/E;->e:LC3/a$f;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v1, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->k0()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, " could not execute call because it requires feature ("

    .line 163
    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, ", "

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p1, ")."

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, "GoogleApiManager"

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, LD3/E;->p:LD3/e;

    .line 193
    .line 194
    iget-boolean p1, p1, LD3/e;->t:Z

    .line 195
    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0, p0}, LD3/K;->f(LD3/E;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    new-instance p1, LD3/F;

    .line 205
    .line 206
    iget-object v0, p0, LD3/E;->f:LD3/b;

    .line 207
    .line 208
    invoke-direct {p1, v0, v4}, LD3/F;-><init>(LD3/b;Lcom/google/android/gms/common/Feature;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LD3/E;->m:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const-wide/16 v1, 0x1388

    .line 218
    .line 219
    const/16 v3, 0xf

    .line 220
    .line 221
    if-ltz v0, :cond_8

    .line 222
    .line 223
    iget-object p1, p0, LD3/E;->m:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, LD3/F;

    .line 230
    .line 231
    iget-object v0, p0, LD3/E;->p:LD3/e;

    .line 232
    .line 233
    iget-object v0, v0, LD3/e;->s:LU3/h;

    .line 234
    .line 235
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LD3/E;->p:LD3/e;

    .line 239
    .line 240
    iget-object v0, v0, LD3/e;->s:LU3/h;

    .line 241
    .line 242
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v3, p0, LD3/E;->p:LD3/e;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    iget-object v0, p0, LD3/E;->m:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LD3/E;->p:LD3/e;

    .line 261
    .line 262
    iget-object v0, v0, LD3/e;->s:LU3/h;

    .line 263
    .line 264
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v4, p0, LD3/E;->p:LD3/e;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LD3/E;->p:LD3/e;

    .line 277
    .line 278
    iget-object v0, v0, LD3/e;->s:LU3/h;

    .line 279
    .line 280
    const/16 v1, 0x10

    .line 281
    .line 282
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v1, p0, LD3/E;->p:LD3/e;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const-wide/32 v1, 0x1d4c0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 295
    .line 296
    .line 297
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, p1}, LD3/E;->i(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    iget-object v0, p0, LD3/E;->p:LD3/e;

    .line 311
    .line 312
    iget v1, p0, LD3/E;->j:I

    .line 313
    .line 314
    invoke-virtual {v0, p1, v1}, LD3/e;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_6
    const/4 p1, 0x0

    .line 318
    return p1

    .line 319
    :cond_a
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 320
    .line 321
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, p1}, LD3/c0;->b(Ljava/lang/RuntimeException;)V

    .line 325
    .line 326
    .line 327
    return v2
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    .line 1
    sget-object v0, LD3/e;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD3/E;->p:LD3/e;

    .line 5
    .line 6
    iget-object v2, v1, LD3/e;->p:LD3/v;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, LD3/e;->q:Lt/d;

    .line 11
    .line 12
    iget-object v2, p0, LD3/E;->f:LD3/b;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lt/d;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LD3/E;->p:LD3/e;

    .line 21
    .line 22
    iget-object v1, v1, LD3/e;->p:LD3/v;

    .line 23
    .line 24
    iget v2, p0, LD3/E;->j:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, LD3/e0;

    .line 30
    .line 31
    invoke-direct {v3, p1, v2}, LD3/e0;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, LD3/h0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, LD3/h0;->d:LU3/h;

    .line 44
    .line 45
    new-instance v2, LD3/g0;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, LD3/g0;-><init>(LD3/h0;LD3/e0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    :goto_0
    monitor-exit v0

    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    monitor-exit v0

    .line 72
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public final j(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, LD3/E;->p:LD3/e;

    .line 2
    .line 3
    iget-object v0, v0, LD3/e;->s:LU3/h;

    .line 4
    .line 5
    invoke-static {v0}, LF3/h;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD3/E;->e:LC3/a$f;

    .line 9
    .line 10
    invoke-interface {v0}, LC3/a$f;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LD3/E;->i:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LD3/E;->g:LD3/u;

    .line 26
    .line 27
    iget-object v3, v1, LD3/u;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, LD3/u;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "Timing out service connection."

    .line 45
    .line 46
    invoke-interface {v0, p1}, LC3/a$f;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LD3/E;->g()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v2
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-object v0, p0, LD3/E;->p:LD3/e;

    .line 2
    .line 3
    iget-object v1, v0, LD3/e;->s:LU3/h;

    .line 4
    .line 5
    invoke-static {v1}, LF3/h;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD3/E;->e:LC3/a$f;

    .line 9
    .line 10
    invoke-interface {v1}, LC3/a$f;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_b

    .line 15
    .line 16
    invoke-interface {v1}, LC3/a$f;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, LD3/e;->g:LF3/v;

    .line 27
    .line 28
    iget-object v4, v0, LD3/e;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LF3/h;->g(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LC3/a$f;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, LC3/a$f;->j()I

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    iget-object v7, v3, LF3/v;->a:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    const/4 v8, -0x1

    .line 51
    :try_start_1
    invoke-virtual {v7, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eq v9, v8, :cond_2

    .line 56
    .line 57
    move v6, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v9, v6

    .line 60
    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-ge v9, v10, :cond_4

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-le v10, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v6, v8

    .line 83
    :goto_1
    if-ne v6, v8, :cond_5

    .line 84
    .line 85
    iget-object v3, v3, LF3/v;->b:Lcom/google/android/gms/common/h;

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/i;->c(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :cond_5
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    .line 93
    .line 94
    :goto_2
    if-eqz v6, :cond_6

    .line 95
    .line 96
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v0, v6, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v6, "The service for "

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " is not available: "

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "GoogleApiManager"

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, v3}, LD3/E;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    new-instance v3, LD3/H;

    .line 151
    .line 152
    iget-object v4, p0, LD3/E;->f:LD3/b;

    .line 153
    .line 154
    invoke-direct {v3, v0, v1, v4}, LD3/H;-><init>(LD3/e;LC3/a$f;LD3/b;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, LC3/a$f;->o()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v0, p0, LD3/E;->k:LD3/U;

    .line 164
    .line 165
    invoke-static {v0}, LF3/h;->g(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, LD3/U;->i:Ld4/f;

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-interface {v4}, LC3/a$f;->f()V

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v7, v0, LD3/U;->h:LF3/b;

    .line 184
    .line 185
    iput-object v4, v7, LF3/b;->h:Ljava/lang/Integer;

    .line 186
    .line 187
    iget-object v11, v0, LD3/U;->e:LU3/h;

    .line 188
    .line 189
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget-object v5, v0, LD3/U;->d:Landroid/content/Context;

    .line 194
    .line 195
    iget-object v8, v7, LF3/b;->g:Ld4/a;

    .line 196
    .line 197
    iget-object v4, v0, LD3/U;->f:Ld4/b;

    .line 198
    .line 199
    move-object v9, v0

    .line 200
    move-object v10, v0

    .line 201
    invoke-virtual/range {v4 .. v10}, Ld4/b;->a(Landroid/content/Context;Landroid/os/Looper;LF3/b;Ljava/lang/Object;LC3/d$a;LC3/d$b;)LC3/a$f;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, v0, LD3/U;->i:Ld4/f;

    .line 206
    .line 207
    iput-object v3, v0, LD3/U;->j:LD3/H;

    .line 208
    .line 209
    iget-object v4, v0, LD3/U;->g:Ljava/util/Set;

    .line 210
    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    iget-object v0, v0, LD3/U;->i:Ld4/f;

    .line 221
    .line 222
    invoke-interface {v0}, Ld4/f;->p()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    :goto_3
    new-instance v4, LB3/m;

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    invoke-direct {v4, v5, v0}, LB3/m;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, LC3/a$f;->m(LF3/a$a;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :catch_1
    move-exception v0

    .line 240
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1, v0}, LD3/E;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_5
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 250
    .line 251
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1, v0}, LD3/E;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_6
    return-void
.end method

.method public final l(LD3/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD3/E;->p:LD3/e;

    .line 2
    .line 3
    iget-object v0, v0, LD3/e;->s:LU3/h;

    .line 4
    .line 5
    invoke-static {v0}, LF3/h;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD3/E;->e:LC3/a$f;

    .line 9
    .line 10
    invoke-interface {v0}, LC3/a$f;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LD3/E;->d:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LD3/E;->h(LD3/c0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LD3/E;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LD3/E;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, LD3/E;->m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, LD3/E;->k()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, LD3/E;->p:LD3/e;

    .line 2
    .line 3
    iget-object v0, v0, LD3/e;->s:LU3/h;

    .line 4
    .line 5
    invoke-static {v0}, LF3/h;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD3/E;->k:LD3/U;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LD3/U;->i:Ld4/f;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LC3/a$f;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LD3/E;->p:LD3/e;

    .line 20
    .line 21
    iget-object v0, v0, LD3/e;->s:LU3/h;

    .line 22
    .line 23
    invoke-static {v0}, LF3/h;->b(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LD3/E;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 28
    .line 29
    iget-object v1, p0, LD3/E;->p:LD3/e;

    .line 30
    .line 31
    iget-object v1, v1, LD3/e;->g:LF3/v;

    .line 32
    .line 33
    iget-object v1, v1, LF3/v;->a:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, LD3/E;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LD3/E;->e:LC3/a$f;

    .line 42
    .line 43
    instance-of v1, v1, LH3/e;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    if-eq v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LD3/E;->p:LD3/e;

    .line 55
    .line 56
    iput-boolean v2, v1, LD3/e;->b:Z

    .line 57
    .line 58
    iget-object v1, v1, LD3/e;->s:LU3/h;

    .line 59
    .line 60
    const/16 v3, 0x13

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-wide/32 v4, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    sget-object p1, LD3/e;->v:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, LD3/E;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v1, p0, LD3/E;->d:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iput-object p1, p0, LD3/E;->n:Lcom/google/android/gms/common/ConnectionResult;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, LD3/E;->p:LD3/e;

    .line 97
    .line 98
    iget-object p1, p1, LD3/e;->s:LU3/h;

    .line 99
    .line 100
    invoke-static {p1}, LF3/h;->b(Landroid/os/Handler;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, v0, p2, p1}, LD3/E;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object p2, p0, LD3/E;->p:LD3/e;

    .line 109
    .line 110
    iget-boolean p2, p2, LD3/e;->t:Z

    .line 111
    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    iget-object p2, p0, LD3/E;->f:LD3/b;

    .line 115
    .line 116
    invoke-static {p2, p1}, LD3/e;->d(LD3/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, v0, v2}, LD3/E;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, LD3/E;->d:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, LD3/E;->i(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    iget-object p2, p0, LD3/E;->p:LD3/e;

    .line 140
    .line 141
    iget v0, p0, LD3/E;->j:I

    .line 142
    .line 143
    invoke-virtual {p2, p1, v0}, LD3/e;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 150
    .line 151
    const/16 v0, 0x12

    .line 152
    .line 153
    if-ne p2, v0, :cond_7

    .line 154
    .line 155
    iput-boolean v2, p0, LD3/E;->l:Z

    .line 156
    .line 157
    :cond_7
    iget-boolean p2, p0, LD3/E;->l:Z

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, LD3/E;->p:LD3/e;

    .line 162
    .line 163
    iget-object p1, p1, LD3/e;->s:LU3/h;

    .line 164
    .line 165
    const/16 p2, 0x9

    .line 166
    .line 167
    iget-object v0, p0, LD3/E;->f:LD3/b;

    .line 168
    .line 169
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object v0, p0, LD3/E;->p:LD3/e;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-wide/16 v0, 0x1388

    .line 179
    .line 180
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_8
    iget-object p2, p0, LD3/E;->f:LD3/b;

    .line 185
    .line 186
    invoke-static {p2, p1}, LD3/e;->d(LD3/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, LD3/E;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    return-void

    .line 194
    :cond_a
    iget-object p2, p0, LD3/E;->f:LD3/b;

    .line 195
    .line 196
    invoke-static {p2, p1}, LD3/e;->d(LD3/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, LD3/E;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, LD3/E;->p:LD3/e;

    .line 2
    .line 3
    iget-object v0, v0, LD3/e;->s:LU3/h;

    .line 4
    .line 5
    invoke-static {v0}, LF3/h;->b(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LD3/e;->u:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LD3/E;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LD3/E;->g:LD3/u;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, LD3/u;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LD3/E;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v2, [LD3/i$a;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [LD3/i$a;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    new-instance v4, LD3/b0;

    .line 42
    .line 43
    new-instance v5, Lg4/h;

    .line 44
    .line 45
    invoke-direct {v5}, Lg4/h;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, LD3/b0;-><init>(LD3/i$a;Lg4/h;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, LD3/E;->l(LD3/c0;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, LD3/E;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LD3/E;->e:LC3/a$f;

    .line 67
    .line 68
    invoke-interface {v0}, LC3/a$f;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v1, LD3/D;

    .line 75
    .line 76
    invoke-direct {v1, p0}, LD3/D;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, LC3/a$f;->k(LD3/D;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD3/E;->p:LD3/e;

    .line 6
    .line 7
    iget-object v2, v1, LD3/e;->s:LU3/h;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LD3/E;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LD3/e;->s:LU3/h;

    .line 20
    .line 21
    new-instance v1, LD3/B;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LD3/B;-><init>(LD3/E;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LD3/E;->p:LD3/e;

    .line 6
    .line 7
    iget-object v2, v1, LD3/e;->s:LU3/h;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LD3/E;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LD3/e;->s:LU3/h;

    .line 20
    .line 21
    new-instance v1, LD3/A;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, p0}, LD3/A;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
