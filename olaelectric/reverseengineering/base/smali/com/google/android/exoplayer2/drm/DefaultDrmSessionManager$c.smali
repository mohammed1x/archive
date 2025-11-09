.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final i:Lcom/google/android/exoplayer2/drm/a$a;

.field public j:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public k:Z

.field public final synthetic l:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->l:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->i:Lcom/google/android/exoplayer2/drm/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->l:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LL2/a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LL2/a;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lu3/K;->G(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
