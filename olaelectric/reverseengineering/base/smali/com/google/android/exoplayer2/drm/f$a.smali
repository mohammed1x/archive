.class public final Lcom/google/android/exoplayer2/drm/f$a;
.super Ljava/lang/Object;
.source "FrameworkMediaDrm.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI2/K0;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/media/MediaDrm;[BLI2/S0;)V
    .locals 1

    .line 1
    iget-object p2, p2, LI2/S0;->a:LI2/S0$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, LI2/S0$a;->a:Landroid/media/metrics/LogSessionId;

    .line 7
    .line 8
    invoke-static {}, LH2/N;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, LI2/S;->c(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LI2/L0;->a(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LI2/M0;->a(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p2}, LI2/N0;->b(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
