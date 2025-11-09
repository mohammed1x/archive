.class public final Lcom/google/android/exoplayer2/source/m$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lt3/m$a;

.field public final b:LIa/j;

.field public final c:LL2/b;

.field public final d:Lcom/google/android/exoplayer2/upstream/a;

.field public final e:I


# direct methods
.method public constructor <init>(Lt3/m$a;LM2/f;)V
    .locals 2

    .line 1
    new-instance v0, LIa/j;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LIa/j;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LL2/b;

    .line 7
    .line 8
    invoke-direct {p2}, LL2/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/upstream/a;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/m$b;->a:Lt3/m$a;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/m$b;->b:LIa/j;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/m$b;->c:LL2/b;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/m$b;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 26
    .line 27
    const/high16 p1, 0x100000

    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/exoplayer2/source/m$b;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/o;)Lcom/google/android/exoplayer2/source/i;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/source/m;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/m$b;->c:LL2/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$f;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/exoplayer2/o;->b:Lcom/google/android/exoplayer2/o$f;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/exoplayer2/o$f;->c:Lcom/google/android/exoplayer2/o$d;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    sget v3, Lu3/K;->a:I

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    if-ge v3, v4, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-object v3, v1, LL2/b;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    iget-object v4, v1, LL2/b;->b:Lcom/google/android/exoplayer2/o$d;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/o$d;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iput-object v2, v1, LL2/b;->b:Lcom/google/android/exoplayer2/o$d;

    .line 43
    .line 44
    invoke-static {v2}, LL2/b;->a(Lcom/google/android/exoplayer2/o$d;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, LL2/b;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    iget-object v1, v1, LL2/b;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    monitor-exit v3

    .line 59
    :goto_1
    move-object v5, v1

    .line 60
    goto :goto_4

    .line 61
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_3
    sget-object v1, Lcom/google/android/exoplayer2/drm/b;->a:Lcom/google/android/exoplayer2/drm/b$a;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/m$b;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 67
    .line 68
    iget v7, p0, Lcom/google/android/exoplayer2/source/m$b;->e:I

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/m$b;->a:Lt3/m$a;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/m$b;->b:LIa/j;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    move-object v2, p1

    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/m;-><init>(Lcom/google/android/exoplayer2/o;Lt3/m$a;LIa/j;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/upstream/a;I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
