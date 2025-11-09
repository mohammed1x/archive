.class public final Lcom/bumptech/glide/k;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LP1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "LP1/i;"
    }
.end annotation


# static fields
.field public static final p:LS1/e;


# instance fields
.field public final a:Lcom/bumptech/glide/b;

.field public final b:Landroid/content/Context;

.field public final c:LP1/g;

.field public final d:LP1/o;

.field public final e:LP1/n;

.field public final f:LP1/r;

.field public final g:Lcom/bumptech/glide/k$a;

.field public final h:LP1/b;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LS1/d<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final o:LS1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LS1/e;

    .line 2
    .line 3
    invoke-direct {v0}, LS1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LS1/a;->d(Ljava/lang/Class;)LS1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LS1/e;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LS1/a;->v:Z

    .line 16
    .line 17
    sput-object v0, Lcom/bumptech/glide/k;->p:LS1/e;

    .line 18
    .line 19
    new-instance v0, LS1/e;

    .line 20
    .line 21
    invoke-direct {v0}, LS1/e;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, LN1/c;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LS1/a;->d(Ljava/lang/Class;)LS1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LS1/e;

    .line 31
    .line 32
    iput-boolean v1, v0, LS1/a;->v:Z

    .line 33
    .line 34
    sget-object v0, LC1/h;->c:LC1/h$c;

    .line 35
    .line 36
    new-instance v1, LS1/e;

    .line 37
    .line 38
    invoke-direct {v1}, LS1/e;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LS1/a;->f(LC1/h;)LS1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LS1/e;

    .line 46
    .line 47
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LS1/a;->r(Lcom/bumptech/glide/Priority;)LS1/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LS1/e;

    .line 54
    .line 55
    invoke-virtual {v0}, LS1/a;->A()LS1/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LS1/e;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;LP1/g;LP1/n;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, LP1/o;

    .line 2
    .line 3
    invoke-direct {v0}, LP1/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/bumptech/glide/b;->f:LP1/d;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LP1/r;

    .line 12
    .line 13
    invoke-direct {v2}, LP1/r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/bumptech/glide/k;->f:LP1/r;

    .line 17
    .line 18
    new-instance v2, Lcom/bumptech/glide/k$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bumptech/glide/k$a;-><init>(Lcom/bumptech/glide/k;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/k$a;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/b;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bumptech/glide/k;->c:LP1/g;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/bumptech/glide/k;->e:LP1/n;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bumptech/glide/k;->d:LP1/o;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/bumptech/glide/k;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance p4, Lcom/bumptech/glide/k$b;

    .line 40
    .line 41
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/k$b;-><init>(Lcom/bumptech/glide/k;LP1/o;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 48
    .line 49
    invoke-static {p3, v0}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    const-string v3, "ConnectivityMonitor"

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v4, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v4, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 74
    .line 75
    :goto_1
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v0, LP1/c;

    .line 81
    .line 82
    invoke-direct {v0, p3, p4}, LP1/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/k$b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v0, LP1/k;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/k;->h:LP1/b;

    .line 92
    .line 93
    iget-object p3, p1, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 94
    .line 95
    monitor-enter p3

    .line 96
    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_8

    .line 103
    .line 104
    iget-object p4, p1, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 110
    invoke-static {}, LW1/l;->i()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    invoke-static {}, LW1/l;->f()Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-interface {p2, p0}, LP1/g;->e(LP1/i;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-interface {p2, v0}, LP1/g;->e(LP1/i;)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    iget-object p3, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 133
    .line 134
    iget-object p3, p3, Lcom/bumptech/glide/f;->e:Ljava/util/List;

    .line 135
    .line 136
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lcom/bumptech/glide/k;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 142
    .line 143
    monitor-enter p1

    .line 144
    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/f;->j:LS1/e;

    .line 145
    .line 146
    if-nez p2, :cond_5

    .line 147
    .line 148
    iget-object p2, p1, Lcom/bumptech/glide/f;->d:LD3/a;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance p2, LS1/e;

    .line 154
    .line 155
    invoke-direct {p2}, LS1/e;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p2, LS1/a;->v:Z

    .line 159
    .line 160
    iput-object p2, p1, Lcom/bumptech/glide/f;->j:LS1/e;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_0
    move-exception p2

    .line 164
    goto :goto_6

    .line 165
    :cond_5
    :goto_4
    iget-object p2, p1, Lcom/bumptech/glide/f;->j:LS1/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    monitor-exit p1

    .line 168
    monitor-enter p0

    .line 169
    :try_start_2
    invoke-virtual {p2}, LS1/a;->b()LS1/a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, LS1/e;

    .line 174
    .line 175
    iget-boolean p2, p1, LS1/a;->v:Z

    .line 176
    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    iget-boolean p2, p1, LS1/a;->x:Z

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_7
    :goto_5
    iput-boolean v1, p1, LS1/a;->x:Z

    .line 193
    .line 194
    iput-boolean v1, p1, LS1/a;->v:Z

    .line 195
    .line 196
    iput-object p1, p0, Lcom/bumptech/glide/k;->o:LS1/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    throw p1

    .line 203
    :goto_6
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    throw p2

    .line 205
    :catchall_2
    move-exception p1

    .line 206
    goto :goto_7

    .line 207
    :cond_8
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "Cannot register already registered manager"

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :goto_7
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 216
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:LP1/r;

    .line 3
    .line 4
    invoke-virtual {v0}, LP1/r;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:LP1/r;

    .line 8
    .line 9
    iget-object v0, v0, LP1/r;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, LW1/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LT1/j;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/k;->n(LT1/j;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:LP1/r;

    .line 38
    .line 39
    iget-object v0, v0, LP1/r;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/k;->d:LP1/o;

    .line 45
    .line 46
    iget-object v1, v0, LP1/o;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v1}, LW1/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LS1/c;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LP1/o;->a(LS1/c;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, v0, LP1/o;->b:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/k;->c:LP1/g;

    .line 78
    .line 79
    invoke-interface {v0, p0}, LP1/g;->f(LP1/i;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/k;->c:LP1/g;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bumptech/glide/k;->h:LP1/b;

    .line 85
    .line 86
    invoke-interface {v0, v1}, LP1/g;->f(LP1/i;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/k$a;

    .line 90
    .line 91
    invoke-static {}, LW1/l;->f()Landroid/os/Handler;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/b;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 101
    .line 102
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :try_start_1
    iget-object v2, v0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    iget-object v0, v0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v2, "Cannot unregister not yet registered manager"

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :try_start_3
    throw v0

    .line 131
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:LP1/r;

    .line 6
    .line 7
    invoke-virtual {v0}, LP1/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->q()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:LP1/r;

    .line 6
    .line 7
    invoke-virtual {v0}, LP1/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final l(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/j<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/k;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->l(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/k;->p:LS1/e;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->H(LS1/a;)Lcom/bumptech/glide/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final n(LT1/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT1/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->r(LT1/j;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, LT1/j;->j()LS1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/k;->a:Lcom/bumptech/glide/b;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/k;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/k;->r(LT1/j;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, LT1/j;->f(LS1/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, LS1/c;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/k;->l(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->O(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->d:LP1/o;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, LP1/o;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, LP1/o;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, LW1/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LS1/c;

    .line 28
    .line 29
    invoke-interface {v2}, LS1/c;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, LS1/c;->c()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, LP1/o;->b:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->d:LP1/o;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, LP1/o;->c:Z

    .line 6
    .line 7
    iget-object v1, v0, LP1/o;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, LW1/l;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LS1/c;

    .line 28
    .line 29
    invoke-interface {v2}, LS1/c;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, LS1/c;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, LS1/c;->j()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v0, LP1/o;->b:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final declared-synchronized r(LT1/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT1/j<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, LT1/j;->j()LS1/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/k;->d:LP1/o;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LP1/o;->a(LS1/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/k;->f:LP1/r;

    .line 20
    .line 21
    iget-object v0, v0, LP1/r;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, LT1/j;->f(LS1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/k;->d:LP1/o;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/k;->e:LP1/n;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
