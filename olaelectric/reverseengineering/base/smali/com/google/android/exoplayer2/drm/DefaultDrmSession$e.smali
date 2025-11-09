.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    if-eq p1, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 21
    .line 22
    iget-object v5, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/e$a;

    .line 23
    .line 24
    if-ne v1, v5, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lcom/google/android/exoplayer2/drm/e$a;

    .line 35
    .line 36
    instance-of v1, v0, Ljava/lang/Exception;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    :try_start_0
    check-cast v0, [B

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/e;

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/e;->i([B[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    array-length v1, v0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iput-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:[B

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_0
    const/4 v0, 0x4

    .line 72
    iput v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 73
    .line 74
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Lu3/g;

    .line 75
    .line 76
    iget-object v1, v0, Lu3/g;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :try_start_1
    iget-object v0, v0, Lu3/g;->c:Ljava/util/Set;

    .line 80
    .line 81
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/android/exoplayer2/drm/a$a;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/a$a;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    :goto_2
    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 110
    .line 111
    iget-object v5, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/e$b;

    .line 112
    .line 113
    if-ne v1, v5, :cond_8

    .line 114
    .line 115
    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    if-eq v1, v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->x:Lcom/google/android/exoplayer2/drm/e$b;

    .line 128
    .line 129
    instance-of v1, v0, Ljava/lang/Exception;

    .line 130
    .line 131
    iget-object v5, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Exception;

    .line 136
    .line 137
    check-cast v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 138
    .line 139
    invoke-virtual {v5, v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->a(Ljava/lang/Exception;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    :try_start_5
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lcom/google/android/exoplayer2/drm/e;

    .line 144
    .line 145
    check-cast v0, [B

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/drm/e;->j([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 148
    .line 149
    .line 150
    check-cast v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 151
    .line 152
    iput-object v3, v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 153
    .line 154
    iget-object p1, v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->a:Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->y(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->A(I)Lcom/google/common/collect/ImmutableList$b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lb5/a;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p1}, Lb5/a;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_1
    move-exception p1

    .line 190
    check-cast v5, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 191
    .line 192
    invoke-virtual {v5, p1, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->a(Ljava/lang/Exception;Z)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_4
    return-void
.end method
