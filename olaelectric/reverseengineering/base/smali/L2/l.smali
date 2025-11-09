.class public final synthetic LL2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/f;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/f;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/l;->a:Lcom/google/android/exoplayer2/drm/f;

    .line 5
    .line 6
    iput-object p2, p0, LL2/l;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, LL2/l;->a:Lcom/google/android/exoplayer2/drm/f;

    .line 2
    .line 3
    iget-object p4, p0, LL2/l;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p4, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
