.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/drm/e;

.field public final c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

.field public final d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lu3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/g<",
            "Lcom/google/android/exoplayer2/drm/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/exoplayer2/upstream/a;

.field public final j:LI2/S0;

.field public final k:Lcom/google/android/exoplayer2/drm/g;

.field public final l:Ljava/util/UUID;

.field public final m:Landroid/os/Looper;

.field public final n:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

.field public o:I

.field public p:I

.field public q:Landroid/os/HandlerThread;

.field public r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

.field public s:LK2/b;

.field public t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field public u:[B

.field public v:[B

.field public w:Lcom/google/android/exoplayer2/drm/e$a;

.field public x:Lcom/google/android/exoplayer2/drm/e$b;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;Ljava/util/List;ZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/g;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/a;LI2/S0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/e;

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Z

    .line 15
    .line 16
    if-eqz p8, :cond_0

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:Ljava/util/HashMap;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lcom/google/android/exoplayer2/drm/g;

    .line 36
    .line 37
    new-instance p1, Lu3/g;

    .line 38
    .line 39
    invoke-direct {p1}, Lu3/g;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lu3/g;

    .line 43
    .line 44
    iput-object p12, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lcom/google/android/exoplayer2/upstream/a;

    .line 45
    .line 46
    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:LI2/S0;

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 50
    .line 51
    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Landroid/os/Looper;

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    .line 54
    .line 55
    invoke-direct {p1, p0, p11}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/drm/a$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DefaultDrmSession"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Session reference count less than zero: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lu3/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lu3/g;

    .line 36
    .line 37
    iget-object v3, v2, Lu3/g;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, v2, Lu3/g;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v2, Lu3/g;->d:Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v2, Lu3/g;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v5, Ljava/util/HashSet;

    .line 67
    .line 68
    iget-object v6, v2, Lu3/g;->c:Ljava/util/Set;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Lu3/g;->c:Ljava/util/Set;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    iget-object v2, v2, Lu3/g;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v4, v0

    .line 96
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    monitor-exit v3

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_3
    iget v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 108
    .line 109
    add-int/2addr v2, v0

    .line 110
    iput v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 111
    .line 112
    if-ne v2, v0, :cond_5

    .line 113
    .line 114
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-ne p1, v2, :cond_4

    .line 118
    .line 119
    move v1, v0

    .line 120
    :cond_4
    invoke-static {v1}, Lu3/a;->d(Z)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/os/HandlerThread;

    .line 124
    .line 125
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 126
    .line 127
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Landroid/os/HandlerThread;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Landroid/os/HandlerThread;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p1, p0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lu3/g;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lu3/g;->c(Lcom/google/android/exoplayer2/drm/a$a;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v0, :cond_6

    .line 173
    .line 174
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/a$a;->c(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

    .line 180
    .line 181
    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 184
    .line 185
    iget-wide v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 186
    .line 187
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long v0, v0, v2

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/drm/a$a;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n()V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "DefaultDrmSession"

    .line 10
    .line 11
    const-string v0, "release() called on a session that\'s already fully released."

    .line 12
    .line 13
    invoke-static {p1, v0}, Lu3/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sub-int/2addr v1, v0

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    .line 27
    .line 28
    sget v4, Lu3/K;->a:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Landroid/os/HandlerThread;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:LK2/b;

    .line 52
    .line 53
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/e$a;

    .line 56
    .line 57
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/e$b;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/e;

    .line 64
    .line 65
    invoke-interface {v4, v1}, Lcom/google/android/exoplayer2/drm/e;->h([B)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lu3/g;

    .line 77
    .line 78
    iget-object v4, v1, Lu3/g;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v4

    .line 81
    :try_start_2
    iget-object v5, v1, Lu3/g;->b:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    monitor-exit v4

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v7, v1, Lu3/g;->d:Ljava/util/List;

    .line 98
    .line 99
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iput-object v6, v1, Lu3/g;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-ne v6, v0, :cond_3

    .line 116
    .line 117
    iget-object v5, v1, Lu3/g;->b:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v5, Ljava/util/HashSet;

    .line 123
    .line 124
    iget-object v6, v1, Lu3/g;->c:Ljava/util/Set;

    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v1, Lu3/g;->c:Ljava/util/Set;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    iget-object v1, v1, Lu3/g;->b:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    sub-int/2addr v5, v0

    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v1, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lu3/g;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lu3/g;->c(Lcom/google/android/exoplayer2/drm/a$a;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/a$a;->e()V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    throw p1

    .line 168
    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

    .line 169
    .line 170
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:I

    .line 171
    .line 172
    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 175
    .line 176
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    if-ne v1, v0, :cond_5

    .line 182
    .line 183
    iget v6, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    .line 184
    .line 185
    if-lez v6, :cond_5

    .line 186
    .line 187
    iget-wide v6, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 188
    .line 189
    cmp-long v6, v6, v4

    .line 190
    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v2, LG6/c;

    .line 204
    .line 205
    invoke-direct {v2, v0, p0}, LG6/c;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    iget-wide v5, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 213
    .line 214
    add-long/2addr v3, v5

    .line 215
    invoke-virtual {v1, v2, p0, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    if-nez v1, :cond_9

    .line 220
    .line 221
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 227
    .line 228
    if-ne v0, p0, :cond_6

    .line 229
    .line 230
    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 231
    .line 232
    :cond_6
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 233
    .line 234
    if-ne v0, p0, :cond_7

    .line 235
    .line 236
    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 237
    .line 238
    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 239
    .line 240
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->a:Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 246
    .line 247
    if-ne v6, p0, :cond_8

    .line 248
    .line 249
    iput-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_8

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 266
    .line 267
    iput-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 268
    .line 269
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/e;

    .line 270
    .line 271
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/e;->c()Lcom/google/android/exoplayer2/drm/e$b;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    iput-object v12, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/e$b;

    .line 276
    .line 277
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 278
    .line 279
    sget v1, Lu3/K;->a:I

    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    .line 288
    .line 289
    sget-object v3, Lf3/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 296
    .line 297
    .line 298
    move-result-wide v10

    .line 299
    const/4 v9, 0x1

    .line 300
    move-object v6, v1

    .line 301
    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 309
    .line 310
    .line 311
    :cond_8
    iget-wide v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 312
    .line 313
    cmp-long v0, v0, v4

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 326
    .line 327
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l()V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:Z

    .line 5
    .line 6
    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 5
    .line 6
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/e;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/drm/e;->n(Ljava/lang/String;[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final g()LK2/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:LK2/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 5
    .line 6
    return v0
.end method

.method public final h(Z)V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 7
    .line 8
    sget v1, Lu3/K;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m([BIZ)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/e;

    .line 26
    .line 27
    invoke-interface {v3, v0, v1}, Lcom/google/android/exoplayer2/drm/e;->g([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j(Ljava/lang/Exception;I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    :goto_0
    sget-object v1, LH2/h;->d:Ljava/util/UUID;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const-wide v1, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/e;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/drm/e;->b([B)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    new-instance v2, Landroid/util/Pair;

    .line 73
    .line 74
    const-string v3, "LicenseDurationRemaining"

    .line 75
    .line 76
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_2

    .line 94
    :catch_1
    :cond_6
    move-wide v7, v5

    .line 95
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v7, "PlaybackDurationRemaining"

    .line 100
    .line 101
    :try_start_2
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 113
    :catch_2
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    :goto_4
    const-wide/16 v5, 0x3c

    .line 144
    .line 145
    cmp-long v3, v1, v5

    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    if-gtz v3, :cond_8

    .line 149
    .line 150
    const-string v3, "DefaultDrmSession"

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v6, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 155
    .line 156
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v3, v1}, Lu3/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0, v5, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m([BIZ)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    cmp-long p1, v1, v6

    .line 176
    .line 177
    if-gtz p1, :cond_9

    .line 178
    .line 179
    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    .line 180
    .line 181
    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j(Ljava/lang/Exception;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    iput v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lu3/g;

    .line 191
    .line 192
    iget-object v0, p1, Lu3/g;->a:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v0

    .line 195
    :try_start_3
    iget-object p1, p1, Lu3/g;->c:Ljava/util/Set;

    .line 196
    .line 197
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/google/android/exoplayer2/drm/a$a;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/a$a;->b()V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    :goto_6
    return-void

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    throw p1
.end method

.method public final i()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final j(Ljava/lang/Exception;I)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 2
    .line 3
    sget v1, Lu3/K;->a:I

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LL2/i;->a(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LL2/i;->b(Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v2, 0x17

    .line 22
    .line 23
    const/16 v4, 0x1776

    .line 24
    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LL2/j;->a(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    :goto_0
    move p2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/16 v2, 0x1772

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    if-lt v1, v5, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, LL2/h;->b(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    :goto_1
    move p2, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-lt v1, v5, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, LL2/h;->a(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 p2, 0x1777

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 p2, 0x1771

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const/16 p2, 0x1773

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const/16 p2, 0x1778

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    if-ne p2, v3, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    const/4 v1, 0x2

    .line 85
    if-ne p2, v1, :cond_8

    .line 86
    .line 87
    const/16 p2, 0x1774

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    const/4 v1, 0x3

    .line 91
    if-ne p2, v1, :cond_b

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Exception;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 98
    .line 99
    const-string p2, "DefaultDrmSession"

    .line 100
    .line 101
    const-string v0, "DRM session error"

    .line 102
    .line 103
    invoke-static {p2, v0, p1}, Lu3/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lu3/g;

    .line 107
    .line 108
    iget-object v0, p2, Lu3/g;->a:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_0
    iget-object p2, p2, Lu3/g;->c:Ljava/util/Set;

    .line 112
    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/exoplayer2/drm/a$a;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/drm/a$a;->d(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 135
    .line 136
    const/4 p2, 0x4

    .line 137
    if-eq p1, p2, :cond_a

    .line 138
    .line 139
    iput v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 140
    .line 141
    :cond_a
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw p1

    .line 145
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final k(Ljava/lang/Exception;Z)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput-object p0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/e;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/e;->c()Lcom/google/android/exoplayer2/drm/e$b;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iput-object v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/e$b;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 30
    .line 31
    sget p2, Lu3/K;->a:I

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    .line 40
    .line 41
    sget-object v0, Lf3/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const/4 v3, 0x1

    .line 52
    move-object v0, p2

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p2, 0x2

    .line 70
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j(Ljava/lang/Exception;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public final l()Z
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/e;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/e;->f()[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/e;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:LI2/S0;

    .line 21
    .line 22
    invoke-interface {v3, v2, v4}, Lcom/google/android/exoplayer2/drm/e;->e([BLI2/S0;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/e;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 28
    .line 29
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/e;->d([B)LK2/b;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:LK2/b;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    iput v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lu3/g;

    .line 39
    .line 40
    iget-object v4, v3, Lu3/g;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v4
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    iget-object v3, v3, Lu3/g;->c:Ljava/util/Set;

    .line 44
    .line 45
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/google/android/exoplayer2/drm/a$a;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/drm/a$a;->c(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :catch_0
    move-exception v2

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw v2
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j(Ljava/lang/Exception;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    .line 82
    .line 83
    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 84
    .line 85
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->a:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iput-object p0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/e;

    .line 98
    .line 99
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/e;->c()Lcom/google/android/exoplayer2/drm/e$b;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iput-object v8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/e$b;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 106
    .line 107
    sget v2, Lu3/K;->a:I

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v9, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    .line 116
    .line 117
    sget-object v2, Lf3/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const/4 v5, 0x1

    .line 128
    move-object v2, v9

    .line 129
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return v0
.end method

.method public final m([BIZ)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/e;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1, v2, p2, v3}, Lcom/google/android/exoplayer2/drm/e;->l([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iput-object v10, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/e$a;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 15
    .line 16
    sget p2, Lu3/K;->a:I

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;

    .line 25
    .line 26
    sget-object v1, Lf3/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    move-object v4, p2

    .line 37
    move v7, p3

    .line 38
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\nExpected thread: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "DefaultDrmSession"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lu3/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
