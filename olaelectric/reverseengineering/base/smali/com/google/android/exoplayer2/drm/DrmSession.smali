.class public interface abstract Lcom/google/android/exoplayer2/drm/DrmSession;
.super Ljava/lang/Object;
.source "DrmSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/drm/a$a;)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/drm/a$a;)V
.end method

.method public abstract c()Ljava/util/UUID;
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.method public abstract f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
.end method

.method public abstract g()LK2/b;
.end method

.method public abstract getState()I
.end method
