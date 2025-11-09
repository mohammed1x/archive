.class public final LL2/b;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManagerProvider.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/exoplayer2/o$d;

.field public c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL2/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/o$d;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lt3/n$a;

    .line 3
    .line 4
    invoke-direct {v1}, Lt3/n$a;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lcom/google/android/exoplayer2/drm/g;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/o$d;->b:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v2, v10

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/o$d;->f:Z

    .line 21
    .line 22
    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/exoplayer2/drm/g;-><init>(Ljava/lang/String;ZLt3/n$a;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/o$d;->c:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/common/collect/ImmutableMap;->a:Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->b()Lcom/google/common/collect/ImmutableSet;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lcom/google/common/collect/ImmutableMap;->a:Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->t()Lb5/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/g;->d:Ljava/util/HashMap;

    .line 72
    .line 73
    monitor-enter v5

    .line 74
    :try_start_0
    iget-object v6, v4, Lcom/google/android/exoplayer2/drm/g;->d:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    monitor-exit v5

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v1, LH2/h;->a:Ljava/util/UUID;

    .line 90
    .line 91
    new-instance v9, Lcom/google/android/exoplayer2/upstream/a;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/exoplayer2/o$d;->a:Ljava/util/UUID;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/o$d;->d:Z

    .line 102
    .line 103
    iget-boolean v8, p0, Lcom/google/android/exoplayer2/o$d;->e:Z

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/exoplayer2/o$d;->g:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/common/primitives/Ints;->j(Ljava/util/Collection;)[I

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    array-length v2, v1

    .line 112
    const/4 v7, 0x0

    .line 113
    move v11, v7

    .line 114
    :goto_2
    if-ge v11, v2, :cond_5

    .line 115
    .line 116
    aget v12, v1, v11

    .line 117
    .line 118
    const/4 v13, 0x2

    .line 119
    if-eq v12, v13, :cond_4

    .line 120
    .line 121
    if-ne v12, v0, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v12, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    :goto_3
    move v12, v0

    .line 127
    :goto_4
    invoke-static {v12}, Lu3/a;->b(Z)V

    .line 128
    .line 129
    .line 130
    add-int/2addr v11, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v7, v0

    .line 137
    check-cast v7, [I

    .line 138
    .line 139
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 140
    .line 141
    move-object v2, v0

    .line 142
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/a;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lcom/google/android/exoplayer2/o$d;->h:[B

    .line 146
    .line 147
    if-eqz p0, :cond_6

    .line 148
    .line 149
    array-length v1, p0

    .line 150
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :cond_6
    iget-object p0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Lu3/a;->d(Z)V

    .line 161
    .line 162
    .line 163
    iput-object v10, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:[B

    .line 164
    .line 165
    return-object v0
.end method
