.class public final Lcom/google/android/exoplayer2/audio/e;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/e$e;,
        Lcom/google/android/exoplayer2/audio/e$d;,
        Lcom/google/android/exoplayer2/audio/e$j;,
        Lcom/google/android/exoplayer2/audio/e$h;,
        Lcom/google/android/exoplayer2/audio/e$i;,
        Lcom/google/android/exoplayer2/audio/e$f;,
        Lcom/google/android/exoplayer2/audio/e$b;,
        Lcom/google/android/exoplayer2/audio/e$c;,
        Lcom/google/android/exoplayer2/audio/e$a;,
        Lcom/google/android/exoplayer2/audio/e$k;,
        Lcom/google/android/exoplayer2/audio/e$g;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g0:Ljava/lang/Object;

.field public static h0:Ljava/util/concurrent/ExecutorService;

.field public static i0:I


# instance fields
.field public A:Lcom/google/android/exoplayer2/audio/e$h;

.field public B:Lcom/google/android/exoplayer2/t;

.field public C:Z

.field public D:Ljava/nio/ByteBuffer;

.field public E:I

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:I

.field public K:Z

.field public L:Z

.field public M:J

.field public N:F

.field public O:Ljava/nio/ByteBuffer;

.field public P:I

.field public Q:Ljava/nio/ByteBuffer;

.field public R:[B

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:LJ2/v;

.field public Z:Lcom/google/android/exoplayer2/audio/e$c;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Lcom/google/android/exoplayer2/audio/e$g;

.field public b0:J

.field public final c:Z

.field public c0:J

.field public final d:Lcom/google/android/exoplayer2/audio/d;

.field public d0:Z

.field public final e:Lcom/google/android/exoplayer2/audio/l;

.field public e0:Z

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Landroid/os/Looper;

.field public final g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lu3/f;

.field public final i:LJ2/u;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/e$h;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public m:Lcom/google/android/exoplayer2/audio/e$k;

.field public final n:Lcom/google/android/exoplayer2/audio/e$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/e$i<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/audio/e$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/e$i<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/audio/f;

.field public q:LI2/S0;

.field public r:Lcom/google/android/exoplayer2/audio/g$b;

.field public s:Lcom/google/android/exoplayer2/audio/e$f;

.field public t:Lcom/google/android/exoplayer2/audio/e$f;

.field public u:Lcom/google/android/exoplayer2/audio/b;

.field public v:Landroid/media/AudioTrack;

.field public w:LJ2/f;

.field public x:LJ2/h;

.field public y:Lcom/google/android/exoplayer2/audio/a;

.field public z:Lcom/google/android/exoplayer2/audio/e$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/audio/e;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/e$e;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/e$e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LJ2/f;->b(Landroid/content/Context;)LJ2/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/e$e;->b:LJ2/f;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->w:LJ2/f;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/audio/e$e;->c:Lcom/google/android/exoplayer2/audio/e$g;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->b:Lcom/google/android/exoplayer2/audio/e$g;

    .line 22
    .line 23
    sget v0, Lu3/K;->a:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->c:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->k:Z

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/exoplayer2/audio/e;->l:I

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/e$e;->d:Lcom/google/android/exoplayer2/audio/f;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->p:Lcom/google/android/exoplayer2/audio/f;

    .line 35
    .line 36
    new-instance p1, Lu3/f;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lu3/f;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->h:Lu3/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Lu3/f;->b()Z

    .line 44
    .line 45
    .line 46
    new-instance p1, LJ2/u;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/exoplayer2/audio/e$j;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/audio/e$j;-><init>(Lcom/google/android/exoplayer2/audio/e;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v1}, LJ2/u;-><init>(Lcom/google/android/exoplayer2/audio/e$j;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->i:LJ2/u;

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/exoplayer2/audio/d;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/c;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->d:Lcom/google/android/exoplayer2/audio/d;

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/exoplayer2/audio/l;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/c;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lu3/K;->f:[B

    .line 71
    .line 72
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/l;->m:[B

    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->e:Lcom/google/android/exoplayer2/audio/l;

    .line 75
    .line 76
    new-instance v2, Lcom/google/android/exoplayer2/audio/k;

    .line 77
    .line 78
    invoke-direct {v2}, Lcom/google/android/exoplayer2/audio/c;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/ImmutableList$b;

    .line 82
    .line 83
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-static {v1, p1}, LGe/h;->b(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableList;->u(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->f:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    new-instance p1, Lcom/google/android/exoplayer2/audio/j;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/c;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->g:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    const/high16 p1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iput p1, p0, Lcom/google/android/exoplayer2/audio/e;->N:F

    .line 111
    .line 112
    sget-object p1, Lcom/google/android/exoplayer2/audio/a;->g:Lcom/google/android/exoplayer2/audio/a;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->y:Lcom/google/android/exoplayer2/audio/a;

    .line 115
    .line 116
    iput v0, p0, Lcom/google/android/exoplayer2/audio/e;->X:I

    .line 117
    .line 118
    new-instance p1, LJ2/v;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->Y:LJ2/v;

    .line 124
    .line 125
    new-instance p1, Lcom/google/android/exoplayer2/audio/e$h;

    .line 126
    .line 127
    sget-object v7, Lcom/google/android/exoplayer2/t;->d:Lcom/google/android/exoplayer2/t;

    .line 128
    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    move-object v1, p1

    .line 134
    move-object v2, v7

    .line 135
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/e$h;-><init>(Lcom/google/android/exoplayer2/t;JJ)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->A:Lcom/google/android/exoplayer2/audio/e$h;

    .line 139
    .line 140
    iput-object v7, p0, Lcom/google/android/exoplayer2/audio/e;->B:Lcom/google/android/exoplayer2/t;

    .line 141
    .line 142
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->C:Z

    .line 143
    .line 144
    new-instance p1, Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->j:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    new-instance p1, Lcom/google/android/exoplayer2/audio/e$i;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->n:Lcom/google/android/exoplayer2/audio/e$i;

    .line 157
    .line 158
    new-instance p1, Lcom/google/android/exoplayer2/audio/e$i;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->o:Lcom/google/android/exoplayer2/audio/e$i;

    .line 164
    .line 165
    return-void
.end method

.method public static f(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static n(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lu3/K;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LJ2/A;->b(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/high16 v2, 0x30000000

    .line 7
    .line 8
    const/high16 v3, 0x20000000

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/audio/e;->c:Z

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/e;->b:Lcom/google/android/exoplayer2/audio/e$g;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->a0:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 21
    .line 22
    iget v6, v0, Lcom/google/android/exoplayer2/audio/e$f;->c:I

    .line 23
    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/e$f;->a:Lcom/google/android/exoplayer2/m;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/m;->F:I

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget v6, Lu3/K;->a:I

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->B:Lcom/google/android/exoplayer2/t;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v6, v0, Lcom/google/android/exoplayer2/t;->a:F

    .line 47
    .line 48
    iget-object v7, v5, Lcom/google/android/exoplayer2/audio/e$g;->c:Lcom/google/android/exoplayer2/audio/i;

    .line 49
    .line 50
    iget v8, v7, Lcom/google/android/exoplayer2/audio/i;->c:F

    .line 51
    .line 52
    cmpl-float v8, v8, v6

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    iput v6, v7, Lcom/google/android/exoplayer2/audio/i;->c:F

    .line 58
    .line 59
    iput-boolean v9, v7, Lcom/google/android/exoplayer2/audio/i;->i:Z

    .line 60
    .line 61
    :cond_1
    iget v6, v7, Lcom/google/android/exoplayer2/audio/i;->d:F

    .line 62
    .line 63
    iget v8, v0, Lcom/google/android/exoplayer2/t;->b:F

    .line 64
    .line 65
    cmpl-float v6, v6, v8

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iput v8, v7, Lcom/google/android/exoplayer2/audio/i;->d:F

    .line 70
    .line 71
    iput-boolean v9, v7, Lcom/google/android/exoplayer2/audio/i;->i:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/exoplayer2/t;->d:Lcom/google/android/exoplayer2/t;

    .line 75
    .line 76
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->B:Lcom/google/android/exoplayer2/t;

    .line 77
    .line 78
    :goto_2
    move-object v7, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v0, Lcom/google/android/exoplayer2/t;->d:Lcom/google/android/exoplayer2/t;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->a0:Z

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 88
    .line 89
    iget v6, v0, Lcom/google/android/exoplayer2/audio/e$f;->c:I

    .line 90
    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/e$f;->a:Lcom/google/android/exoplayer2/m;

    .line 94
    .line 95
    iget v0, v0, Lcom/google/android/exoplayer2/m;->F:I

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    sget v4, Lu3/K;->a:I

    .line 100
    .line 101
    if-eq v0, v3, :cond_6

    .line 102
    .line 103
    if-eq v0, v2, :cond_6

    .line 104
    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->C:Z

    .line 109
    .line 110
    iget-object v1, v5, Lcom/google/android/exoplayer2/audio/e$g;->b:Lcom/google/android/exoplayer2/audio/h;

    .line 111
    .line 112
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/h;->m:Z

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    :goto_4
    const/4 v0, 0x0

    .line 116
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->C:Z

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->j:Ljava/util/ArrayDeque;

    .line 119
    .line 120
    new-instance v1, Lcom/google/android/exoplayer2/audio/e$h;

    .line 121
    .line 122
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->i()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iget p1, p1, Lcom/google/android/exoplayer2/audio/e$f;->e:I

    .line 135
    .line 136
    invoke-static {p1, v2, v3}, Lu3/K;->H(IJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    move-object v6, v1

    .line 141
    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/e$h;-><init>(Lcom/google/android/exoplayer2/t;JJ)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/e$f;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 150
    .line 151
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->u:Lcom/google/android/exoplayer2/audio/b;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/b;->b()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->r:Lcom/google/android/exoplayer2/audio/g$b;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/audio/e;->C:Z

    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/g$b;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/g;->K0:LJ2/s;

    .line 165
    .line 166
    iget-object v0, p1, LJ2/s;->a:Landroid/os/Handler;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    new-instance v1, LJ2/r;

    .line 171
    .line 172
    invoke-direct {v1, p1, p2}, LJ2/r;-><init>(LJ2/s;Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/m;[I)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/audio/e;->k:Z

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    iget v9, v3, Lcom/google/android/exoplayer2/m;->E:I

    .line 21
    .line 22
    iget v10, v3, Lcom/google/android/exoplayer2/m;->D:I

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget v0, v3, Lcom/google/android/exoplayer2/m;->F:I

    .line 27
    .line 28
    invoke-static {v0}, Lu3/K;->B(I)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static {v11}, Lu3/a;->b(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v10}, Lu3/K;->t(II)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    new-instance v12, Lcom/google/common/collect/ImmutableList$a;

    .line 40
    .line 41
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/audio/e;->c:Z

    .line 45
    .line 46
    if-eqz v13, :cond_1

    .line 47
    .line 48
    const/high16 v13, 0x20000000

    .line 49
    .line 50
    if-eq v0, v13, :cond_0

    .line 51
    .line 52
    const/high16 v13, 0x30000000

    .line 53
    .line 54
    if-eq v0, v13, :cond_0

    .line 55
    .line 56
    const/4 v13, 0x4

    .line 57
    if-ne v0, v13, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-object v13, v1, Lcom/google/android/exoplayer2/audio/e;->g:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableCollection$a;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v13, v1, Lcom/google/android/exoplayer2/audio/e;->f:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableCollection$a;->e(Ljava/util/List;)Lcom/google/common/collect/ImmutableCollection$a;

    .line 68
    .line 69
    .line 70
    iget-object v13, v1, Lcom/google/android/exoplayer2/audio/e;->b:Lcom/google/android/exoplayer2/audio/e$g;

    .line 71
    .line 72
    iget-object v13, v13, Lcom/google/android/exoplayer2/audio/e$g;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 73
    .line 74
    array-length v14, v13

    .line 75
    invoke-static {v14, v13}, LGe/h;->b(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v15, v12, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 79
    .line 80
    add-int/2addr v15, v14

    .line 81
    invoke-virtual {v12, v15}, Lcom/google/common/collect/ImmutableCollection$a;->f(I)V

    .line 82
    .line 83
    .line 84
    iget-object v15, v12, Lcom/google/common/collect/ImmutableCollection$a;->a:[Ljava/lang/Object;

    .line 85
    .line 86
    iget v2, v12, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 87
    .line 88
    invoke-static {v13, v7, v15, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v2, v12, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 92
    .line 93
    add-int/2addr v2, v14

    .line 94
    iput v2, v12, Lcom/google/common/collect/ImmutableCollection$a;->b:I

    .line 95
    .line 96
    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/audio/b;

    .line 97
    .line 98
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$a;->g()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-direct {v2, v12}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 103
    .line 104
    .line 105
    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/e;->u:Lcom/google/android/exoplayer2/audio/b;

    .line 106
    .line 107
    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/audio/b;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e;->u:Lcom/google/android/exoplayer2/audio/b;

    .line 114
    .line 115
    :cond_2
    iget v12, v3, Lcom/google/android/exoplayer2/m;->G:I

    .line 116
    .line 117
    iget-object v13, v1, Lcom/google/android/exoplayer2/audio/e;->e:Lcom/google/android/exoplayer2/audio/l;

    .line 118
    .line 119
    iput v12, v13, Lcom/google/android/exoplayer2/audio/l;->i:I

    .line 120
    .line 121
    iget v12, v3, Lcom/google/android/exoplayer2/m;->H:I

    .line 122
    .line 123
    iput v12, v13, Lcom/google/android/exoplayer2/audio/l;->j:I

    .line 124
    .line 125
    sget v12, Lu3/K;->a:I

    .line 126
    .line 127
    const/16 v13, 0x15

    .line 128
    .line 129
    if-ge v12, v13, :cond_3

    .line 130
    .line 131
    if-ne v10, v5, :cond_3

    .line 132
    .line 133
    if-nez p2, :cond_3

    .line 134
    .line 135
    const/4 v12, 0x6

    .line 136
    new-array v13, v12, [I

    .line 137
    .line 138
    move v14, v7

    .line 139
    :goto_1
    if-ge v14, v12, :cond_4

    .line 140
    .line 141
    aput v14, v13, v14

    .line 142
    .line 143
    add-int/lit8 v14, v14, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object/from16 v13, p2

    .line 147
    .line 148
    :cond_4
    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/e;->d:Lcom/google/android/exoplayer2/audio/d;

    .line 149
    .line 150
    iput-object v13, v12, Lcom/google/android/exoplayer2/audio/d;->i:[I

    .line 151
    .line 152
    new-instance v12, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 153
    .line 154
    invoke-direct {v12, v9, v10, v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-virtual {v2, v12}, Lcom/google/android/exoplayer2/audio/b;->a(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    iget v9, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 162
    .line 163
    invoke-static {v9}, Lu3/K;->n(I)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iget v12, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    .line 168
    .line 169
    invoke-static {v12, v9}, Lu3/K;->t(II)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:I

    .line 174
    .line 175
    move-object v13, v2

    .line 176
    move v14, v4

    .line 177
    move v4, v11

    .line 178
    move v11, v10

    .line 179
    move v10, v0

    .line 180
    move v0, v7

    .line 181
    goto :goto_3

    .line 182
    :catch_0
    move-exception v0

    .line 183
    move-object v2, v0

    .line 184
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 185
    .line 186
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;Lcom/google/android/exoplayer2/m;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/audio/b;

    .line 191
    .line 192
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/audio/b;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e;->y:Lcom/google/android/exoplayer2/audio/a;

    .line 200
    .line 201
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/audio/e;->u(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/audio/a;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    iget-object v2, v3, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v4, v3, Lcom/google/android/exoplayer2/m;->i:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v2, v4}, Lu3/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v10}, Lu3/K;->n(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    move-object v13, v0

    .line 223
    move v12, v2

    .line 224
    move v11, v4

    .line 225
    move v4, v6

    .line 226
    move v0, v8

    .line 227
    move v14, v0

    .line 228
    :goto_2
    move v10, v9

    .line 229
    move v9, v4

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->e()LJ2/f;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v3}, LJ2/f;->d(Lcom/google/android/exoplayer2/m;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_19

    .line 240
    .line 241
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v10, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    move-object v13, v0

    .line 258
    move v11, v2

    .line 259
    move v14, v4

    .line 260
    move v4, v6

    .line 261
    move v12, v10

    .line 262
    const/4 v0, 0x2

    .line 263
    goto :goto_2

    .line 264
    :goto_3
    const-string v2, ") for: "

    .line 265
    .line 266
    if-eqz v12, :cond_18

    .line 267
    .line 268
    if-eqz v11, :cond_17

    .line 269
    .line 270
    invoke-static {v10, v11, v12}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v15, -0x2

    .line 275
    if-eq v2, v15, :cond_7

    .line 276
    .line 277
    move v15, v8

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    move v15, v7

    .line 280
    :goto_4
    invoke-static {v15}, Lu3/a;->d(Z)V

    .line 281
    .line 282
    .line 283
    if-eq v9, v6, :cond_8

    .line 284
    .line 285
    move v15, v9

    .line 286
    goto :goto_5

    .line 287
    :cond_8
    move v15, v8

    .line 288
    :goto_5
    if-eqz v14, :cond_9

    .line 289
    .line 290
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_9
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 294
    .line 295
    :goto_6
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/e;->p:Lcom/google/android/exoplayer2/audio/f;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const-wide/32 v19, 0xf4240

    .line 301
    .line 302
    .line 303
    if-eqz v0, :cond_15

    .line 304
    .line 305
    if-eq v0, v8, :cond_14

    .line 306
    .line 307
    const/4 v7, 0x2

    .line 308
    if-ne v0, v7, :cond_13

    .line 309
    .line 310
    const/4 v7, 0x5

    .line 311
    if-ne v12, v7, :cond_a

    .line 312
    .line 313
    const v7, 0x7a120

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    const v7, 0x3d090

    .line 318
    .line 319
    .line 320
    :goto_7
    iget v8, v3, Lcom/google/android/exoplayer2/m;->h:I

    .line 321
    .line 322
    if-eq v8, v6, :cond_12

    .line 323
    .line 324
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    div-int/lit8 v21, v8, 0x8

    .line 330
    .line 331
    mul-int v22, v5, v21

    .line 332
    .line 333
    sub-int v22, v8, v22

    .line 334
    .line 335
    if-nez v22, :cond_b

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_b
    xor-int/2addr v8, v5

    .line 339
    shr-int/lit8 v8, v8, 0x1f

    .line 340
    .line 341
    const/16 v16, 0x1

    .line 342
    .line 343
    or-int/lit8 v8, v8, 0x1

    .line 344
    .line 345
    sget-object v23, Ld5/a;->a:[I

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v24

    .line 351
    aget v23, v23, v24

    .line 352
    .line 353
    packed-switch v23, :pswitch_data_0

    .line 354
    .line 355
    .line 356
    new-instance v0, Ljava/lang/AssertionError;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :pswitch_0
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    .line 363
    .line 364
    .line 365
    move-result v22

    .line 366
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    sub-int v5, v5, v22

    .line 371
    .line 372
    sub-int v22, v22, v5

    .line 373
    .line 374
    if-nez v22, :cond_e

    .line 375
    .line 376
    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 377
    .line 378
    if-eq v6, v5, :cond_f

    .line 379
    .line 380
    sget-object v5, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 381
    .line 382
    if-ne v6, v5, :cond_c

    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    goto :goto_8

    .line 386
    :cond_c
    const/4 v5, 0x0

    .line 387
    :goto_8
    and-int/lit8 v6, v21, 0x1

    .line 388
    .line 389
    if-eqz v6, :cond_d

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    goto :goto_9

    .line 393
    :cond_d
    const/4 v6, 0x0

    .line 394
    :goto_9
    and-int/2addr v5, v6

    .line 395
    if-eqz v5, :cond_10

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_e
    if-lez v22, :cond_10

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :pswitch_1
    if-lez v8, :cond_10

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :pswitch_2
    if-gez v8, :cond_10

    .line 405
    .line 406
    :cond_f
    :goto_a
    :pswitch_3
    add-int v21, v21, v8

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :pswitch_4
    if-nez v22, :cond_11

    .line 410
    .line 411
    :cond_10
    :goto_b
    :pswitch_5
    move/from16 v5, v21

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_11
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 415
    .line 416
    const-string v2, "mode was UNNECESSARY, but rounding was necessary"

    .line 417
    .line 418
    invoke-direct {v0, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_12
    invoke-static {v12}, Lcom/google/android/exoplayer2/audio/f;->a(I)I

    .line 423
    .line 424
    .line 425
    move-result v21

    .line 426
    goto :goto_b

    .line 427
    :goto_c
    int-to-long v6, v7

    .line 428
    move-object/from16 v21, v13

    .line 429
    .line 430
    move/from16 v22, v14

    .line 431
    .line 432
    int-to-long v13, v5

    .line 433
    mul-long/2addr v6, v13

    .line 434
    div-long v6, v6, v19

    .line 435
    .line 436
    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->g(J)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    :goto_d
    move/from16 p2, v11

    .line 441
    .line 442
    move/from16 v23, v12

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_14
    move-object/from16 v21, v13

    .line 452
    .line 453
    move/from16 v22, v14

    .line 454
    .line 455
    invoke-static {v12}, Lcom/google/android/exoplayer2/audio/f;->a(I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    const v6, 0x2faf080

    .line 460
    .line 461
    .line 462
    int-to-long v6, v6

    .line 463
    int-to-long v13, v5

    .line 464
    mul-long/2addr v6, v13

    .line 465
    div-long v6, v6, v19

    .line 466
    .line 467
    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->g(J)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    goto :goto_d

    .line 472
    :cond_15
    move-object/from16 v21, v13

    .line 473
    .line 474
    move/from16 v22, v14

    .line 475
    .line 476
    mul-int/lit8 v5, v2, 0x4

    .line 477
    .line 478
    const v6, 0x3d090

    .line 479
    .line 480
    .line 481
    int-to-long v6, v6

    .line 482
    int-to-long v13, v10

    .line 483
    mul-long/2addr v6, v13

    .line 484
    move/from16 p2, v11

    .line 485
    .line 486
    move/from16 v23, v12

    .line 487
    .line 488
    int-to-long v11, v15

    .line 489
    mul-long/2addr v6, v11

    .line 490
    div-long v6, v6, v19

    .line 491
    .line 492
    invoke-static {v6, v7}, Lcom/google/common/primitives/Ints;->g(J)I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    const v7, 0xb71b0

    .line 497
    .line 498
    .line 499
    int-to-long v7, v7

    .line 500
    mul-long/2addr v7, v13

    .line 501
    mul-long/2addr v7, v11

    .line 502
    div-long v7, v7, v19

    .line 503
    .line 504
    invoke-static {v7, v8}, Lcom/google/common/primitives/Ints;->g(J)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-static {v5, v6, v7}, Lu3/K;->i(III)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    :goto_e
    int-to-double v5, v5

    .line 513
    mul-double v5, v5, v17

    .line 514
    .line 515
    double-to-int v5, v5

    .line 516
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    add-int/2addr v2, v15

    .line 521
    const/4 v5, 0x1

    .line 522
    sub-int/2addr v2, v5

    .line 523
    div-int/2addr v2, v15

    .line 524
    mul-int v11, v2, v15

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/audio/e;->d0:Z

    .line 528
    .line 529
    new-instance v13, Lcom/google/android/exoplayer2/audio/e$f;

    .line 530
    .line 531
    move-object v2, v13

    .line 532
    move-object/from16 v3, p1

    .line 533
    .line 534
    move v5, v0

    .line 535
    move v6, v9

    .line 536
    move v7, v10

    .line 537
    move/from16 v8, p2

    .line 538
    .line 539
    move/from16 v9, v23

    .line 540
    .line 541
    move v10, v11

    .line 542
    move-object/from16 v11, v21

    .line 543
    .line 544
    move/from16 v12, v22

    .line 545
    .line 546
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/audio/e$f;-><init>(Lcom/google/android/exoplayer2/m;IIIIIIILcom/google/android/exoplayer2/audio/b;Z)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->m()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_16

    .line 554
    .line 555
    iput-object v13, v1, Lcom/google/android/exoplayer2/audio/e;->s:Lcom/google/android/exoplayer2/audio/e$f;

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_16
    iput-object v13, v1, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 559
    .line 560
    :goto_f
    return-void

    .line 561
    :cond_17
    new-instance v4, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 562
    .line 563
    new-instance v5, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    const-string v6, "Invalid output channel config (mode="

    .line 566
    .line 567
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-direct {v4, v3, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/m;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v4

    .line 587
    :cond_18
    new-instance v4, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 588
    .line 589
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v6, "Invalid output encoding (mode="

    .line 592
    .line 593
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-direct {v4, v3, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/m;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v4

    .line 613
    :cond_19
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 614
    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v4, "Unable to configure passthrough for: "

    .line 618
    .line 619
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-direct {v0, v3, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Lcom/google/android/exoplayer2/m;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->u:Lcom/google/android/exoplayer2/audio/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->Q:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/audio/e;->v(Ljava/nio/ByteBuffer;J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->Q:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->u:Lcom/google/android/exoplayer2/audio/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/b;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/audio/b;->d:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/audio/b;->d:Z

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/b;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->g()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/e;->q(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->u:Lcom/google/android/exoplayer2/audio/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/b;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->Q:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :cond_5
    move v3, v4

    .line 75
    :cond_6
    return v3
.end method

.method public final d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->F:J

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->G:J

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->H:J

    .line 15
    .line 16
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->I:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->e0:Z

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/audio/e;->J:I

    .line 22
    .line 23
    new-instance v10, Lcom/google/android/exoplayer2/audio/e$h;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/e;->B:Lcom/google/android/exoplayer2/t;

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    move-object v4, v10

    .line 32
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/audio/e$h;-><init>(Lcom/google/android/exoplayer2/t;JJ)V

    .line 33
    .line 34
    .line 35
    iput-object v10, p0, Lcom/google/android/exoplayer2/audio/e;->A:Lcom/google/android/exoplayer2/audio/e$h;

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->M:J

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->z:Lcom/google/android/exoplayer2/audio/e$h;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/e;->j:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->O:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v0, p0, Lcom/google/android/exoplayer2/audio/e;->P:I

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->Q:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->U:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->T:Z

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->D:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/exoplayer2/audio/e;->E:I

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/e;->e:Lcom/google/android/exoplayer2/audio/l;

    .line 61
    .line 62
    iput-wide v2, v4, Lcom/google/android/exoplayer2/audio/l;->o:J

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/e$f;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/e;->u:Lcom/google/android/exoplayer2/audio/b;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/b;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e;->i:LJ2/u;

    .line 74
    .line 75
    iget-object v2, v2, LJ2/u;->c:Landroid/media/AudioTrack;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x3

    .line 85
    if-ne v2, v3, :cond_0

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/e;->n(Landroid/media/AudioTrack;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e;->m:Lcom/google/android/exoplayer2/audio/e$k;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 106
    .line 107
    iget-object v4, v2, Lcom/google/android/exoplayer2/audio/e$k;->b:Lcom/google/android/exoplayer2/audio/e$k$a;

    .line 108
    .line 109
    invoke-static {v3, v4}, LJ2/D;->c(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/e$k$a;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/e$k;->a:Landroid/os/Handler;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget v2, Lu3/K;->a:I

    .line 118
    .line 119
    const/16 v3, 0x15

    .line 120
    .line 121
    if-ge v2, v3, :cond_2

    .line 122
    .line 123
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/e;->W:Z

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    iput v0, p0, Lcom/google/android/exoplayer2/audio/e;->X:I

    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->s:Lcom/google/android/exoplayer2/audio/e$f;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 134
    .line 135
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->s:Lcom/google/android/exoplayer2/audio/e$f;

    .line 136
    .line 137
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->i:LJ2/u;

    .line 138
    .line 139
    invoke-virtual {v0}, LJ2/u;->d()V

    .line 140
    .line 141
    .line 142
    iput-object v1, v0, LJ2/u;->c:Landroid/media/AudioTrack;

    .line 143
    .line 144
    iput-object v1, v0, LJ2/u;->f:LJ2/t;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e;->h:Lu3/f;

    .line 149
    .line 150
    invoke-virtual {v2}, Lu3/f;->a()V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lcom/google/android/exoplayer2/audio/e;->g0:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v3

    .line 156
    :try_start_0
    sget-object v4, Lcom/google/android/exoplayer2/audio/e;->h0:Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    const-string v4, "ExoPlayer:AudioTrackReleaseThread"

    .line 161
    .line 162
    new-instance v5, Lu3/J;

    .line 163
    .line 164
    invoke-direct {v5, v4}, Lu3/J;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sput-object v4, Lcom/google/android/exoplayer2/audio/e;->h0:Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    :goto_0
    sget v4, Lcom/google/android/exoplayer2/audio/e;->i0:I

    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    sput v4, Lcom/google/android/exoplayer2/audio/e;->i0:I

    .line 181
    .line 182
    sget-object v4, Lcom/google/android/exoplayer2/audio/e;->h0:Ljava/util/concurrent/ExecutorService;

    .line 183
    .line 184
    new-instance v5, LJ2/B;

    .line 185
    .line 186
    invoke-direct {v5, v0, v2}, LJ2/B;-><init>(Landroid/media/AudioTrack;Lu3/f;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw v0

    .line 198
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->o:Lcom/google/android/exoplayer2/audio/e$i;

    .line 199
    .line 200
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/e$i;->a:Ljava/lang/Exception;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->n:Lcom/google/android/exoplayer2/audio/e$i;

    .line 203
    .line 204
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/e$i;->a:Ljava/lang/Exception;

    .line 205
    .line 206
    return-void
.end method

.method public final e()LJ2/f;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->x:LJ2/h;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->f0:Landroid/os/Looper;

    .line 14
    .line 15
    new-instance v1, LJ2/h;

    .line 16
    .line 17
    new-instance v2, LH2/P;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LH2/P;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, LJ2/h;-><init>(Landroid/content/Context;LH2/P;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->x:LJ2/h;

    .line 26
    .line 27
    iget-boolean v0, v1, LJ2/h;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LJ2/h;->g:LJ2/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LJ2/h;->h:Z

    .line 39
    .line 40
    iget-object v0, v1, LJ2/h;->f:LJ2/h$c;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, LJ2/h$c;->a:Landroid/content/ContentResolver;

    .line 45
    .line 46
    iget-object v3, v0, LJ2/h$c;->b:Landroid/net/Uri;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v3, v4, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget v0, Lu3/K;->a:I

    .line 53
    .line 54
    iget-object v2, v1, LJ2/h;->c:Landroid/os/Handler;

    .line 55
    .line 56
    const/16 v3, 0x17

    .line 57
    .line 58
    iget-object v4, v1, LJ2/h;->a:Landroid/content/Context;

    .line 59
    .line 60
    if-lt v0, v3, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, LJ2/h;->d:LJ2/h$b;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v4, v0, v2}, LJ2/h$a;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v1, LJ2/h;->e:LJ2/h$d;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v5, Landroid/content/IntentFilter;

    .line 75
    .line 76
    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    .line 77
    .line 78
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0, v5, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    invoke-static {v4, v3}, LJ2/f;->c(Landroid/content/Context;Landroid/content/Intent;)LJ2/f;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LJ2/h;->g:LJ2/f;

    .line 90
    .line 91
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->w:LJ2/f;

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->w:LJ2/f;

    .line 94
    .line 95
    return-object v0
.end method

.method public final g(Lcom/google/android/exoplayer2/m;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget p1, p1, Lcom/google/android/exoplayer2/m;->F:I

    .line 14
    .line 15
    invoke-static {p1}, Lu3/K;->B(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Invalid PCM encoding: "

    .line 22
    .line 23
    const-string v2, "DefaultAudioSink"

    .line 24
    .line 25
    invoke-static {p1, v0, v2}, LH2/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    return v2

    .line 42
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->d0:Z

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->y:Lcom/google/android/exoplayer2/audio/a;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/e;->u(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/audio/a;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->e()LJ2/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, LJ2/f;->d(Lcom/google/android/exoplayer2/m;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    return v1
.end method

.method public final h()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/e$f;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/e;->F:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/e$f;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/e;->G:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/audio/e$f;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/e;->H:J

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/audio/e$f;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/e;->I:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method public final j(Ljava/nio/ByteBuffer;JI)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/e;->O:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lu3/a;->b(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/e;->s:Lcom/google/android/exoplayer2/audio/e$f;

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    return v7

    .line 37
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/e;->s:Lcom/google/android/exoplayer2/audio/e$f;

    .line 38
    .line 39
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v11, v10, Lcom/google/android/exoplayer2/audio/e$f;->c:I

    .line 45
    .line 46
    iget v12, v5, Lcom/google/android/exoplayer2/audio/e$f;->c:I

    .line 47
    .line 48
    if-ne v11, v12, :cond_4

    .line 49
    .line 50
    iget v11, v10, Lcom/google/android/exoplayer2/audio/e$f;->g:I

    .line 51
    .line 52
    iget v12, v5, Lcom/google/android/exoplayer2/audio/e$f;->g:I

    .line 53
    .line 54
    if-ne v11, v12, :cond_4

    .line 55
    .line 56
    iget v11, v10, Lcom/google/android/exoplayer2/audio/e$f;->e:I

    .line 57
    .line 58
    iget v12, v5, Lcom/google/android/exoplayer2/audio/e$f;->e:I

    .line 59
    .line 60
    if-ne v11, v12, :cond_4

    .line 61
    .line 62
    iget v11, v10, Lcom/google/android/exoplayer2/audio/e$f;->f:I

    .line 63
    .line 64
    iget v12, v5, Lcom/google/android/exoplayer2/audio/e$f;->f:I

    .line 65
    .line 66
    if-ne v11, v12, :cond_4

    .line 67
    .line 68
    iget v11, v10, Lcom/google/android/exoplayer2/audio/e$f;->d:I

    .line 69
    .line 70
    iget v12, v5, Lcom/google/android/exoplayer2/audio/e$f;->d:I

    .line 71
    .line 72
    if-ne v11, v12, :cond_4

    .line 73
    .line 74
    iget-boolean v10, v10, Lcom/google/android/exoplayer2/audio/e$f;->j:Z

    .line 75
    .line 76
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/audio/e$f;->j:Z

    .line 77
    .line 78
    if-ne v10, v5, :cond_4

    .line 79
    .line 80
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/e;->s:Lcom/google/android/exoplayer2/audio/e$f;

    .line 81
    .line 82
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 83
    .line 84
    iput-object v9, v1, Lcom/google/android/exoplayer2/audio/e;->s:Lcom/google/android/exoplayer2/audio/e$f;

    .line 85
    .line 86
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 87
    .line 88
    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/e;->n(Landroid/media/AudioTrack;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget v5, v1, Lcom/google/android/exoplayer2/audio/e;->l:I

    .line 95
    .line 96
    if-eq v5, v8, :cond_6

    .line 97
    .line 98
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ne v5, v8, :cond_3

    .line 105
    .line 106
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 107
    .line 108
    invoke-static {v5}, LJ2/y;->b(Landroid/media/AudioTrack;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 112
    .line 113
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 114
    .line 115
    iget-object v10, v10, Lcom/google/android/exoplayer2/audio/e$f;->a:Lcom/google/android/exoplayer2/m;

    .line 116
    .line 117
    iget v11, v10, Lcom/google/android/exoplayer2/m;->G:I

    .line 118
    .line 119
    iget v10, v10, Lcom/google/android/exoplayer2/m;->H:I

    .line 120
    .line 121
    invoke-static {v5, v11, v10}, LJ2/z;->b(Landroid/media/AudioTrack;II)V

    .line 122
    .line 123
    .line 124
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/e;->e0:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->p()V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->k()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    return v7

    .line 137
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->d()V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/e;->a(J)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->m()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/e;->n:Lcom/google/android/exoplayer2/audio/e$i;

    .line 148
    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->l()Z

    .line 152
    .line 153
    .line 154
    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    if-nez v5, :cond_9

    .line 156
    .line 157
    return v7

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object v2, v0

    .line 160
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->b:Z

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/audio/e$i;->a(Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    return v7

    .line 168
    :cond_8
    throw v2

    .line 169
    :cond_9
    iput-object v9, v10, Lcom/google/android/exoplayer2/audio/e$i;->a:Ljava/lang/Exception;

    .line 170
    .line 171
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/e;->L:Z

    .line 172
    .line 173
    const-wide/16 v10, 0x0

    .line 174
    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    iput-wide v12, v1, Lcom/google/android/exoplayer2/audio/e;->M:J

    .line 182
    .line 183
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/e;->K:Z

    .line 184
    .line 185
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/e;->L:Z

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->t()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->s()V

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/e;->a(J)V

    .line 197
    .line 198
    .line 199
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/e;->V:Z

    .line 200
    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->o()V

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->i()J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/e;->i:LJ2/u;

    .line 211
    .line 212
    iget-object v14, v5, LJ2/u;->c:Landroid/media/AudioTrack;

    .line 213
    .line 214
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Landroid/media/AudioTrack;->getPlayState()I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    iget-boolean v15, v5, LJ2/u;->h:Z

    .line 222
    .line 223
    const/4 v9, 0x2

    .line 224
    if-eqz v15, :cond_d

    .line 225
    .line 226
    if-ne v14, v9, :cond_c

    .line 227
    .line 228
    iput-boolean v7, v5, LJ2/u;->p:Z

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    if-ne v14, v6, :cond_d

    .line 232
    .line 233
    invoke-virtual {v5}, LJ2/u;->b()J

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    cmp-long v15, v16, v10

    .line 238
    .line 239
    if-nez v15, :cond_d

    .line 240
    .line 241
    :goto_3
    return v7

    .line 242
    :cond_d
    iget-boolean v15, v5, LJ2/u;->p:Z

    .line 243
    .line 244
    invoke-virtual {v5, v12, v13}, LJ2/u;->c(J)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    iput-boolean v12, v5, LJ2/u;->p:Z

    .line 249
    .line 250
    if-eqz v15, :cond_e

    .line 251
    .line 252
    if-nez v12, :cond_e

    .line 253
    .line 254
    if-eq v14, v6, :cond_e

    .line 255
    .line 256
    iget v12, v5, LJ2/u;->e:I

    .line 257
    .line 258
    iget-wide v13, v5, LJ2/u;->i:J

    .line 259
    .line 260
    invoke-static {v13, v14}, Lu3/K;->M(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v19

    .line 264
    iget-object v13, v5, LJ2/u;->a:Lcom/google/android/exoplayer2/audio/e$j;

    .line 265
    .line 266
    iget-object v13, v13, Lcom/google/android/exoplayer2/audio/e$j;->a:Lcom/google/android/exoplayer2/audio/e;

    .line 267
    .line 268
    iget-object v14, v13, Lcom/google/android/exoplayer2/audio/e;->r:Lcom/google/android/exoplayer2/audio/g$b;

    .line 269
    .line 270
    if-eqz v14, :cond_e

    .line 271
    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v14

    .line 276
    iget-wide v10, v13, Lcom/google/android/exoplayer2/audio/e;->c0:J

    .line 277
    .line 278
    sub-long v21, v14, v10

    .line 279
    .line 280
    iget-object v10, v13, Lcom/google/android/exoplayer2/audio/e;->r:Lcom/google/android/exoplayer2/audio/g$b;

    .line 281
    .line 282
    iget-object v10, v10, Lcom/google/android/exoplayer2/audio/g$b;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 283
    .line 284
    iget-object v10, v10, Lcom/google/android/exoplayer2/audio/g;->K0:LJ2/s;

    .line 285
    .line 286
    iget-object v11, v10, LJ2/s;->a:Landroid/os/Handler;

    .line 287
    .line 288
    if-eqz v11, :cond_e

    .line 289
    .line 290
    new-instance v13, LJ2/q;

    .line 291
    .line 292
    move-object/from16 v16, v13

    .line 293
    .line 294
    move-object/from16 v17, v10

    .line 295
    .line 296
    move/from16 v18, v12

    .line 297
    .line 298
    invoke-direct/range {v16 .. v22}, LJ2/q;-><init>(LJ2/s;IJJ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    :cond_e
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/e;->O:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    if-nez v10, :cond_2d

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 313
    .line 314
    if-ne v10, v11, :cond_f

    .line 315
    .line 316
    move v10, v6

    .line 317
    goto :goto_4

    .line 318
    :cond_f
    move v10, v7

    .line 319
    :goto_4
    invoke-static {v10}, Lu3/a;->b(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-nez v10, :cond_10

    .line 327
    .line 328
    return v6

    .line 329
    :cond_10
    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 330
    .line 331
    iget v11, v10, Lcom/google/android/exoplayer2/audio/e$f;->c:I

    .line 332
    .line 333
    if-eqz v11, :cond_25

    .line 334
    .line 335
    iget v11, v1, Lcom/google/android/exoplayer2/audio/e;->J:I

    .line 336
    .line 337
    if-nez v11, :cond_25

    .line 338
    .line 339
    const/4 v11, 0x5

    .line 340
    iget v10, v10, Lcom/google/android/exoplayer2/audio/e$f;->g:I

    .line 341
    .line 342
    const/4 v12, -0x2

    .line 343
    const/16 v13, 0xa

    .line 344
    .line 345
    const/16 v14, 0x10

    .line 346
    .line 347
    const/4 v15, -0x1

    .line 348
    packed-switch v10, :pswitch_data_0

    .line 349
    .line 350
    .line 351
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string v2, "Unexpected audio encoding: "

    .line 354
    .line 355
    invoke-static {v10, v2}, LA0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :pswitch_1
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    and-int/2addr v8, v9

    .line 368
    if-nez v8, :cond_11

    .line 369
    .line 370
    move v11, v7

    .line 371
    goto :goto_7

    .line 372
    :cond_11
    const/16 v8, 0x1a

    .line 373
    .line 374
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    const/16 v9, 0x1c

    .line 379
    .line 380
    move v10, v7

    .line 381
    move v11, v9

    .line 382
    :goto_5
    if-ge v10, v8, :cond_12

    .line 383
    .line 384
    add-int/lit8 v12, v10, 0x1b

    .line 385
    .line 386
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    add-int/2addr v11, v12

    .line 391
    add-int/lit8 v10, v10, 0x1

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_12
    add-int/lit8 v8, v11, 0x1a

    .line 395
    .line 396
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    move v10, v7

    .line 401
    :goto_6
    if-ge v10, v8, :cond_13

    .line 402
    .line 403
    add-int/lit8 v12, v11, 0x1b

    .line 404
    .line 405
    add-int/2addr v12, v10

    .line 406
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    add-int/2addr v9, v12

    .line 411
    add-int/lit8 v10, v10, 0x1

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_13
    add-int/2addr v11, v9

    .line 415
    :goto_7
    add-int/lit8 v8, v11, 0x1a

    .line 416
    .line 417
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    add-int/lit8 v8, v8, 0x1b

    .line 422
    .line 423
    add-int/2addr v8, v11

    .line 424
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    sub-int/2addr v10, v8

    .line 433
    if-le v10, v6, :cond_14

    .line 434
    .line 435
    add-int/2addr v8, v6

    .line 436
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    goto :goto_8

    .line 441
    :cond_14
    move v8, v7

    .line 442
    :goto_8
    invoke-static {v9, v8}, LJ2/J;->b(BB)J

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    const-wide/32 v10, 0xbb80

    .line 447
    .line 448
    .line 449
    mul-long/2addr v8, v10

    .line 450
    const-wide/32 v10, 0xf4240

    .line 451
    .line 452
    .line 453
    div-long/2addr v8, v10

    .line 454
    long-to-int v15, v8

    .line 455
    goto/16 :goto_15

    .line 456
    .line 457
    :pswitch_2
    new-array v8, v14, [B

    .line 458
    .line 459
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 467
    .line 468
    .line 469
    new-instance v9, Lu3/z;

    .line 470
    .line 471
    invoke-direct {v9, v8, v14}, Lu3/z;-><init>([BI)V

    .line 472
    .line 473
    .line 474
    invoke-static {v9}, LJ2/c;->b(Lu3/z;)LJ2/c$a;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    iget v15, v8, LJ2/c$a;->c:I

    .line 479
    .line 480
    goto/16 :goto_15

    .line 481
    .line 482
    :cond_15
    :goto_9
    :pswitch_3
    const/16 v15, 0x400

    .line 483
    .line 484
    goto/16 :goto_15

    .line 485
    .line 486
    :pswitch_4
    const/16 v15, 0x200

    .line 487
    .line 488
    goto/16 :goto_15

    .line 489
    .line 490
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    sub-int/2addr v9, v13

    .line 499
    move v10, v8

    .line 500
    :goto_a
    if-gt v10, v9, :cond_18

    .line 501
    .line 502
    add-int/lit8 v11, v10, 0x4

    .line 503
    .line 504
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 513
    .line 514
    if-ne v13, v6, :cond_16

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    :goto_b
    and-int/lit8 v6, v11, -0x2

    .line 522
    .line 523
    const v11, -0x78d9046

    .line 524
    .line 525
    .line 526
    if-ne v6, v11, :cond_17

    .line 527
    .line 528
    sub-int/2addr v10, v8

    .line 529
    goto :goto_c

    .line 530
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 531
    .line 532
    const/4 v6, 0x1

    .line 533
    goto :goto_a

    .line 534
    :cond_18
    move v10, v15

    .line 535
    :goto_c
    if-ne v10, v15, :cond_19

    .line 536
    .line 537
    move v15, v7

    .line 538
    goto/16 :goto_15

    .line 539
    .line 540
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    add-int/2addr v6, v10

    .line 545
    add-int/lit8 v6, v6, 0x7

    .line 546
    .line 547
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    and-int/lit16 v6, v6, 0xff

    .line 552
    .line 553
    const/16 v8, 0xbb

    .line 554
    .line 555
    if-ne v6, v8, :cond_1a

    .line 556
    .line 557
    const/4 v6, 0x1

    .line 558
    goto :goto_d

    .line 559
    :cond_1a
    move v6, v7

    .line 560
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    add-int/2addr v8, v10

    .line 565
    if-eqz v6, :cond_1b

    .line 566
    .line 567
    const/16 v6, 0x9

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_1b
    const/16 v6, 0x8

    .line 571
    .line 572
    :goto_e
    add-int/2addr v8, v6

    .line 573
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    shr-int/lit8 v6, v6, 0x4

    .line 578
    .line 579
    and-int/lit8 v6, v6, 0x7

    .line 580
    .line 581
    const/16 v8, 0x28

    .line 582
    .line 583
    shl-int v6, v8, v6

    .line 584
    .line 585
    mul-int/2addr v6, v14

    .line 586
    goto :goto_10

    .line 587
    :pswitch_6
    const/16 v15, 0x800

    .line 588
    .line 589
    goto/16 :goto_15

    .line 590
    .line 591
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 604
    .line 605
    if-ne v8, v9, :cond_1c

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    :goto_f
    invoke-static {v6}, LJ2/H;->b(I)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eq v6, v15, :cond_1d

    .line 617
    .line 618
    :goto_10
    move v15, v6

    .line 619
    goto/16 :goto_15

    .line 620
    .line 621
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 622
    .line 623
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :pswitch_8
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    const v8, -0xde4bec0

    .line 632
    .line 633
    .line 634
    if-eq v6, v8, :cond_15

    .line 635
    .line 636
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    const v8, -0x17bd3b8f

    .line 641
    .line 642
    .line 643
    if-ne v6, v8, :cond_1e

    .line 644
    .line 645
    goto/16 :goto_9

    .line 646
    .line 647
    :cond_1e
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    const v8, 0x25205864

    .line 652
    .line 653
    .line 654
    if-ne v6, v8, :cond_1f

    .line 655
    .line 656
    const/16 v15, 0x1000

    .line 657
    .line 658
    goto/16 :goto_15

    .line 659
    .line 660
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-eq v8, v12, :cond_22

    .line 669
    .line 670
    if-eq v8, v15, :cond_21

    .line 671
    .line 672
    const/16 v10, 0x1f

    .line 673
    .line 674
    if-eq v8, v10, :cond_20

    .line 675
    .line 676
    add-int/lit8 v8, v6, 0x4

    .line 677
    .line 678
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    const/4 v10, 0x1

    .line 683
    and-int/2addr v8, v10

    .line 684
    shl-int/lit8 v8, v8, 0x6

    .line 685
    .line 686
    add-int/2addr v6, v11

    .line 687
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 688
    .line 689
    .line 690
    move-result v6

    .line 691
    and-int/lit16 v6, v6, 0xfc

    .line 692
    .line 693
    :goto_11
    shr-int/2addr v6, v9

    .line 694
    or-int/2addr v6, v8

    .line 695
    const/4 v10, 0x1

    .line 696
    goto :goto_13

    .line 697
    :cond_20
    add-int/lit8 v8, v6, 0x5

    .line 698
    .line 699
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    and-int/lit8 v8, v8, 0x7

    .line 704
    .line 705
    shl-int/lit8 v8, v8, 0x4

    .line 706
    .line 707
    add-int/lit8 v6, v6, 0x6

    .line 708
    .line 709
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    :goto_12
    and-int/lit8 v6, v6, 0x3c

    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_21
    add-int/lit8 v8, v6, 0x4

    .line 717
    .line 718
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    and-int/lit8 v8, v8, 0x7

    .line 723
    .line 724
    shl-int/lit8 v8, v8, 0x4

    .line 725
    .line 726
    add-int/lit8 v6, v6, 0x7

    .line 727
    .line 728
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    goto :goto_12

    .line 733
    :cond_22
    add-int/lit8 v8, v6, 0x5

    .line 734
    .line 735
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    const/4 v10, 0x1

    .line 740
    and-int/2addr v8, v10

    .line 741
    shl-int/lit8 v8, v8, 0x6

    .line 742
    .line 743
    add-int/lit8 v6, v6, 0x4

    .line 744
    .line 745
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    and-int/lit16 v6, v6, 0xfc

    .line 750
    .line 751
    shr-int/2addr v6, v9

    .line 752
    or-int/2addr v6, v8

    .line 753
    :goto_13
    add-int/2addr v6, v10

    .line 754
    mul-int/lit8 v15, v6, 0x20

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    add-int/2addr v6, v11

    .line 762
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    and-int/lit16 v6, v6, 0xf8

    .line 767
    .line 768
    shr-int/2addr v6, v8

    .line 769
    if-le v6, v13, :cond_24

    .line 770
    .line 771
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    add-int/lit8 v6, v6, 0x4

    .line 776
    .line 777
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    and-int/lit16 v6, v6, 0xc0

    .line 782
    .line 783
    shr-int/lit8 v6, v6, 0x6

    .line 784
    .line 785
    if-ne v6, v8, :cond_23

    .line 786
    .line 787
    goto :goto_14

    .line 788
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    add-int/lit8 v6, v6, 0x4

    .line 793
    .line 794
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    and-int/lit8 v6, v6, 0x30

    .line 799
    .line 800
    shr-int/lit8 v8, v6, 0x4

    .line 801
    .line 802
    :goto_14
    sget-object v6, LJ2/b;->a:[I

    .line 803
    .line 804
    aget v6, v6, v8

    .line 805
    .line 806
    mul-int/lit16 v6, v6, 0x100

    .line 807
    .line 808
    goto/16 :goto_10

    .line 809
    .line 810
    :cond_24
    const/16 v6, 0x600

    .line 811
    .line 812
    goto/16 :goto_10

    .line 813
    .line 814
    :goto_15
    iput v15, v1, Lcom/google/android/exoplayer2/audio/e;->J:I

    .line 815
    .line 816
    if-nez v15, :cond_25

    .line 817
    .line 818
    const/4 v6, 0x1

    .line 819
    return v6

    .line 820
    :cond_25
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/e;->z:Lcom/google/android/exoplayer2/audio/e$h;

    .line 821
    .line 822
    if-eqz v6, :cond_27

    .line 823
    .line 824
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->c()Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-nez v6, :cond_26

    .line 829
    .line 830
    return v7

    .line 831
    :cond_26
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/e;->a(J)V

    .line 832
    .line 833
    .line 834
    const/4 v6, 0x0

    .line 835
    iput-object v6, v1, Lcom/google/android/exoplayer2/audio/e;->z:Lcom/google/android/exoplayer2/audio/e$h;

    .line 836
    .line 837
    :cond_27
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/e;->M:J

    .line 838
    .line 839
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 840
    .line 841
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->h()J

    .line 842
    .line 843
    .line 844
    move-result-wide v10

    .line 845
    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/e;->e:Lcom/google/android/exoplayer2/audio/l;

    .line 846
    .line 847
    iget-wide v12, v12, Lcom/google/android/exoplayer2/audio/l;->o:J

    .line 848
    .line 849
    sub-long/2addr v10, v12

    .line 850
    iget-object v6, v6, Lcom/google/android/exoplayer2/audio/e$f;->a:Lcom/google/android/exoplayer2/m;

    .line 851
    .line 852
    iget v6, v6, Lcom/google/android/exoplayer2/m;->E:I

    .line 853
    .line 854
    invoke-static {v6, v10, v11}, Lu3/K;->H(IJ)J

    .line 855
    .line 856
    .line 857
    move-result-wide v10

    .line 858
    add-long/2addr v10, v8

    .line 859
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/audio/e;->K:Z

    .line 860
    .line 861
    if-nez v6, :cond_29

    .line 862
    .line 863
    sub-long v8, v10, v2

    .line 864
    .line 865
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 866
    .line 867
    .line 868
    move-result-wide v8

    .line 869
    const-wide/32 v12, 0x30d40

    .line 870
    .line 871
    .line 872
    cmp-long v6, v8, v12

    .line 873
    .line 874
    if-lez v6, :cond_29

    .line 875
    .line 876
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/e;->r:Lcom/google/android/exoplayer2/audio/g$b;

    .line 877
    .line 878
    if-eqz v6, :cond_28

    .line 879
    .line 880
    new-instance v8, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 881
    .line 882
    new-instance v9, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 885
    .line 886
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-string v12, ", got "

    .line 893
    .line 894
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/audio/g$b;->a(Ljava/lang/Exception;)V

    .line 908
    .line 909
    .line 910
    :cond_28
    const/4 v6, 0x1

    .line 911
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/e;->K:Z

    .line 912
    .line 913
    :cond_29
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/audio/e;->K:Z

    .line 914
    .line 915
    if-eqz v6, :cond_2b

    .line 916
    .line 917
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->c()Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-nez v6, :cond_2a

    .line 922
    .line 923
    return v7

    .line 924
    :cond_2a
    sub-long v8, v2, v10

    .line 925
    .line 926
    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/e;->M:J

    .line 927
    .line 928
    add-long/2addr v10, v8

    .line 929
    iput-wide v10, v1, Lcom/google/android/exoplayer2/audio/e;->M:J

    .line 930
    .line 931
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/e;->K:Z

    .line 932
    .line 933
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/e;->a(J)V

    .line 934
    .line 935
    .line 936
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/e;->r:Lcom/google/android/exoplayer2/audio/g$b;

    .line 937
    .line 938
    if-eqz v6, :cond_2b

    .line 939
    .line 940
    const-wide/16 v10, 0x0

    .line 941
    .line 942
    cmp-long v8, v8, v10

    .line 943
    .line 944
    if-eqz v8, :cond_2b

    .line 945
    .line 946
    iget-object v6, v6, Lcom/google/android/exoplayer2/audio/g$b;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 947
    .line 948
    const/4 v8, 0x1

    .line 949
    iput-boolean v8, v6, Lcom/google/android/exoplayer2/audio/g;->S0:Z

    .line 950
    .line 951
    :cond_2b
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 952
    .line 953
    iget v6, v6, Lcom/google/android/exoplayer2/audio/e$f;->c:I

    .line 954
    .line 955
    if-nez v6, :cond_2c

    .line 956
    .line 957
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/e;->F:J

    .line 958
    .line 959
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    int-to-long v10, v6

    .line 964
    add-long/2addr v8, v10

    .line 965
    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/e;->F:J

    .line 966
    .line 967
    goto :goto_16

    .line 968
    :cond_2c
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/e;->G:J

    .line 969
    .line 970
    iget v6, v1, Lcom/google/android/exoplayer2/audio/e;->J:I

    .line 971
    .line 972
    int-to-long v10, v6

    .line 973
    int-to-long v12, v4

    .line 974
    mul-long/2addr v10, v12

    .line 975
    add-long/2addr v10, v8

    .line 976
    iput-wide v10, v1, Lcom/google/android/exoplayer2/audio/e;->G:J

    .line 977
    .line 978
    :goto_16
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/e;->O:Ljava/nio/ByteBuffer;

    .line 979
    .line 980
    iput v4, v1, Lcom/google/android/exoplayer2/audio/e;->P:I

    .line 981
    .line 982
    :cond_2d
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/e;->q(J)V

    .line 983
    .line 984
    .line 985
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/e;->O:Ljava/nio/ByteBuffer;

    .line 986
    .line 987
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_2e

    .line 992
    .line 993
    const/4 v0, 0x0

    .line 994
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/e;->O:Ljava/nio/ByteBuffer;

    .line 995
    .line 996
    iput v7, v1, Lcom/google/android/exoplayer2/audio/e;->P:I

    .line 997
    .line 998
    :goto_17
    const/4 v0, 0x1

    .line 999
    return v0

    .line 1000
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->i()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v2

    .line 1004
    iget-wide v8, v5, LJ2/u;->z:J

    .line 1005
    .line 1006
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    cmp-long v0, v8, v10

    .line 1012
    .line 1013
    if-eqz v0, :cond_2f

    .line 1014
    .line 1015
    const-wide/16 v8, 0x0

    .line 1016
    .line 1017
    cmp-long v0, v2, v8

    .line 1018
    .line 1019
    if-lez v0, :cond_2f

    .line 1020
    .line 1021
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v2

    .line 1025
    iget-wide v4, v5, LJ2/u;->z:J

    .line 1026
    .line 1027
    sub-long/2addr v2, v4

    .line 1028
    const-wide/16 v4, 0xc8

    .line 1029
    .line 1030
    cmp-long v0, v2, v4

    .line 1031
    .line 1032
    if-ltz v0, :cond_2f

    .line 1033
    .line 1034
    const-string v0, "DefaultAudioSink"

    .line 1035
    .line 1036
    const-string v2, "Resetting stalled audio track"

    .line 1037
    .line 1038
    invoke-static {v0, v2}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->d()V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_17

    .line 1045
    :cond_2f
    return v7

    .line 1046
    nop

    .line 1047
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->i:LJ2/u;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, LJ2/u;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e;->h:Lu3/f;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lu3/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/audio/e;->a0:Z

    .line 20
    .line 21
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/e;->y:Lcom/google/android/exoplayer2/audio/a;

    .line 22
    .line 23
    iget v6, v1, Lcom/google/android/exoplayer2/audio/e;->X:I

    .line 24
    .line 25
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/exoplayer2/audio/e$f;->a(ZLcom/google/android/exoplayer2/audio/a;I)Landroid/media/AudioTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/e;->r:Lcom/google/android/exoplayer2/audio/g$b;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/audio/g$b;->a(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v0
    :try_end_3
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    :goto_0
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 44
    .line 45
    iget v5, v0, Lcom/google/android/exoplayer2/audio/e$f;->h:I

    .line 46
    .line 47
    const v6, 0xf4240

    .line 48
    .line 49
    .line 50
    if-le v5, v6, :cond_d

    .line 51
    .line 52
    new-instance v5, Lcom/google/android/exoplayer2/audio/e$f;

    .line 53
    .line 54
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/audio/e$f;->j:Z

    .line 55
    .line 56
    iget-object v8, v0, Lcom/google/android/exoplayer2/audio/e$f;->a:Lcom/google/android/exoplayer2/m;

    .line 57
    .line 58
    iget v9, v0, Lcom/google/android/exoplayer2/audio/e$f;->b:I

    .line 59
    .line 60
    iget v10, v0, Lcom/google/android/exoplayer2/audio/e$f;->c:I

    .line 61
    .line 62
    iget v11, v0, Lcom/google/android/exoplayer2/audio/e$f;->d:I

    .line 63
    .line 64
    iget v12, v0, Lcom/google/android/exoplayer2/audio/e$f;->e:I

    .line 65
    .line 66
    iget v13, v0, Lcom/google/android/exoplayer2/audio/e$f;->f:I

    .line 67
    .line 68
    iget v14, v0, Lcom/google/android/exoplayer2/audio/e$f;->g:I

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/e$f;->i:Lcom/google/android/exoplayer2/audio/b;

    .line 71
    .line 72
    const v15, 0xf4240

    .line 73
    .line 74
    .line 75
    move-object v7, v5

    .line 76
    move-object/from16 v16, v0

    .line 77
    .line 78
    move/from16 v17, v6

    .line 79
    .line 80
    invoke-direct/range {v7 .. v17}, Lcom/google/android/exoplayer2/audio/e$f;-><init>(Lcom/google/android/exoplayer2/m;IIIIIIILcom/google/android/exoplayer2/audio/b;Z)V

    .line 81
    .line 82
    .line 83
    :try_start_4
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/audio/e;->a0:Z

    .line 84
    .line 85
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/e;->y:Lcom/google/android/exoplayer2/audio/a;

    .line 86
    .line 87
    iget v7, v1, Lcom/google/android/exoplayer2/audio/e;->X:I

    .line 88
    .line 89
    invoke-virtual {v5, v0, v6, v7}, Lcom/google/android/exoplayer2/audio/e$f;->a(ZLcom/google/android/exoplayer2/audio/a;I)Landroid/media/AudioTrack;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 93
    :try_start_5
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;
    :try_end_5
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 94
    .line 95
    :goto_2
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/e;->n(Landroid/media/AudioTrack;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 104
    .line 105
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/e;->m:Lcom/google/android/exoplayer2/audio/e$k;

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    new-instance v4, Lcom/google/android/exoplayer2/audio/e$k;

    .line 110
    .line 111
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/audio/e$k;-><init>(Lcom/google/android/exoplayer2/audio/e;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v1, Lcom/google/android/exoplayer2/audio/e;->m:Lcom/google/android/exoplayer2/audio/e$k;

    .line 115
    .line 116
    :cond_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/e;->m:Lcom/google/android/exoplayer2/audio/e$k;

    .line 117
    .line 118
    iget-object v5, v4, Lcom/google/android/exoplayer2/audio/e$k;->a:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v6, LJ2/F;

    .line 124
    .line 125
    invoke-direct {v6, v5}, LJ2/F;-><init>(Landroid/os/Handler;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/e$k;->b:Lcom/google/android/exoplayer2/audio/e$k$a;

    .line 129
    .line 130
    invoke-static {v0, v6, v4}, LJ2/E;->b(Landroid/media/AudioTrack;LJ2/F;Lcom/google/android/exoplayer2/audio/e$k$a;)V

    .line 131
    .line 132
    .line 133
    iget v0, v1, Lcom/google/android/exoplayer2/audio/e;->l:I

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    if-eq v0, v4, :cond_3

    .line 137
    .line 138
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 139
    .line 140
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/google/android/exoplayer2/audio/e$f;->a:Lcom/google/android/exoplayer2/m;

    .line 143
    .line 144
    iget v5, v4, Lcom/google/android/exoplayer2/m;->G:I

    .line 145
    .line 146
    iget v4, v4, Lcom/google/android/exoplayer2/m;->H:I

    .line 147
    .line 148
    invoke-static {v0, v5, v4}, LJ2/z;->b(Landroid/media/AudioTrack;II)V

    .line 149
    .line 150
    .line 151
    :cond_3
    sget v0, Lu3/K;->a:I

    .line 152
    .line 153
    const/16 v4, 0x1f

    .line 154
    .line 155
    if-lt v0, v4, :cond_4

    .line 156
    .line 157
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/e;->q:LI2/S0;

    .line 158
    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 162
    .line 163
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/audio/e$b;->a(Landroid/media/AudioTrack;LI2/S0;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v1, Lcom/google/android/exoplayer2/audio/e;->X:I

    .line 173
    .line 174
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 175
    .line 176
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 177
    .line 178
    iget v6, v5, Lcom/google/android/exoplayer2/audio/e$f;->c:I

    .line 179
    .line 180
    const/4 v7, 0x2

    .line 181
    if-ne v6, v7, :cond_5

    .line 182
    .line 183
    move v6, v3

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move v6, v2

    .line 186
    :goto_3
    iget v7, v5, Lcom/google/android/exoplayer2/audio/e$f;->g:I

    .line 187
    .line 188
    iget v8, v5, Lcom/google/android/exoplayer2/audio/e$f;->d:I

    .line 189
    .line 190
    iget v5, v5, Lcom/google/android/exoplayer2/audio/e$f;->h:I

    .line 191
    .line 192
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/e;->i:LJ2/u;

    .line 193
    .line 194
    iput-object v4, v9, LJ2/u;->c:Landroid/media/AudioTrack;

    .line 195
    .line 196
    iput v8, v9, LJ2/u;->d:I

    .line 197
    .line 198
    iput v5, v9, LJ2/u;->e:I

    .line 199
    .line 200
    new-instance v10, LJ2/t;

    .line 201
    .line 202
    invoke-direct {v10, v4}, LJ2/t;-><init>(Landroid/media/AudioTrack;)V

    .line 203
    .line 204
    .line 205
    iput-object v10, v9, LJ2/u;->f:LJ2/t;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iput v4, v9, LJ2/u;->g:I

    .line 212
    .line 213
    const/16 v4, 0x17

    .line 214
    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    if-ge v0, v4, :cond_7

    .line 218
    .line 219
    const/4 v6, 0x5

    .line 220
    if-eq v7, v6, :cond_6

    .line 221
    .line 222
    const/4 v6, 0x6

    .line 223
    if-ne v7, v6, :cond_7

    .line 224
    .line 225
    :cond_6
    move v6, v3

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move v6, v2

    .line 228
    :goto_4
    iput-boolean v6, v9, LJ2/u;->h:Z

    .line 229
    .line 230
    invoke-static {v7}, Lu3/K;->B(I)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iput-boolean v6, v9, LJ2/u;->q:Z

    .line 235
    .line 236
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    if-eqz v6, :cond_8

    .line 242
    .line 243
    div-int/2addr v5, v8

    .line 244
    int-to-long v5, v5

    .line 245
    iget v7, v9, LJ2/u;->g:I

    .line 246
    .line 247
    invoke-static {v7, v5, v6}, Lu3/K;->H(IJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move-wide v5, v10

    .line 253
    :goto_5
    iput-wide v5, v9, LJ2/u;->i:J

    .line 254
    .line 255
    const-wide/16 v5, 0x0

    .line 256
    .line 257
    iput-wide v5, v9, LJ2/u;->t:J

    .line 258
    .line 259
    iput-wide v5, v9, LJ2/u;->u:J

    .line 260
    .line 261
    iput-wide v5, v9, LJ2/u;->v:J

    .line 262
    .line 263
    iput-boolean v2, v9, LJ2/u;->p:Z

    .line 264
    .line 265
    iput-wide v10, v9, LJ2/u;->y:J

    .line 266
    .line 267
    iput-wide v10, v9, LJ2/u;->z:J

    .line 268
    .line 269
    iput-wide v5, v9, LJ2/u;->r:J

    .line 270
    .line 271
    iput-wide v5, v9, LJ2/u;->o:J

    .line 272
    .line 273
    const/high16 v2, 0x3f800000    # 1.0f

    .line 274
    .line 275
    iput v2, v9, LJ2/u;->j:F

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->m()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    const/16 v2, 0x15

    .line 285
    .line 286
    if-lt v0, v2, :cond_a

    .line 287
    .line 288
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 289
    .line 290
    iget v5, v1, Lcom/google/android/exoplayer2/audio/e;->N:F

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 297
    .line 298
    iget v5, v1, Lcom/google/android/exoplayer2/audio/e;->N:F

    .line 299
    .line 300
    invoke-virtual {v2, v5, v5}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 301
    .line 302
    .line 303
    :goto_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e;->Y:LJ2/v;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e;->Z:Lcom/google/android/exoplayer2/audio/e$c;

    .line 309
    .line 310
    if-eqz v2, :cond_b

    .line 311
    .line 312
    if-lt v0, v4, :cond_b

    .line 313
    .line 314
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 315
    .line 316
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/audio/e$a;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/e$c;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/e;->L:Z

    .line 320
    .line 321
    return v3

    .line 322
    :catch_2
    move-exception v0

    .line 323
    goto :goto_7

    .line 324
    :catch_3
    move-exception v0

    .line 325
    :try_start_6
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e;->r:Lcom/google/android/exoplayer2/audio/g$b;

    .line 326
    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/audio/g$b;->a(Ljava/lang/Exception;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    throw v0
    :try_end_6
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_6 .. :try_end_6} :catch_2

    .line 333
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 337
    .line 338
    iget v0, v0, Lcom/google/android/exoplayer2/audio/e$f;->c:I

    .line 339
    .line 340
    if-ne v0, v3, :cond_e

    .line 341
    .line 342
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/audio/e;->d0:Z

    .line 343
    .line 344
    :cond_e
    throw v4

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 347
    throw v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->V:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->i:LJ2/u;

    .line 11
    .line 12
    iget-object v0, v0, LJ2/u;->f:LJ2/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LJ2/t;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->U:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e;->i:LJ2/u;

    .line 13
    .line 14
    invoke-virtual {v2}, LJ2/u;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, LJ2/u;->A:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    iput-wide v3, v2, LJ2/u;->y:J

    .line 28
    .line 29
    iput-wide v0, v2, LJ2/u;->B:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/android/exoplayer2/audio/e;->E:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->u:Lcom/google/android/exoplayer2/audio/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->O:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/audio/e;->v(Ljava/nio/ByteBuffer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->u:Lcom/google/android/exoplayer2/audio/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/b;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->u:Lcom/google/android/exoplayer2/audio/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/b;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/b;->c:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/b;->c()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/b;->f(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/audio/e;->v(Ljava/nio/ByteBuffer;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->O:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->u:Lcom/google/android/exoplayer2/audio/b;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->O:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/b;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/b;->d:Z

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/b;->f(Ljava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->f:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->A(I)Lcom/google/common/collect/ImmutableList$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Lb5/a;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lb5/a;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->g:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->A(I)Lcom/google/common/collect/ImmutableList$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_1
    invoke-virtual {v1}, Lb5/a;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lb5/a;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->u:Lcom/google/android/exoplayer2/audio/b;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move v2, v0

    .line 54
    :goto_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/audio/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v2, v4, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->f()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-array v2, v0, [Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iput-object v2, v1, Lcom/google/android/exoplayer2/audio/b;->c:[Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    .line 82
    .line 83
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/b;->d:Z

    .line 84
    .line 85
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->V:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->d0:Z

    .line 88
    .line 89
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->B:Lcom/google/android/exoplayer2/t;

    .line 17
    .line 18
    iget v1, v1, Lcom/google/android/exoplayer2/t;->a:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->B:Lcom/google/android/exoplayer2/t;

    .line 25
    .line 26
    iget v1, v1, Lcom/google/android/exoplayer2/t;->b:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "DefaultAudioSink"

    .line 45
    .line 46
    const-string v2, "Failed to set playback params"

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lu3/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/t;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/t;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->B:Lcom/google/android/exoplayer2/t;

    .line 77
    .line 78
    iget v0, v0, Lcom/google/android/exoplayer2/t;->a:F

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->i:LJ2/u;

    .line 81
    .line 82
    iput v0, v1, LJ2/u;->j:F

    .line 83
    .line 84
    iget-object v0, v1, LJ2/u;->f:LJ2/t;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, LJ2/t;->a()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1}, LJ2/u;->d()V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/e$c;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/e$c;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->Z:Lcom/google/android/exoplayer2/audio/e$c;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/e$a;->a(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/e$c;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/e$f;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lu3/K;->a:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final u(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/audio/a;)Z
    .locals 7

    .line 1
    sget v0, Lu3/K;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_c

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer2/audio/e;->l:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v4, p1, Lcom/google/android/exoplayer2/m;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v4}, Lu3/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget v4, p1, Lcom/google/android/exoplayer2/m;->D:I

    .line 29
    .line 30
    invoke-static {v4}, Lu3/K;->n(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    iget v5, p1, Lcom/google/android/exoplayer2/m;->E:I

    .line 38
    .line 39
    invoke-static {v5, v4, v3}, Lcom/google/android/exoplayer2/audio/e;->f(III)Landroid/media/AudioFormat;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/a;->a()Lcom/google/android/exoplayer2/audio/a$c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/a$c;->a:Landroid/media/AudioAttributes;

    .line 48
    .line 49
    const/16 v4, 0x1f

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x1

    .line 53
    if-lt v0, v4, :cond_3

    .line 54
    .line 55
    invoke-static {v3, p2}, LJ2/w;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v3, p2}, LJ2/x;->b(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    move p2, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/16 p2, 0x1e

    .line 69
    .line 70
    if-ne v0, p2, :cond_5

    .line 71
    .line 72
    sget-object p2, Lu3/K;->d:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "Pixel"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    move p2, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move p2, v6

    .line 85
    :goto_0
    if-eqz p2, :cond_c

    .line 86
    .line 87
    if-eq p2, v6, :cond_7

    .line 88
    .line 89
    if-ne p2, v5, :cond_6

    .line 90
    .line 91
    return v6

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_7
    iget p2, p1, Lcom/google/android/exoplayer2/m;->G:I

    .line 99
    .line 100
    if-nez p2, :cond_9

    .line 101
    .line 102
    iget p1, p1, Lcom/google/android/exoplayer2/m;->H:I

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    move p1, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    :goto_1
    move p1, v6

    .line 110
    :goto_2
    if-ne v1, v6, :cond_a

    .line 111
    .line 112
    move p2, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_a
    move p2, v2

    .line 115
    :goto_3
    if-eqz p1, :cond_b

    .line 116
    .line 117
    if-nez p2, :cond_c

    .line 118
    .line 119
    :cond_b
    move v2, v6

    .line 120
    :cond_c
    :goto_4
    return v2
.end method

.method public final v(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->Q:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, Lu3/a;->b(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->Q:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lu3/K;->a:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/e;->R:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/e;->R:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/e;->R:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/exoplayer2/audio/e;->S:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lu3/K;->a:I

    .line 65
    .line 66
    if-ge v4, v1, :cond_7

    .line 67
    .line 68
    iget-wide p2, p0, Lcom/google/android/exoplayer2/audio/e;->H:J

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->i:LJ2/u;

    .line 71
    .line 72
    invoke-virtual {v1}, LJ2/u;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget v7, v1, LJ2/u;->d:I

    .line 77
    .line 78
    int-to-long v7, v7

    .line 79
    mul-long/2addr v5, v7

    .line 80
    sub-long/2addr p2, v5

    .line 81
    long-to-int p2, p2

    .line 82
    iget p3, v1, LJ2/u;->e:I

    .line 83
    .line 84
    sub-int/2addr p3, p2

    .line 85
    if-lez p3, :cond_6

    .line 86
    .line 87
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->R:[B

    .line 94
    .line 95
    iget v5, p0, Lcom/google/android/exoplayer2/audio/e;->S:I

    .line 96
    .line 97
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-lez p2, :cond_11

    .line 102
    .line 103
    iget p3, p0, Lcom/google/android/exoplayer2/audio/e;->S:I

    .line 104
    .line 105
    add-int/2addr p3, p2

    .line 106
    iput p3, p0, Lcom/google/android/exoplayer2/audio/e;->S:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    add-int/2addr p3, p2

    .line 113
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    :goto_2
    move p2, v3

    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/e;->a0:Z

    .line 122
    .line 123
    if-eqz v1, :cond_10

    .line 124
    .line 125
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v1, p2, v5

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    move v1, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move v1, v3

    .line 137
    :goto_3
    invoke-static {v1}, Lu3/a;->d(Z)V

    .line 138
    .line 139
    .line 140
    const-wide/high16 v5, -0x8000000000000000L

    .line 141
    .line 142
    cmp-long v1, p2, v5

    .line 143
    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    iget-wide p2, p0, Lcom/google/android/exoplayer2/audio/e;->b0:J

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/e;->b0:J

    .line 150
    .line 151
    :goto_4
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 152
    .line 153
    const/16 v1, 0x1a

    .line 154
    .line 155
    const-wide/16 v7, 0x3e8

    .line 156
    .line 157
    if-lt v4, v1, :cond_a

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    mul-long v10, p2, v7

    .line 161
    .line 162
    move-object v7, p1

    .line 163
    move v8, v0

    .line 164
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->D:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    if-nez v1, :cond_b

    .line 172
    .line 173
    const/16 v1, 0x10

    .line 174
    .line 175
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->D:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->D:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    const v5, 0x55550001

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    :cond_b
    iget v1, p0, Lcom/google/android/exoplayer2/audio/e;->E:I

    .line 195
    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->D:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->D:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    const/16 v5, 0x8

    .line 207
    .line 208
    mul-long/2addr p2, v7

    .line 209
    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/e;->D:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 215
    .line 216
    .line 217
    iput v0, p0, Lcom/google/android/exoplayer2/audio/e;->E:I

    .line 218
    .line 219
    :cond_c
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/e;->D:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-lez p2, :cond_e

    .line 226
    .line 227
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/e;->D:Ljava/nio/ByteBuffer;

    .line 228
    .line 229
    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    if-gez p3, :cond_d

    .line 234
    .line 235
    iput v3, p0, Lcom/google/android/exoplayer2/audio/e;->E:I

    .line 236
    .line 237
    move p2, p3

    .line 238
    goto :goto_5

    .line 239
    :cond_d
    if-ge p3, p2, :cond_e

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_e
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-gez p2, :cond_f

    .line 247
    .line 248
    iput v3, p0, Lcom/google/android/exoplayer2/audio/e;->E:I

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    iget p3, p0, Lcom/google/android/exoplayer2/audio/e;->E:I

    .line 252
    .line 253
    sub-int/2addr p3, p2

    .line 254
    iput p3, p0, Lcom/google/android/exoplayer2/audio/e;->E:I

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    :cond_11
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    iput-wide v5, p0, Lcom/google/android/exoplayer2/audio/e;->c0:J

    .line 268
    .line 269
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/e;->o:Lcom/google/android/exoplayer2/audio/e$i;

    .line 270
    .line 271
    const-wide/16 v5, 0x0

    .line 272
    .line 273
    if-gez p2, :cond_17

    .line 274
    .line 275
    const/16 p1, 0x18

    .line 276
    .line 277
    if-lt v4, p1, :cond_12

    .line 278
    .line 279
    const/4 p1, -0x6

    .line 280
    if-eq p2, p1, :cond_13

    .line 281
    .line 282
    :cond_12
    const/16 p1, -0x20

    .line 283
    .line 284
    if-ne p2, p1, :cond_14

    .line 285
    .line 286
    :cond_13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/e;->I:J

    .line 287
    .line 288
    cmp-long p1, v0, v5

    .line 289
    .line 290
    if-lez p1, :cond_14

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_14
    move v2, v3

    .line 294
    :goto_6
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 295
    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/e$f;->a:Lcom/google/android/exoplayer2/m;

    .line 299
    .line 300
    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILcom/google/android/exoplayer2/m;Z)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/e;->r:Lcom/google/android/exoplayer2/audio/g$b;

    .line 304
    .line 305
    if-eqz p2, :cond_15

    .line 306
    .line 307
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/g$b;->a(Ljava/lang/Exception;)V

    .line 308
    .line 309
    .line 310
    :cond_15
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->b:Z

    .line 311
    .line 312
    if-nez p2, :cond_16

    .line 313
    .line 314
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/audio/e$i;->a(Ljava/lang/Exception;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_16
    sget-object p2, LJ2/f;->c:LJ2/f;

    .line 319
    .line 320
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/e;->w:LJ2/f;

    .line 321
    .line 322
    throw p1

    .line 323
    :cond_17
    const/4 v1, 0x0

    .line 324
    iput-object v1, p3, Lcom/google/android/exoplayer2/audio/e$i;->a:Ljava/lang/Exception;

    .line 325
    .line 326
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/e;->v:Landroid/media/AudioTrack;

    .line 327
    .line 328
    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/e;->n(Landroid/media/AudioTrack;)Z

    .line 329
    .line 330
    .line 331
    move-result p3

    .line 332
    if-eqz p3, :cond_19

    .line 333
    .line 334
    iget-wide v7, p0, Lcom/google/android/exoplayer2/audio/e;->I:J

    .line 335
    .line 336
    cmp-long p3, v7, v5

    .line 337
    .line 338
    if-lez p3, :cond_18

    .line 339
    .line 340
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/e;->e0:Z

    .line 341
    .line 342
    :cond_18
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/e;->V:Z

    .line 343
    .line 344
    if-eqz p3, :cond_19

    .line 345
    .line 346
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/e;->r:Lcom/google/android/exoplayer2/audio/g$b;

    .line 347
    .line 348
    if-eqz p3, :cond_19

    .line 349
    .line 350
    if-ge p2, v0, :cond_19

    .line 351
    .line 352
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/audio/e;->e0:Z

    .line 353
    .line 354
    if-nez v4, :cond_19

    .line 355
    .line 356
    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/g$b;->a:Lcom/google/android/exoplayer2/audio/g;

    .line 357
    .line 358
    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/g;->U0:Lcom/google/android/exoplayer2/y$a;

    .line 359
    .line 360
    if-eqz p3, :cond_19

    .line 361
    .line 362
    invoke-interface {p3}, Lcom/google/android/exoplayer2/y$a;->a()V

    .line 363
    .line 364
    .line 365
    :cond_19
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/e;->t:Lcom/google/android/exoplayer2/audio/e$f;

    .line 366
    .line 367
    iget p3, p3, Lcom/google/android/exoplayer2/audio/e$f;->c:I

    .line 368
    .line 369
    if-nez p3, :cond_1a

    .line 370
    .line 371
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/e;->H:J

    .line 372
    .line 373
    int-to-long v6, p2

    .line 374
    add-long/2addr v4, v6

    .line 375
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/e;->H:J

    .line 376
    .line 377
    :cond_1a
    if-ne p2, v0, :cond_1d

    .line 378
    .line 379
    if-eqz p3, :cond_1c

    .line 380
    .line 381
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/e;->O:Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    if-ne p1, p2, :cond_1b

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_1b
    move v2, v3

    .line 387
    :goto_7
    invoke-static {v2}, Lu3/a;->d(Z)V

    .line 388
    .line 389
    .line 390
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/e;->I:J

    .line 391
    .line 392
    iget p3, p0, Lcom/google/android/exoplayer2/audio/e;->J:I

    .line 393
    .line 394
    int-to-long v2, p3

    .line 395
    iget p3, p0, Lcom/google/android/exoplayer2/audio/e;->P:I

    .line 396
    .line 397
    int-to-long v4, p3

    .line 398
    mul-long/2addr v2, v4

    .line 399
    add-long/2addr v2, p1

    .line 400
    iput-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->I:J

    .line 401
    .line 402
    :cond_1c
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->Q:Ljava/nio/ByteBuffer;

    .line 403
    .line 404
    :cond_1d
    return-void
.end method
