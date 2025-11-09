.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:LB/b;

.field public final d:Lcom/google/android/exoplayer2/drm/g;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

.field public final j:Lcom/google/android/exoplayer2/upstream/a;

.field public final k:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

.field public final l:J

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lcom/google/android/exoplayer2/drm/e;

.field public r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

.field public s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:[B

.field public w:LI2/S0;

.field public volatile x:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/drm/f;->d:LB/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, LH2/h;->b:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lu3/a;->a(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:LB/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d:Lcom/google/android/exoplayer2/drm/g;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Z

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:[I

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:Z

    .line 35
    .line 36
    iput-object p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 69
    .line 70
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 80
    .line 81
    const-wide/32 p1, 0x493e0

    .line 82
    .line 83
    .line 84
    iput-wide p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 85
    .line 86
    return-void
.end method

.method public static h(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Z
    .locals 3

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
    sget v0, Lu3/K;->a:I

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    if-lt v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p0, p0, Landroid/media/ResourceBusyException;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public static k(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, LH2/h;->c:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, LH2/h;->b:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->y(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->t()Lb5/s;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->a()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/e;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:LB/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v1, Lcom/google/android/exoplayer2/drm/f;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/drm/f;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    :try_start_1
    new-instance v2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :goto_1
    new-instance v2, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2
    :try_end_1
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "."

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "FrameworkMediaDrm"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lu3/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/exoplayer2/drm/c;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/e;

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/e;->k(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 88
    .line 89
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmp-long v0, v0, v2

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v0, v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :goto_4
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/m;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/e;->m()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lu3/t;->f(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    move v2, v0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:[I

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, -0x1

    .line 29
    if-ge v2, v4, :cond_1

    .line 30
    .line 31
    aget v3, v3, v2

    .line 32
    .line 33
    if-ne v3, p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v5

    .line 40
    :goto_1
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:[B

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v2, p1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget v4, v2, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    .line 63
    .line 64
    if-ne v4, v3, :cond_8

    .line 65
    .line 66
    iget-object v4, v2, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 67
    .line 68
    aget-object v0, v4, v0

    .line 69
    .line 70
    sget-object v4, LH2/h;->b:Ljava/util/UUID;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 81
    .line 82
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "DefaultDrmSessionMgr"

    .line 93
    .line 94
    invoke-static {v0, p1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object p1, v2, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    const-string v0, "cenc"

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const-string v0, "cbcs"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    sget p1, Lu3/K;->a:I

    .line 119
    .line 120
    const/16 v0, 0x19

    .line 121
    .line 122
    if-lt p1, v0, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const-string v0, "cbc1"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    const-string v0, "cens"

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    :cond_8
    move v1, v3

    .line 142
    :cond_9
    :goto_2
    return v1
.end method

.method public final d(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    :cond_0
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/m;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(Landroid/os/Looper;LI2/S0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lu3/a;->d(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:LI2/S0;

    .line 33
    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final f(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/drm/b$b;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, LD6/b;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, v0, p2}, LD6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final g(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/m;Z)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p3, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_7

    .line 17
    .line 18
    iget-object p1, p3, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lu3/t;->f(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/e;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcom/google/android/exoplayer2/drm/e;->m()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne p3, v2, :cond_1

    .line 35
    .line 36
    sget-boolean p3, LL2/k;->d:Z

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:[I

    .line 42
    .line 43
    :goto_0
    array-length v2, p3

    .line 44
    const/4 v3, -0x1

    .line 45
    if-ge v0, v2, :cond_3

    .line 46
    .line 47
    aget v2, p3, v0

    .line 48
    .line 49
    if-ne v2, p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v0, v3

    .line 56
    :goto_1
    if-eq v0, v3, :cond_6

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/google/android/exoplayer2/drm/e;->m()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1, p2, v1, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/a$a;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 90
    .line 91
    :cond_6
    :goto_3
    return-object v1

    .line 92
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:[B

    .line 93
    .line 94
    if-nez p3, :cond_8

    .line 95
    .line 96
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 97
    .line 98
    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_9

    .line 107
    .line 108
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 109
    .line 110
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 111
    .line 112
    new-instance p4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "Media does not support uuid: "

    .line 115
    .line 116
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p3, "DefaultDrmSessionMgr"

    .line 130
    .line 131
    const-string p4, "DRM error"

    .line 132
    .line 133
    invoke-static {p3, p4, p1}, Lu3/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/drm/a$a;->d(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/google/android/exoplayer2/drm/d;

    .line 140
    .line 141
    new-instance p3, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 142
    .line 143
    const/16 p4, 0x1773

    .line 144
    .line 145
    invoke-direct {p3, p1, p4}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Exception;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/drm/d;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_8
    move-object p1, v1

    .line 153
    :cond_9
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Z

    .line 154
    .line 155
    if-nez p3, :cond_a

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 177
    .line 178
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v3, p1}, Lu3/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    move-object v1, v2

    .line 187
    :cond_c
    :goto_4
    if-nez v1, :cond_e

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/a$a;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Z

    .line 194
    .line 195
    if-nez p1, :cond_d

    .line 196
    .line 197
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 198
    .line 199
    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    return-object v1
.end method

.method public final i(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/a$a;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lcom/google/android/exoplayer2/drm/a$a;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:Z

    .line 9
    .line 10
    or-int v8, v1, p2

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/e;

    .line 15
    .line 16
    iget-object v10, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:[B

    .line 17
    .line 18
    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:LI2/S0;

    .line 24
    .line 25
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d:Lcom/google/android/exoplayer2/drm/g;

    .line 31
    .line 32
    iget-object v14, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Lcom/google/android/exoplayer2/upstream/a;

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 35
    .line 36
    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    move-object/from16 v7, p1

    .line 42
    .line 43
    move/from16 v9, p2

    .line 44
    .line 45
    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;Ljava/util/List;ZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/g;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/a;LI2/S0;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 51
    .line 52
    .line 53
    iget-wide v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 54
    .line 55
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v1
.end method

.method public final j(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/a$a;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lcom/google/android/exoplayer2/drm/a$a;",
            "Z)",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/a$a;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->y(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->t()Lb5/s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 46
    .line 47
    invoke-interface {v8, v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 52
    .line 53
    .line 54
    cmp-long v1, v4, v2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/a$a;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    if-eqz p4, :cond_6

    .line 72
    .line 73
    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    invoke-static {p4}, Lcom/google/common/collect/ImmutableSet;->y(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableCollection;->t()Lb5/s;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->a()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-nez p4, :cond_4

    .line 110
    .line 111
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->y(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableCollection;->t()Lb5/s;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 130
    .line 131
    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 136
    .line 137
    .line 138
    cmp-long p4, v4, v2

    .line 139
    .line 140
    if-eqz p4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/a$a;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_6
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/e;->a()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/e;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    const-string v0, "DefaultDrmSessionMgr"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lu3/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\nExpected thread: "

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, v1}, Lu3/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method
