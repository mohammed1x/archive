.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lcom/google/android/exoplayer2/e;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final I0:[B


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public A0:Z

.field public final B:Landroid/media/MediaCodec$BufferInfo;

.field public B0:Z

.field public final C:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Z

.field public final D:LJ2/I;

.field public D0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public E:Lcom/google/android/exoplayer2/m;

.field public E0:LK2/e;

.field public F:Lcom/google/android/exoplayer2/m;

.field public F0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

.field public G:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public G0:J

.field public H:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public H0:Z

.field public I:Landroid/media/MediaCrypto;

.field public J:Z

.field public final K:J

.field public L:F

.field public M:F

.field public N:Lcom/google/android/exoplayer2/mediacodec/c;

.field public O:Lcom/google/android/exoplayer2/m;

.field public P:Landroid/media/MediaFormat;

.field public Q:Z

.field public R:F

.field public S:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public U:Lcom/google/android/exoplayer2/mediacodec/d;

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:LY2/i;

.field public h0:J

.field public i0:I

.field public j0:I

.field public k0:Ljava/nio/ByteBuffer;

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:I

.field public s0:I

.field public final t:Lcom/google/android/exoplayer2/mediacodec/c$b;

.field public t0:I

.field public final u:LI2/J;

.field public u0:Z

.field public final v:F

.field public v0:Z

.field public final w:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public w0:Z

.field public final x:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public x0:J

.field public final y:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public y0:J

.field public final z:LY2/h;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/mediacodec/c$b;F)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/e;->g:LI2/J;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:LI2/J;

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:F

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 34
    .line 35
    new-instance p1, LY2/h;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    iput v0, p1, LY2/h;->o:I

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:LY2/h;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:F

    .line 63
    .line 64
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:F

    .line 65
    .line 66
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:J

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->d:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    new-instance p1, LJ2/I;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iput-object v2, p1, LJ2/I;->a:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iput p2, p1, LJ2/I;->c:I

    .line 107
    .line 108
    iput p3, p1, LJ2/I;->b:I

    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:LJ2/I;

    .line 111
    .line 112
    const/high16 p1, -0x40800000    # -1.0f

    .line 113
    .line 114
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:F

    .line 115
    .line 116
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    .line 117
    .line 118
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 119
    .line 120
    const/4 p1, -0x1

    .line 121
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:I

    .line 122
    .line 123
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:I

    .line 124
    .line 125
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:J

    .line 126
    .line 127
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:J

    .line 128
    .line 129
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:J

    .line 130
    .line 131
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:J

    .line 132
    .line 133
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:I

    .line 134
    .line 135
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/exoplayer2/m;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    sget p1, Lu3/K;->a:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_7

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/e;->g:I

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:F

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->i:[Lcom/google/android/exoplayer2/m;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X(F[Lcom/google/android/exoplayer2/m;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:F

    .line 35
    .line 36
    cmpl-float v3, v2, p1

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float v4, p1, v3

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:I

    .line 52
    .line 53
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_4
    cmpl-float v0, v2, v3

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:F

    .line 69
    .line 70
    cmpl-float v0, p1, v0

    .line 71
    .line 72
    if-lez v0, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    return v1

    .line 76
    :cond_6
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "operating-rate"

    .line 82
    .line 83
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 87
    .line 88
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->c(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:F

    .line 92
    .line 93
    :cond_7
    :goto_2
    return v1
.end method

.method public final B0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->g()LK2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LL2/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;

    .line 13
    .line 14
    check-cast v0, LL2/k;

    .line 15
    .line 16
    iget-object v0, v0, LL2/k;->b:[B

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 24
    .line 25
    const/16 v3, 0x1776

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/e;->C(Ljava/lang/Exception;Lcom/google/android/exoplayer2/m;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:I

    .line 38
    .line 39
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 40
    .line 41
    return-void
.end method

.method public final C0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:Lu3/G;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v0, p1, p2, v1}, Lu3/G;->d(JZ)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-exit v0

    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/m;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaFormat;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:Lu3/G;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1
    iget p1, p2, Lu3/G;->d:I

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lu3/G;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    monitor-exit p2

    .line 40
    check-cast p1, Lcom/google/android/exoplayer2/m;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/m;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/m;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/m;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaFormat;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(Lcom/google/android/exoplayer2/m;Landroid/media/MediaFormat;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 68
    .line 69
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    throw p1
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->d:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:LY2/h;

    .line 13
    .line 14
    invoke-virtual {p2}, LY2/h;->n()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:LJ2/I;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p3, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object p3, p2, LJ2/I;->a:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput p1, p2, LJ2/I;->c:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, p2, LJ2/I;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:Lu3/G;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget p2, p1, Lu3/G;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    if-lez p2, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:Lu3/G;

    .line 64
    .line 65
    invoke-virtual {p1}, Lu3/G;->b()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p2
.end method

.method public final K([Lcom/google/android/exoplayer2/m;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 2
    .line 3
    iget-wide p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, p4, p5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:J

    .line 32
    .line 33
    cmp-long v2, p2, v0

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:J

    .line 38
    .line 39
    cmp-long v4, v2, v0

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    cmp-long p2, v2, p2

    .line 44
    .line 45
    if-ltz p2, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, p4, p5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 56
    .line 57
    iget-wide p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->b:J

    .line 58
    .line 59
    cmp-long p1, p1, v0

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:J

    .line 70
    .line 71
    invoke-direct {p2, v0, v1, p4, p5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public final M(JJ)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:LY2/h;

    .line 11
    .line 12
    iget v9, v13, LY2/h;->i:I

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    if-lez v9, :cond_0

    .line 16
    .line 17
    move v0, v14

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v12

    .line 20
    :goto_0
    const/4 v10, 0x4

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v6, v13, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:I

    .line 26
    .line 27
    iget-wide v3, v13, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    invoke-virtual {v13, v0}, LK2/a;->m(I)Z

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    invoke-virtual {v13, v10}, LK2/a;->m(I)Z

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    iget-object v11, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/m;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-wide/from16 v1, p1

    .line 46
    .line 47
    move-wide/from16 v18, v3

    .line 48
    .line 49
    move-wide/from16 v3, p3

    .line 50
    .line 51
    move-object/from16 v21, v11

    .line 52
    .line 53
    move-wide/from16 v10, v18

    .line 54
    .line 55
    move/from16 v12, v16

    .line 56
    .line 57
    move-object/from16 v22, v13

    .line 58
    .line 59
    move/from16 v13, v17

    .line 60
    .line 61
    move-object/from16 v14, v21

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/m;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object/from16 v0, v22

    .line 70
    .line 71
    iget-wide v1, v0, LY2/h;->h:J

    .line 72
    .line 73
    invoke-virtual {v15, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LY2/h;->n()V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    return v1

    .line 83
    :cond_2
    move v1, v12

    .line 84
    move-object v0, v13

    .line 85
    :goto_1
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    iput-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 91
    .line 92
    return v1

    .line 93
    :cond_3
    const/4 v2, 0x1

    .line 94
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 95
    .line 96
    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v4}, LY2/h;->r(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Lu3/a;->d(Z)V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 108
    .line 109
    :cond_4
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iget v3, v0, LY2/h;->i:I

    .line 114
    .line 115
    if-lez v3, :cond_5

    .line 116
    .line 117
    return v2

    .line 118
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()V

    .line 119
    .line 120
    .line 121
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0()V

    .line 124
    .line 125
    .line 126
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    return v1

    .line 131
    :cond_6
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 132
    .line 133
    xor-int/2addr v3, v2

    .line 134
    invoke-static {v3}, Lu3/a;->d(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v15, Lcom/google/android/exoplayer2/e;->c:LH2/X;

    .line 138
    .line 139
    invoke-virtual {v3}, LH2/X;->a()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15, v3, v4, v1}, Lcom/google/android/exoplayer2/e;->L(LH2/X;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v6, -0x5

    .line 153
    if-eq v5, v6, :cond_1b

    .line 154
    .line 155
    const/4 v6, -0x4

    .line 156
    if-eq v5, v6, :cond_8

    .line 157
    .line 158
    const/4 v3, -0x3

    .line 159
    if-ne v5, v3, :cond_7

    .line 160
    .line 161
    :goto_3
    move v9, v1

    .line 162
    move v1, v2

    .line 163
    goto/16 :goto_13

    .line 164
    .line 165
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    const/4 v5, 0x4

    .line 172
    invoke-virtual {v4, v5}, LK2/a;->m(I)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    iput-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    iget-boolean v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/m;

    .line 192
    .line 193
    invoke-virtual {v15, v6, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(Lcom/google/android/exoplayer2/m;Landroid/media/MediaFormat;)V

    .line 194
    .line 195
    .line 196
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 197
    .line 198
    :cond_a
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->q()V

    .line 199
    .line 200
    .line 201
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 202
    .line 203
    if-eqz v6, :cond_19

    .line 204
    .line 205
    iget-object v6, v6, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v6, :cond_19

    .line 208
    .line 209
    const-string v8, "audio/opus"

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_19

    .line 216
    .line 217
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 218
    .line 219
    iget-object v6, v6, Lcom/google/android/exoplayer2/m;->s:Ljava/util/List;

    .line 220
    .line 221
    iget-object v8, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:LJ2/I;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v9, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v9, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    iget-object v10, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    sub-int/2addr v9, v10

    .line 244
    if-nez v9, :cond_b

    .line 245
    .line 246
    goto/16 :goto_11

    .line 247
    .line 248
    :cond_b
    iget v9, v8, LJ2/I;->b:I

    .line 249
    .line 250
    const/4 v10, 0x2

    .line 251
    if-ne v9, v10, :cond_d

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eq v9, v2, :cond_c

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    const/4 v11, 0x3

    .line 264
    if-ne v9, v11, :cond_d

    .line 265
    .line 266
    :cond_c
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    move-object v7, v6

    .line 271
    check-cast v7, [B

    .line 272
    .line 273
    :cond_d
    iget-object v6, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    sub-int v12, v11, v9

    .line 284
    .line 285
    add-int/lit16 v13, v12, 0xff

    .line 286
    .line 287
    const/16 v14, 0xff

    .line 288
    .line 289
    div-int/2addr v13, v14

    .line 290
    add-int/lit8 v16, v13, 0x1b

    .line 291
    .line 292
    add-int v16, v16, v12

    .line 293
    .line 294
    iget v5, v8, LJ2/I;->b:I

    .line 295
    .line 296
    if-ne v5, v10, :cond_f

    .line 297
    .line 298
    if-eqz v7, :cond_e

    .line 299
    .line 300
    array-length v5, v7

    .line 301
    add-int/lit8 v5, v5, 0x1c

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_e
    const/16 v5, 0x2f

    .line 305
    .line 306
    :goto_4
    add-int/lit8 v17, v5, 0x2c

    .line 307
    .line 308
    add-int v16, v17, v16

    .line 309
    .line 310
    :goto_5
    move/from16 v14, v16

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_f
    move v5, v1

    .line 314
    goto :goto_5

    .line 315
    :goto_6
    iget-object v2, v8, LJ2/I;->a:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-ge v2, v14, :cond_10

    .line 322
    .line 323
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 328
    .line 329
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v8, LJ2/I;->a:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_10
    iget-object v2, v8, LJ2/I;->a:Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 339
    .line 340
    .line 341
    :goto_7
    iget-object v2, v8, LJ2/I;->a:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    iget v14, v8, LJ2/I;->b:I

    .line 344
    .line 345
    if-ne v14, v10, :cond_13

    .line 346
    .line 347
    if-eqz v7, :cond_12

    .line 348
    .line 349
    const-wide/16 v17, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x1

    .line 354
    .line 355
    const/16 v21, 0x1

    .line 356
    .line 357
    move-object/from16 v16, v2

    .line 358
    .line 359
    invoke-static/range {v16 .. v21}, LJ2/I;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 360
    .line 361
    .line 362
    array-length v14, v7

    .line 363
    move/from16 p4, v11

    .line 364
    .line 365
    int-to-long v10, v14

    .line 366
    const/16 v14, 0x8

    .line 367
    .line 368
    shr-long v16, v10, v14

    .line 369
    .line 370
    const-wide/16 v18, 0x0

    .line 371
    .line 372
    cmp-long v14, v16, v18

    .line 373
    .line 374
    if-nez v14, :cond_11

    .line 375
    .line 376
    const/4 v14, 0x1

    .line 377
    goto :goto_8

    .line 378
    :cond_11
    const/4 v14, 0x0

    .line 379
    :goto_8
    const-string v1, "out of range: %s"

    .line 380
    .line 381
    invoke-static {v10, v11, v14, v1}, LV/e;->c(JZLjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    long-to-int v1, v10

    .line 385
    int-to-byte v1, v1

    .line 386
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    array-length v11, v7

    .line 401
    add-int/lit8 v11, v11, 0x1c

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    invoke-static {v10, v1, v11, v14}, Lu3/K;->k(I[BII)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/16 v10, 0x16

    .line 409
    .line 410
    invoke-virtual {v2, v10, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 411
    .line 412
    .line 413
    array-length v1, v7

    .line 414
    add-int/lit8 v1, v1, 0x1c

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_12
    move/from16 p4, v11

    .line 421
    .line 422
    sget-object v1, LJ2/I;->d:[B

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 425
    .line 426
    .line 427
    :goto_9
    sget-object v1, LJ2/I;->e:[B

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    .line 432
    :goto_a
    const/4 v1, 0x0

    .line 433
    goto :goto_b

    .line 434
    :cond_13
    move/from16 p4, v11

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :goto_b
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    const/4 v10, 0x1

    .line 446
    if-le v1, v10, :cond_14

    .line 447
    .line 448
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    goto :goto_c

    .line 453
    :cond_14
    const/4 v1, 0x0

    .line 454
    :goto_c
    invoke-static {v7, v1}, LJ2/J;->b(BB)J

    .line 455
    .line 456
    .line 457
    move-result-wide v10

    .line 458
    const-wide/32 v16, 0xbb80

    .line 459
    .line 460
    .line 461
    mul-long v10, v10, v16

    .line 462
    .line 463
    const-wide/32 v16, 0xf4240

    .line 464
    .line 465
    .line 466
    div-long v10, v10, v16

    .line 467
    .line 468
    long-to-int v1, v10

    .line 469
    iget v7, v8, LJ2/I;->c:I

    .line 470
    .line 471
    add-int/2addr v7, v1

    .line 472
    iput v7, v8, LJ2/I;->c:I

    .line 473
    .line 474
    int-to-long v10, v7

    .line 475
    iget v1, v8, LJ2/I;->b:I

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    move-object/from16 v16, v2

    .line 480
    .line 481
    move-wide/from16 v17, v10

    .line 482
    .line 483
    move/from16 v19, v1

    .line 484
    .line 485
    move/from16 v20, v13

    .line 486
    .line 487
    invoke-static/range {v16 .. v21}, LJ2/I;->a(Ljava/nio/ByteBuffer;JIIZ)V

    .line 488
    .line 489
    .line 490
    move v1, v12

    .line 491
    const/4 v12, 0x0

    .line 492
    :goto_d
    if-ge v12, v13, :cond_16

    .line 493
    .line 494
    const/16 v7, 0xff

    .line 495
    .line 496
    if-lt v1, v7, :cond_15

    .line 497
    .line 498
    const/4 v10, -0x1

    .line 499
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    .line 502
    add-int/lit16 v1, v1, -0xff

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_15
    int-to-byte v1, v1

    .line 506
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    :goto_e
    add-int/lit8 v12, v12, 0x1

    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_16
    move/from16 v1, p4

    .line 514
    .line 515
    :goto_f
    if-ge v9, v1, :cond_17

    .line 516
    .line 517
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 522
    .line 523
    .line 524
    add-int/lit8 v9, v9, 0x1

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_17
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 535
    .line 536
    .line 537
    iget v1, v8, LJ2/I;->b:I

    .line 538
    .line 539
    const/4 v6, 0x2

    .line 540
    if-ne v1, v6, :cond_18

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    add-int/2addr v6, v5

    .line 551
    add-int/lit8 v6, v6, 0x2c

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    sub-int/2addr v7, v9

    .line 562
    const/4 v9, 0x0

    .line 563
    invoke-static {v6, v1, v7, v9}, Lu3/K;->k(I[BII)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    add-int/lit8 v5, v5, 0x42

    .line 568
    .line 569
    invoke-virtual {v2, v5, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 570
    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_18
    const/4 v9, 0x0

    .line 574
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    sub-int/2addr v6, v7

    .line 591
    invoke-static {v5, v1, v6, v9}, Lu3/K;->k(I[BII)I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    const/16 v5, 0x16

    .line 596
    .line 597
    invoke-virtual {v2, v5, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    .line 600
    :goto_10
    iget v1, v8, LJ2/I;->b:I

    .line 601
    .line 602
    const/4 v5, 0x1

    .line 603
    add-int/2addr v1, v5

    .line 604
    iput v1, v8, LJ2/I;->b:I

    .line 605
    .line 606
    iput-object v2, v8, LJ2/I;->a:Ljava/nio/ByteBuffer;

    .line 607
    .line 608
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 609
    .line 610
    .line 611
    iget-object v1, v8, LJ2/I;->a:Ljava/nio/ByteBuffer;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p(I)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 621
    .line 622
    iget-object v2, v8, LJ2/I;->a:Ljava/nio/ByteBuffer;

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->q()V

    .line 628
    .line 629
    .line 630
    goto :goto_12

    .line 631
    :cond_19
    :goto_11
    move v9, v1

    .line 632
    :goto_12
    invoke-virtual {v0, v4}, LY2/h;->r(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_1a

    .line 637
    .line 638
    const/4 v1, 0x1

    .line 639
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_1a
    move v1, v9

    .line 643
    const/4 v2, 0x1

    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :cond_1b
    move v9, v1

    .line 647
    move v1, v2

    .line 648
    invoke-virtual {v15, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0(LH2/X;)LK2/g;

    .line 649
    .line 650
    .line 651
    :goto_13
    iget v2, v0, LY2/h;->i:I

    .line 652
    .line 653
    if-lez v2, :cond_1c

    .line 654
    .line 655
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->q()V

    .line 656
    .line 657
    .line 658
    :cond_1c
    iget v0, v0, LY2/h;->i:I

    .line 659
    .line 660
    if-lez v0, :cond_1d

    .line 661
    .line 662
    goto :goto_14

    .line 663
    :cond_1d
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 664
    .line 665
    if-nez v0, :cond_1f

    .line 666
    .line 667
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 668
    .line 669
    if-eqz v0, :cond_1e

    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_1e
    move v14, v9

    .line 673
    goto :goto_15

    .line 674
    :cond_1f
    :goto_14
    move v14, v1

    .line 675
    :goto_15
    return v14
.end method

.method public abstract N(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)LK2/g;
.end method

.method public O(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/d;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final P()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:LY2/h;

    .line 5
    .line 6
    invoke-virtual {v1}, LY2/h;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:LJ2/I;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    iput-object v2, v1, LJ2/I;->a:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, v1, LJ2/I;->c:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    iput v0, v1, LJ2/I;->b:I

    .line 31
    .line 32
    return-void
.end method

.method public final Q()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method public final R(JJ)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:I

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    const/4 v13, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v0, v13

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v14

    .line 12
    :goto_0
    iget-object v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 25
    .line 26
    invoke-interface {v0, v12}, Lcom/google/android/exoplayer2/mediacodec/c;->f(Landroid/media/MediaCodec$BufferInfo;)I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v14

    .line 42
    :cond_2
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 43
    .line 44
    invoke-interface {v0, v12}, Lcom/google/android/exoplayer2/mediacodec/c;->f(Landroid/media/MediaCodec$BufferInfo;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    if-gez v0, :cond_8

    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 54
    .line 55
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/c;->b()Landroid/media/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const-string v1, "width"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    const-string v1, "height"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v1, "channel-count"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaFormat;

    .line 96
    .line 97
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 98
    .line 99
    :goto_2
    return v13

    .line 100
    :cond_5
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:I

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    if-ne v0, v1, :cond_7

    .line 112
    .line 113
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 114
    .line 115
    .line 116
    :cond_7
    return v14

    .line 117
    :cond_8
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Z

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Z

    .line 122
    .line 123
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 124
    .line 125
    invoke-interface {v1, v0, v14}, Lcom/google/android/exoplayer2/mediacodec/c;->h(IZ)V

    .line 126
    .line 127
    .line 128
    return v13

    .line 129
    :cond_9
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x4

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 140
    .line 141
    .line 142
    return v14

    .line 143
    :cond_a
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:I

    .line 144
    .line 145
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->l(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iget v1, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 163
    .line 164
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 165
    .line 166
    add-int/2addr v1, v2

    .line 167
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 175
    .line 176
    const-wide/16 v2, 0x0

    .line 177
    .line 178
    cmp-long v0, v0, v2

    .line 179
    .line 180
    if-nez v0, :cond_c

    .line 181
    .line 182
    iget v0, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 183
    .line 184
    and-int/lit8 v0, v0, 0x4

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:J

    .line 189
    .line 190
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    cmp-long v2, v0, v2

    .line 196
    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    iput-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 200
    .line 201
    :cond_c
    iget-wide v0, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    .line 203
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move v4, v14

    .line 210
    :goto_3
    if-ge v4, v3, :cond_e

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    cmp-long v5, v5, v0

    .line 223
    .line 224
    if-nez v5, :cond_d

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move v0, v13

    .line 230
    goto :goto_4

    .line 231
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_e
    move v0, v14

    .line 235
    :goto_4
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 236
    .line 237
    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:J

    .line 238
    .line 239
    iget-wide v2, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 240
    .line 241
    cmp-long v0, v0, v2

    .line 242
    .line 243
    if-nez v0, :cond_f

    .line 244
    .line 245
    move v0, v13

    .line 246
    goto :goto_5

    .line 247
    :cond_f
    move v0, v14

    .line 248
    :goto_5
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 249
    .line 250
    invoke-virtual {v15, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0(J)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Z

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    :try_start_1
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 262
    .line 263
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:I

    .line 266
    .line 267
    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 268
    .line 269
    iget-wide v10, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 270
    .line 271
    iget-boolean v9, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 272
    .line 273
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 274
    .line 275
    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/m;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    const/16 v16, 0x1

    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move-wide/from16 v1, p1

    .line 282
    .line 283
    move/from16 v17, v3

    .line 284
    .line 285
    move-object/from16 v18, v4

    .line 286
    .line 287
    move-wide/from16 v3, p3

    .line 288
    .line 289
    move/from16 v19, v9

    .line 290
    .line 291
    move/from16 v9, v16

    .line 292
    .line 293
    move-object/from16 v20, v12

    .line 294
    .line 295
    move/from16 v12, v19

    .line 296
    .line 297
    move/from16 v16, v13

    .line 298
    .line 299
    move/from16 v13, v17

    .line 300
    .line 301
    move/from16 v17, v14

    .line 302
    .line 303
    move-object/from16 v14, v18

    .line 304
    .line 305
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/m;)Z

    .line 306
    .line 307
    .line 308
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 309
    move-object/from16 v15, v20

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catch_1
    move/from16 v17, v14

    .line 313
    .line 314
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 315
    .line 316
    .line 317
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 318
    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 322
    .line 323
    .line 324
    :cond_11
    return v17

    .line 325
    :cond_12
    move-object/from16 v20, v12

    .line 326
    .line 327
    move/from16 v16, v13

    .line 328
    .line 329
    move/from16 v17, v14

    .line 330
    .line 331
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 332
    .line 333
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:I

    .line 336
    .line 337
    move-object/from16 v14, v20

    .line 338
    .line 339
    iget v8, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 340
    .line 341
    iget-wide v10, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 342
    .line 343
    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 344
    .line 345
    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 346
    .line 347
    iget-object v9, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Lcom/google/android/exoplayer2/m;

    .line 348
    .line 349
    const/16 v18, 0x1

    .line 350
    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    move-wide/from16 v1, p1

    .line 354
    .line 355
    move-wide/from16 v3, p3

    .line 356
    .line 357
    move-object/from16 v19, v9

    .line 358
    .line 359
    move/from16 v9, v18

    .line 360
    .line 361
    move-object v15, v14

    .line 362
    move-object/from16 v14, v19

    .line 363
    .line 364
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/m;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    :goto_6
    if-eqz v0, :cond_15

    .line 369
    .line 370
    iget-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 371
    .line 372
    move-object/from16 v2, p0

    .line 373
    .line 374
    move-object v3, v15

    .line 375
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0(J)V

    .line 376
    .line 377
    .line 378
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 379
    .line 380
    and-int/lit8 v0, v0, 0x4

    .line 381
    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    move/from16 v14, v16

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_13
    move/from16 v14, v17

    .line 388
    .line 389
    :goto_7
    const/4 v0, -0x1

    .line 390
    iput v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:I

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    iput-object v0, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Ljava/nio/ByteBuffer;

    .line 394
    .line 395
    if-nez v14, :cond_14

    .line 396
    .line 397
    return v16

    .line 398
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_15
    move-object/from16 v2, p0

    .line 403
    .line 404
    :goto_8
    return v17
.end method

.method public final S()Z
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    :cond_0
    move v4, v2

    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :cond_1
    iget v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:I

    .line 21
    .line 22
    iget-object v5, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    if-gez v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/c;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:I

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/mediacodec/c;->j(I)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v6, -0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    if-ne v0, v7, :cond_5

    .line 52
    .line 53
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Z

    .line 59
    .line 60
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 61
    .line 62
    iget v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:I

    .line 63
    .line 64
    const/4 v13, 0x4

    .line 65
    const/4 v10, 0x0

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/mediacodec/c;->n(IIJI)V

    .line 69
    .line 70
    .line 71
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:I

    .line 72
    .line 73
    iput-object v3, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    :goto_0
    iput v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:I

    .line 76
    .line 77
    return v2

    .line 78
    :cond_5
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Z

    .line 83
    .line 84
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:[B

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 92
    .line 93
    iget v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:I

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v10, 0x26

    .line 97
    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/mediacodec/c;->n(IIJI)V

    .line 101
    .line 102
    .line 103
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:I

    .line 104
    .line 105
    iput-object v3, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 108
    .line 109
    return v7

    .line 110
    :cond_6
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 111
    .line 112
    if-ne v0, v7, :cond_8

    .line 113
    .line 114
    move v0, v2

    .line 115
    :goto_1
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/m;

    .line 116
    .line 117
    iget-object v8, v8, Lcom/google/android/exoplayer2/m;->s:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v0, v8, :cond_7

    .line 124
    .line 125
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/m;

    .line 126
    .line 127
    iget-object v8, v8, Lcom/google/android/exoplayer2/m;->s:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, [B

    .line 134
    .line 135
    iget-object v9, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    iput v4, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 144
    .line 145
    :cond_8
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v8, v1, Lcom/google/android/exoplayer2/e;->c:LH2/X;

    .line 152
    .line 153
    invoke-virtual {v8}, LH2/X;->a()V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-virtual {v1, v8, v5, v2}, Lcom/google/android/exoplayer2/e;->L(LH2/X;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 157
    .line 158
    .line 159
    move-result v9
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_9

    .line 165
    .line 166
    const/high16 v10, 0x20000000

    .line 167
    .line 168
    invoke-virtual {v5, v10}, LK2/a;->m(I)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_a

    .line 173
    .line 174
    :cond_9
    iget-wide v10, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:J

    .line 175
    .line 176
    iput-wide v10, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:J

    .line 177
    .line 178
    :cond_a
    const/4 v10, -0x3

    .line 179
    if-ne v9, v10, :cond_b

    .line 180
    .line 181
    return v2

    .line 182
    :cond_b
    const/4 v10, -0x5

    .line 183
    if-ne v9, v10, :cond_d

    .line 184
    .line 185
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 186
    .line 187
    if-ne v0, v4, :cond_c

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 190
    .line 191
    .line 192
    iput v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 193
    .line 194
    :cond_c
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0(LH2/X;)LK2/g;

    .line 195
    .line 196
    .line 197
    return v7

    .line 198
    :cond_d
    const/4 v8, 0x4

    .line 199
    invoke-virtual {v5, v8}, LK2/a;->m(I)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_11

    .line 204
    .line 205
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 206
    .line 207
    if-ne v0, v4, :cond_e

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 210
    .line 211
    .line 212
    iput v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 213
    .line 214
    :cond_e
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 215
    .line 216
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 217
    .line 218
    if-nez v0, :cond_f

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :cond_f
    :try_start_1
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 225
    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_10
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Z

    .line 230
    .line 231
    iget-object v8, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 232
    .line 233
    iget v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:I

    .line 234
    .line 235
    const/4 v13, 0x4

    .line 236
    const/4 v10, 0x0

    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/mediacodec/c;->n(IIJI)V

    .line 240
    .line 241
    .line 242
    iput v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:I

    .line 243
    .line 244
    iput-object v3, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    :goto_2
    return v2

    .line 247
    :catch_0
    move-exception v0

    .line 248
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, Lu3/K;->p(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/google/android/exoplayer2/e;->C(Ljava/lang/Exception;Lcom/google/android/exoplayer2/m;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_11
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 264
    .line 265
    if-nez v9, :cond_13

    .line 266
    .line 267
    invoke-virtual {v5, v7}, LK2/a;->m(I)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_13

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 274
    .line 275
    .line 276
    iget v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 277
    .line 278
    if-ne v0, v4, :cond_12

    .line 279
    .line 280
    iput v7, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 281
    .line 282
    :cond_12
    return v7

    .line 283
    :cond_13
    const/high16 v4, 0x40000000    # 2.0f

    .line 284
    .line 285
    invoke-virtual {v5, v4}, LK2/a;->m(I)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget-object v9, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:LK2/c;

    .line 290
    .line 291
    if-eqz v4, :cond_16

    .line 292
    .line 293
    if-nez v0, :cond_14

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_14
    iget-object v10, v9, LK2/c;->d:[I

    .line 300
    .line 301
    if-nez v10, :cond_15

    .line 302
    .line 303
    new-array v10, v7, [I

    .line 304
    .line 305
    iput-object v10, v9, LK2/c;->d:[I

    .line 306
    .line 307
    iget-object v11, v9, LK2/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 308
    .line 309
    iput-object v10, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 310
    .line 311
    :cond_15
    iget-object v10, v9, LK2/c;->d:[I

    .line 312
    .line 313
    aget v11, v10, v2

    .line 314
    .line 315
    add-int/2addr v11, v0

    .line 316
    aput v11, v10, v2

    .line 317
    .line 318
    :cond_16
    :goto_3
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    .line 319
    .line 320
    if-eqz v0, :cond_1c

    .line 321
    .line 322
    if-nez v4, :cond_1c

    .line 323
    .line 324
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    move v11, v2

    .line 331
    move v12, v11

    .line 332
    :goto_4
    add-int/lit8 v13, v11, 0x1

    .line 333
    .line 334
    if-ge v13, v10, :cond_1a

    .line 335
    .line 336
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    and-int/lit16 v14, v14, 0xff

    .line 341
    .line 342
    const/4 v15, 0x3

    .line 343
    if-ne v12, v15, :cond_17

    .line 344
    .line 345
    if-ne v14, v7, :cond_18

    .line 346
    .line 347
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    and-int/lit8 v3, v16, 0x1f

    .line 352
    .line 353
    const/4 v6, 0x7

    .line 354
    if-ne v3, v6, :cond_18

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    sub-int/2addr v11, v15

    .line 361
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_17
    if-nez v14, :cond_18

    .line 375
    .line 376
    add-int/lit8 v12, v12, 0x1

    .line 377
    .line 378
    :cond_18
    if-eqz v14, :cond_19

    .line 379
    .line 380
    move v12, v2

    .line 381
    :cond_19
    move v11, v13

    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v6, -0x1

    .line 384
    goto :goto_4

    .line 385
    :cond_1a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 386
    .line 387
    .line 388
    :goto_5
    iget-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_1b

    .line 395
    .line 396
    return v7

    .line 397
    :cond_1b
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    .line 398
    .line 399
    :cond_1c
    iget-wide v10, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 400
    .line 401
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:LY2/i;

    .line 402
    .line 403
    if-eqz v0, :cond_21

    .line 404
    .line 405
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 406
    .line 407
    iget-wide v12, v0, LY2/i;->b:J

    .line 408
    .line 409
    const-wide/16 v14, 0x0

    .line 410
    .line 411
    cmp-long v6, v12, v14

    .line 412
    .line 413
    if-nez v6, :cond_1d

    .line 414
    .line 415
    iput-wide v10, v0, LY2/i;->a:J

    .line 416
    .line 417
    :cond_1d
    iget-boolean v6, v0, LY2/i;->c:Z

    .line 418
    .line 419
    const-wide/32 v12, 0xf4240

    .line 420
    .line 421
    .line 422
    const-wide/16 v17, 0x211

    .line 423
    .line 424
    if-eqz v6, :cond_1e

    .line 425
    .line 426
    :goto_6
    move/from16 v19, v4

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_1e
    iget-object v6, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move v10, v2

    .line 435
    move v11, v10

    .line 436
    :goto_7
    if-ge v10, v8, :cond_1f

    .line 437
    .line 438
    shl-int/lit8 v11, v11, 0x8

    .line 439
    .line 440
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    and-int/lit16 v8, v8, 0xff

    .line 445
    .line 446
    or-int/2addr v11, v8

    .line 447
    add-int/lit8 v10, v10, 0x1

    .line 448
    .line 449
    const/4 v8, 0x4

    .line 450
    goto :goto_7

    .line 451
    :cond_1f
    invoke-static {v11}, LJ2/H;->b(I)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    const/4 v8, -0x1

    .line 456
    if-ne v6, v8, :cond_20

    .line 457
    .line 458
    iput-boolean v7, v0, LY2/i;->c:Z

    .line 459
    .line 460
    iput-wide v14, v0, LY2/i;->b:J

    .line 461
    .line 462
    iget-wide v10, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 463
    .line 464
    iput-wide v10, v0, LY2/i;->a:J

    .line 465
    .line 466
    const-string v0, "C2Mp3TimestampTracker"

    .line 467
    .line 468
    const-string v3, "MPEG audio header is invalid."

    .line 469
    .line 470
    invoke-static {v0, v3}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-wide v10, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_20
    iget v3, v3, Lcom/google/android/exoplayer2/m;->E:I

    .line 477
    .line 478
    int-to-long v10, v3

    .line 479
    iget-wide v7, v0, LY2/i;->a:J

    .line 480
    .line 481
    move/from16 v19, v4

    .line 482
    .line 483
    iget-wide v3, v0, LY2/i;->b:J

    .line 484
    .line 485
    sub-long v3, v3, v17

    .line 486
    .line 487
    mul-long/2addr v3, v12

    .line 488
    div-long/2addr v3, v10

    .line 489
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    add-long v10, v3, v7

    .line 494
    .line 495
    iget-wide v3, v0, LY2/i;->b:J

    .line 496
    .line 497
    int-to-long v6, v6

    .line 498
    add-long/2addr v3, v6

    .line 499
    iput-wide v3, v0, LY2/i;->b:J

    .line 500
    .line 501
    :goto_8
    iget-wide v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:J

    .line 502
    .line 503
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:LY2/i;

    .line 504
    .line 505
    iget-object v6, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget v6, v6, Lcom/google/android/exoplayer2/m;->E:I

    .line 511
    .line 512
    int-to-long v6, v6

    .line 513
    move-wide/from16 v20, v3

    .line 514
    .line 515
    iget-wide v2, v0, LY2/i;->a:J

    .line 516
    .line 517
    move-object v4, v9

    .line 518
    iget-wide v8, v0, LY2/i;->b:J

    .line 519
    .line 520
    sub-long v8, v8, v17

    .line 521
    .line 522
    mul-long/2addr v8, v12

    .line 523
    div-long/2addr v8, v6

    .line 524
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v6

    .line 528
    add-long/2addr v6, v2

    .line 529
    move-wide/from16 v2, v20

    .line 530
    .line 531
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 532
    .line 533
    .line 534
    move-result-wide v2

    .line 535
    iput-wide v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:J

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_21
    move/from16 v19, v4

    .line 539
    .line 540
    move-object v4, v9

    .line 541
    :goto_9
    const/high16 v0, -0x80000000

    .line 542
    .line 543
    invoke-virtual {v5, v0}, LK2/a;->m(I)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_22

    .line 548
    .line 549
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_22
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 559
    .line 560
    if-eqz v0, :cond_24

    .line 561
    .line 562
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_23

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 575
    .line 576
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:Lu3/G;

    .line 577
    .line 578
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 579
    .line 580
    invoke-virtual {v0, v10, v11, v2}, Lu3/G;->a(JLjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :goto_a
    const/4 v2, 0x0

    .line 584
    goto :goto_b

    .line 585
    :cond_23
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 586
    .line 587
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:Lu3/G;

    .line 588
    .line 589
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 590
    .line 591
    invoke-virtual {v0, v10, v11, v2}, Lu3/G;->a(JLjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :goto_b
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 596
    .line 597
    :cond_24
    iget-wide v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:J

    .line 598
    .line 599
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 600
    .line 601
    .line 602
    move-result-wide v2

    .line 603
    iput-wide v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:J

    .line 604
    .line 605
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->q()V

    .line 606
    .line 607
    .line 608
    const/high16 v0, 0x10000000

    .line 609
    .line 610
    invoke-virtual {v5, v0}, LK2/a;->m(I)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_25

    .line 615
    .line 616
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 617
    .line 618
    .line 619
    :cond_25
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 620
    .line 621
    .line 622
    if-eqz v19, :cond_26

    .line 623
    .line 624
    :try_start_2
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 625
    .line 626
    iget v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:I

    .line 627
    .line 628
    invoke-interface {v0, v2, v4, v10, v11}, Lcom/google/android/exoplayer2/mediacodec/c;->m(ILK2/c;J)V

    .line 629
    .line 630
    .line 631
    :goto_c
    const/4 v0, -0x1

    .line 632
    goto :goto_d

    .line 633
    :catch_1
    move-exception v0

    .line 634
    goto :goto_e

    .line 635
    :cond_26
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 636
    .line 637
    iget v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:I

    .line 638
    .line 639
    iget-object v3, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 642
    .line 643
    .line 644
    move-result v24

    .line 645
    const/16 v27, 0x0

    .line 646
    .line 647
    move-object/from16 v22, v0

    .line 648
    .line 649
    move/from16 v23, v2

    .line 650
    .line 651
    move-wide/from16 v25, v10

    .line 652
    .line 653
    invoke-interface/range {v22 .. v27}, Lcom/google/android/exoplayer2/mediacodec/c;->n(IIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 654
    .line 655
    .line 656
    goto :goto_c

    .line 657
    :goto_d
    iput v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:I

    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    iput-object v0, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 661
    .line 662
    const/4 v2, 0x1

    .line 663
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    iput v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 667
    .line 668
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 669
    .line 670
    iget v3, v0, LK2/e;->c:I

    .line 671
    .line 672
    add-int/2addr v3, v2

    .line 673
    iput v3, v0, LK2/e;->c:I

    .line 674
    .line 675
    return v2

    .line 676
    :goto_e
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 677
    .line 678
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-static {v3}, Lu3/K;->p(I)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    const/4 v4, 0x0

    .line 687
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/google/android/exoplayer2/e;->C(Ljava/lang/Exception;Lcom/google/android/exoplayer2/m;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :catch_2
    move-exception v0

    .line 693
    move v4, v2

    .line 694
    move-object v2, v0

    .line 695
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0(Ljava/lang/Exception;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0(I)Z

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 702
    .line 703
    .line 704
    const/4 v2, 0x1

    .line 705
    return v2

    .line 706
    :goto_f
    return v4
.end method

.method public final T()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final U()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lu3/K;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Lu3/a;->d(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lu3/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public final V(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:LI2/J;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y(LI2/J;Lcom/google/android/exoplayer2/m;Z)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y(LI2/J;Lcom/google/android/exoplayer2/m;Z)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Drm session requires secure decoder for "

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "."

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "MediaCodecRenderer"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v0
.end method

.method public W()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract X(F[Lcom/google/android/exoplayer2/m;)F
.end method

.method public abstract Y(LI2/J;Lcom/google/android/exoplayer2/m;Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public abstract Z(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;
.end method

.method public a0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/e;->q:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->h:Lf3/y;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lf3/y;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v1

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:J

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    move v1, v2

    .line 58
    :cond_3
    return v1
.end method

.method public final b0(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaCrypto;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v3, "createCodec:"

    .line 6
    .line 7
    iget-object v6, v0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget v4, Lu3/K;->a:I

    .line 10
    .line 11
    const/16 v8, 0x17

    .line 12
    .line 13
    if-ge v4, v8, :cond_0

    .line 14
    .line 15
    const/high16 v9, -0x40800000    # -1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v9, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:F

    .line 19
    .line 20
    iget-object v10, v7, Lcom/google/android/exoplayer2/e;->i:[Lcom/google/android/exoplayer2/m;

    .line 21
    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v9, v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X(F[Lcom/google/android/exoplayer2/m;)F

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    :goto_0
    iget v10, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:F

    .line 30
    .line 31
    cmpg-float v10, v9, v10

    .line 32
    .line 33
    if-gtz v10, :cond_1

    .line 34
    .line 35
    const/high16 v9, -0x40800000    # -1.0f

    .line 36
    .line 37
    :cond_1
    iget-object v10, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 38
    .line 39
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0(Lcom/google/android/exoplayer2/m;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    iget-object v12, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 47
    .line 48
    move-object/from16 v13, p2

    .line 49
    .line 50
    invoke-virtual {v7, v0, v12, v13, v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/16 v13, 0x1f

    .line 55
    .line 56
    if-lt v4, v13, :cond_2

    .line 57
    .line 58
    iget-object v4, v7, Lcom/google/android/exoplayer2/e;->f:LI2/S0;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->a(Lcom/google/android/exoplayer2/mediacodec/c$a;LI2/S0;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lu3/I;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t:Lcom/google/android/exoplayer2/mediacodec/c$b;

    .line 82
    .line 83
    invoke-interface {v3, v12}, Lcom/google/android/exoplayer2/mediacodec/c$b;->a(Lcom/google/android/exoplayer2/mediacodec/c$a;)Lcom/google/android/exoplayer2/mediacodec/c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Lu3/I;->b()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-object v12, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/mediacodec/d;->d(Lcom/google/android/exoplayer2/m;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_30

    .line 103
    .line 104
    iget-object v12, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 105
    .line 106
    const-string v14, "]"

    .line 107
    .line 108
    if-nez v12, :cond_3

    .line 109
    .line 110
    const-string v5, "null"

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_3
    const-string v15, "id="

    .line 115
    .line 116
    invoke-static {v15}, LD/r;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    iget-object v13, v12, Lcom/google/android/exoplayer2/m;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v13, ", mimeType="

    .line 126
    .line 127
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v13, v12, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/4 v13, -0x1

    .line 136
    iget v8, v12, Lcom/google/android/exoplayer2/m;->h:I

    .line 137
    .line 138
    if-eq v8, v13, :cond_4

    .line 139
    .line 140
    const-string v5, ", bitrate="

    .line 141
    .line 142
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v5, v12, Lcom/google/android/exoplayer2/m;->i:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    const-string v8, ", codecs="

    .line 153
    .line 154
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v8, v12, Lcom/google/android/exoplayer2/m;->t:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 161
    .line 162
    if-eqz v8, :cond_c

    .line 163
    .line 164
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    :goto_1
    iget v5, v8, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    .line 171
    .line 172
    if-ge v13, v5, :cond_b

    .line 173
    .line 174
    iget-object v5, v8, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 175
    .line 176
    aget-object v5, v5, v13

    .line 177
    .line 178
    iget-object v5, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 179
    .line 180
    sget-object v2, LH2/h;->b:Ljava/util/UUID;

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    const-string v2, "cenc"

    .line 189
    .line 190
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_2
    move-object/from16 v16, v8

    .line 194
    .line 195
    :goto_3
    const/4 v2, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    sget-object v2, LH2/h;->c:Ljava/util/UUID;

    .line 198
    .line 199
    invoke-virtual {v5, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    const-string v2, "clearkey"

    .line 206
    .line 207
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    sget-object v2, LH2/h;->e:Ljava/util/UUID;

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    const-string v2, "playready"

    .line 220
    .line 221
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    sget-object v2, LH2/h;->d:Ljava/util/UUID;

    .line 226
    .line 227
    invoke-virtual {v5, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    const-string v2, "widevine"

    .line 234
    .line 235
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    sget-object v2, LH2/h;->a:Ljava/util/UUID;

    .line 240
    .line 241
    invoke-virtual {v5, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_a

    .line 246
    .line 247
    const-string v2, "universal"

    .line 248
    .line 249
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    move-object/from16 v16, v8

    .line 256
    .line 257
    const-string v8, "unknown ("

    .line 258
    .line 259
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v5, ")"

    .line 266
    .line 267
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_4
    add-int/2addr v13, v2

    .line 279
    move-object/from16 v8, v16

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_b
    const-string v2, ", drm=["

    .line 283
    .line 284
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    new-instance v2, La5/d;

    .line 288
    .line 289
    const/16 v5, 0x2c

    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-direct {v2, v8}, La5/d;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v15, v1}, La5/d;->a(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x5d

    .line 302
    .line 303
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_c
    iget v1, v12, Lcom/google/android/exoplayer2/m;->v:I

    .line 307
    .line 308
    const/4 v2, -0x1

    .line 309
    if-eq v1, v2, :cond_d

    .line 310
    .line 311
    iget v5, v12, Lcom/google/android/exoplayer2/m;->w:I

    .line 312
    .line 313
    if-eq v5, v2, :cond_d

    .line 314
    .line 315
    const-string v2, ", res="

    .line 316
    .line 317
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v1, "x"

    .line 324
    .line 325
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_d
    iget-object v1, v12, Lcom/google/android/exoplayer2/m;->C:Lv3/b;

    .line 332
    .line 333
    if-eqz v1, :cond_16

    .line 334
    .line 335
    iget v2, v1, Lv3/b;->a:I

    .line 336
    .line 337
    const/4 v5, -0x1

    .line 338
    if-eq v2, v5, :cond_16

    .line 339
    .line 340
    iget v8, v1, Lv3/b;->b:I

    .line 341
    .line 342
    if-eq v8, v5, :cond_16

    .line 343
    .line 344
    iget v1, v1, Lv3/b;->c:I

    .line 345
    .line 346
    if-eq v1, v5, :cond_16

    .line 347
    .line 348
    const-string v13, ", color="

    .line 349
    .line 350
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    if-eq v2, v5, :cond_15

    .line 354
    .line 355
    if-eq v8, v5, :cond_15

    .line 356
    .line 357
    if-eq v1, v5, :cond_15

    .line 358
    .line 359
    if-eq v2, v5, :cond_11

    .line 360
    .line 361
    const/4 v5, 0x6

    .line 362
    if-eq v2, v5, :cond_10

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    if-eq v2, v5, :cond_f

    .line 366
    .line 367
    const/4 v5, 0x2

    .line 368
    if-eq v2, v5, :cond_e

    .line 369
    .line 370
    const-string v2, "Undefined color space"

    .line 371
    .line 372
    :goto_5
    const/4 v5, -0x1

    .line 373
    goto :goto_6

    .line 374
    :cond_e
    const-string v2, "BT601"

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_f
    const-string v2, "BT709"

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_10
    const-string v2, "BT2020"

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_11
    const-string v2, "Unset color space"

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :goto_6
    if-eq v8, v5, :cond_14

    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    if-eq v8, v5, :cond_13

    .line 390
    .line 391
    const/4 v5, 0x2

    .line 392
    if-eq v8, v5, :cond_12

    .line 393
    .line 394
    const-string v5, "Undefined color range"

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_12
    const-string v5, "Limited range"

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_13
    const-string v5, "Full range"

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_14
    const-string v5, "Unset color range"

    .line 404
    .line 405
    :goto_7
    invoke-static {v1}, Lv3/b;->a(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    sget v8, Lu3/K;->a:I

    .line 410
    .line 411
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 412
    .line 413
    new-instance v8, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v2, "/"

    .line 422
    .line 423
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_8

    .line 440
    :cond_15
    const-string v1, "NA"

    .line 441
    .line 442
    :goto_8
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    :cond_16
    iget v1, v12, Lcom/google/android/exoplayer2/m;->x:F

    .line 446
    .line 447
    const/high16 v2, -0x40800000    # -1.0f

    .line 448
    .line 449
    cmpl-float v2, v1, v2

    .line 450
    .line 451
    if-eqz v2, :cond_17

    .line 452
    .line 453
    const-string v2, ", fps="

    .line 454
    .line 455
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    :cond_17
    iget v1, v12, Lcom/google/android/exoplayer2/m;->D:I

    .line 462
    .line 463
    const/4 v2, -0x1

    .line 464
    if-eq v1, v2, :cond_18

    .line 465
    .line 466
    const-string v5, ", channels="

    .line 467
    .line 468
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    :cond_18
    iget v1, v12, Lcom/google/android/exoplayer2/m;->E:I

    .line 475
    .line 476
    if-eq v1, v2, :cond_19

    .line 477
    .line 478
    const-string v2, ", sample_rate="

    .line 479
    .line 480
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    :cond_19
    iget-object v1, v12, Lcom/google/android/exoplayer2/m;->c:Ljava/lang/String;

    .line 487
    .line 488
    if-eqz v1, :cond_1a

    .line 489
    .line 490
    const-string v2, ", language="

    .line 491
    .line 492
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    :cond_1a
    iget-object v1, v12, Lcom/google/android/exoplayer2/m;->b:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v1, :cond_1b

    .line 501
    .line 502
    const-string v2, ", label="

    .line 503
    .line 504
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    :cond_1b
    iget v1, v12, Lcom/google/android/exoplayer2/m;->d:I

    .line 511
    .line 512
    if-eqz v1, :cond_1f

    .line 513
    .line 514
    new-instance v2, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    and-int/lit8 v5, v1, 0x4

    .line 520
    .line 521
    if-eqz v5, :cond_1c

    .line 522
    .line 523
    const-string v5, "auto"

    .line 524
    .line 525
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    :cond_1c
    const/4 v5, 0x1

    .line 529
    and-int/lit8 v8, v1, 0x1

    .line 530
    .line 531
    if-eqz v8, :cond_1d

    .line 532
    .line 533
    const-string v5, "default"

    .line 534
    .line 535
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_1d
    const/4 v5, 0x2

    .line 539
    and-int/2addr v1, v5

    .line 540
    if-eqz v1, :cond_1e

    .line 541
    .line 542
    const-string v1, "forced"

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    :cond_1e
    const-string v1, ", selectionFlags=["

    .line 548
    .line 549
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    new-instance v1, La5/d;

    .line 553
    .line 554
    const/16 v5, 0x2c

    .line 555
    .line 556
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    invoke-direct {v1, v8}, La5/d;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v15, v2}, La5/d;->a(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    :cond_1f
    iget v1, v12, Lcom/google/android/exoplayer2/m;->e:I

    .line 570
    .line 571
    if-eqz v1, :cond_2f

    .line 572
    .line 573
    new-instance v2, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    const/4 v5, 0x1

    .line 579
    and-int/lit8 v8, v1, 0x1

    .line 580
    .line 581
    if-eqz v8, :cond_20

    .line 582
    .line 583
    const-string v5, "main"

    .line 584
    .line 585
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_20
    const/4 v5, 0x2

    .line 589
    and-int/lit8 v8, v1, 0x2

    .line 590
    .line 591
    if-eqz v8, :cond_21

    .line 592
    .line 593
    const-string v5, "alt"

    .line 594
    .line 595
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :cond_21
    and-int/lit8 v5, v1, 0x4

    .line 599
    .line 600
    if-eqz v5, :cond_22

    .line 601
    .line 602
    const-string v5, "supplementary"

    .line 603
    .line 604
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    :cond_22
    and-int/lit8 v5, v1, 0x8

    .line 608
    .line 609
    if-eqz v5, :cond_23

    .line 610
    .line 611
    const-string v5, "commentary"

    .line 612
    .line 613
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_23
    and-int/lit8 v5, v1, 0x10

    .line 617
    .line 618
    if-eqz v5, :cond_24

    .line 619
    .line 620
    const-string v5, "dub"

    .line 621
    .line 622
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    :cond_24
    and-int/lit8 v5, v1, 0x20

    .line 626
    .line 627
    if-eqz v5, :cond_25

    .line 628
    .line 629
    const-string v5, "emergency"

    .line 630
    .line 631
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_25
    and-int/lit8 v5, v1, 0x40

    .line 635
    .line 636
    if-eqz v5, :cond_26

    .line 637
    .line 638
    const-string v5, "caption"

    .line 639
    .line 640
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :cond_26
    and-int/lit16 v5, v1, 0x80

    .line 644
    .line 645
    if-eqz v5, :cond_27

    .line 646
    .line 647
    const-string v5, "subtitle"

    .line 648
    .line 649
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_27
    and-int/lit16 v5, v1, 0x100

    .line 653
    .line 654
    if-eqz v5, :cond_28

    .line 655
    .line 656
    const-string v5, "sign"

    .line 657
    .line 658
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    :cond_28
    and-int/lit16 v5, v1, 0x200

    .line 662
    .line 663
    if-eqz v5, :cond_29

    .line 664
    .line 665
    const-string v5, "describes-video"

    .line 666
    .line 667
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :cond_29
    and-int/lit16 v5, v1, 0x400

    .line 671
    .line 672
    if-eqz v5, :cond_2a

    .line 673
    .line 674
    const-string v5, "describes-music"

    .line 675
    .line 676
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_2a
    and-int/lit16 v5, v1, 0x800

    .line 680
    .line 681
    if-eqz v5, :cond_2b

    .line 682
    .line 683
    const-string v5, "enhanced-intelligibility"

    .line 684
    .line 685
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_2b
    and-int/lit16 v5, v1, 0x1000

    .line 689
    .line 690
    if-eqz v5, :cond_2c

    .line 691
    .line 692
    const-string v5, "transcribes-dialog"

    .line 693
    .line 694
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    :cond_2c
    and-int/lit16 v5, v1, 0x2000

    .line 698
    .line 699
    if-eqz v5, :cond_2d

    .line 700
    .line 701
    const-string v5, "easy-read"

    .line 702
    .line 703
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    :cond_2d
    and-int/lit16 v1, v1, 0x4000

    .line 707
    .line 708
    if-eqz v1, :cond_2e

    .line 709
    .line 710
    const-string v1, "trick-play"

    .line 711
    .line 712
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :cond_2e
    const-string v1, ", roleFlags=["

    .line 716
    .line 717
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    new-instance v1, La5/d;

    .line 721
    .line 722
    const/16 v5, 0x2c

    .line 723
    .line 724
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-direct {v1, v5}, La5/d;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v15, v2}, La5/d;->a(Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    :cond_2f
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    :goto_9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 742
    .line 743
    const-string v1, "Format exceeds selected codec\'s capabilities ["

    .line 744
    .line 745
    const-string v2, ", "

    .line 746
    .line 747
    invoke-static {v1, v5, v2, v6, v14}, LD/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v2, "MediaCodecRenderer"

    .line 752
    .line 753
    invoke-static {v2, v1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_30
    iput-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 757
    .line 758
    iput v9, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:F

    .line 759
    .line 760
    iget-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 761
    .line 762
    iput-object v1, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/m;

    .line 763
    .line 764
    sget v1, Lu3/K;->a:I

    .line 765
    .line 766
    const-string v2, "OMX.Exynos.avc.dec.secure"

    .line 767
    .line 768
    const/16 v5, 0x19

    .line 769
    .line 770
    if-gt v1, v5, :cond_32

    .line 771
    .line 772
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    if-eqz v8, :cond_32

    .line 777
    .line 778
    sget-object v8, Lu3/K;->d:Ljava/lang/String;

    .line 779
    .line 780
    const-string v9, "SM-T585"

    .line 781
    .line 782
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    if-nez v9, :cond_31

    .line 787
    .line 788
    const-string v9, "SM-A510"

    .line 789
    .line 790
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    if-nez v9, :cond_31

    .line 795
    .line 796
    const-string v9, "SM-A520"

    .line 797
    .line 798
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    if-nez v9, :cond_31

    .line 803
    .line 804
    const-string v9, "SM-J700"

    .line 805
    .line 806
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    if-eqz v8, :cond_32

    .line 811
    .line 812
    :cond_31
    const/4 v8, 0x2

    .line 813
    goto :goto_a

    .line 814
    :cond_32
    const/16 v8, 0x18

    .line 815
    .line 816
    if-ge v1, v8, :cond_35

    .line 817
    .line 818
    const-string v8, "OMX.Nvidia.h264.decode"

    .line 819
    .line 820
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v8

    .line 824
    if-nez v8, :cond_33

    .line 825
    .line 826
    const-string v8, "OMX.Nvidia.h264.decode.secure"

    .line 827
    .line 828
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v8

    .line 832
    if-eqz v8, :cond_35

    .line 833
    .line 834
    :cond_33
    sget-object v8, Lu3/K;->b:Ljava/lang/String;

    .line 835
    .line 836
    const-string v9, "flounder"

    .line 837
    .line 838
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    if-nez v9, :cond_34

    .line 843
    .line 844
    const-string v9, "flounder_lte"

    .line 845
    .line 846
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    if-nez v9, :cond_34

    .line 851
    .line 852
    const-string v9, "grouper"

    .line 853
    .line 854
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    if-nez v9, :cond_34

    .line 859
    .line 860
    const-string v9, "tilapia"

    .line 861
    .line 862
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-eqz v8, :cond_35

    .line 867
    .line 868
    :cond_34
    const/4 v8, 0x1

    .line 869
    goto :goto_a

    .line 870
    :cond_35
    const/4 v8, 0x0

    .line 871
    :goto_a
    iput v8, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    .line 872
    .line 873
    iget-object v8, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/m;

    .line 874
    .line 875
    const/16 v9, 0x15

    .line 876
    .line 877
    if-ge v1, v9, :cond_36

    .line 878
    .line 879
    iget-object v8, v8, Lcom/google/android/exoplayer2/m;->s:Ljava/util/List;

    .line 880
    .line 881
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    if-eqz v8, :cond_36

    .line 886
    .line 887
    const-string v8, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 888
    .line 889
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    if-eqz v8, :cond_36

    .line 894
    .line 895
    const/4 v8, 0x1

    .line 896
    goto :goto_b

    .line 897
    :cond_36
    const/4 v8, 0x0

    .line 898
    :goto_b
    iput-boolean v8, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    .line 899
    .line 900
    const/16 v8, 0x13

    .line 901
    .line 902
    const/16 v12, 0x12

    .line 903
    .line 904
    if-lt v1, v12, :cond_39

    .line 905
    .line 906
    if-ne v1, v12, :cond_37

    .line 907
    .line 908
    const-string v13, "OMX.SEC.avc.dec"

    .line 909
    .line 910
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v13

    .line 914
    if-nez v13, :cond_39

    .line 915
    .line 916
    const-string v13, "OMX.SEC.avc.dec.secure"

    .line 917
    .line 918
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v13

    .line 922
    if-nez v13, :cond_39

    .line 923
    .line 924
    :cond_37
    if-ne v1, v8, :cond_38

    .line 925
    .line 926
    sget-object v13, Lu3/K;->d:Ljava/lang/String;

    .line 927
    .line 928
    const-string v14, "SM-G800"

    .line 929
    .line 930
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 931
    .line 932
    .line 933
    move-result v13

    .line 934
    if-eqz v13, :cond_38

    .line 935
    .line 936
    const-string v13, "OMX.Exynos.avc.dec"

    .line 937
    .line 938
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v13

    .line 942
    if-nez v13, :cond_39

    .line 943
    .line 944
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_38

    .line 949
    .line 950
    goto :goto_c

    .line 951
    :cond_38
    const/4 v2, 0x0

    .line 952
    goto :goto_d

    .line 953
    :cond_39
    :goto_c
    const/4 v2, 0x1

    .line 954
    :goto_d
    iput-boolean v2, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    .line 955
    .line 956
    const/16 v2, 0x1d

    .line 957
    .line 958
    if-ne v1, v2, :cond_3a

    .line 959
    .line 960
    const-string v13, "c2.android.aac.decoder"

    .line 961
    .line 962
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v13

    .line 966
    if-eqz v13, :cond_3a

    .line 967
    .line 968
    const/4 v13, 0x1

    .line 969
    goto :goto_e

    .line 970
    :cond_3a
    const/4 v13, 0x0

    .line 971
    :goto_e
    iput-boolean v13, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 972
    .line 973
    const/16 v13, 0x17

    .line 974
    .line 975
    if-gt v1, v13, :cond_3b

    .line 976
    .line 977
    const-string v13, "OMX.google.vorbis.decoder"

    .line 978
    .line 979
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v13

    .line 983
    if-nez v13, :cond_3d

    .line 984
    .line 985
    :cond_3b
    if-gt v1, v8, :cond_3e

    .line 986
    .line 987
    sget-object v8, Lu3/K;->b:Ljava/lang/String;

    .line 988
    .line 989
    const-string v13, "hb2000"

    .line 990
    .line 991
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v13

    .line 995
    if-nez v13, :cond_3c

    .line 996
    .line 997
    const-string v13, "stvm8"

    .line 998
    .line 999
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    if-eqz v8, :cond_3e

    .line 1004
    .line 1005
    :cond_3c
    const-string v8, "OMX.amlogic.avc.decoder.awesome"

    .line 1006
    .line 1007
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    if-nez v8, :cond_3d

    .line 1012
    .line 1013
    const-string v8, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 1014
    .line 1015
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    if-eqz v8, :cond_3e

    .line 1020
    .line 1021
    :cond_3d
    const/4 v8, 0x1

    .line 1022
    goto :goto_f

    .line 1023
    :cond_3e
    const/4 v8, 0x0

    .line 1024
    :goto_f
    iput-boolean v8, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 1025
    .line 1026
    if-ne v1, v9, :cond_3f

    .line 1027
    .line 1028
    const-string v8, "OMX.google.aac.decoder"

    .line 1029
    .line 1030
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v8

    .line 1034
    if-eqz v8, :cond_3f

    .line 1035
    .line 1036
    const/4 v8, 0x1

    .line 1037
    goto :goto_10

    .line 1038
    :cond_3f
    const/4 v8, 0x0

    .line 1039
    :goto_10
    iput-boolean v8, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 1040
    .line 1041
    if-ge v1, v9, :cond_41

    .line 1042
    .line 1043
    const-string v8, "OMX.SEC.mp3.dec"

    .line 1044
    .line 1045
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v8

    .line 1049
    if-eqz v8, :cond_41

    .line 1050
    .line 1051
    const-string v8, "samsung"

    .line 1052
    .line 1053
    sget-object v9, Lu3/K;->c:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    if-eqz v8, :cond_41

    .line 1060
    .line 1061
    sget-object v8, Lu3/K;->b:Ljava/lang/String;

    .line 1062
    .line 1063
    const-string v9, "baffin"

    .line 1064
    .line 1065
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v9

    .line 1069
    if-nez v9, :cond_40

    .line 1070
    .line 1071
    const-string v9, "grand"

    .line 1072
    .line 1073
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v9

    .line 1077
    if-nez v9, :cond_40

    .line 1078
    .line 1079
    const-string v9, "fortuna"

    .line 1080
    .line 1081
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    if-nez v9, :cond_40

    .line 1086
    .line 1087
    const-string v9, "gprimelte"

    .line 1088
    .line 1089
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v9

    .line 1093
    if-nez v9, :cond_40

    .line 1094
    .line 1095
    const-string v9, "j2y18lte"

    .line 1096
    .line 1097
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    if-nez v9, :cond_40

    .line 1102
    .line 1103
    const-string v9, "ms01"

    .line 1104
    .line 1105
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    if-eqz v8, :cond_41

    .line 1110
    .line 1111
    :cond_40
    const/4 v8, 0x1

    .line 1112
    goto :goto_11

    .line 1113
    :cond_41
    const/4 v8, 0x0

    .line 1114
    :goto_11
    iput-boolean v8, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 1115
    .line 1116
    iget-object v8, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/m;

    .line 1117
    .line 1118
    if-gt v1, v12, :cond_42

    .line 1119
    .line 1120
    iget v8, v8, Lcom/google/android/exoplayer2/m;->D:I

    .line 1121
    .line 1122
    const/4 v9, 0x1

    .line 1123
    if-ne v8, v9, :cond_42

    .line 1124
    .line 1125
    const-string v8, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1126
    .line 1127
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    if-eqz v8, :cond_42

    .line 1132
    .line 1133
    const/4 v8, 0x1

    .line 1134
    goto :goto_12

    .line 1135
    :cond_42
    const/4 v8, 0x0

    .line 1136
    :goto_12
    iput-boolean v8, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 1137
    .line 1138
    iget-object v8, v0, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    if-gt v1, v5, :cond_43

    .line 1141
    .line 1142
    const-string v5, "OMX.rk.video_decoder.avc"

    .line 1143
    .line 1144
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-nez v5, :cond_47

    .line 1149
    .line 1150
    :cond_43
    const/16 v5, 0x11

    .line 1151
    .line 1152
    if-gt v1, v5, :cond_44

    .line 1153
    .line 1154
    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 1155
    .line 1156
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    if-nez v5, :cond_47

    .line 1161
    .line 1162
    :cond_44
    if-gt v1, v2, :cond_45

    .line 1163
    .line 1164
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 1165
    .line 1166
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-nez v1, :cond_47

    .line 1171
    .line 1172
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 1173
    .line 1174
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-nez v1, :cond_47

    .line 1179
    .line 1180
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 1181
    .line 1182
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-nez v1, :cond_47

    .line 1187
    .line 1188
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 1189
    .line 1190
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-nez v1, :cond_47

    .line 1195
    .line 1196
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 1197
    .line 1198
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-nez v1, :cond_47

    .line 1203
    .line 1204
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 1205
    .line 1206
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-nez v1, :cond_47

    .line 1211
    .line 1212
    :cond_45
    const-string v1, "Amazon"

    .line 1213
    .line 1214
    sget-object v2, Lu3/K;->c:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_46

    .line 1221
    .line 1222
    const-string v1, "AFTS"

    .line 1223
    .line 1224
    sget-object v2, Lu3/K;->d:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-eqz v1, :cond_46

    .line 1231
    .line 1232
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 1233
    .line 1234
    if-eqz v0, :cond_46

    .line 1235
    .line 1236
    goto :goto_13

    .line 1237
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_48

    .line 1242
    .line 1243
    :cond_47
    :goto_13
    const/4 v13, 0x1

    .line 1244
    goto :goto_14

    .line 1245
    :cond_48
    const/4 v13, 0x0

    .line 1246
    :goto_14
    iput-boolean v13, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 1247
    .line 1248
    iget-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    const-string v0, "c2.android.mp3.decoder"

    .line 1254
    .line 1255
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_49

    .line 1260
    .line 1261
    new-instance v0, LY2/i;

    .line 1262
    .line 1263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    iput-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:LY2/i;

    .line 1267
    .line 1268
    :cond_49
    iget v0, v7, Lcom/google/android/exoplayer2/e;->g:I

    .line 1269
    .line 1270
    const/4 v1, 0x2

    .line 1271
    if-ne v0, v1, :cond_4a

    .line 1272
    .line 1273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v0

    .line 1277
    const-wide/16 v8, 0x3e8

    .line 1278
    .line 1279
    add-long/2addr v0, v8

    .line 1280
    iput-wide v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:J

    .line 1281
    .line 1282
    :cond_4a
    iget-object v0, v7, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 1283
    .line 1284
    iget v1, v0, LK2/e;->a:I

    .line 1285
    .line 1286
    const/4 v2, 0x1

    .line 1287
    add-int/2addr v1, v2

    .line 1288
    iput v1, v0, LK2/e;->a:I

    .line 1289
    .line 1290
    sub-long v8, v3, v10

    .line 1291
    .line 1292
    move-object/from16 v1, p0

    .line 1293
    .line 1294
    move-wide v2, v3

    .line 1295
    move-wide v4, v8

    .line 1296
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0(JJLjava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :catchall_0
    move-exception v0

    .line 1301
    invoke-static {}, Lu3/I;->b()V

    .line 1302
    .line 1303
    .line 1304
    throw v0
.end method

.method public final c0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0(Lcom/google/android/exoplayer2/m;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "audio/mp4a-latm"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:LY2/h;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "audio/mpeg"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "audio/opus"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput v3, v2, LY2/h;->o:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    iput v0, v2, LY2/h;->o:I

    .line 77
    .line 78
    :goto_1
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->g()LK2/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    instance-of v4, v1, LL2/k;

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    check-cast v4, LL2/k;

    .line 120
    .line 121
    :try_start_0
    new-instance v5, Landroid/media/MediaCrypto;

    .line 122
    .line 123
    iget-object v6, v4, LL2/k;->a:Ljava/util/UUID;

    .line 124
    .line 125
    iget-object v7, v4, LL2/k;->b:[B

    .line 126
    .line 127
    invoke-direct {v5, v6, v7}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    iget-boolean v4, v4, LL2/k;->c:Z

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    move v0, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move v0, v2

    .line 145
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 150
    .line 151
    const/16 v3, 0x1776

    .line 152
    .line 153
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/e;->C(Ljava/lang/Exception;Lcom/google/android/exoplayer2/m;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_7
    :goto_3
    sget-boolean v0, LL2/k;->d:Z

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    instance-of v0, v1, LL2/k;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eq v0, v3, :cond_8

    .line 173
    .line 174
    const/4 v1, 0x4

    .line 175
    if-eq v0, v1, :cond_9

    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 179
    .line 180
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 188
    .line 189
    iget v3, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    .line 190
    .line 191
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/e;->C(Ljava/lang/Exception;Lcom/google/android/exoplayer2/m;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;

    .line 197
    .line 198
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_1
    move-exception v0

    .line 205
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 206
    .line 207
    const/16 v3, 0xfa1

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/e;->C(Ljava/lang/Exception;Lcom/google/android/exoplayer2/m;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_a
    :goto_4
    return-void
.end method

.method public final d0(Landroid/media/MediaCrypto;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 44
    .line 45
    const v2, -0xc34e

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_9

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 67
    .line 68
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 69
    .line 70
    if-nez v2, :cond_8

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v8, v2

    .line 79
    check-cast v8, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 80
    .line 81
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0(Lcom/google/android/exoplayer2/mediacodec/d;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    :try_start_1
    invoke-virtual {p0, v8, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception v2

    .line 93
    const-string v3, "MediaCodecRenderer"

    .line 94
    .line 95
    if-ne v8, v0, :cond_3

    .line 96
    .line 97
    :try_start_2
    const-string v2, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 98
    .line 99
    invoke-static {v3, v2}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v4, 0x32

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v8, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0(Lcom/google/android/exoplayer2/mediacodec/d;Landroid/media/MediaCrypto;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_2
    move-exception v2

    .line 112
    move-object v5, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "Failed to initialize decoder: "

    .line 118
    .line 119
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v3, v2, v5}, Lu3/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Ljava/util/ArrayDeque;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v6, "Decoder init failed: "

    .line 144
    .line 145
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v8, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v6, ", "

    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v6, v3, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 166
    .line 167
    sget v3, Lu3/K;->a:I

    .line 168
    .line 169
    const/16 v7, 0x15

    .line 170
    .line 171
    if-lt v3, v7, :cond_5

    .line 172
    .line 173
    instance-of v3, v5, Landroid/media/MediaCodec$CodecException;

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    move-object v3, v5

    .line 178
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_5

    .line 185
    :cond_4
    move-object v3, v1

    .line 186
    :goto_5
    move-object v9, v3

    .line 187
    goto :goto_6

    .line 188
    :cond_5
    move-object v9, v1

    .line 189
    :goto_6
    move-object v3, v2

    .line 190
    move v7, p2

    .line 191
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/d;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0(Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 198
    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_6
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v7, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean v8, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->b:Z

    .line 217
    .line 218
    iget-object v9, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 219
    .line 220
    iget-object v10, v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    .line 221
    .line 222
    move-object v4, v2

    .line 223
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/exoplayer2/mediacodec/d;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 227
    .line 228
    :goto_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Ljava/util/ArrayDeque;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_7

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 239
    .line 240
    throw p1

    .line 241
    :cond_8
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Ljava/util/ArrayDeque;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 247
    .line 248
    const v2, -0xc34f

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;ZI)V

    .line 252
    .line 253
    .line 254
    throw p1
.end method

.method public abstract e0(Ljava/lang/Exception;)V
.end method

.method public abstract f0(JJLjava/lang/String;)V
.end method

.method public abstract g0(Ljava/lang/String;)V
.end method

.method public h0(LH2/X;)LK2/g;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 3
    .line 4
    iget-object v4, p1, LH2/X;->b:Lcom/google/android/exoplayer2/m;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, v4, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_24

    .line 13
    .line 14
    iget-object p1, p1, LH2/X;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 33
    .line 34
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 44
    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0()V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/m;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    const/16 v9, 0x17

    .line 61
    .line 62
    if-ne v7, p1, :cond_5

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_5
    if-eqz p1, :cond_22

    .line 67
    .line 68
    if-nez v7, :cond_6

    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->g()LK2/b;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_7
    invoke-interface {v7}, Lcom/google/android/exoplayer2/drm/DrmSession;->g()LK2/b;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-eqz v11, :cond_22

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_8

    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_8
    instance-of v11, v10, LL2/k;

    .line 103
    .line 104
    if-nez v11, :cond_9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    check-cast v10, LL2/k;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Ljava/util/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-interface {v7}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Ljava/util/UUID;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-virtual {v11, v12}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_a

    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_a
    sget v11, Lu3/K;->a:I

    .line 126
    .line 127
    if-ge v11, v9, :cond_b

    .line 128
    .line 129
    goto/16 :goto_b

    .line 130
    .line 131
    :cond_b
    sget-object v11, LH2/h;->e:Ljava/util/UUID;

    .line 132
    .line 133
    invoke-interface {v7}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Ljava/util/UUID;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v11, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_22

    .line 142
    .line 143
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v11, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_c
    iget-boolean v7, v10, LL2/k;->c:Z

    .line 156
    .line 157
    if-eqz v7, :cond_d

    .line 158
    .line 159
    move p1, v1

    .line 160
    goto :goto_1

    .line 161
    :cond_d
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->e(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    :goto_1
    iget-boolean v2, v5, Lcom/google/android/exoplayer2/mediacodec/d;->f:Z

    .line 166
    .line 167
    if-nez v2, :cond_e

    .line 168
    .line 169
    if-eqz p1, :cond_e

    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 176
    .line 177
    if-eq p1, v2, :cond_f

    .line 178
    .line 179
    move p1, v0

    .line 180
    goto :goto_3

    .line 181
    :cond_f
    move p1, v1

    .line 182
    :goto_3
    if-eqz p1, :cond_11

    .line 183
    .line 184
    sget v2, Lu3/K;->a:I

    .line 185
    .line 186
    if-lt v2, v9, :cond_10

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_10
    move v2, v1

    .line 190
    goto :goto_5

    .line 191
    :cond_11
    :goto_4
    move v2, v0

    .line 192
    :goto_5
    invoke-static {v2}, Lu3/a;->d(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v5, v6, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N(Lcom/google/android/exoplayer2/mediacodec/d;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;)LK2/g;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget v7, v2, LK2/g;->d:I

    .line 200
    .line 201
    if-eqz v7, :cond_1d

    .line 202
    .line 203
    const/16 v9, 0x10

    .line 204
    .line 205
    const/4 v10, 0x2

    .line 206
    if-eq v7, v0, :cond_18

    .line 207
    .line 208
    if-eq v7, v10, :cond_14

    .line 209
    .line 210
    if-ne v7, v8, :cond_13

    .line 211
    .line 212
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0(Lcom/google/android/exoplayer2/m;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_12

    .line 217
    .line 218
    :goto_6
    move v10, v9

    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_12
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/m;

    .line 222
    .line 223
    if-eqz p1, :cond_1f

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_1f

    .line 230
    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_14
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0(Lcom/google/android/exoplayer2/m;)Z

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-nez v11, :cond_15

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 247
    .line 248
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 249
    .line 250
    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    .line 251
    .line 252
    if-eq v9, v10, :cond_17

    .line 253
    .line 254
    if-ne v9, v0, :cond_16

    .line 255
    .line 256
    iget v9, v6, Lcom/google/android/exoplayer2/m;->v:I

    .line 257
    .line 258
    iget v11, v4, Lcom/google/android/exoplayer2/m;->v:I

    .line 259
    .line 260
    if-ne v11, v9, :cond_16

    .line 261
    .line 262
    iget v9, v4, Lcom/google/android/exoplayer2/m;->w:I

    .line 263
    .line 264
    iget v11, v6, Lcom/google/android/exoplayer2/m;->w:I

    .line 265
    .line 266
    if-ne v9, v11, :cond_16

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_16
    move v0, v1

    .line 270
    :cond_17
    :goto_7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Z

    .line 271
    .line 272
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/m;

    .line 273
    .line 274
    if-eqz p1, :cond_1f

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_1f

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_18
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0(Lcom/google/android/exoplayer2/m;)Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-nez v11, :cond_19

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_19
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/m;

    .line 291
    .line 292
    if-eqz p1, :cond_1a

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_1f

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_1a
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 302
    .line 303
    if-eqz p1, :cond_1f

    .line 304
    .line 305
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:I

    .line 306
    .line 307
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    .line 308
    .line 309
    if-nez p1, :cond_1c

    .line 310
    .line 311
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 312
    .line 313
    if-eqz p1, :cond_1b

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_1b
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_1c
    :goto_8
    iput v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_1d
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 323
    .line 324
    if-eqz p1, :cond_1e

    .line 325
    .line 326
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:I

    .line 327
    .line 328
    iput v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0()V

    .line 335
    .line 336
    .line 337
    :cond_1f
    :goto_9
    move v10, v1

    .line 338
    :goto_a
    if-eqz v7, :cond_21

    .line 339
    .line 340
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 341
    .line 342
    if-ne p1, v3, :cond_20

    .line 343
    .line 344
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 345
    .line 346
    if-ne p1, v8, :cond_21

    .line 347
    .line 348
    :cond_20
    new-instance p1, LK2/g;

    .line 349
    .line 350
    iget-object v2, v5, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    move-object v1, p1

    .line 354
    move-object v3, v6

    .line 355
    move v6, v10

    .line 356
    invoke-direct/range {v1 .. v6}, LK2/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;II)V

    .line 357
    .line 358
    .line 359
    return-object p1

    .line 360
    :cond_21
    return-object v2

    .line 361
    :cond_22
    :goto_b
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 362
    .line 363
    if-eqz p1, :cond_23

    .line 364
    .line 365
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:I

    .line 366
    .line 367
    iput v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0()V

    .line 374
    .line 375
    .line 376
    :goto_c
    new-instance p1, LK2/g;

    .line 377
    .line 378
    iget-object v2, v5, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const/16 v0, 0x80

    .line 382
    .line 383
    move-object v1, p1

    .line 384
    move-object v3, v6

    .line 385
    move v6, v0

    .line 386
    invoke-direct/range {v1 .. v6}, LK2/g;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/m;Lcom/google/android/exoplayer2/m;II)V

    .line 387
    .line 388
    .line 389
    return-object p1

    .line 390
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0xfa5

    .line 396
    .line 397
    invoke-virtual {p0, p1, v4, v1, v0}, Lcom/google/android/exoplayer2/e;->C(Ljava/lang/Exception;Lcom/google/android/exoplayer2/m;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    throw p1
.end method

.method public abstract i0(Lcom/google/android/exoplayer2/m;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public j0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/m;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:LI2/J;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0(LI2/J;Lcom/google/android/exoplayer2/m;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/google/android/exoplayer2/e;->C(Ljava/lang/Exception;Lcom/google/android/exoplayer2/m;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public abstract l0()V
.end method

.method public abstract m0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public n0(Lcom/google/android/exoplayer2/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final o0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public p(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/m;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0(Lcom/google/android/exoplayer2/m;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract p0(JJLcom/google/android/exoplayer2/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/m;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final q()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final q0(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->c:LH2/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LH2/X;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    or-int/2addr p1, v2

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/e;->L(LH2/X;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v3, -0x5

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0(LH2/X;)LK2/g;

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/4 v0, -0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LK2/a;->m(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public r(JJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0()V

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const-string v2, "bypassRender"

    .line 47
    .line 48
    invoke-static {v2}, Lu3/I;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Lu3/I;->b()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 64
    .line 65
    if-eqz v2, :cond_b

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-string v4, "drainAndFeed"

    .line 72
    .line 73
    invoke-static {v4}, Lu3/I;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    iget-wide v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:J

    .line 88
    .line 89
    cmp-long v4, v7, v5

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    sub-long/2addr v9, v2

    .line 98
    cmp-long v4, v9, v7

    .line 99
    .line 100
    if-gez v4, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move v4, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    move v4, v0

    .line 106
    :goto_3
    if-eqz v4, :cond_7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:J

    .line 116
    .line 117
    cmp-long p3, p1, v5

    .line 118
    .line 119
    if-eqz p3, :cond_9

    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide p3

    .line 125
    sub-long/2addr p3, v2

    .line 126
    cmp-long p1, p3, p1

    .line 127
    .line 128
    if-gez p1, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move p1, v1

    .line 132
    goto :goto_6

    .line 133
    :cond_9
    :goto_5
    move p1, v0

    .line 134
    :goto_6
    if-eqz p1, :cond_a

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    invoke-static {}, Lu3/I;->b()V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 142
    .line 143
    iget p4, p3, LK2/e;->d:I

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->h:Lf3/y;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-wide v3, p0, Lcom/google/android/exoplayer2/e;->o:J

    .line 151
    .line 152
    sub-long/2addr p1, v3

    .line 153
    invoke-interface {v2, p1, p2}, Lf3/y;->d(J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    add-int/2addr p4, p1

    .line 158
    iput p4, p3, LK2/e;->d:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0(I)Z

    .line 161
    .line 162
    .line 163
    :goto_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 164
    .line 165
    monitor-enter p1

    .line 166
    monitor-exit p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-void

    .line 168
    :goto_8
    sget p2, Lu3/K;->a:I

    .line 169
    .line 170
    const/16 p3, 0x15

    .line 171
    .line 172
    if-lt p2, p3, :cond_c

    .line 173
    .line 174
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    .line 175
    .line 176
    if-eqz p4, :cond_c

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    array-length v2, p4

    .line 184
    if-lez v2, :cond_10

    .line 185
    .line 186
    aget-object p4, p4, v1

    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    const-string v2, "android.media.MediaCodec"

    .line 193
    .line 194
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    if-eqz p4, :cond_10

    .line 199
    .line 200
    :goto_9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0(Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    if-lt p2, p3, :cond_e

    .line 204
    .line 205
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 206
    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    move-object p2, p1

    .line 210
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    goto :goto_a

    .line 217
    :cond_d
    move p2, v1

    .line 218
    :goto_a
    if-eqz p2, :cond_e

    .line 219
    .line 220
    move v1, v0

    .line 221
    :cond_e
    if-eqz v1, :cond_f

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 224
    .line 225
    .line 226
    :cond_f
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O(Ljava/lang/IllegalStateException;Lcom/google/android/exoplayer2/mediacodec/d;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Lcom/google/android/exoplayer2/m;

    .line 233
    .line 234
    const/16 p3, 0xfa3

    .line 235
    .line 236
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/exoplayer2/e;->C(Ljava/lang/Exception;Lcom/google/android/exoplayer2/m;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    throw p1

    .line 241
    :cond_10
    throw p1

    .line 242
    :cond_11
    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 244
    .line 245
    throw v0
.end method

.method public final r0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/c;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:LK2/e;

    .line 10
    .line 11
    iget v2, v1, LK2/e;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, LK2/e;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Lcom/google/android/exoplayer2/mediacodec/c;

    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Landroid/media/MediaCrypto;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public s0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public t0()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:I

    .line 10
    .line 11
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Z

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:J

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:LY2/i;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    iput-wide v3, v0, LY2/i;->a:J

    .line 51
    .line 52
    iput-wide v3, v0, LY2/i;->b:J

    .line 53
    .line 54
    iput-boolean v2, v0, LY2/i;->c:Z

    .line 55
    .line 56
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:I

    .line 57
    .line 58
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 61
    .line 62
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 63
    .line 64
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:LY2/i;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Lcom/google/android/exoplayer2/mediacodec/d;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Lcom/google/android/exoplayer2/m;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:F

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Z

    .line 49
    .line 50
    return-void
.end method

.method public final v0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 10
    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 15
    .line 16
    .line 17
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 18
    .line 19
    return-void
.end method

.method public final w0(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->b:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public x0(Lcom/google/android/exoplayer2/mediacodec/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public y0(Lcom/google/android/exoplayer2/m;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract z0(LI2/J;Lcom/google/android/exoplayer2/m;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
