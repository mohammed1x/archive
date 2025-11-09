.class public interface abstract Lcom/google/android/exoplayer2/drm/e;
.super Ljava/lang/Object;
.source "ExoMediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/e$b;,
        Lcom/google/android/exoplayer2/drm/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/google/android/exoplayer2/drm/e$b;
.end method

.method public abstract d([B)LK2/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation
.end method

.method public e([BLI2/S0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation
.end method

.method public abstract g([B[B)V
.end method

.method public abstract h([B)V
.end method

.method public abstract i([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract j([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract k(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V
.end method

.method public abstract l([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/e$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation
.end method

.method public abstract m()I
.end method

.method public abstract n(Ljava/lang/String;[B)Z
.end method
