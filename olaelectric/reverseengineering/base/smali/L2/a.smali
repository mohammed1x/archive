.class public final synthetic LL2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/a;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LL2/a;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->j:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->i:Lcom/google/android/exoplayer2/drm/a$a;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->l:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->k:Z

    .line 26
    .line 27
    :goto_0
    return-void
.end method
