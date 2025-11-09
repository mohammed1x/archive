.class public final LH2/k;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements LH2/C0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/mediacodec/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/b;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LH2/k;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/j$b;Lcom/google/android/exoplayer2/j$b;Lcom/google/android/exoplayer2/j$b;Lcom/google/android/exoplayer2/j$b;)[Lcom/google/android/exoplayer2/y;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv3/g;

    .line 7
    .line 8
    iget-object v4, p0, LH2/k;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 9
    .line 10
    iget-object v2, p0, LH2/k;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2, v4, p1, p2}, Lv3/g;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Landroid/os/Handler;Lcom/google/android/exoplayer2/j$b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/google/android/exoplayer2/audio/e$e;

    .line 19
    .line 20
    invoke-direct {p2, v2}, Lcom/google/android/exoplayer2/audio/e$e;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lcom/google/android/exoplayer2/audio/e$e;->c:Lcom/google/android/exoplayer2/audio/e$g;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/exoplayer2/audio/e$g;

    .line 29
    .line 30
    new-array v2, v8, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/audio/e$g;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p2, Lcom/google/android/exoplayer2/audio/e$e;->c:Lcom/google/android/exoplayer2/audio/e$g;

    .line 36
    .line 37
    :cond_0
    new-instance v7, Lcom/google/android/exoplayer2/audio/e;

    .line 38
    .line 39
    invoke-direct {v7, p2}, Lcom/google/android/exoplayer2/audio/e;-><init>(Lcom/google/android/exoplayer2/audio/e$e;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/google/android/exoplayer2/audio/g;

    .line 43
    .line 44
    iget-object v3, p0, LH2/k;->a:Landroid/content/Context;

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p3

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/g;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;Landroid/os/Handler;Lcom/google/android/exoplayer2/j$b;Lcom/google/android/exoplayer2/audio/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lh3/l;

    .line 60
    .line 61
    invoke-direct {p3, p4, p2}, Lh3/l;-><init>(Lcom/google/android/exoplayer2/j$b;Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lcom/google/android/exoplayer2/metadata/a;

    .line 72
    .line 73
    invoke-direct {p2, p5, p1}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lcom/google/android/exoplayer2/j$b;Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance p1, Lw3/b;

    .line 80
    .line 81
    invoke-direct {p1}, Lw3/b;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-array p1, v8, [Lcom/google/android/exoplayer2/y;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, [Lcom/google/android/exoplayer2/y;

    .line 94
    .line 95
    return-object p1
.end method
