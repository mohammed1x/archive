.class public final Lcom/google/android/exoplayer2/i$b;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu3/E;

.field public final c:LH2/l;

.field public final d:LH2/m;

.field public final e:LH2/n;

.field public final f:LH2/o;

.field public final g:LH2/p;

.field public final h:LH2/q;

.field public final i:Landroid/os/Looper;

.field public final j:Lcom/google/android/exoplayer2/audio/a;

.field public final k:I

.field public final l:Z

.field public final m:LH2/D0;

.field public final n:J

.field public final o:J

.field public final p:Lcom/google/android/exoplayer2/g;

.field public final q:J

.field public final r:J

.field public final s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, LH2/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LH2/l;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LH2/m;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LH2/m;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LH2/n;

    .line 12
    .line 13
    invoke-direct {v2, p1}, LH2/n;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LH2/o;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, LH2/p;

    .line 22
    .line 23
    invoke-direct {v4, p1}, LH2/p;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LH2/q;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/exoplayer2/i$b;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/exoplayer2/i$b;->c:LH2/l;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/exoplayer2/i$b;->d:LH2/m;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/exoplayer2/i$b;->e:LH2/n;

    .line 44
    .line 45
    iput-object v3, p0, Lcom/google/android/exoplayer2/i$b;->f:LH2/o;

    .line 46
    .line 47
    iput-object v4, p0, Lcom/google/android/exoplayer2/i$b;->g:LH2/p;

    .line 48
    .line 49
    iput-object v5, p0, Lcom/google/android/exoplayer2/i$b;->h:LH2/q;

    .line 50
    .line 51
    sget p1, Lu3/K;->a:I

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/i$b;->i:Landroid/os/Looper;

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/exoplayer2/audio/a;->g:Lcom/google/android/exoplayer2/audio/a;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer2/i$b;->j:Lcom/google/android/exoplayer2/audio/a;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput p1, p0, Lcom/google/android/exoplayer2/i$b;->k:I

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i$b;->l:Z

    .line 74
    .line 75
    sget-object v0, LH2/D0;->c:LH2/D0;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/exoplayer2/i$b;->m:LH2/D0;

    .line 78
    .line 79
    const-wide/16 v0, 0x1388

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/google/android/exoplayer2/i$b;->n:J

    .line 82
    .line 83
    const-wide/16 v0, 0x3a98

    .line 84
    .line 85
    iput-wide v0, p0, Lcom/google/android/exoplayer2/i$b;->o:J

    .line 86
    .line 87
    const-wide/16 v0, 0x14

    .line 88
    .line 89
    invoke-static {v0, v1}, Lu3/K;->D(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v2, 0x1f4

    .line 94
    .line 95
    invoke-static {v2, v3}, Lu3/K;->D(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    new-instance v6, Lcom/google/android/exoplayer2/g;

    .line 100
    .line 101
    invoke-direct {v6, v0, v1, v4, v5}, Lcom/google/android/exoplayer2/g;-><init>(JJ)V

    .line 102
    .line 103
    .line 104
    iput-object v6, p0, Lcom/google/android/exoplayer2/i$b;->p:Lcom/google/android/exoplayer2/g;

    .line 105
    .line 106
    sget-object v0, Lu3/c;->a:Lu3/E;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/exoplayer2/i$b;->b:Lu3/E;

    .line 109
    .line 110
    iput-wide v2, p0, Lcom/google/android/exoplayer2/i$b;->q:J

    .line 111
    .line 112
    const-wide/16 v0, 0x7d0

    .line 113
    .line 114
    iput-wide v0, p0, Lcom/google/android/exoplayer2/i$b;->r:J

    .line 115
    .line 116
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/i$b;->s:Z

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/j;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$b;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/i$b;->t:Z

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/j;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/j;-><init>(Lcom/google/android/exoplayer2/i$b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
