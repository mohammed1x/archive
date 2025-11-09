.class public interface abstract Lcom/google/android/exoplayer2/drm/b;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/drm/b;->a:Lcom/google/android/exoplayer2/drm/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Lcom/google/android/exoplayer2/m;)I
.end method

.method public abstract d(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/drm/DrmSession;
.end method

.method public abstract e(Landroid/os/Looper;LI2/S0;)V
.end method

.method public f(Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/drm/b$b;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/exoplayer2/drm/b$b;->f:LK0/h;

    .line 2
    .line 3
    return-object p1
.end method
