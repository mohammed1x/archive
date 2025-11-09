.class public final LS2/b;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"

# interfaces
.implements LM2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/b$a;,
        LS2/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public B:J

.field public C:Lu3/q;

.field public D:Lu3/q;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:LS2/a;

.field public a0:Z

.field public final b:LS2/d;

.field public b0:Lcom/google/android/exoplayer2/source/l;

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LS2/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lu3/A;

.field public final f:Lu3/A;

.field public final g:Lu3/A;

.field public final h:Lu3/A;

.field public final i:Lu3/A;

.field public final j:Lu3/A;

.field public final k:Lu3/A;

.field public final l:Lu3/A;

.field public final m:Lu3/A;

.field public final n:Lu3/A;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:LS2/b$b;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LS2/b;->c0:[B

    .line 9
    .line 10
    sget v1, Lu3/K;->a:I

    .line 11
    .line 12
    sget-object v1, La5/b;->c:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LS2/b;->d0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, LS2/b;->e0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, LS2/b;->f0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LS2/b;->g0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "htc_video_rotA-000"

    .line 62
    .line 63
    const/16 v3, 0x5a

    .line 64
    .line 65
    const-string v4, "htc_video_rotA-090"

    .line 66
    .line 67
    invoke-static {v1, v0, v2, v3, v4}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb4

    .line 71
    .line 72
    const-string v2, "htc_video_rotA-180"

    .line 73
    .line 74
    const/16 v3, 0x10e

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-270"

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, LH2/v;->b(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LS2/b;->h0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, LS2/a;

    .line 2
    .line 3
    invoke-direct {v0}, LS2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, LS2/b;->q:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, LS2/b;->r:J

    .line 19
    .line 20
    iput-wide v3, p0, LS2/b;->s:J

    .line 21
    .line 22
    iput-wide v3, p0, LS2/b;->t:J

    .line 23
    .line 24
    iput-wide v1, p0, LS2/b;->z:J

    .line 25
    .line 26
    iput-wide v1, p0, LS2/b;->A:J

    .line 27
    .line 28
    iput-wide v3, p0, LS2/b;->B:J

    .line 29
    .line 30
    iput-object v0, p0, LS2/b;->a:LS2/a;

    .line 31
    .line 32
    new-instance v1, LS2/b$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LS2/b$a;-><init>(LS2/b;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LS2/a;->d:LS2/b$a;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LS2/b;->d:Z

    .line 41
    .line 42
    new-instance v1, LS2/d;

    .line 43
    .line 44
    invoke-direct {v1}, LS2/d;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LS2/b;->b:LS2/d;

    .line 48
    .line 49
    new-instance v1, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LS2/b;->c:Landroid/util/SparseArray;

    .line 55
    .line 56
    new-instance v1, Lu3/A;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v1, v2}, Lu3/A;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LS2/b;->g:Lu3/A;

    .line 63
    .line 64
    new-instance v1, Lu3/A;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v3}, Lu3/A;-><init>([B)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LS2/b;->h:Lu3/A;

    .line 83
    .line 84
    new-instance v1, Lu3/A;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lu3/A;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, LS2/b;->i:Lu3/A;

    .line 90
    .line 91
    new-instance v1, Lu3/A;

    .line 92
    .line 93
    sget-object v3, Lu3/u;->a:[B

    .line 94
    .line 95
    invoke-direct {v1, v3}, Lu3/A;-><init>([B)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LS2/b;->e:Lu3/A;

    .line 99
    .line 100
    new-instance v1, Lu3/A;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lu3/A;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, LS2/b;->f:Lu3/A;

    .line 106
    .line 107
    new-instance v1, Lu3/A;

    .line 108
    .line 109
    invoke-direct {v1}, Lu3/A;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, LS2/b;->j:Lu3/A;

    .line 113
    .line 114
    new-instance v1, Lu3/A;

    .line 115
    .line 116
    invoke-direct {v1}, Lu3/A;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, LS2/b;->k:Lu3/A;

    .line 120
    .line 121
    new-instance v1, Lu3/A;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lu3/A;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LS2/b;->l:Lu3/A;

    .line 129
    .line 130
    new-instance v1, Lu3/A;

    .line 131
    .line 132
    invoke-direct {v1}, Lu3/A;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, LS2/b;->m:Lu3/A;

    .line 136
    .line 137
    new-instance v1, Lu3/A;

    .line 138
    .line 139
    invoke-direct {v1}, Lu3/A;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, LS2/b;->n:Lu3/A;

    .line 143
    .line 144
    new-array v0, v0, [I

    .line 145
    .line 146
    iput-object v0, p0, LS2/b;->L:[I

    .line 147
    .line 148
    return-void
.end method

.method public static i(JJLjava/lang/String;)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lu3/a;->b(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lu3/K;->a:I

    .line 74
    .line 75
    sget-object p1, La5/b;->c:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LM2/j;LM2/t;)I
    .locals 47
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "A_MPEG/L2"

    .line 6
    .line 7
    const-string v3, "A_VORBIS"

    .line 8
    .line 9
    const-string v4, "A_TRUEHD"

    .line 10
    .line 11
    const-string v5, "A_MS/ACM"

    .line 12
    .line 13
    const-string v6, "V_MPEG4/ISO/SP"

    .line 14
    .line 15
    const-string v7, "V_MPEG4/ISO/AP"

    .line 16
    .line 17
    const-string v10, "A_OPUS"

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iput-boolean v11, v0, LS2/b;->F:Z

    .line 21
    .line 22
    const/16 v21, 0x1

    .line 23
    .line 24
    :goto_0
    if-eqz v21, :cond_b4

    .line 25
    .line 26
    iget-boolean v9, v0, LS2/b;->F:Z

    .line 27
    .line 28
    if-nez v9, :cond_b4

    .line 29
    .line 30
    iget-object v9, v0, LS2/b;->a:LS2/a;

    .line 31
    .line 32
    iget-object v14, v9, LS2/a;->d:LS2/b$a;

    .line 33
    .line 34
    invoke-static {v14}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v14, v9, LS2/a;->b:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v21

    .line 43
    move-object/from16 v8, v21

    .line 44
    .line 45
    check-cast v8, LS2/a$a;

    .line 46
    .line 47
    const v15, 0x1654ae6b

    .line 48
    .line 49
    .line 50
    const/16 v11, 0xa0

    .line 51
    .line 52
    if-eqz v8, :cond_87

    .line 53
    .line 54
    move-object/from16 v31, p1

    .line 55
    .line 56
    check-cast v31, LM2/e;

    .line 57
    .line 58
    invoke-virtual/range {v31 .. v31}, LM2/e;->n()J

    .line 59
    .line 60
    .line 61
    move-result-wide v31

    .line 62
    iget-wide v12, v8, LS2/a$a;->b:J

    .line 63
    .line 64
    cmp-long v8, v31, v12

    .line 65
    .line 66
    if-ltz v8, :cond_87

    .line 67
    .line 68
    iget-object v8, v9, LS2/a;->d:LS2/b$a;

    .line 69
    .line 70
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, LS2/a$a;

    .line 75
    .line 76
    iget v9, v9, LS2/a$a;->a:I

    .line 77
    .line 78
    iget-object v8, v8, LS2/b$a;->a:LS2/b;

    .line 79
    .line 80
    iget-object v12, v8, LS2/b;->b0:Lcom/google/android/exoplayer2/source/l;

    .line 81
    .line 82
    invoke-static {v12}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v8, LS2/b;->c:Landroid/util/SparseArray;

    .line 86
    .line 87
    if-eq v9, v11, :cond_80

    .line 88
    .line 89
    const-string v11, "MatroskaExtractor"

    .line 90
    .line 91
    const/16 v13, 0xae

    .line 92
    .line 93
    if-eq v9, v13, :cond_12

    .line 94
    .line 95
    const/16 v13, 0x4dbb

    .line 96
    .line 97
    if-eq v9, v13, :cond_10

    .line 98
    .line 99
    const/16 v13, 0x6240

    .line 100
    .line 101
    if-eq v9, v13, :cond_e

    .line 102
    .line 103
    const/16 v13, 0x6d80

    .line 104
    .line 105
    if-eq v9, v13, :cond_c

    .line 106
    .line 107
    const v13, 0x1549a966

    .line 108
    .line 109
    .line 110
    if-eq v9, v13, :cond_a

    .line 111
    .line 112
    if-eq v9, v15, :cond_8

    .line 113
    .line 114
    const v13, 0x1c53bb6b

    .line 115
    .line 116
    .line 117
    if-eq v9, v13, :cond_0

    .line 118
    .line 119
    move-object/from16 v43, v2

    .line 120
    .line 121
    move-object/from16 v44, v3

    .line 122
    .line 123
    move-object/from16 v45, v4

    .line 124
    .line 125
    move-object/from16 v46, v5

    .line 126
    .line 127
    move-object v4, v10

    .line 128
    const/16 v1, 0x19

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const/16 v17, 0xf

    .line 132
    .line 133
    const/16 v18, 0x14

    .line 134
    .line 135
    goto/16 :goto_3e

    .line 136
    .line 137
    :cond_0
    iget-boolean v9, v8, LS2/b;->v:Z

    .line 138
    .line 139
    if-nez v9, :cond_6

    .line 140
    .line 141
    iget-object v9, v8, LS2/b;->b0:Lcom/google/android/exoplayer2/source/l;

    .line 142
    .line 143
    iget-object v12, v8, LS2/b;->C:Lu3/q;

    .line 144
    .line 145
    iget-object v13, v8, LS2/b;->D:Lu3/q;

    .line 146
    .line 147
    iget-wide v14, v8, LS2/b;->q:J

    .line 148
    .line 149
    const-wide/16 v25, -0x1

    .line 150
    .line 151
    cmp-long v14, v14, v25

    .line 152
    .line 153
    if-eqz v14, :cond_1

    .line 154
    .line 155
    iget-wide v14, v8, LS2/b;->t:J

    .line 156
    .line 157
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmp-long v14, v14, v30

    .line 163
    .line 164
    if-eqz v14, :cond_1

    .line 165
    .line 166
    if-eqz v12, :cond_1

    .line 167
    .line 168
    iget v14, v12, Lu3/q;->a:I

    .line 169
    .line 170
    if-eqz v14, :cond_1

    .line 171
    .line 172
    if-eqz v13, :cond_1

    .line 173
    .line 174
    iget v15, v13, Lu3/q;->a:I

    .line 175
    .line 176
    if-eq v15, v14, :cond_2

    .line 177
    .line 178
    :cond_1
    move-object/from16 v44, v4

    .line 179
    .line 180
    move-object/from16 v45, v5

    .line 181
    .line 182
    move-object/from16 v43, v6

    .line 183
    .line 184
    move-object/from16 v42, v7

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_2
    new-array v15, v14, [I

    .line 189
    .line 190
    new-array v1, v14, [J

    .line 191
    .line 192
    new-array v0, v14, [J

    .line 193
    .line 194
    move-object/from16 v42, v7

    .line 195
    .line 196
    new-array v7, v14, [J

    .line 197
    .line 198
    move-object/from16 v43, v6

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    :goto_2
    if-ge v6, v14, :cond_3

    .line 202
    .line 203
    invoke-virtual {v12, v6}, Lu3/q;->b(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v30

    .line 207
    aput-wide v30, v7, v6

    .line 208
    .line 209
    move-object/from16 v44, v4

    .line 210
    .line 211
    move-object/from16 v45, v5

    .line 212
    .line 213
    iget-wide v4, v8, LS2/b;->q:J

    .line 214
    .line 215
    invoke-virtual {v13, v6}, Lu3/q;->b(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v30

    .line 219
    add-long v30, v30, v4

    .line 220
    .line 221
    aput-wide v30, v1, v6

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    add-int/2addr v6, v4

    .line 225
    move-object/from16 v4, v44

    .line 226
    .line 227
    move-object/from16 v5, v45

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    move-object/from16 v44, v4

    .line 231
    .line 232
    move-object/from16 v45, v5

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    const/4 v5, 0x0

    .line 236
    :goto_3
    add-int/lit8 v6, v14, -0x1

    .line 237
    .line 238
    if-ge v5, v6, :cond_4

    .line 239
    .line 240
    add-int/lit8 v6, v5, 0x1

    .line 241
    .line 242
    aget-wide v12, v1, v6

    .line 243
    .line 244
    aget-wide v30, v1, v5

    .line 245
    .line 246
    sub-long v12, v12, v30

    .line 247
    .line 248
    long-to-int v4, v12

    .line 249
    aput v4, v15, v5

    .line 250
    .line 251
    aget-wide v12, v7, v6

    .line 252
    .line 253
    aget-wide v30, v7, v5

    .line 254
    .line 255
    sub-long v12, v12, v30

    .line 256
    .line 257
    aput-wide v12, v0, v5

    .line 258
    .line 259
    move v5, v6

    .line 260
    const/4 v4, 0x1

    .line 261
    goto :goto_3

    .line 262
    :cond_4
    iget-wide v4, v8, LS2/b;->q:J

    .line 263
    .line 264
    iget-wide v12, v8, LS2/b;->p:J

    .line 265
    .line 266
    add-long/2addr v4, v12

    .line 267
    aget-wide v12, v1, v6

    .line 268
    .line 269
    sub-long/2addr v4, v12

    .line 270
    long-to-int v4, v4

    .line 271
    aput v4, v15, v6

    .line 272
    .line 273
    iget-wide v4, v8, LS2/b;->t:J

    .line 274
    .line 275
    aget-wide v12, v7, v6

    .line 276
    .line 277
    sub-long/2addr v4, v12

    .line 278
    aput-wide v4, v0, v6

    .line 279
    .line 280
    const-wide/16 v12, 0x0

    .line 281
    .line 282
    cmp-long v12, v4, v12

    .line 283
    .line 284
    if-gtz v12, :cond_5

    .line 285
    .line 286
    new-instance v12, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v13, "Discarding last cue point with unexpected duration: "

    .line 289
    .line 290
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v11, v4}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    :cond_5
    new-instance v4, LM2/c;

    .line 320
    .line 321
    invoke-direct {v4, v15, v1, v0, v7}, LM2/c;-><init>([I[J[J[J)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :goto_4
    new-instance v4, LM2/u$b;

    .line 326
    .line 327
    iget-wide v0, v8, LS2/b;->t:J

    .line 328
    .line 329
    invoke-direct {v4, v0, v1}, LM2/u$b;-><init>(J)V

    .line 330
    .line 331
    .line 332
    :goto_5
    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/source/l;->f(LM2/u;)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    iput-boolean v0, v8, LS2/b;->v:Z

    .line 337
    .line 338
    :goto_6
    const/4 v0, 0x0

    .line 339
    goto :goto_7

    .line 340
    :cond_6
    move-object/from16 v44, v4

    .line 341
    .line 342
    move-object/from16 v45, v5

    .line 343
    .line 344
    move-object/from16 v43, v6

    .line 345
    .line 346
    move-object/from16 v42, v7

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :goto_7
    iput-object v0, v8, LS2/b;->C:Lu3/q;

    .line 350
    .line 351
    iput-object v0, v8, LS2/b;->D:Lu3/q;

    .line 352
    .line 353
    :cond_7
    :goto_8
    move-object v4, v10

    .line 354
    move-object/from16 v7, v42

    .line 355
    .line 356
    move-object/from16 v6, v43

    .line 357
    .line 358
    move-object/from16 v46, v45

    .line 359
    .line 360
    const/16 v1, 0x19

    .line 361
    .line 362
    const/16 v17, 0xf

    .line 363
    .line 364
    const/16 v18, 0x14

    .line 365
    .line 366
    move-object/from16 v43, v2

    .line 367
    .line 368
    move-object/from16 v45, v44

    .line 369
    .line 370
    move-object/from16 v44, v3

    .line 371
    .line 372
    goto/16 :goto_3a

    .line 373
    .line 374
    :cond_8
    move-object/from16 v44, v4

    .line 375
    .line 376
    move-object/from16 v45, v5

    .line 377
    .line 378
    move-object/from16 v43, v6

    .line 379
    .line 380
    move-object/from16 v42, v7

    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    iget-object v0, v8, LS2/b;->b0:Lcom/google/android/exoplayer2/source/l;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/l;->j()V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_9
    const-string v1, "No valid tracks were found"

    .line 396
    .line 397
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :cond_a
    move-object/from16 v44, v4

    .line 403
    .line 404
    move-object/from16 v45, v5

    .line 405
    .line 406
    move-object/from16 v43, v6

    .line 407
    .line 408
    move-object/from16 v42, v7

    .line 409
    .line 410
    iget-wide v0, v8, LS2/b;->r:J

    .line 411
    .line 412
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    cmp-long v0, v0, v4

    .line 418
    .line 419
    if-nez v0, :cond_b

    .line 420
    .line 421
    const-wide/32 v0, 0xf4240

    .line 422
    .line 423
    .line 424
    iput-wide v0, v8, LS2/b;->r:J

    .line 425
    .line 426
    :cond_b
    iget-wide v0, v8, LS2/b;->s:J

    .line 427
    .line 428
    cmp-long v4, v0, v4

    .line 429
    .line 430
    if-eqz v4, :cond_7

    .line 431
    .line 432
    invoke-virtual {v8, v0, v1}, LS2/b;->l(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    iput-wide v0, v8, LS2/b;->t:J

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_c
    move-object/from16 v44, v4

    .line 440
    .line 441
    move-object/from16 v45, v5

    .line 442
    .line 443
    move-object/from16 v43, v6

    .line 444
    .line 445
    move-object/from16 v42, v7

    .line 446
    .line 447
    invoke-virtual {v8, v9}, LS2/b;->e(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v8, LS2/b;->u:LS2/b$b;

    .line 451
    .line 452
    iget-boolean v1, v0, LS2/b$b;->h:Z

    .line 453
    .line 454
    if-eqz v1, :cond_7

    .line 455
    .line 456
    iget-object v0, v0, LS2/b$b;->i:[B

    .line 457
    .line 458
    if-nez v0, :cond_d

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_d
    const-string v0, "Combining encryption and compression is not supported"

    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_e
    move-object/from16 v44, v4

    .line 470
    .line 471
    move-object/from16 v45, v5

    .line 472
    .line 473
    move-object/from16 v43, v6

    .line 474
    .line 475
    move-object/from16 v42, v7

    .line 476
    .line 477
    invoke-virtual {v8, v9}, LS2/b;->e(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, v8, LS2/b;->u:LS2/b$b;

    .line 481
    .line 482
    iget-boolean v1, v0, LS2/b$b;->h:Z

    .line 483
    .line 484
    if-eqz v1, :cond_7

    .line 485
    .line 486
    iget-object v1, v0, LS2/b$b;->j:LM2/w$a;

    .line 487
    .line 488
    if-eqz v1, :cond_f

    .line 489
    .line 490
    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 491
    .line 492
    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 493
    .line 494
    sget-object v6, LH2/h;->a:Ljava/util/UUID;

    .line 495
    .line 496
    iget-object v1, v1, LM2/w$a;->b:[B

    .line 497
    .line 498
    const-string v7, "video/webm"

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    invoke-direct {v5, v6, v8, v7, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 502
    .line 503
    .line 504
    filled-new-array {v5}, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/4 v5, 0x1

    .line 509
    invoke-direct {v4, v8, v5, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 510
    .line 511
    .line 512
    iput-object v4, v0, LS2/b$b;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_f
    const/4 v8, 0x0

    .line 517
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 518
    .line 519
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    throw v0

    .line 524
    :cond_10
    move-object/from16 v44, v4

    .line 525
    .line 526
    move-object/from16 v45, v5

    .line 527
    .line 528
    move-object/from16 v43, v6

    .line 529
    .line 530
    move-object/from16 v42, v7

    .line 531
    .line 532
    iget v0, v8, LS2/b;->w:I

    .line 533
    .line 534
    const/4 v1, -0x1

    .line 535
    if-eq v0, v1, :cond_11

    .line 536
    .line 537
    iget-wide v4, v8, LS2/b;->x:J

    .line 538
    .line 539
    const-wide/16 v6, -0x1

    .line 540
    .line 541
    cmp-long v1, v4, v6

    .line 542
    .line 543
    if-eqz v1, :cond_11

    .line 544
    .line 545
    const v1, 0x1c53bb6b

    .line 546
    .line 547
    .line 548
    if-ne v0, v1, :cond_7

    .line 549
    .line 550
    iput-wide v4, v8, LS2/b;->z:J

    .line 551
    .line 552
    goto/16 :goto_8

    .line 553
    .line 554
    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_12
    move-object/from16 v44, v4

    .line 563
    .line 564
    move-object/from16 v45, v5

    .line 565
    .line 566
    move-object/from16 v43, v6

    .line 567
    .line 568
    move-object/from16 v42, v7

    .line 569
    .line 570
    iget-object v0, v8, LS2/b;->u:LS2/b$b;

    .line 571
    .line 572
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, LS2/b$b;->b:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v1, :cond_7f

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    sparse-switch v4, :sswitch_data_0

    .line 584
    .line 585
    .line 586
    :goto_9
    move-object/from16 v7, v42

    .line 587
    .line 588
    move-object/from16 v6, v43

    .line 589
    .line 590
    move-object/from16 v4, v44

    .line 591
    .line 592
    :goto_a
    move-object/from16 v5, v45

    .line 593
    .line 594
    :goto_b
    const/4 v9, -0x1

    .line 595
    goto/16 :goto_d

    .line 596
    .line 597
    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-nez v4, :cond_13

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_13
    move-object/from16 v7, v42

    .line 605
    .line 606
    move-object/from16 v6, v43

    .line 607
    .line 608
    move-object/from16 v4, v44

    .line 609
    .line 610
    move-object/from16 v5, v45

    .line 611
    .line 612
    const/16 v9, 0x20

    .line 613
    .line 614
    goto/16 :goto_d

    .line 615
    .line 616
    :sswitch_1
    const-string v4, "A_FLAC"

    .line 617
    .line 618
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-nez v4, :cond_14

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_14
    const/16 v4, 0x1f

    .line 626
    .line 627
    goto/16 :goto_c

    .line 628
    .line 629
    :sswitch_2
    const-string v4, "A_EAC3"

    .line 630
    .line 631
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-nez v4, :cond_15

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_15
    const/16 v4, 0x1e

    .line 639
    .line 640
    goto/16 :goto_c

    .line 641
    .line 642
    :sswitch_3
    const-string v4, "V_MPEG2"

    .line 643
    .line 644
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-nez v4, :cond_16

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_16
    const/16 v4, 0x1d

    .line 652
    .line 653
    goto/16 :goto_c

    .line 654
    .line 655
    :sswitch_4
    const-string v4, "S_TEXT/UTF8"

    .line 656
    .line 657
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-nez v4, :cond_17

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_17
    const/16 v4, 0x1c

    .line 665
    .line 666
    goto/16 :goto_c

    .line 667
    .line 668
    :sswitch_5
    const-string v4, "S_TEXT/WEBVTT"

    .line 669
    .line 670
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-nez v4, :cond_18

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_18
    const/16 v4, 0x1b

    .line 678
    .line 679
    goto/16 :goto_c

    .line 680
    .line 681
    :sswitch_6
    const-string v4, "V_MPEGH/ISO/HEVC"

    .line 682
    .line 683
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-nez v4, :cond_19

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_19
    const/16 v4, 0x1a

    .line 691
    .line 692
    goto/16 :goto_c

    .line 693
    .line 694
    :sswitch_7
    const-string v4, "S_TEXT/ASS"

    .line 695
    .line 696
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-nez v4, :cond_1a

    .line 701
    .line 702
    goto :goto_9

    .line 703
    :cond_1a
    move-object/from16 v7, v42

    .line 704
    .line 705
    move-object/from16 v6, v43

    .line 706
    .line 707
    move-object/from16 v4, v44

    .line 708
    .line 709
    move-object/from16 v5, v45

    .line 710
    .line 711
    const/16 v9, 0x19

    .line 712
    .line 713
    goto/16 :goto_d

    .line 714
    .line 715
    :sswitch_8
    const-string v4, "A_PCM/INT/LIT"

    .line 716
    .line 717
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-nez v4, :cond_1b

    .line 722
    .line 723
    goto/16 :goto_9

    .line 724
    .line 725
    :cond_1b
    move-object/from16 v7, v42

    .line 726
    .line 727
    move-object/from16 v6, v43

    .line 728
    .line 729
    move-object/from16 v4, v44

    .line 730
    .line 731
    move-object/from16 v5, v45

    .line 732
    .line 733
    const/16 v9, 0x18

    .line 734
    .line 735
    goto/16 :goto_d

    .line 736
    .line 737
    :sswitch_9
    const-string v4, "A_PCM/INT/BIG"

    .line 738
    .line 739
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-nez v4, :cond_1c

    .line 744
    .line 745
    goto/16 :goto_9

    .line 746
    .line 747
    :cond_1c
    const/16 v4, 0x17

    .line 748
    .line 749
    goto/16 :goto_c

    .line 750
    .line 751
    :sswitch_a
    const-string v4, "A_PCM/FLOAT/IEEE"

    .line 752
    .line 753
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-nez v4, :cond_1d

    .line 758
    .line 759
    goto/16 :goto_9

    .line 760
    .line 761
    :cond_1d
    const/16 v4, 0x16

    .line 762
    .line 763
    goto/16 :goto_c

    .line 764
    .line 765
    :sswitch_b
    const-string v4, "A_DTS/EXPRESS"

    .line 766
    .line 767
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-nez v4, :cond_1e

    .line 772
    .line 773
    goto/16 :goto_9

    .line 774
    .line 775
    :cond_1e
    const/16 v4, 0x15

    .line 776
    .line 777
    goto/16 :goto_c

    .line 778
    .line 779
    :sswitch_c
    const-string v4, "V_THEORA"

    .line 780
    .line 781
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-nez v4, :cond_1f

    .line 786
    .line 787
    goto/16 :goto_9

    .line 788
    .line 789
    :cond_1f
    move-object/from16 v7, v42

    .line 790
    .line 791
    move-object/from16 v6, v43

    .line 792
    .line 793
    move-object/from16 v4, v44

    .line 794
    .line 795
    move-object/from16 v5, v45

    .line 796
    .line 797
    const/16 v9, 0x14

    .line 798
    .line 799
    goto/16 :goto_d

    .line 800
    .line 801
    :sswitch_d
    const-string v4, "S_HDMV/PGS"

    .line 802
    .line 803
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-nez v4, :cond_20

    .line 808
    .line 809
    goto/16 :goto_9

    .line 810
    .line 811
    :cond_20
    const/16 v4, 0x13

    .line 812
    .line 813
    goto/16 :goto_c

    .line 814
    .line 815
    :sswitch_e
    const-string v4, "V_VP9"

    .line 816
    .line 817
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-nez v4, :cond_21

    .line 822
    .line 823
    goto/16 :goto_9

    .line 824
    .line 825
    :cond_21
    const/16 v4, 0x12

    .line 826
    .line 827
    goto/16 :goto_c

    .line 828
    .line 829
    :sswitch_f
    const-string v4, "V_VP8"

    .line 830
    .line 831
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-nez v4, :cond_22

    .line 836
    .line 837
    goto/16 :goto_9

    .line 838
    .line 839
    :cond_22
    const/16 v4, 0x11

    .line 840
    .line 841
    goto/16 :goto_c

    .line 842
    .line 843
    :sswitch_10
    const-string v4, "V_AV1"

    .line 844
    .line 845
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-nez v4, :cond_23

    .line 850
    .line 851
    goto/16 :goto_9

    .line 852
    .line 853
    :cond_23
    move-object/from16 v7, v42

    .line 854
    .line 855
    move-object/from16 v6, v43

    .line 856
    .line 857
    move-object/from16 v4, v44

    .line 858
    .line 859
    move-object/from16 v5, v45

    .line 860
    .line 861
    const/16 v9, 0x10

    .line 862
    .line 863
    goto/16 :goto_d

    .line 864
    .line 865
    :sswitch_11
    const-string v4, "A_DTS"

    .line 866
    .line 867
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-nez v4, :cond_24

    .line 872
    .line 873
    goto/16 :goto_9

    .line 874
    .line 875
    :cond_24
    move-object/from16 v7, v42

    .line 876
    .line 877
    move-object/from16 v6, v43

    .line 878
    .line 879
    move-object/from16 v4, v44

    .line 880
    .line 881
    move-object/from16 v5, v45

    .line 882
    .line 883
    const/16 v9, 0xf

    .line 884
    .line 885
    goto/16 :goto_d

    .line 886
    .line 887
    :sswitch_12
    const-string v4, "A_AC3"

    .line 888
    .line 889
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    if-nez v4, :cond_25

    .line 894
    .line 895
    goto/16 :goto_9

    .line 896
    .line 897
    :cond_25
    const/16 v4, 0xe

    .line 898
    .line 899
    goto/16 :goto_c

    .line 900
    .line 901
    :sswitch_13
    const-string v4, "A_AAC"

    .line 902
    .line 903
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-nez v4, :cond_26

    .line 908
    .line 909
    goto/16 :goto_9

    .line 910
    .line 911
    :cond_26
    const/16 v4, 0xd

    .line 912
    .line 913
    goto/16 :goto_c

    .line 914
    .line 915
    :sswitch_14
    const-string v4, "A_DTS/LOSSLESS"

    .line 916
    .line 917
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-nez v4, :cond_27

    .line 922
    .line 923
    goto/16 :goto_9

    .line 924
    .line 925
    :cond_27
    const/16 v4, 0xc

    .line 926
    .line 927
    goto :goto_c

    .line 928
    :sswitch_15
    const-string v4, "S_VOBSUB"

    .line 929
    .line 930
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-nez v4, :cond_28

    .line 935
    .line 936
    goto/16 :goto_9

    .line 937
    .line 938
    :cond_28
    const/16 v4, 0xb

    .line 939
    .line 940
    goto :goto_c

    .line 941
    :sswitch_16
    const-string v4, "V_MPEG4/ISO/AVC"

    .line 942
    .line 943
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-nez v4, :cond_29

    .line 948
    .line 949
    goto/16 :goto_9

    .line 950
    .line 951
    :cond_29
    const/16 v4, 0xa

    .line 952
    .line 953
    goto :goto_c

    .line 954
    :sswitch_17
    const-string v4, "V_MPEG4/ISO/ASP"

    .line 955
    .line 956
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-nez v4, :cond_2a

    .line 961
    .line 962
    goto/16 :goto_9

    .line 963
    .line 964
    :cond_2a
    const/16 v4, 0x9

    .line 965
    .line 966
    goto :goto_c

    .line 967
    :sswitch_18
    const-string v4, "S_DVBSUB"

    .line 968
    .line 969
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    if-nez v4, :cond_2b

    .line 974
    .line 975
    goto/16 :goto_9

    .line 976
    .line 977
    :cond_2b
    move-object/from16 v7, v42

    .line 978
    .line 979
    move-object/from16 v6, v43

    .line 980
    .line 981
    move-object/from16 v4, v44

    .line 982
    .line 983
    move-object/from16 v5, v45

    .line 984
    .line 985
    const/16 v9, 0x8

    .line 986
    .line 987
    goto/16 :goto_d

    .line 988
    .line 989
    :sswitch_19
    const-string v4, "V_MS/VFW/FOURCC"

    .line 990
    .line 991
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-nez v4, :cond_2c

    .line 996
    .line 997
    goto/16 :goto_9

    .line 998
    .line 999
    :cond_2c
    const/4 v4, 0x7

    .line 1000
    goto :goto_c

    .line 1001
    :sswitch_1a
    const-string v4, "A_MPEG/L3"

    .line 1002
    .line 1003
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    if-nez v4, :cond_2d

    .line 1008
    .line 1009
    goto/16 :goto_9

    .line 1010
    .line 1011
    :cond_2d
    const/4 v4, 0x6

    .line 1012
    :goto_c
    move v9, v4

    .line 1013
    move-object/from16 v7, v42

    .line 1014
    .line 1015
    move-object/from16 v6, v43

    .line 1016
    .line 1017
    move-object/from16 v4, v44

    .line 1018
    .line 1019
    move-object/from16 v5, v45

    .line 1020
    .line 1021
    goto/16 :goto_d

    .line 1022
    .line 1023
    :sswitch_1b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-nez v4, :cond_2e

    .line 1028
    .line 1029
    goto/16 :goto_9

    .line 1030
    .line 1031
    :cond_2e
    move-object/from16 v7, v42

    .line 1032
    .line 1033
    move-object/from16 v6, v43

    .line 1034
    .line 1035
    move-object/from16 v4, v44

    .line 1036
    .line 1037
    move-object/from16 v5, v45

    .line 1038
    .line 1039
    const/4 v9, 0x5

    .line 1040
    goto/16 :goto_d

    .line 1041
    .line 1042
    :sswitch_1c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-nez v4, :cond_2f

    .line 1047
    .line 1048
    goto/16 :goto_9

    .line 1049
    .line 1050
    :cond_2f
    move-object/from16 v7, v42

    .line 1051
    .line 1052
    move-object/from16 v6, v43

    .line 1053
    .line 1054
    move-object/from16 v4, v44

    .line 1055
    .line 1056
    move-object/from16 v5, v45

    .line 1057
    .line 1058
    const/4 v9, 0x4

    .line 1059
    goto :goto_d

    .line 1060
    :sswitch_1d
    move-object/from16 v4, v44

    .line 1061
    .line 1062
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    move-object/from16 v7, v42

    .line 1067
    .line 1068
    move-object/from16 v6, v43

    .line 1069
    .line 1070
    if-nez v5, :cond_30

    .line 1071
    .line 1072
    goto/16 :goto_a

    .line 1073
    .line 1074
    :cond_30
    move-object/from16 v5, v45

    .line 1075
    .line 1076
    const/4 v9, 0x3

    .line 1077
    goto :goto_d

    .line 1078
    :sswitch_1e
    move-object/from16 v4, v44

    .line 1079
    .line 1080
    move-object/from16 v5, v45

    .line 1081
    .line 1082
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    move-object/from16 v7, v42

    .line 1087
    .line 1088
    if-nez v6, :cond_31

    .line 1089
    .line 1090
    move-object/from16 v6, v43

    .line 1091
    .line 1092
    goto/16 :goto_b

    .line 1093
    .line 1094
    :cond_31
    move-object/from16 v6, v43

    .line 1095
    .line 1096
    const/4 v9, 0x2

    .line 1097
    goto :goto_d

    .line 1098
    :sswitch_1f
    move-object/from16 v6, v43

    .line 1099
    .line 1100
    move-object/from16 v4, v44

    .line 1101
    .line 1102
    move-object/from16 v5, v45

    .line 1103
    .line 1104
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v7

    .line 1108
    if-nez v7, :cond_32

    .line 1109
    .line 1110
    move-object/from16 v7, v42

    .line 1111
    .line 1112
    goto/16 :goto_b

    .line 1113
    .line 1114
    :cond_32
    move-object/from16 v7, v42

    .line 1115
    .line 1116
    const/4 v9, 0x1

    .line 1117
    goto :goto_d

    .line 1118
    :sswitch_20
    move-object/from16 v7, v42

    .line 1119
    .line 1120
    move-object/from16 v6, v43

    .line 1121
    .line 1122
    move-object/from16 v4, v44

    .line 1123
    .line 1124
    move-object/from16 v5, v45

    .line 1125
    .line 1126
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v9

    .line 1130
    if-nez v9, :cond_33

    .line 1131
    .line 1132
    goto/16 :goto_b

    .line 1133
    .line 1134
    :cond_33
    const/4 v9, 0x0

    .line 1135
    :goto_d
    packed-switch v9, :pswitch_data_0

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v43, v2

    .line 1139
    .line 1140
    move-object/from16 v44, v3

    .line 1141
    .line 1142
    move-object/from16 v45, v4

    .line 1143
    .line 1144
    move-object/from16 v46, v5

    .line 1145
    .line 1146
    move-object v2, v8

    .line 1147
    move-object/from16 v42, v10

    .line 1148
    .line 1149
    const/4 v0, 0x0

    .line 1150
    const/16 v1, 0x19

    .line 1151
    .line 1152
    const/16 v17, 0xf

    .line 1153
    .line 1154
    const/16 v18, 0x14

    .line 1155
    .line 1156
    goto/16 :goto_38

    .line 1157
    .line 1158
    :pswitch_0
    iget-object v9, v8, LS2/b;->b0:Lcom/google/android/exoplayer2/source/l;

    .line 1159
    .line 1160
    iget v13, v0, LS2/b$b;->c:I

    .line 1161
    .line 1162
    const-string v15, "application/dvbsubs"

    .line 1163
    .line 1164
    const-string v14, "application/vobsub"

    .line 1165
    .line 1166
    move-object/from16 v27, v8

    .line 1167
    .line 1168
    const-string v8, "application/pgs"

    .line 1169
    .line 1170
    move-object/from16 v30, v12

    .line 1171
    .line 1172
    const-string v12, "video/x-unknown"

    .line 1173
    .line 1174
    move-object/from16 v28, v9

    .line 1175
    .line 1176
    const-string v9, "text/x-ssa"

    .line 1177
    .line 1178
    move/from16 v29, v13

    .line 1179
    .line 1180
    const-string v13, "text/vtt"

    .line 1181
    .line 1182
    move-object/from16 v31, v15

    .line 1183
    .line 1184
    const-string v15, "application/x-subrip"

    .line 1185
    .line 1186
    move-object/from16 v32, v8

    .line 1187
    .line 1188
    const-string v8, ". Setting mimeType to audio/x-unknown"

    .line 1189
    .line 1190
    const-string v33, "audio/raw"

    .line 1191
    .line 1192
    const-string v35, "audio/x-unknown"

    .line 1193
    .line 1194
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1195
    .line 1196
    .line 1197
    move-result v36

    .line 1198
    sparse-switch v36, :sswitch_data_1

    .line 1199
    .line 1200
    .line 1201
    :goto_e
    move-object/from16 v42, v10

    .line 1202
    .line 1203
    :goto_f
    const/4 v10, -0x1

    .line 1204
    goto/16 :goto_11

    .line 1205
    .line 1206
    :sswitch_21
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v36

    .line 1210
    if-nez v36, :cond_34

    .line 1211
    .line 1212
    goto :goto_e

    .line 1213
    :cond_34
    move-object/from16 v42, v10

    .line 1214
    .line 1215
    const/16 v10, 0x20

    .line 1216
    .line 1217
    goto/16 :goto_11

    .line 1218
    .line 1219
    :sswitch_22
    move-object/from16 v42, v10

    .line 1220
    .line 1221
    const-string v10, "A_FLAC"

    .line 1222
    .line 1223
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v10

    .line 1227
    if-nez v10, :cond_35

    .line 1228
    .line 1229
    goto/16 :goto_10

    .line 1230
    .line 1231
    :cond_35
    const/16 v10, 0x1f

    .line 1232
    .line 1233
    goto/16 :goto_11

    .line 1234
    .line 1235
    :sswitch_23
    move-object/from16 v42, v10

    .line 1236
    .line 1237
    const-string v10, "A_EAC3"

    .line 1238
    .line 1239
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v10

    .line 1243
    if-nez v10, :cond_36

    .line 1244
    .line 1245
    goto/16 :goto_10

    .line 1246
    .line 1247
    :cond_36
    const/16 v10, 0x1e

    .line 1248
    .line 1249
    goto/16 :goto_11

    .line 1250
    .line 1251
    :sswitch_24
    move-object/from16 v42, v10

    .line 1252
    .line 1253
    const-string v10, "V_MPEG2"

    .line 1254
    .line 1255
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v10

    .line 1259
    if-nez v10, :cond_37

    .line 1260
    .line 1261
    goto/16 :goto_10

    .line 1262
    .line 1263
    :cond_37
    const/16 v10, 0x1d

    .line 1264
    .line 1265
    goto/16 :goto_11

    .line 1266
    .line 1267
    :sswitch_25
    move-object/from16 v42, v10

    .line 1268
    .line 1269
    const-string v10, "S_TEXT/UTF8"

    .line 1270
    .line 1271
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v10

    .line 1275
    if-nez v10, :cond_38

    .line 1276
    .line 1277
    goto/16 :goto_10

    .line 1278
    .line 1279
    :cond_38
    const/16 v10, 0x1c

    .line 1280
    .line 1281
    goto/16 :goto_11

    .line 1282
    .line 1283
    :sswitch_26
    move-object/from16 v42, v10

    .line 1284
    .line 1285
    const-string v10, "S_TEXT/WEBVTT"

    .line 1286
    .line 1287
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v10

    .line 1291
    if-nez v10, :cond_39

    .line 1292
    .line 1293
    goto/16 :goto_10

    .line 1294
    .line 1295
    :cond_39
    const/16 v10, 0x1b

    .line 1296
    .line 1297
    goto/16 :goto_11

    .line 1298
    .line 1299
    :sswitch_27
    move-object/from16 v42, v10

    .line 1300
    .line 1301
    const-string v10, "V_MPEGH/ISO/HEVC"

    .line 1302
    .line 1303
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v10

    .line 1307
    if-nez v10, :cond_3a

    .line 1308
    .line 1309
    goto/16 :goto_10

    .line 1310
    .line 1311
    :cond_3a
    const/16 v10, 0x1a

    .line 1312
    .line 1313
    goto/16 :goto_11

    .line 1314
    .line 1315
    :sswitch_28
    move-object/from16 v42, v10

    .line 1316
    .line 1317
    const-string v10, "S_TEXT/ASS"

    .line 1318
    .line 1319
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v10

    .line 1323
    if-nez v10, :cond_3b

    .line 1324
    .line 1325
    goto/16 :goto_10

    .line 1326
    .line 1327
    :cond_3b
    const/16 v10, 0x19

    .line 1328
    .line 1329
    goto/16 :goto_11

    .line 1330
    .line 1331
    :sswitch_29
    move-object/from16 v42, v10

    .line 1332
    .line 1333
    const-string v10, "A_PCM/INT/LIT"

    .line 1334
    .line 1335
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v10

    .line 1339
    if-nez v10, :cond_3c

    .line 1340
    .line 1341
    goto/16 :goto_10

    .line 1342
    .line 1343
    :cond_3c
    const/16 v10, 0x18

    .line 1344
    .line 1345
    goto/16 :goto_11

    .line 1346
    .line 1347
    :sswitch_2a
    move-object/from16 v42, v10

    .line 1348
    .line 1349
    const-string v10, "A_PCM/INT/BIG"

    .line 1350
    .line 1351
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v10

    .line 1355
    if-nez v10, :cond_3d

    .line 1356
    .line 1357
    goto/16 :goto_10

    .line 1358
    .line 1359
    :cond_3d
    const/16 v10, 0x17

    .line 1360
    .line 1361
    goto/16 :goto_11

    .line 1362
    .line 1363
    :sswitch_2b
    move-object/from16 v42, v10

    .line 1364
    .line 1365
    const-string v10, "A_PCM/FLOAT/IEEE"

    .line 1366
    .line 1367
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v10

    .line 1371
    if-nez v10, :cond_3e

    .line 1372
    .line 1373
    goto/16 :goto_10

    .line 1374
    .line 1375
    :cond_3e
    const/16 v10, 0x16

    .line 1376
    .line 1377
    goto/16 :goto_11

    .line 1378
    .line 1379
    :sswitch_2c
    move-object/from16 v42, v10

    .line 1380
    .line 1381
    const-string v10, "A_DTS/EXPRESS"

    .line 1382
    .line 1383
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v10

    .line 1387
    if-nez v10, :cond_3f

    .line 1388
    .line 1389
    goto/16 :goto_10

    .line 1390
    .line 1391
    :cond_3f
    const/16 v10, 0x15

    .line 1392
    .line 1393
    goto/16 :goto_11

    .line 1394
    .line 1395
    :sswitch_2d
    move-object/from16 v42, v10

    .line 1396
    .line 1397
    const-string v10, "V_THEORA"

    .line 1398
    .line 1399
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v10

    .line 1403
    if-nez v10, :cond_40

    .line 1404
    .line 1405
    goto/16 :goto_10

    .line 1406
    .line 1407
    :cond_40
    const/16 v10, 0x14

    .line 1408
    .line 1409
    goto/16 :goto_11

    .line 1410
    .line 1411
    :sswitch_2e
    move-object/from16 v42, v10

    .line 1412
    .line 1413
    const-string v10, "S_HDMV/PGS"

    .line 1414
    .line 1415
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v10

    .line 1419
    if-nez v10, :cond_41

    .line 1420
    .line 1421
    goto/16 :goto_10

    .line 1422
    .line 1423
    :cond_41
    const/16 v10, 0x13

    .line 1424
    .line 1425
    goto/16 :goto_11

    .line 1426
    .line 1427
    :sswitch_2f
    move-object/from16 v42, v10

    .line 1428
    .line 1429
    const-string v10, "V_VP9"

    .line 1430
    .line 1431
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v10

    .line 1435
    if-nez v10, :cond_42

    .line 1436
    .line 1437
    goto/16 :goto_10

    .line 1438
    .line 1439
    :cond_42
    const/16 v10, 0x12

    .line 1440
    .line 1441
    goto/16 :goto_11

    .line 1442
    .line 1443
    :sswitch_30
    move-object/from16 v42, v10

    .line 1444
    .line 1445
    const-string v10, "V_VP8"

    .line 1446
    .line 1447
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v10

    .line 1451
    if-nez v10, :cond_43

    .line 1452
    .line 1453
    goto/16 :goto_10

    .line 1454
    .line 1455
    :cond_43
    const/16 v10, 0x11

    .line 1456
    .line 1457
    goto/16 :goto_11

    .line 1458
    .line 1459
    :sswitch_31
    move-object/from16 v42, v10

    .line 1460
    .line 1461
    const-string v10, "V_AV1"

    .line 1462
    .line 1463
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v10

    .line 1467
    if-nez v10, :cond_44

    .line 1468
    .line 1469
    goto/16 :goto_10

    .line 1470
    .line 1471
    :cond_44
    const/16 v10, 0x10

    .line 1472
    .line 1473
    goto/16 :goto_11

    .line 1474
    .line 1475
    :sswitch_32
    move-object/from16 v42, v10

    .line 1476
    .line 1477
    const-string v10, "A_DTS"

    .line 1478
    .line 1479
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v10

    .line 1483
    if-nez v10, :cond_45

    .line 1484
    .line 1485
    goto/16 :goto_10

    .line 1486
    .line 1487
    :cond_45
    const/16 v10, 0xf

    .line 1488
    .line 1489
    goto/16 :goto_11

    .line 1490
    .line 1491
    :sswitch_33
    move-object/from16 v42, v10

    .line 1492
    .line 1493
    const-string v10, "A_AC3"

    .line 1494
    .line 1495
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v10

    .line 1499
    if-nez v10, :cond_46

    .line 1500
    .line 1501
    goto/16 :goto_10

    .line 1502
    .line 1503
    :cond_46
    const/16 v10, 0xe

    .line 1504
    .line 1505
    goto/16 :goto_11

    .line 1506
    .line 1507
    :sswitch_34
    move-object/from16 v42, v10

    .line 1508
    .line 1509
    const-string v10, "A_AAC"

    .line 1510
    .line 1511
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v10

    .line 1515
    if-nez v10, :cond_47

    .line 1516
    .line 1517
    goto/16 :goto_10

    .line 1518
    .line 1519
    :cond_47
    const/16 v10, 0xd

    .line 1520
    .line 1521
    goto/16 :goto_11

    .line 1522
    .line 1523
    :sswitch_35
    move-object/from16 v42, v10

    .line 1524
    .line 1525
    const-string v10, "A_DTS/LOSSLESS"

    .line 1526
    .line 1527
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v10

    .line 1531
    if-nez v10, :cond_48

    .line 1532
    .line 1533
    goto/16 :goto_10

    .line 1534
    .line 1535
    :cond_48
    const/16 v10, 0xc

    .line 1536
    .line 1537
    goto/16 :goto_11

    .line 1538
    .line 1539
    :sswitch_36
    move-object/from16 v42, v10

    .line 1540
    .line 1541
    const-string v10, "S_VOBSUB"

    .line 1542
    .line 1543
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v10

    .line 1547
    if-nez v10, :cond_49

    .line 1548
    .line 1549
    goto/16 :goto_10

    .line 1550
    .line 1551
    :cond_49
    const/16 v10, 0xb

    .line 1552
    .line 1553
    goto/16 :goto_11

    .line 1554
    .line 1555
    :sswitch_37
    move-object/from16 v42, v10

    .line 1556
    .line 1557
    const-string v10, "V_MPEG4/ISO/AVC"

    .line 1558
    .line 1559
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v10

    .line 1563
    if-nez v10, :cond_4a

    .line 1564
    .line 1565
    goto/16 :goto_10

    .line 1566
    .line 1567
    :cond_4a
    const/16 v10, 0xa

    .line 1568
    .line 1569
    goto/16 :goto_11

    .line 1570
    .line 1571
    :sswitch_38
    move-object/from16 v42, v10

    .line 1572
    .line 1573
    const-string v10, "V_MPEG4/ISO/ASP"

    .line 1574
    .line 1575
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v10

    .line 1579
    if-nez v10, :cond_4b

    .line 1580
    .line 1581
    goto/16 :goto_10

    .line 1582
    .line 1583
    :cond_4b
    const/16 v10, 0x9

    .line 1584
    .line 1585
    goto/16 :goto_11

    .line 1586
    .line 1587
    :sswitch_39
    move-object/from16 v42, v10

    .line 1588
    .line 1589
    const-string v10, "S_DVBSUB"

    .line 1590
    .line 1591
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v10

    .line 1595
    if-nez v10, :cond_4c

    .line 1596
    .line 1597
    goto/16 :goto_10

    .line 1598
    .line 1599
    :cond_4c
    const/16 v10, 0x8

    .line 1600
    .line 1601
    goto/16 :goto_11

    .line 1602
    .line 1603
    :sswitch_3a
    move-object/from16 v42, v10

    .line 1604
    .line 1605
    const-string v10, "V_MS/VFW/FOURCC"

    .line 1606
    .line 1607
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v10

    .line 1611
    if-nez v10, :cond_4d

    .line 1612
    .line 1613
    goto :goto_10

    .line 1614
    :cond_4d
    const/4 v10, 0x7

    .line 1615
    goto :goto_11

    .line 1616
    :sswitch_3b
    move-object/from16 v42, v10

    .line 1617
    .line 1618
    const-string v10, "A_MPEG/L3"

    .line 1619
    .line 1620
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v10

    .line 1624
    if-nez v10, :cond_4e

    .line 1625
    .line 1626
    goto :goto_10

    .line 1627
    :cond_4e
    const/4 v10, 0x6

    .line 1628
    goto :goto_11

    .line 1629
    :sswitch_3c
    move-object/from16 v42, v10

    .line 1630
    .line 1631
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v10

    .line 1635
    if-nez v10, :cond_4f

    .line 1636
    .line 1637
    goto :goto_10

    .line 1638
    :cond_4f
    const/4 v10, 0x5

    .line 1639
    goto :goto_11

    .line 1640
    :sswitch_3d
    move-object/from16 v42, v10

    .line 1641
    .line 1642
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v10

    .line 1646
    if-nez v10, :cond_50

    .line 1647
    .line 1648
    goto :goto_10

    .line 1649
    :cond_50
    const/4 v10, 0x4

    .line 1650
    goto :goto_11

    .line 1651
    :sswitch_3e
    move-object/from16 v42, v10

    .line 1652
    .line 1653
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v10

    .line 1657
    if-nez v10, :cond_51

    .line 1658
    .line 1659
    goto :goto_10

    .line 1660
    :cond_51
    const/4 v10, 0x3

    .line 1661
    goto :goto_11

    .line 1662
    :sswitch_3f
    move-object/from16 v42, v10

    .line 1663
    .line 1664
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v10

    .line 1668
    if-nez v10, :cond_52

    .line 1669
    .line 1670
    goto :goto_10

    .line 1671
    :cond_52
    const/4 v10, 0x2

    .line 1672
    goto :goto_11

    .line 1673
    :sswitch_40
    move-object/from16 v42, v10

    .line 1674
    .line 1675
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v10

    .line 1679
    if-nez v10, :cond_53

    .line 1680
    .line 1681
    goto :goto_10

    .line 1682
    :cond_53
    const/4 v10, 0x1

    .line 1683
    goto :goto_11

    .line 1684
    :sswitch_41
    move-object/from16 v42, v10

    .line 1685
    .line 1686
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v10

    .line 1690
    if-nez v10, :cond_54

    .line 1691
    .line 1692
    :goto_10
    goto/16 :goto_f

    .line 1693
    .line 1694
    :cond_54
    const/4 v10, 0x0

    .line 1695
    :goto_11
    packed-switch v10, :pswitch_data_1

    .line 1696
    .line 1697
    .line 1698
    const-string v0, "Unrecognized codec identifier."

    .line 1699
    .line 1700
    const/4 v1, 0x0

    .line 1701
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    throw v0

    .line 1706
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    .line 1707
    .line 1708
    const/4 v8, 0x3

    .line 1709
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v8, v0, LS2/b$b;->b:Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-virtual {v0, v8}, LS2/b$b;->a(Ljava/lang/String;)[B

    .line 1715
    .line 1716
    .line 1717
    move-result-object v8

    .line 1718
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    const/16 v8, 0x8

    .line 1722
    .line 1723
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v10

    .line 1727
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1728
    .line 1729
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v10

    .line 1733
    move-object/from16 v36, v9

    .line 1734
    .line 1735
    iget-wide v8, v0, LS2/b$b;->R:J

    .line 1736
    .line 1737
    invoke-virtual {v10, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v8

    .line 1741
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 1742
    .line 1743
    .line 1744
    move-result-object v8

    .line 1745
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1746
    .line 1747
    .line 1748
    const/16 v8, 0x8

    .line 1749
    .line 1750
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v9

    .line 1754
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v8

    .line 1758
    iget-wide v9, v0, LS2/b$b;->S:J

    .line 1759
    .line 1760
    invoke-virtual {v8, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v8

    .line 1764
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 1765
    .line 1766
    .line 1767
    move-result-object v8

    .line 1768
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    const-string v12, "audio/opus"

    .line 1772
    .line 1773
    const/16 v8, 0x1680

    .line 1774
    .line 1775
    move-object v9, v1

    .line 1776
    move-object/from16 v43, v2

    .line 1777
    .line 1778
    const/4 v1, -0x1

    .line 1779
    const/16 v2, 0x18

    .line 1780
    .line 1781
    :goto_12
    const/4 v10, 0x0

    .line 1782
    :goto_13
    const/16 v17, 0xf

    .line 1783
    .line 1784
    const/16 v18, 0x14

    .line 1785
    .line 1786
    goto/16 :goto_2c

    .line 1787
    .line 1788
    :pswitch_2
    move-object/from16 v36, v9

    .line 1789
    .line 1790
    invoke-virtual {v0, v1}, LS2/b$b;->a(Ljava/lang/String;)[B

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    const-string v12, "audio/flac"

    .line 1799
    .line 1800
    move-object v9, v1

    .line 1801
    move-object/from16 v43, v2

    .line 1802
    .line 1803
    :goto_14
    const/4 v1, -0x1

    .line 1804
    const/16 v2, 0x18

    .line 1805
    .line 1806
    const/4 v8, -0x1

    .line 1807
    goto :goto_12

    .line 1808
    :pswitch_3
    move-object/from16 v36, v9

    .line 1809
    .line 1810
    const-string v12, "audio/eac3"

    .line 1811
    .line 1812
    :goto_15
    move-object/from16 v43, v2

    .line 1813
    .line 1814
    :goto_16
    const/4 v1, -0x1

    .line 1815
    :goto_17
    const/16 v2, 0x18

    .line 1816
    .line 1817
    const/4 v8, -0x1

    .line 1818
    const/4 v9, 0x0

    .line 1819
    goto :goto_12

    .line 1820
    :pswitch_4
    move-object/from16 v36, v9

    .line 1821
    .line 1822
    const-string v12, "video/mpeg2"

    .line 1823
    .line 1824
    goto :goto_15

    .line 1825
    :pswitch_5
    move-object/from16 v36, v9

    .line 1826
    .line 1827
    move-object/from16 v43, v2

    .line 1828
    .line 1829
    move-object v12, v15

    .line 1830
    goto :goto_16

    .line 1831
    :pswitch_6
    move-object/from16 v36, v9

    .line 1832
    .line 1833
    move-object/from16 v43, v2

    .line 1834
    .line 1835
    move-object v12, v13

    .line 1836
    goto :goto_16

    .line 1837
    :pswitch_7
    move-object/from16 v36, v9

    .line 1838
    .line 1839
    new-instance v1, Lu3/A;

    .line 1840
    .line 1841
    iget-object v8, v0, LS2/b$b;->b:Ljava/lang/String;

    .line 1842
    .line 1843
    invoke-virtual {v0, v8}, LS2/b$b;->a(Ljava/lang/String;)[B

    .line 1844
    .line 1845
    .line 1846
    move-result-object v8

    .line 1847
    invoke-direct {v1, v8}, Lu3/A;-><init>([B)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v1}, Lv3/e;->a(Lu3/A;)Lv3/e;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    iget v8, v1, Lv3/e;->b:I

    .line 1855
    .line 1856
    iput v8, v0, LS2/b$b;->Y:I

    .line 1857
    .line 1858
    const-string v12, "video/hevc"

    .line 1859
    .line 1860
    iget-object v8, v1, Lv3/e;->a:Ljava/util/List;

    .line 1861
    .line 1862
    iget-object v1, v1, Lv3/e;->g:Ljava/lang/String;

    .line 1863
    .line 1864
    :goto_18
    move-object v10, v1

    .line 1865
    move-object/from16 v43, v2

    .line 1866
    .line 1867
    move-object v9, v8

    .line 1868
    :goto_19
    const/4 v1, -0x1

    .line 1869
    const/16 v2, 0x18

    .line 1870
    .line 1871
    const/4 v8, -0x1

    .line 1872
    goto :goto_13

    .line 1873
    :pswitch_8
    move-object/from16 v36, v9

    .line 1874
    .line 1875
    invoke-virtual {v0, v1}, LS2/b$b;->a(Ljava/lang/String;)[B

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    sget-object v8, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/ImmutableList$b;

    .line 1880
    .line 1881
    sget-object v8, LS2/b;->d0:[B

    .line 1882
    .line 1883
    filled-new-array {v8, v1}, [Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    const/4 v8, 0x2

    .line 1888
    invoke-static {v8, v1}, LGe/h;->b(I[Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v8, v1}, Lcom/google/common/collect/ImmutableList;->u(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    move-object v9, v1

    .line 1896
    move-object/from16 v43, v2

    .line 1897
    .line 1898
    move-object/from16 v12, v36

    .line 1899
    .line 1900
    goto :goto_14

    .line 1901
    :pswitch_9
    move-object/from16 v36, v9

    .line 1902
    .line 1903
    iget v1, v0, LS2/b$b;->P:I

    .line 1904
    .line 1905
    invoke-static {v1}, Lu3/K;->s(I)I

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    if-nez v1, :cond_55

    .line 1910
    .line 1911
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    const-string v9, "Unsupported little endian PCM bit depth: "

    .line 1914
    .line 1915
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    iget v9, v0, LS2/b$b;->P:I

    .line 1919
    .line 1920
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    invoke-static {v11, v1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    :goto_1a
    move-object/from16 v43, v2

    .line 1934
    .line 1935
    move-object/from16 v12, v35

    .line 1936
    .line 1937
    goto :goto_16

    .line 1938
    :cond_55
    :goto_1b
    move-object/from16 v43, v2

    .line 1939
    .line 1940
    move-object/from16 v12, v33

    .line 1941
    .line 1942
    goto :goto_17

    .line 1943
    :pswitch_a
    move-object/from16 v36, v9

    .line 1944
    .line 1945
    iget v1, v0, LS2/b$b;->P:I

    .line 1946
    .line 1947
    const/16 v9, 0x8

    .line 1948
    .line 1949
    if-ne v1, v9, :cond_56

    .line 1950
    .line 1951
    move-object/from16 v43, v2

    .line 1952
    .line 1953
    move-object/from16 v12, v33

    .line 1954
    .line 1955
    const/4 v1, 0x3

    .line 1956
    goto/16 :goto_17

    .line 1957
    .line 1958
    :cond_56
    const/16 v9, 0x10

    .line 1959
    .line 1960
    if-ne v1, v9, :cond_57

    .line 1961
    .line 1962
    const/high16 v1, 0x10000000

    .line 1963
    .line 1964
    goto :goto_1b

    .line 1965
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1966
    .line 1967
    const-string v9, "Unsupported big endian PCM bit depth: "

    .line 1968
    .line 1969
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    iget v9, v0, LS2/b$b;->P:I

    .line 1973
    .line 1974
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    invoke-static {v11, v1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_1a

    .line 1988
    :pswitch_b
    move-object/from16 v36, v9

    .line 1989
    .line 1990
    iget v1, v0, LS2/b$b;->P:I

    .line 1991
    .line 1992
    const/16 v10, 0x20

    .line 1993
    .line 1994
    if-ne v1, v10, :cond_58

    .line 1995
    .line 1996
    move-object/from16 v43, v2

    .line 1997
    .line 1998
    move-object/from16 v12, v33

    .line 1999
    .line 2000
    const/4 v1, 0x4

    .line 2001
    goto/16 :goto_17

    .line 2002
    .line 2003
    :cond_58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2004
    .line 2005
    const-string v9, "Unsupported floating point PCM bit depth: "

    .line 2006
    .line 2007
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    iget v9, v0, LS2/b$b;->P:I

    .line 2011
    .line 2012
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    invoke-static {v11, v1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    goto :goto_1a

    .line 2026
    :pswitch_c
    move-object/from16 v36, v9

    .line 2027
    .line 2028
    goto/16 :goto_15

    .line 2029
    .line 2030
    :pswitch_d
    move-object/from16 v36, v9

    .line 2031
    .line 2032
    move-object/from16 v43, v2

    .line 2033
    .line 2034
    move-object/from16 v12, v32

    .line 2035
    .line 2036
    goto/16 :goto_16

    .line 2037
    .line 2038
    :pswitch_e
    move-object/from16 v36, v9

    .line 2039
    .line 2040
    const/16 v10, 0x20

    .line 2041
    .line 2042
    const-string v12, "video/x-vnd.on2.vp9"

    .line 2043
    .line 2044
    goto/16 :goto_15

    .line 2045
    .line 2046
    :pswitch_f
    move-object/from16 v36, v9

    .line 2047
    .line 2048
    const/16 v10, 0x20

    .line 2049
    .line 2050
    const-string v12, "video/x-vnd.on2.vp8"

    .line 2051
    .line 2052
    goto/16 :goto_15

    .line 2053
    .line 2054
    :pswitch_10
    move-object/from16 v36, v9

    .line 2055
    .line 2056
    const/16 v10, 0x20

    .line 2057
    .line 2058
    const-string v12, "video/av01"

    .line 2059
    .line 2060
    goto/16 :goto_15

    .line 2061
    .line 2062
    :pswitch_11
    move-object/from16 v36, v9

    .line 2063
    .line 2064
    const/16 v10, 0x20

    .line 2065
    .line 2066
    const-string v12, "audio/vnd.dts"

    .line 2067
    .line 2068
    goto/16 :goto_15

    .line 2069
    .line 2070
    :pswitch_12
    move-object/from16 v36, v9

    .line 2071
    .line 2072
    const/16 v10, 0x20

    .line 2073
    .line 2074
    const-string v12, "audio/ac3"

    .line 2075
    .line 2076
    goto/16 :goto_15

    .line 2077
    .line 2078
    :pswitch_13
    move-object/from16 v36, v9

    .line 2079
    .line 2080
    const/16 v10, 0x20

    .line 2081
    .line 2082
    invoke-virtual {v0, v1}, LS2/b$b;->a(Ljava/lang/String;)[B

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    iget-object v8, v0, LS2/b$b;->k:[B

    .line 2091
    .line 2092
    new-instance v9, Lu3/z;

    .line 2093
    .line 2094
    array-length v11, v8

    .line 2095
    invoke-direct {v9, v8, v11}, Lu3/z;-><init>([BI)V

    .line 2096
    .line 2097
    .line 2098
    const/4 v8, 0x0

    .line 2099
    invoke-static {v9, v8}, LJ2/a;->b(Lu3/z;Z)LJ2/a$a;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v9

    .line 2103
    iget v8, v9, LJ2/a$a;->a:I

    .line 2104
    .line 2105
    iput v8, v0, LS2/b$b;->Q:I

    .line 2106
    .line 2107
    iget v8, v9, LJ2/a$a;->b:I

    .line 2108
    .line 2109
    iput v8, v0, LS2/b$b;->O:I

    .line 2110
    .line 2111
    const-string v12, "audio/mp4a-latm"

    .line 2112
    .line 2113
    iget-object v8, v9, LJ2/a$a;->c:Ljava/lang/String;

    .line 2114
    .line 2115
    move-object v9, v1

    .line 2116
    move-object/from16 v43, v2

    .line 2117
    .line 2118
    move-object v10, v8

    .line 2119
    goto/16 :goto_19

    .line 2120
    .line 2121
    :pswitch_14
    move-object/from16 v36, v9

    .line 2122
    .line 2123
    const/16 v10, 0x20

    .line 2124
    .line 2125
    const-string v12, "audio/vnd.dts.hd"

    .line 2126
    .line 2127
    goto/16 :goto_15

    .line 2128
    .line 2129
    :pswitch_15
    move-object/from16 v36, v9

    .line 2130
    .line 2131
    const/16 v10, 0x20

    .line 2132
    .line 2133
    invoke-virtual {v0, v1}, LS2/b$b;->a(Ljava/lang/String;)[B

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    move-object v9, v1

    .line 2142
    move-object/from16 v43, v2

    .line 2143
    .line 2144
    move-object v12, v14

    .line 2145
    goto/16 :goto_14

    .line 2146
    .line 2147
    :pswitch_16
    move-object/from16 v36, v9

    .line 2148
    .line 2149
    const/16 v10, 0x20

    .line 2150
    .line 2151
    new-instance v1, Lu3/A;

    .line 2152
    .line 2153
    iget-object v8, v0, LS2/b$b;->b:Ljava/lang/String;

    .line 2154
    .line 2155
    invoke-virtual {v0, v8}, LS2/b$b;->a(Ljava/lang/String;)[B

    .line 2156
    .line 2157
    .line 2158
    move-result-object v8

    .line 2159
    invoke-direct {v1, v8}, Lu3/A;-><init>([B)V

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v1}, Lv3/a;->a(Lu3/A;)Lv3/a;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    iget v8, v1, Lv3/a;->b:I

    .line 2167
    .line 2168
    iput v8, v0, LS2/b$b;->Y:I

    .line 2169
    .line 2170
    iget-object v8, v1, Lv3/a;->a:Ljava/util/ArrayList;

    .line 2171
    .line 2172
    const-string v12, "video/avc"

    .line 2173
    .line 2174
    iget-object v1, v1, Lv3/a;->i:Ljava/lang/String;

    .line 2175
    .line 2176
    goto/16 :goto_18

    .line 2177
    .line 2178
    :pswitch_17
    move-object/from16 v36, v9

    .line 2179
    .line 2180
    const/4 v8, 0x4

    .line 2181
    const/16 v10, 0x20

    .line 2182
    .line 2183
    new-array v9, v8, [B

    .line 2184
    .line 2185
    invoke-virtual {v0, v1}, LS2/b$b;->a(Ljava/lang/String;)[B

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    const/4 v11, 0x0

    .line 2190
    invoke-static {v1, v11, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    move-object v9, v1

    .line 2198
    move-object/from16 v43, v2

    .line 2199
    .line 2200
    move-object/from16 v12, v31

    .line 2201
    .line 2202
    goto/16 :goto_14

    .line 2203
    .line 2204
    :pswitch_18
    move-object/from16 v36, v9

    .line 2205
    .line 2206
    const/16 v10, 0x20

    .line 2207
    .line 2208
    new-instance v1, Lu3/A;

    .line 2209
    .line 2210
    iget-object v8, v0, LS2/b$b;->b:Ljava/lang/String;

    .line 2211
    .line 2212
    invoke-virtual {v0, v8}, LS2/b$b;->a(Ljava/lang/String;)[B

    .line 2213
    .line 2214
    .line 2215
    move-result-object v8

    .line 2216
    invoke-direct {v1, v8}, Lu3/A;-><init>([B)V

    .line 2217
    .line 2218
    .line 2219
    const/16 v9, 0x10

    .line 2220
    .line 2221
    :try_start_0
    invoke-virtual {v1, v9}, Lu3/A;->G(I)V

    .line 2222
    .line 2223
    .line 2224
    invoke-virtual {v1}, Lu3/A;->l()J

    .line 2225
    .line 2226
    .line 2227
    move-result-wide v21

    .line 2228
    const-wide/32 v37, 0x58564944

    .line 2229
    .line 2230
    .line 2231
    cmp-long v8, v21, v37

    .line 2232
    .line 2233
    if-nez v8, :cond_59

    .line 2234
    .line 2235
    new-instance v1, Landroid/util/Pair;

    .line 2236
    .line 2237
    const-string v8, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2238
    .line 2239
    const/4 v11, 0x0

    .line 2240
    :try_start_1
    invoke-direct {v1, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2241
    .line 2242
    .line 2243
    :goto_1c
    const/4 v8, 0x0

    .line 2244
    const/16 v17, 0xf

    .line 2245
    .line 2246
    const/16 v18, 0x14

    .line 2247
    .line 2248
    goto/16 :goto_20

    .line 2249
    .line 2250
    :catch_0
    move-object v8, v11

    .line 2251
    goto/16 :goto_21

    .line 2252
    .line 2253
    :catch_1
    const/4 v8, 0x0

    .line 2254
    goto/16 :goto_21

    .line 2255
    .line 2256
    :cond_59
    const-wide/32 v37, 0x33363248

    .line 2257
    .line 2258
    .line 2259
    cmp-long v8, v21, v37

    .line 2260
    .line 2261
    if-nez v8, :cond_5a

    .line 2262
    .line 2263
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    .line 2264
    .line 2265
    const-string v8, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2266
    .line 2267
    const/4 v11, 0x0

    .line 2268
    :try_start_3
    invoke-direct {v1, v8, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2269
    .line 2270
    .line 2271
    goto :goto_1c

    .line 2272
    :cond_5a
    const-wide/32 v37, 0x31435657

    .line 2273
    .line 2274
    .line 2275
    cmp-long v8, v21, v37

    .line 2276
    .line 2277
    if-nez v8, :cond_5f

    .line 2278
    .line 2279
    :try_start_4
    iget v8, v1, Lu3/A;->b:I

    .line 2280
    .line 2281
    const/16 v18, 0x14

    .line 2282
    .line 2283
    add-int/lit8 v8, v8, 0x14

    .line 2284
    .line 2285
    iget-object v1, v1, Lu3/A;->a:[B

    .line 2286
    .line 2287
    :goto_1d
    array-length v11, v1

    .line 2288
    const/4 v12, 0x4

    .line 2289
    sub-int/2addr v11, v12

    .line 2290
    if-ge v8, v11, :cond_5e

    .line 2291
    .line 2292
    aget-byte v11, v1, v8

    .line 2293
    .line 2294
    if-nez v11, :cond_5d

    .line 2295
    .line 2296
    const/4 v11, 0x1

    .line 2297
    add-int/lit8 v12, v8, 0x1

    .line 2298
    .line 2299
    aget-byte v12, v1, v12

    .line 2300
    .line 2301
    if-nez v12, :cond_5c

    .line 2302
    .line 2303
    const/4 v12, 0x2

    .line 2304
    add-int/lit8 v21, v8, 0x2

    .line 2305
    .line 2306
    aget-byte v12, v1, v21

    .line 2307
    .line 2308
    if-ne v12, v11, :cond_5c

    .line 2309
    .line 2310
    const/4 v11, 0x3

    .line 2311
    add-int/lit8 v12, v8, 0x3

    .line 2312
    .line 2313
    aget-byte v11, v1, v12

    .line 2314
    .line 2315
    const/16 v12, 0xf

    .line 2316
    .line 2317
    if-ne v11, v12, :cond_5b

    .line 2318
    .line 2319
    array-length v11, v1

    .line 2320
    invoke-static {v1, v8, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    new-instance v8, Landroid/util/Pair;

    .line 2325
    .line 2326
    const-string v11, "video/wvc1"

    .line 2327
    .line 2328
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    invoke-direct {v8, v11, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    move-object v1, v8

    .line 2336
    move/from16 v17, v12

    .line 2337
    .line 2338
    const/4 v8, 0x0

    .line 2339
    goto :goto_20

    .line 2340
    :cond_5b
    :goto_1e
    const/4 v11, 0x1

    .line 2341
    goto :goto_1f

    .line 2342
    :cond_5c
    const/16 v12, 0xf

    .line 2343
    .line 2344
    goto :goto_1f

    .line 2345
    :cond_5d
    const/16 v12, 0xf

    .line 2346
    .line 2347
    goto :goto_1e

    .line 2348
    :goto_1f
    add-int/2addr v8, v11

    .line 2349
    goto :goto_1d

    .line 2350
    :cond_5e
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 2351
    .line 2352
    const/4 v1, 0x0

    .line 2353
    :try_start_5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2357
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2358
    :catch_2
    move-object v8, v1

    .line 2359
    goto :goto_21

    .line 2360
    :cond_5f
    const/16 v17, 0xf

    .line 2361
    .line 2362
    const/16 v18, 0x14

    .line 2363
    .line 2364
    const-string v1, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 2365
    .line 2366
    invoke-static {v11, v1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    new-instance v1, Landroid/util/Pair;

    .line 2370
    .line 2371
    const/4 v8, 0x0

    .line 2372
    invoke-direct {v1, v12, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2373
    .line 2374
    .line 2375
    :goto_20
    iget-object v11, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2376
    .line 2377
    move-object v12, v11

    .line 2378
    check-cast v12, Ljava/lang/String;

    .line 2379
    .line 2380
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2381
    .line 2382
    move-object/from16 v34, v1

    .line 2383
    .line 2384
    check-cast v34, Ljava/util/List;

    .line 2385
    .line 2386
    move-object/from16 v43, v2

    .line 2387
    .line 2388
    move-object v10, v8

    .line 2389
    move-object/from16 v9, v34

    .line 2390
    .line 2391
    const/4 v1, -0x1

    .line 2392
    const/16 v2, 0x18

    .line 2393
    .line 2394
    const/4 v8, -0x1

    .line 2395
    goto/16 :goto_2c

    .line 2396
    .line 2397
    :goto_21
    const-string v0, "Error parsing FourCC private data"

    .line 2398
    .line 2399
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    throw v0

    .line 2404
    :pswitch_19
    move-object/from16 v36, v9

    .line 2405
    .line 2406
    const/16 v9, 0x10

    .line 2407
    .line 2408
    const/16 v10, 0x20

    .line 2409
    .line 2410
    const/16 v17, 0xf

    .line 2411
    .line 2412
    const/16 v18, 0x14

    .line 2413
    .line 2414
    const-string v12, "audio/mpeg"

    .line 2415
    .line 2416
    :goto_22
    move-object/from16 v43, v2

    .line 2417
    .line 2418
    const/4 v1, -0x1

    .line 2419
    const/16 v2, 0x18

    .line 2420
    .line 2421
    const/16 v8, 0x1000

    .line 2422
    .line 2423
    :goto_23
    const/4 v9, 0x0

    .line 2424
    :goto_24
    const/4 v10, 0x0

    .line 2425
    goto/16 :goto_2c

    .line 2426
    .line 2427
    :pswitch_1a
    move-object/from16 v36, v9

    .line 2428
    .line 2429
    const/16 v9, 0x10

    .line 2430
    .line 2431
    const/16 v10, 0x20

    .line 2432
    .line 2433
    const/16 v17, 0xf

    .line 2434
    .line 2435
    const/16 v18, 0x14

    .line 2436
    .line 2437
    const-string v12, "audio/mpeg-L2"

    .line 2438
    .line 2439
    goto :goto_22

    .line 2440
    :pswitch_1b
    move-object/from16 v36, v9

    .line 2441
    .line 2442
    const/16 v9, 0x10

    .line 2443
    .line 2444
    const/16 v10, 0x20

    .line 2445
    .line 2446
    const/16 v17, 0xf

    .line 2447
    .line 2448
    const/16 v18, 0x14

    .line 2449
    .line 2450
    invoke-virtual {v0, v1}, LS2/b$b;->a(Ljava/lang/String;)[B

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    const-string v8, "Error parsing vorbis codec private"

    .line 2455
    .line 2456
    const/4 v11, 0x0

    .line 2457
    :try_start_7
    aget-byte v12, v1, v11

    .line 2458
    .line 2459
    const/4 v11, 0x2

    .line 2460
    if-ne v12, v11, :cond_65

    .line 2461
    .line 2462
    const/4 v11, 0x0

    .line 2463
    const/4 v12, 0x1

    .line 2464
    :goto_25
    aget-byte v9, v1, v12

    .line 2465
    .line 2466
    const/16 v10, 0xff

    .line 2467
    .line 2468
    and-int/2addr v9, v10

    .line 2469
    if-ne v9, v10, :cond_60

    .line 2470
    .line 2471
    add-int/2addr v11, v10

    .line 2472
    const/4 v9, 0x1

    .line 2473
    add-int/2addr v12, v9

    .line 2474
    const/16 v10, 0x20

    .line 2475
    .line 2476
    goto :goto_25

    .line 2477
    :cond_60
    const/4 v10, 0x1

    .line 2478
    add-int/2addr v12, v10

    .line 2479
    add-int/2addr v11, v9

    .line 2480
    const/4 v9, 0x0

    .line 2481
    :goto_26
    aget-byte v10, v1, v12

    .line 2482
    .line 2483
    move-object/from16 v43, v2

    .line 2484
    .line 2485
    const/16 v2, 0xff

    .line 2486
    .line 2487
    and-int/2addr v10, v2

    .line 2488
    if-ne v10, v2, :cond_61

    .line 2489
    .line 2490
    add-int/2addr v9, v2

    .line 2491
    const/4 v10, 0x1

    .line 2492
    add-int/2addr v12, v10

    .line 2493
    move-object/from16 v2, v43

    .line 2494
    .line 2495
    goto :goto_26

    .line 2496
    :cond_61
    const/4 v2, 0x1

    .line 2497
    add-int/2addr v12, v2

    .line 2498
    add-int/2addr v9, v10

    .line 2499
    aget-byte v10, v1, v12

    .line 2500
    .line 2501
    if-ne v10, v2, :cond_64

    .line 2502
    .line 2503
    new-array v2, v11, [B

    .line 2504
    .line 2505
    const/4 v10, 0x0

    .line 2506
    invoke-static {v1, v12, v2, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2507
    .line 2508
    .line 2509
    add-int/2addr v12, v11

    .line 2510
    aget-byte v10, v1, v12

    .line 2511
    .line 2512
    const/4 v11, 0x3

    .line 2513
    if-ne v10, v11, :cond_63

    .line 2514
    .line 2515
    add-int/2addr v12, v9

    .line 2516
    aget-byte v9, v1, v12

    .line 2517
    .line 2518
    const/4 v10, 0x5

    .line 2519
    if-ne v9, v10, :cond_62

    .line 2520
    .line 2521
    array-length v9, v1

    .line 2522
    sub-int/2addr v9, v12

    .line 2523
    new-array v9, v9, [B

    .line 2524
    .line 2525
    array-length v10, v1

    .line 2526
    sub-int/2addr v10, v12

    .line 2527
    const/4 v11, 0x0

    .line 2528
    invoke-static {v1, v12, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2529
    .line 2530
    .line 2531
    new-instance v1, Ljava/util/ArrayList;

    .line 2532
    .line 2533
    const/4 v10, 0x2

    .line 2534
    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2538
    .line 2539
    .line 2540
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2541
    .line 2542
    .line 2543
    const-string v12, "audio/vorbis"

    .line 2544
    .line 2545
    const/16 v2, 0x2000

    .line 2546
    .line 2547
    move-object v9, v1

    .line 2548
    move v8, v2

    .line 2549
    const/4 v1, -0x1

    .line 2550
    const/16 v2, 0x18

    .line 2551
    .line 2552
    goto/16 :goto_24

    .line 2553
    .line 2554
    :catch_3
    const/4 v0, 0x0

    .line 2555
    goto :goto_27

    .line 2556
    :cond_62
    const/4 v0, 0x0

    .line 2557
    :try_start_8
    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    throw v1

    .line 2562
    :cond_63
    const/4 v0, 0x0

    .line 2563
    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    throw v1

    .line 2568
    :cond_64
    const/4 v0, 0x0

    .line 2569
    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    throw v1

    .line 2574
    :cond_65
    const/4 v0, 0x0

    .line 2575
    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    throw v1
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2580
    :catch_4
    :goto_27
    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    throw v0

    .line 2585
    :pswitch_1c
    move-object/from16 v43, v2

    .line 2586
    .line 2587
    move-object/from16 v36, v9

    .line 2588
    .line 2589
    const/16 v17, 0xf

    .line 2590
    .line 2591
    const/16 v18, 0x14

    .line 2592
    .line 2593
    new-instance v1, LM2/x;

    .line 2594
    .line 2595
    invoke-direct {v1}, LM2/x;-><init>()V

    .line 2596
    .line 2597
    .line 2598
    iput-object v1, v0, LS2/b$b;->T:LM2/x;

    .line 2599
    .line 2600
    const-string v12, "audio/true-hd"

    .line 2601
    .line 2602
    const/4 v1, -0x1

    .line 2603
    const/16 v2, 0x18

    .line 2604
    .line 2605
    :goto_28
    const/4 v8, -0x1

    .line 2606
    goto/16 :goto_23

    .line 2607
    .line 2608
    :pswitch_1d
    move-object/from16 v43, v2

    .line 2609
    .line 2610
    move-object/from16 v36, v9

    .line 2611
    .line 2612
    const/16 v17, 0xf

    .line 2613
    .line 2614
    const/16 v18, 0x14

    .line 2615
    .line 2616
    new-instance v1, Lu3/A;

    .line 2617
    .line 2618
    iget-object v2, v0, LS2/b$b;->b:Ljava/lang/String;

    .line 2619
    .line 2620
    invoke-virtual {v0, v2}, LS2/b$b;->a(Ljava/lang/String;)[B

    .line 2621
    .line 2622
    .line 2623
    move-result-object v2

    .line 2624
    invoke-direct {v1, v2}, Lu3/A;-><init>([B)V

    .line 2625
    .line 2626
    .line 2627
    :try_start_9
    invoke-virtual {v1}, Lu3/A;->n()I

    .line 2628
    .line 2629
    .line 2630
    move-result v2

    .line 2631
    const/4 v9, 0x1

    .line 2632
    if-ne v2, v9, :cond_66

    .line 2633
    .line 2634
    const/16 v2, 0x18

    .line 2635
    .line 2636
    goto :goto_29

    .line 2637
    :cond_66
    const v9, 0xfffe

    .line 2638
    .line 2639
    .line 2640
    if-ne v2, v9, :cond_68

    .line 2641
    .line 2642
    const/16 v2, 0x18

    .line 2643
    .line 2644
    invoke-virtual {v1, v2}, Lu3/A;->F(I)V

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v1}, Lu3/A;->o()J

    .line 2648
    .line 2649
    .line 2650
    move-result-wide v9

    .line 2651
    sget-object v12, LS2/b;->g0:Ljava/util/UUID;

    .line 2652
    .line 2653
    invoke-virtual {v12}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2654
    .line 2655
    .line 2656
    move-result-wide v37

    .line 2657
    cmp-long v9, v9, v37

    .line 2658
    .line 2659
    if-nez v9, :cond_69

    .line 2660
    .line 2661
    invoke-virtual {v1}, Lu3/A;->o()J

    .line 2662
    .line 2663
    .line 2664
    move-result-wide v9

    .line 2665
    invoke-virtual {v12}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2666
    .line 2667
    .line 2668
    move-result-wide v37
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2669
    cmp-long v1, v9, v37

    .line 2670
    .line 2671
    if-nez v1, :cond_69

    .line 2672
    .line 2673
    :goto_29
    iget v1, v0, LS2/b$b;->P:I

    .line 2674
    .line 2675
    invoke-static {v1}, Lu3/K;->s(I)I

    .line 2676
    .line 2677
    .line 2678
    move-result v1

    .line 2679
    if-nez v1, :cond_67

    .line 2680
    .line 2681
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2682
    .line 2683
    const-string v9, "Unsupported PCM bit depth: "

    .line 2684
    .line 2685
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2686
    .line 2687
    .line 2688
    iget v9, v0, LS2/b$b;->P:I

    .line 2689
    .line 2690
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2691
    .line 2692
    .line 2693
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2694
    .line 2695
    .line 2696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v1

    .line 2700
    invoke-static {v11, v1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2701
    .line 2702
    .line 2703
    :goto_2a
    move-object/from16 v12, v35

    .line 2704
    .line 2705
    const/4 v1, -0x1

    .line 2706
    goto :goto_28

    .line 2707
    :cond_67
    move-object/from16 v12, v33

    .line 2708
    .line 2709
    goto :goto_28

    .line 2710
    :cond_68
    const/16 v2, 0x18

    .line 2711
    .line 2712
    :cond_69
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2713
    .line 2714
    invoke-static {v11, v1}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2715
    .line 2716
    .line 2717
    goto :goto_2a

    .line 2718
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2719
    .line 2720
    const/4 v1, 0x0

    .line 2721
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    throw v0

    .line 2726
    :pswitch_1e
    move-object/from16 v43, v2

    .line 2727
    .line 2728
    move-object/from16 v36, v9

    .line 2729
    .line 2730
    const/16 v2, 0x18

    .line 2731
    .line 2732
    const/16 v17, 0xf

    .line 2733
    .line 2734
    const/16 v18, 0x14

    .line 2735
    .line 2736
    iget-object v1, v0, LS2/b$b;->k:[B

    .line 2737
    .line 2738
    if-nez v1, :cond_6a

    .line 2739
    .line 2740
    const/4 v1, 0x0

    .line 2741
    goto :goto_2b

    .line 2742
    :cond_6a
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v1

    .line 2746
    :goto_2b
    const-string v12, "video/mp4v-es"

    .line 2747
    .line 2748
    move-object v9, v1

    .line 2749
    const/4 v1, -0x1

    .line 2750
    const/4 v8, -0x1

    .line 2751
    goto/16 :goto_24

    .line 2752
    .line 2753
    :goto_2c
    iget-object v11, v0, LS2/b$b;->N:[B

    .line 2754
    .line 2755
    if-eqz v11, :cond_6b

    .line 2756
    .line 2757
    new-instance v11, Lu3/A;

    .line 2758
    .line 2759
    iget-object v2, v0, LS2/b$b;->N:[B

    .line 2760
    .line 2761
    invoke-direct {v11, v2}, Lu3/A;-><init>([B)V

    .line 2762
    .line 2763
    .line 2764
    invoke-static {v11}, Lv3/c;->a(Lu3/A;)Lv3/c;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v2

    .line 2768
    if-eqz v2, :cond_6b

    .line 2769
    .line 2770
    iget-object v10, v2, Lv3/c;->a:Ljava/lang/String;

    .line 2771
    .line 2772
    const-string v12, "video/dolby-vision"

    .line 2773
    .line 2774
    :cond_6b
    iget-boolean v2, v0, LS2/b$b;->V:Z

    .line 2775
    .line 2776
    iget-boolean v11, v0, LS2/b$b;->U:Z

    .line 2777
    .line 2778
    if-eqz v11, :cond_6c

    .line 2779
    .line 2780
    const/4 v11, 0x2

    .line 2781
    goto :goto_2d

    .line 2782
    :cond_6c
    const/4 v11, 0x0

    .line 2783
    :goto_2d
    or-int/2addr v2, v11

    .line 2784
    new-instance v11, Lcom/google/android/exoplayer2/m$a;

    .line 2785
    .line 2786
    invoke-direct {v11}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 2787
    .line 2788
    .line 2789
    invoke-static {v12}, Lu3/t;->g(Ljava/lang/String;)Z

    .line 2790
    .line 2791
    .line 2792
    move-result v21

    .line 2793
    move-object/from16 v44, v3

    .line 2794
    .line 2795
    sget-object v3, LS2/b;->h0:Ljava/util/Map;

    .line 2796
    .line 2797
    if-eqz v21, :cond_6d

    .line 2798
    .line 2799
    iget v13, v0, LS2/b$b;->O:I

    .line 2800
    .line 2801
    iput v13, v11, Lcom/google/android/exoplayer2/m$a;->x:I

    .line 2802
    .line 2803
    iget v13, v0, LS2/b$b;->Q:I

    .line 2804
    .line 2805
    iput v13, v11, Lcom/google/android/exoplayer2/m$a;->y:I

    .line 2806
    .line 2807
    iput v1, v11, Lcom/google/android/exoplayer2/m$a;->z:I

    .line 2808
    .line 2809
    move-object/from16 v45, v4

    .line 2810
    .line 2811
    move-object/from16 v46, v5

    .line 2812
    .line 2813
    const/16 v1, 0x19

    .line 2814
    .line 2815
    const/4 v4, 0x1

    .line 2816
    goto/16 :goto_37

    .line 2817
    .line 2818
    :cond_6d
    invoke-static {v12}, Lu3/t;->i(Ljava/lang/String;)Z

    .line 2819
    .line 2820
    .line 2821
    move-result v1

    .line 2822
    if-eqz v1, :cond_7b

    .line 2823
    .line 2824
    iget v1, v0, LS2/b$b;->q:I

    .line 2825
    .line 2826
    if-nez v1, :cond_70

    .line 2827
    .line 2828
    iget v1, v0, LS2/b$b;->o:I

    .line 2829
    .line 2830
    const/4 v13, -0x1

    .line 2831
    if-ne v1, v13, :cond_6e

    .line 2832
    .line 2833
    iget v1, v0, LS2/b$b;->m:I

    .line 2834
    .line 2835
    :cond_6e
    iput v1, v0, LS2/b$b;->o:I

    .line 2836
    .line 2837
    iget v1, v0, LS2/b$b;->p:I

    .line 2838
    .line 2839
    if-ne v1, v13, :cond_6f

    .line 2840
    .line 2841
    iget v1, v0, LS2/b$b;->n:I

    .line 2842
    .line 2843
    :cond_6f
    iput v1, v0, LS2/b$b;->p:I

    .line 2844
    .line 2845
    goto :goto_2e

    .line 2846
    :cond_70
    const/4 v13, -0x1

    .line 2847
    :goto_2e
    iget v1, v0, LS2/b$b;->o:I

    .line 2848
    .line 2849
    const/high16 v14, -0x40800000    # -1.0f

    .line 2850
    .line 2851
    if-eq v1, v13, :cond_71

    .line 2852
    .line 2853
    iget v15, v0, LS2/b$b;->p:I

    .line 2854
    .line 2855
    if-eq v15, v13, :cond_71

    .line 2856
    .line 2857
    iget v13, v0, LS2/b$b;->n:I

    .line 2858
    .line 2859
    mul-int/2addr v13, v1

    .line 2860
    int-to-float v1, v13

    .line 2861
    iget v13, v0, LS2/b$b;->m:I

    .line 2862
    .line 2863
    mul-int/2addr v13, v15

    .line 2864
    int-to-float v13, v13

    .line 2865
    div-float/2addr v1, v13

    .line 2866
    goto :goto_2f

    .line 2867
    :cond_71
    move v1, v14

    .line 2868
    :goto_2f
    iget-boolean v13, v0, LS2/b$b;->x:Z

    .line 2869
    .line 2870
    if-eqz v13, :cond_74

    .line 2871
    .line 2872
    iget v13, v0, LS2/b$b;->D:F

    .line 2873
    .line 2874
    cmpl-float v13, v13, v14

    .line 2875
    .line 2876
    if-eqz v13, :cond_73

    .line 2877
    .line 2878
    iget v13, v0, LS2/b$b;->E:F

    .line 2879
    .line 2880
    cmpl-float v13, v13, v14

    .line 2881
    .line 2882
    if-eqz v13, :cond_73

    .line 2883
    .line 2884
    iget v13, v0, LS2/b$b;->F:F

    .line 2885
    .line 2886
    cmpl-float v13, v13, v14

    .line 2887
    .line 2888
    if-eqz v13, :cond_73

    .line 2889
    .line 2890
    iget v13, v0, LS2/b$b;->G:F

    .line 2891
    .line 2892
    cmpl-float v13, v13, v14

    .line 2893
    .line 2894
    if-eqz v13, :cond_73

    .line 2895
    .line 2896
    iget v13, v0, LS2/b$b;->H:F

    .line 2897
    .line 2898
    cmpl-float v13, v13, v14

    .line 2899
    .line 2900
    if-eqz v13, :cond_73

    .line 2901
    .line 2902
    iget v13, v0, LS2/b$b;->I:F

    .line 2903
    .line 2904
    cmpl-float v13, v13, v14

    .line 2905
    .line 2906
    if-eqz v13, :cond_73

    .line 2907
    .line 2908
    iget v13, v0, LS2/b$b;->J:F

    .line 2909
    .line 2910
    cmpl-float v13, v13, v14

    .line 2911
    .line 2912
    if-eqz v13, :cond_73

    .line 2913
    .line 2914
    iget v13, v0, LS2/b$b;->K:F

    .line 2915
    .line 2916
    cmpl-float v13, v13, v14

    .line 2917
    .line 2918
    if-eqz v13, :cond_73

    .line 2919
    .line 2920
    iget v13, v0, LS2/b$b;->L:F

    .line 2921
    .line 2922
    cmpl-float v13, v13, v14

    .line 2923
    .line 2924
    if-eqz v13, :cond_73

    .line 2925
    .line 2926
    iget v13, v0, LS2/b$b;->M:F

    .line 2927
    .line 2928
    cmpl-float v13, v13, v14

    .line 2929
    .line 2930
    if-nez v13, :cond_72

    .line 2931
    .line 2932
    goto/16 :goto_30

    .line 2933
    .line 2934
    :cond_72
    const/16 v13, 0x19

    .line 2935
    .line 2936
    new-array v14, v13, [B

    .line 2937
    .line 2938
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v15

    .line 2942
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2943
    .line 2944
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v13

    .line 2948
    const/4 v15, 0x0

    .line 2949
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2950
    .line 2951
    .line 2952
    iget v15, v0, LS2/b$b;->D:F

    .line 2953
    .line 2954
    const v21, 0x47435000    # 50000.0f

    .line 2955
    .line 2956
    .line 2957
    mul-float v15, v15, v21

    .line 2958
    .line 2959
    const/high16 v31, 0x3f000000    # 0.5f

    .line 2960
    .line 2961
    add-float v15, v15, v31

    .line 2962
    .line 2963
    float-to-int v15, v15

    .line 2964
    int-to-short v15, v15

    .line 2965
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2966
    .line 2967
    .line 2968
    iget v15, v0, LS2/b$b;->E:F

    .line 2969
    .line 2970
    mul-float v15, v15, v21

    .line 2971
    .line 2972
    add-float v15, v15, v31

    .line 2973
    .line 2974
    float-to-int v15, v15

    .line 2975
    int-to-short v15, v15

    .line 2976
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2977
    .line 2978
    .line 2979
    iget v15, v0, LS2/b$b;->F:F

    .line 2980
    .line 2981
    mul-float v15, v15, v21

    .line 2982
    .line 2983
    add-float v15, v15, v31

    .line 2984
    .line 2985
    float-to-int v15, v15

    .line 2986
    int-to-short v15, v15

    .line 2987
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2988
    .line 2989
    .line 2990
    iget v15, v0, LS2/b$b;->G:F

    .line 2991
    .line 2992
    mul-float v15, v15, v21

    .line 2993
    .line 2994
    add-float v15, v15, v31

    .line 2995
    .line 2996
    float-to-int v15, v15

    .line 2997
    int-to-short v15, v15

    .line 2998
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2999
    .line 3000
    .line 3001
    iget v15, v0, LS2/b$b;->H:F

    .line 3002
    .line 3003
    mul-float v15, v15, v21

    .line 3004
    .line 3005
    add-float v15, v15, v31

    .line 3006
    .line 3007
    float-to-int v15, v15

    .line 3008
    int-to-short v15, v15

    .line 3009
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3010
    .line 3011
    .line 3012
    iget v15, v0, LS2/b$b;->I:F

    .line 3013
    .line 3014
    mul-float v15, v15, v21

    .line 3015
    .line 3016
    add-float v15, v15, v31

    .line 3017
    .line 3018
    float-to-int v15, v15

    .line 3019
    int-to-short v15, v15

    .line 3020
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3021
    .line 3022
    .line 3023
    iget v15, v0, LS2/b$b;->J:F

    .line 3024
    .line 3025
    mul-float v15, v15, v21

    .line 3026
    .line 3027
    add-float v15, v15, v31

    .line 3028
    .line 3029
    float-to-int v15, v15

    .line 3030
    int-to-short v15, v15

    .line 3031
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3032
    .line 3033
    .line 3034
    iget v15, v0, LS2/b$b;->K:F

    .line 3035
    .line 3036
    mul-float v15, v15, v21

    .line 3037
    .line 3038
    add-float v15, v15, v31

    .line 3039
    .line 3040
    float-to-int v15, v15

    .line 3041
    int-to-short v15, v15

    .line 3042
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3043
    .line 3044
    .line 3045
    iget v15, v0, LS2/b$b;->L:F

    .line 3046
    .line 3047
    add-float v15, v15, v31

    .line 3048
    .line 3049
    float-to-int v15, v15

    .line 3050
    int-to-short v15, v15

    .line 3051
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3052
    .line 3053
    .line 3054
    iget v15, v0, LS2/b$b;->M:F

    .line 3055
    .line 3056
    add-float v15, v15, v31

    .line 3057
    .line 3058
    float-to-int v15, v15

    .line 3059
    int-to-short v15, v15

    .line 3060
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3061
    .line 3062
    .line 3063
    iget v15, v0, LS2/b$b;->B:I

    .line 3064
    .line 3065
    int-to-short v15, v15

    .line 3066
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3067
    .line 3068
    .line 3069
    iget v15, v0, LS2/b$b;->C:I

    .line 3070
    .line 3071
    int-to-short v15, v15

    .line 3072
    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3073
    .line 3074
    .line 3075
    goto :goto_31

    .line 3076
    :cond_73
    :goto_30
    const/4 v14, 0x0

    .line 3077
    :goto_31
    new-instance v13, Lv3/b;

    .line 3078
    .line 3079
    iget v15, v0, LS2/b$b;->y:I

    .line 3080
    .line 3081
    move-object/from16 v45, v4

    .line 3082
    .line 3083
    iget v4, v0, LS2/b$b;->A:I

    .line 3084
    .line 3085
    move-object/from16 v46, v5

    .line 3086
    .line 3087
    iget v5, v0, LS2/b$b;->z:I

    .line 3088
    .line 3089
    invoke-direct {v13, v15, v14, v4, v5}, Lv3/b;-><init>(I[BII)V

    .line 3090
    .line 3091
    .line 3092
    goto :goto_32

    .line 3093
    :cond_74
    move-object/from16 v45, v4

    .line 3094
    .line 3095
    move-object/from16 v46, v5

    .line 3096
    .line 3097
    const/4 v13, 0x0

    .line 3098
    :goto_32
    iget-object v4, v0, LS2/b$b;->a:Ljava/lang/String;

    .line 3099
    .line 3100
    if-eqz v4, :cond_75

    .line 3101
    .line 3102
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3103
    .line 3104
    .line 3105
    move-result v4

    .line 3106
    if-eqz v4, :cond_75

    .line 3107
    .line 3108
    iget-object v4, v0, LS2/b$b;->a:Ljava/lang/String;

    .line 3109
    .line 3110
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v4

    .line 3114
    check-cast v4, Ljava/lang/Integer;

    .line 3115
    .line 3116
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3117
    .line 3118
    .line 3119
    move-result v4

    .line 3120
    goto :goto_33

    .line 3121
    :cond_75
    const/4 v4, -0x1

    .line 3122
    :goto_33
    iget v5, v0, LS2/b$b;->r:I

    .line 3123
    .line 3124
    if-nez v5, :cond_7a

    .line 3125
    .line 3126
    iget v5, v0, LS2/b$b;->s:F

    .line 3127
    .line 3128
    const/4 v14, 0x0

    .line 3129
    invoke-static {v5, v14}, Ljava/lang/Float;->compare(FF)I

    .line 3130
    .line 3131
    .line 3132
    move-result v5

    .line 3133
    if-nez v5, :cond_7a

    .line 3134
    .line 3135
    iget v5, v0, LS2/b$b;->t:F

    .line 3136
    .line 3137
    invoke-static {v5, v14}, Ljava/lang/Float;->compare(FF)I

    .line 3138
    .line 3139
    .line 3140
    move-result v5

    .line 3141
    if-nez v5, :cond_7a

    .line 3142
    .line 3143
    iget v5, v0, LS2/b$b;->u:F

    .line 3144
    .line 3145
    invoke-static {v5, v14}, Ljava/lang/Float;->compare(FF)I

    .line 3146
    .line 3147
    .line 3148
    move-result v5

    .line 3149
    if-nez v5, :cond_76

    .line 3150
    .line 3151
    const/4 v4, 0x0

    .line 3152
    goto :goto_35

    .line 3153
    :cond_76
    iget v5, v0, LS2/b$b;->t:F

    .line 3154
    .line 3155
    const/high16 v14, 0x42b40000    # 90.0f

    .line 3156
    .line 3157
    invoke-static {v5, v14}, Ljava/lang/Float;->compare(FF)I

    .line 3158
    .line 3159
    .line 3160
    move-result v5

    .line 3161
    if-nez v5, :cond_77

    .line 3162
    .line 3163
    const/16 v4, 0x5a

    .line 3164
    .line 3165
    goto :goto_35

    .line 3166
    :cond_77
    iget v5, v0, LS2/b$b;->t:F

    .line 3167
    .line 3168
    const/high16 v14, -0x3ccc0000    # -180.0f

    .line 3169
    .line 3170
    invoke-static {v5, v14}, Ljava/lang/Float;->compare(FF)I

    .line 3171
    .line 3172
    .line 3173
    move-result v5

    .line 3174
    if-eqz v5, :cond_79

    .line 3175
    .line 3176
    iget v5, v0, LS2/b$b;->t:F

    .line 3177
    .line 3178
    const/high16 v14, 0x43340000    # 180.0f

    .line 3179
    .line 3180
    invoke-static {v5, v14}, Ljava/lang/Float;->compare(FF)I

    .line 3181
    .line 3182
    .line 3183
    move-result v5

    .line 3184
    if-nez v5, :cond_78

    .line 3185
    .line 3186
    goto :goto_34

    .line 3187
    :cond_78
    iget v5, v0, LS2/b$b;->t:F

    .line 3188
    .line 3189
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 3190
    .line 3191
    invoke-static {v5, v14}, Ljava/lang/Float;->compare(FF)I

    .line 3192
    .line 3193
    .line 3194
    move-result v5

    .line 3195
    if-nez v5, :cond_7a

    .line 3196
    .line 3197
    const/16 v4, 0x10e

    .line 3198
    .line 3199
    goto :goto_35

    .line 3200
    :cond_79
    :goto_34
    const/16 v4, 0xb4

    .line 3201
    .line 3202
    :cond_7a
    :goto_35
    iget v5, v0, LS2/b$b;->m:I

    .line 3203
    .line 3204
    iput v5, v11, Lcom/google/android/exoplayer2/m$a;->p:I

    .line 3205
    .line 3206
    iget v5, v0, LS2/b$b;->n:I

    .line 3207
    .line 3208
    iput v5, v11, Lcom/google/android/exoplayer2/m$a;->q:I

    .line 3209
    .line 3210
    iput v1, v11, Lcom/google/android/exoplayer2/m$a;->t:F

    .line 3211
    .line 3212
    iput v4, v11, Lcom/google/android/exoplayer2/m$a;->s:I

    .line 3213
    .line 3214
    iget-object v1, v0, LS2/b$b;->v:[B

    .line 3215
    .line 3216
    iput-object v1, v11, Lcom/google/android/exoplayer2/m$a;->u:[B

    .line 3217
    .line 3218
    iget v1, v0, LS2/b$b;->w:I

    .line 3219
    .line 3220
    iput v1, v11, Lcom/google/android/exoplayer2/m$a;->v:I

    .line 3221
    .line 3222
    iput-object v13, v11, Lcom/google/android/exoplayer2/m$a;->w:Lv3/b;

    .line 3223
    .line 3224
    const/16 v1, 0x19

    .line 3225
    .line 3226
    const/4 v4, 0x2

    .line 3227
    goto :goto_37

    .line 3228
    :cond_7b
    move-object/from16 v45, v4

    .line 3229
    .line 3230
    move-object/from16 v46, v5

    .line 3231
    .line 3232
    const/16 v1, 0x19

    .line 3233
    .line 3234
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3235
    .line 3236
    .line 3237
    move-result v4

    .line 3238
    if-nez v4, :cond_7d

    .line 3239
    .line 3240
    move-object/from16 v4, v36

    .line 3241
    .line 3242
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3243
    .line 3244
    .line 3245
    move-result v4

    .line 3246
    if-nez v4, :cond_7d

    .line 3247
    .line 3248
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3249
    .line 3250
    .line 3251
    move-result v4

    .line 3252
    if-nez v4, :cond_7d

    .line 3253
    .line 3254
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3255
    .line 3256
    .line 3257
    move-result v4

    .line 3258
    if-nez v4, :cond_7d

    .line 3259
    .line 3260
    move-object/from16 v4, v32

    .line 3261
    .line 3262
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3263
    .line 3264
    .line 3265
    move-result v4

    .line 3266
    if-nez v4, :cond_7d

    .line 3267
    .line 3268
    move-object/from16 v4, v31

    .line 3269
    .line 3270
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3271
    .line 3272
    .line 3273
    move-result v4

    .line 3274
    if-eqz v4, :cond_7c

    .line 3275
    .line 3276
    goto :goto_36

    .line 3277
    :cond_7c
    const-string v0, "Unexpected MIME type."

    .line 3278
    .line 3279
    const/4 v1, 0x0

    .line 3280
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v0

    .line 3284
    throw v0

    .line 3285
    :cond_7d
    :goto_36
    const/4 v4, 0x3

    .line 3286
    :goto_37
    iget-object v5, v0, LS2/b$b;->a:Ljava/lang/String;

    .line 3287
    .line 3288
    if-eqz v5, :cond_7e

    .line 3289
    .line 3290
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3291
    .line 3292
    .line 3293
    move-result v3

    .line 3294
    if-nez v3, :cond_7e

    .line 3295
    .line 3296
    iget-object v3, v0, LS2/b$b;->a:Ljava/lang/String;

    .line 3297
    .line 3298
    iput-object v3, v11, Lcom/google/android/exoplayer2/m$a;->b:Ljava/lang/String;

    .line 3299
    .line 3300
    :cond_7e
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v3

    .line 3304
    iput-object v3, v11, Lcom/google/android/exoplayer2/m$a;->a:Ljava/lang/String;

    .line 3305
    .line 3306
    iput-object v12, v11, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 3307
    .line 3308
    iput v8, v11, Lcom/google/android/exoplayer2/m$a;->l:I

    .line 3309
    .line 3310
    iget-object v3, v0, LS2/b$b;->W:Ljava/lang/String;

    .line 3311
    .line 3312
    iput-object v3, v11, Lcom/google/android/exoplayer2/m$a;->c:Ljava/lang/String;

    .line 3313
    .line 3314
    iput v2, v11, Lcom/google/android/exoplayer2/m$a;->d:I

    .line 3315
    .line 3316
    iput-object v9, v11, Lcom/google/android/exoplayer2/m$a;->m:Ljava/util/List;

    .line 3317
    .line 3318
    iput-object v10, v11, Lcom/google/android/exoplayer2/m$a;->h:Ljava/lang/String;

    .line 3319
    .line 3320
    iget-object v2, v0, LS2/b$b;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3321
    .line 3322
    iput-object v2, v11, Lcom/google/android/exoplayer2/m$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3323
    .line 3324
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/m$a;->a()Lcom/google/android/exoplayer2/m;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v2

    .line 3328
    iget v3, v0, LS2/b$b;->c:I

    .line 3329
    .line 3330
    move-object/from16 v5, v28

    .line 3331
    .line 3332
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/l;->p(II)LM2/w;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v3

    .line 3336
    iput-object v3, v0, LS2/b$b;->X:LM2/w;

    .line 3337
    .line 3338
    check-cast v3, Lf3/x;

    .line 3339
    .line 3340
    invoke-virtual {v3, v2}, Lf3/x;->f(Lcom/google/android/exoplayer2/m;)V

    .line 3341
    .line 3342
    .line 3343
    iget v2, v0, LS2/b$b;->c:I

    .line 3344
    .line 3345
    move-object/from16 v3, v30

    .line 3346
    .line 3347
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3348
    .line 3349
    .line 3350
    move-object/from16 v2, v27

    .line 3351
    .line 3352
    const/4 v0, 0x0

    .line 3353
    :goto_38
    iput-object v0, v2, LS2/b;->u:LS2/b$b;

    .line 3354
    .line 3355
    goto :goto_39

    .line 3356
    :cond_7f
    const/4 v0, 0x0

    .line 3357
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 3358
    .line 3359
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v0

    .line 3363
    throw v0

    .line 3364
    :cond_80
    move-object/from16 v43, v2

    .line 3365
    .line 3366
    move-object/from16 v44, v3

    .line 3367
    .line 3368
    move-object/from16 v45, v4

    .line 3369
    .line 3370
    move-object/from16 v46, v5

    .line 3371
    .line 3372
    move-object v2, v8

    .line 3373
    move-object/from16 v42, v10

    .line 3374
    .line 3375
    move-object v3, v12

    .line 3376
    const/16 v1, 0x19

    .line 3377
    .line 3378
    const/16 v17, 0xf

    .line 3379
    .line 3380
    const/16 v18, 0x14

    .line 3381
    .line 3382
    iget v0, v2, LS2/b;->G:I

    .line 3383
    .line 3384
    const/4 v4, 0x2

    .line 3385
    if-eq v0, v4, :cond_81

    .line 3386
    .line 3387
    :goto_39
    move-object/from16 v4, v42

    .line 3388
    .line 3389
    :goto_3a
    const/4 v3, 0x0

    .line 3390
    goto/16 :goto_3e

    .line 3391
    .line 3392
    :cond_81
    iget v0, v2, LS2/b;->M:I

    .line 3393
    .line 3394
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    check-cast v0, LS2/b$b;

    .line 3399
    .line 3400
    iget-object v3, v0, LS2/b$b;->X:LM2/w;

    .line 3401
    .line 3402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3403
    .line 3404
    .line 3405
    iget-wide v3, v2, LS2/b;->R:J

    .line 3406
    .line 3407
    const-wide/16 v8, 0x0

    .line 3408
    .line 3409
    cmp-long v3, v3, v8

    .line 3410
    .line 3411
    if-lez v3, :cond_82

    .line 3412
    .line 3413
    iget-object v3, v0, LS2/b$b;->b:Ljava/lang/String;

    .line 3414
    .line 3415
    move-object/from16 v4, v42

    .line 3416
    .line 3417
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3418
    .line 3419
    .line 3420
    move-result v3

    .line 3421
    if-eqz v3, :cond_83

    .line 3422
    .line 3423
    const/16 v3, 0x8

    .line 3424
    .line 3425
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v5

    .line 3429
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3430
    .line 3431
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v3

    .line 3435
    iget-wide v8, v2, LS2/b;->R:J

    .line 3436
    .line 3437
    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v3

    .line 3441
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 3442
    .line 3443
    .line 3444
    move-result-object v3

    .line 3445
    iget-object v5, v2, LS2/b;->n:Lu3/A;

    .line 3446
    .line 3447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3448
    .line 3449
    .line 3450
    array-length v8, v3

    .line 3451
    invoke-virtual {v5, v3, v8}, Lu3/A;->D([BI)V

    .line 3452
    .line 3453
    .line 3454
    goto :goto_3b

    .line 3455
    :cond_82
    move-object/from16 v4, v42

    .line 3456
    .line 3457
    :cond_83
    :goto_3b
    const/4 v3, 0x0

    .line 3458
    const/4 v5, 0x0

    .line 3459
    :goto_3c
    iget v8, v2, LS2/b;->K:I

    .line 3460
    .line 3461
    if-ge v3, v8, :cond_84

    .line 3462
    .line 3463
    iget-object v8, v2, LS2/b;->L:[I

    .line 3464
    .line 3465
    aget v8, v8, v3

    .line 3466
    .line 3467
    add-int/2addr v5, v8

    .line 3468
    const/4 v8, 0x1

    .line 3469
    add-int/2addr v3, v8

    .line 3470
    goto :goto_3c

    .line 3471
    :cond_84
    const/4 v3, 0x0

    .line 3472
    :goto_3d
    iget v8, v2, LS2/b;->K:I

    .line 3473
    .line 3474
    if-ge v3, v8, :cond_86

    .line 3475
    .line 3476
    iget-wide v8, v2, LS2/b;->H:J

    .line 3477
    .line 3478
    iget v10, v0, LS2/b$b;->e:I

    .line 3479
    .line 3480
    mul-int/2addr v10, v3

    .line 3481
    div-int/lit16 v10, v10, 0x3e8

    .line 3482
    .line 3483
    int-to-long v10, v10

    .line 3484
    add-long v37, v8, v10

    .line 3485
    .line 3486
    iget v8, v2, LS2/b;->O:I

    .line 3487
    .line 3488
    if-nez v3, :cond_85

    .line 3489
    .line 3490
    iget-boolean v9, v2, LS2/b;->Q:Z

    .line 3491
    .line 3492
    if-nez v9, :cond_85

    .line 3493
    .line 3494
    const/4 v9, 0x1

    .line 3495
    or-int/2addr v8, v9

    .line 3496
    :cond_85
    move/from16 v39, v8

    .line 3497
    .line 3498
    iget-object v8, v2, LS2/b;->L:[I

    .line 3499
    .line 3500
    aget v40, v8, v3

    .line 3501
    .line 3502
    sub-int v5, v5, v40

    .line 3503
    .line 3504
    move-object/from16 v35, v2

    .line 3505
    .line 3506
    move-object/from16 v36, v0

    .line 3507
    .line 3508
    move/from16 v41, v5

    .line 3509
    .line 3510
    invoke-virtual/range {v35 .. v41}, LS2/b;->f(LS2/b$b;JIII)V

    .line 3511
    .line 3512
    .line 3513
    const/4 v8, 0x1

    .line 3514
    add-int/2addr v3, v8

    .line 3515
    goto :goto_3d

    .line 3516
    :cond_86
    const/4 v3, 0x0

    .line 3517
    iput v3, v2, LS2/b;->G:I

    .line 3518
    .line 3519
    :goto_3e
    move v1, v3

    .line 3520
    const/4 v8, 0x3

    .line 3521
    const/4 v15, 0x4

    .line 3522
    :goto_3f
    const/16 v21, 0x1

    .line 3523
    .line 3524
    goto/16 :goto_55

    .line 3525
    .line 3526
    :cond_87
    move-object/from16 v43, v2

    .line 3527
    .line 3528
    move-object/from16 v44, v3

    .line 3529
    .line 3530
    move-object/from16 v45, v4

    .line 3531
    .line 3532
    move-object/from16 v46, v5

    .line 3533
    .line 3534
    move-object v4, v10

    .line 3535
    const/16 v0, 0x10

    .line 3536
    .line 3537
    const/16 v1, 0x19

    .line 3538
    .line 3539
    const/4 v3, 0x0

    .line 3540
    const/16 v17, 0xf

    .line 3541
    .line 3542
    const/16 v18, 0x14

    .line 3543
    .line 3544
    iget v2, v9, LS2/a;->e:I

    .line 3545
    .line 3546
    const v5, 0x1f43b675

    .line 3547
    .line 3548
    .line 3549
    iget-object v8, v9, LS2/a;->c:LS2/d;

    .line 3550
    .line 3551
    if-nez v2, :cond_8d

    .line 3552
    .line 3553
    move-object/from16 v2, p1

    .line 3554
    .line 3555
    check-cast v2, LM2/e;

    .line 3556
    .line 3557
    const/4 v10, 0x1

    .line 3558
    const/4 v12, 0x4

    .line 3559
    invoke-virtual {v8, v2, v10, v3, v12}, LS2/d;->c(LM2/e;ZZI)J

    .line 3560
    .line 3561
    .line 3562
    move-result-wide v31

    .line 3563
    const-wide/16 v19, -0x2

    .line 3564
    .line 3565
    cmp-long v10, v31, v19

    .line 3566
    .line 3567
    if-nez v10, :cond_8b

    .line 3568
    .line 3569
    invoke-virtual {v2}, LM2/e;->i()V

    .line 3570
    .line 3571
    .line 3572
    :goto_40
    iget-object v10, v9, LS2/a;->a:[B

    .line 3573
    .line 3574
    invoke-interface {v2, v10, v3, v12}, LM2/j;->l([BII)V

    .line 3575
    .line 3576
    .line 3577
    aget-byte v13, v10, v3

    .line 3578
    .line 3579
    invoke-static {v13}, LS2/d;->b(I)I

    .line 3580
    .line 3581
    .line 3582
    move-result v13

    .line 3583
    const/4 v0, -0x1

    .line 3584
    if-eq v13, v0, :cond_8a

    .line 3585
    .line 3586
    if-gt v13, v12, :cond_8a

    .line 3587
    .line 3588
    invoke-static {v10, v13, v3}, LS2/d;->a([BIZ)J

    .line 3589
    .line 3590
    .line 3591
    move-result-wide v11

    .line 3592
    long-to-int v3, v11

    .line 3593
    iget-object v10, v9, LS2/a;->d:LS2/b$a;

    .line 3594
    .line 3595
    iget-object v10, v10, LS2/b$a;->a:LS2/b;

    .line 3596
    .line 3597
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3598
    .line 3599
    .line 3600
    const v10, 0x1549a966

    .line 3601
    .line 3602
    .line 3603
    if-eq v3, v10, :cond_89

    .line 3604
    .line 3605
    if-eq v3, v5, :cond_89

    .line 3606
    .line 3607
    const v11, 0x1c53bb6b

    .line 3608
    .line 3609
    .line 3610
    if-eq v3, v11, :cond_89

    .line 3611
    .line 3612
    if-ne v3, v15, :cond_88

    .line 3613
    .line 3614
    goto :goto_42

    .line 3615
    :cond_88
    :goto_41
    const/4 v3, 0x1

    .line 3616
    goto :goto_44

    .line 3617
    :cond_89
    :goto_42
    invoke-interface {v2, v13}, LM2/j;->j(I)V

    .line 3618
    .line 3619
    .line 3620
    int-to-long v2, v3

    .line 3621
    move-wide v10, v2

    .line 3622
    const/4 v3, 0x1

    .line 3623
    :goto_43
    const-wide/16 v12, -0x1

    .line 3624
    .line 3625
    goto :goto_45

    .line 3626
    :cond_8a
    const v10, 0x1549a966

    .line 3627
    .line 3628
    .line 3629
    goto :goto_41

    .line 3630
    :goto_44
    invoke-interface {v2, v3}, LM2/j;->j(I)V

    .line 3631
    .line 3632
    .line 3633
    const/16 v0, 0x10

    .line 3634
    .line 3635
    const/4 v3, 0x0

    .line 3636
    const/16 v11, 0xa0

    .line 3637
    .line 3638
    const/4 v12, 0x4

    .line 3639
    goto :goto_40

    .line 3640
    :cond_8b
    const/4 v3, 0x1

    .line 3641
    move-wide/from16 v10, v31

    .line 3642
    .line 3643
    goto :goto_43

    .line 3644
    :goto_45
    cmp-long v2, v10, v12

    .line 3645
    .line 3646
    if-nez v2, :cond_8c

    .line 3647
    .line 3648
    const/4 v1, 0x0

    .line 3649
    const/4 v8, 0x3

    .line 3650
    const/4 v15, 0x4

    .line 3651
    const/16 v21, 0x0

    .line 3652
    .line 3653
    goto/16 :goto_55

    .line 3654
    .line 3655
    :cond_8c
    long-to-int v2, v10

    .line 3656
    iput v2, v9, LS2/a;->f:I

    .line 3657
    .line 3658
    iput v3, v9, LS2/a;->e:I

    .line 3659
    .line 3660
    goto :goto_46

    .line 3661
    :cond_8d
    const/4 v3, 0x1

    .line 3662
    :goto_46
    iget v2, v9, LS2/a;->e:I

    .line 3663
    .line 3664
    if-ne v2, v3, :cond_8e

    .line 3665
    .line 3666
    move-object/from16 v2, p1

    .line 3667
    .line 3668
    check-cast v2, LM2/e;

    .line 3669
    .line 3670
    const/4 v10, 0x0

    .line 3671
    const/16 v11, 0x8

    .line 3672
    .line 3673
    invoke-virtual {v8, v2, v10, v3, v11}, LS2/d;->c(LM2/e;ZZI)J

    .line 3674
    .line 3675
    .line 3676
    move-result-wide v12

    .line 3677
    iput-wide v12, v9, LS2/a;->g:J

    .line 3678
    .line 3679
    const/4 v2, 0x2

    .line 3680
    iput v2, v9, LS2/a;->e:I

    .line 3681
    .line 3682
    goto :goto_47

    .line 3683
    :cond_8e
    const/16 v11, 0x8

    .line 3684
    .line 3685
    :goto_47
    iget-object v2, v9, LS2/a;->d:LS2/b$a;

    .line 3686
    .line 3687
    iget v3, v9, LS2/a;->f:I

    .line 3688
    .line 3689
    iget-object v2, v2, LS2/b$a;->a:LS2/b;

    .line 3690
    .line 3691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3692
    .line 3693
    .line 3694
    sparse-switch v3, :sswitch_data_2

    .line 3695
    .line 3696
    .line 3697
    const/4 v2, 0x0

    .line 3698
    goto :goto_48

    .line 3699
    :sswitch_42
    const/4 v2, 0x5

    .line 3700
    goto :goto_48

    .line 3701
    :sswitch_43
    const/4 v2, 0x4

    .line 3702
    goto :goto_48

    .line 3703
    :sswitch_44
    const/4 v2, 0x1

    .line 3704
    goto :goto_48

    .line 3705
    :sswitch_45
    const/4 v2, 0x3

    .line 3706
    goto :goto_48

    .line 3707
    :sswitch_46
    const/4 v2, 0x2

    .line 3708
    :goto_48
    if-eqz v2, :cond_b3

    .line 3709
    .line 3710
    const/4 v3, 0x1

    .line 3711
    if-eq v2, v3, :cond_a2

    .line 3712
    .line 3713
    const-wide/16 v12, 0x8

    .line 3714
    .line 3715
    const/4 v3, 0x2

    .line 3716
    if-eq v2, v3, :cond_a0

    .line 3717
    .line 3718
    const/4 v8, 0x3

    .line 3719
    if-eq v2, v8, :cond_96

    .line 3720
    .line 3721
    const/4 v0, 0x4

    .line 3722
    if-eq v2, v0, :cond_95

    .line 3723
    .line 3724
    const/4 v10, 0x5

    .line 3725
    if-ne v2, v10, :cond_94

    .line 3726
    .line 3727
    iget-wide v14, v9, LS2/a;->g:J

    .line 3728
    .line 3729
    const-wide/16 v23, 0x4

    .line 3730
    .line 3731
    cmp-long v0, v14, v23

    .line 3732
    .line 3733
    if-eqz v0, :cond_90

    .line 3734
    .line 3735
    cmp-long v0, v14, v12

    .line 3736
    .line 3737
    if-nez v0, :cond_8f

    .line 3738
    .line 3739
    goto :goto_49

    .line 3740
    :cond_8f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3741
    .line 3742
    const-string v1, "Invalid float size: "

    .line 3743
    .line 3744
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3745
    .line 3746
    .line 3747
    iget-wide v1, v9, LS2/a;->g:J

    .line 3748
    .line 3749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3750
    .line 3751
    .line 3752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v0

    .line 3756
    const/4 v1, 0x0

    .line 3757
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3758
    .line 3759
    .line 3760
    move-result-object v0

    .line 3761
    throw v0

    .line 3762
    :cond_90
    :goto_49
    iget-object v0, v9, LS2/a;->d:LS2/b$a;

    .line 3763
    .line 3764
    iget v2, v9, LS2/a;->f:I

    .line 3765
    .line 3766
    long-to-int v5, v14

    .line 3767
    move-object/from16 v12, p1

    .line 3768
    .line 3769
    check-cast v12, LM2/e;

    .line 3770
    .line 3771
    invoke-virtual {v9, v12, v5}, LS2/a;->a(LM2/e;I)J

    .line 3772
    .line 3773
    .line 3774
    move-result-wide v12

    .line 3775
    const/4 v15, 0x4

    .line 3776
    if-ne v5, v15, :cond_91

    .line 3777
    .line 3778
    long-to-int v5, v12

    .line 3779
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3780
    .line 3781
    .line 3782
    move-result v5

    .line 3783
    float-to-double v12, v5

    .line 3784
    goto :goto_4a

    .line 3785
    :cond_91
    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3786
    .line 3787
    .line 3788
    move-result-wide v12

    .line 3789
    :goto_4a
    iget-object v0, v0, LS2/b$a;->a:LS2/b;

    .line 3790
    .line 3791
    const/16 v5, 0xb5

    .line 3792
    .line 3793
    if-eq v2, v5, :cond_93

    .line 3794
    .line 3795
    const/16 v5, 0x4489

    .line 3796
    .line 3797
    if-eq v2, v5, :cond_92

    .line 3798
    .line 3799
    packed-switch v2, :pswitch_data_2

    .line 3800
    .line 3801
    .line 3802
    packed-switch v2, :pswitch_data_3

    .line 3803
    .line 3804
    .line 3805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3806
    .line 3807
    .line 3808
    :goto_4b
    const/4 v0, 0x0

    .line 3809
    goto/16 :goto_4c

    .line 3810
    .line 3811
    :pswitch_1f
    invoke-virtual {v0, v2}, LS2/b;->e(I)V

    .line 3812
    .line 3813
    .line 3814
    iget-object v0, v0, LS2/b;->u:LS2/b$b;

    .line 3815
    .line 3816
    double-to-float v2, v12

    .line 3817
    iput v2, v0, LS2/b$b;->u:F

    .line 3818
    .line 3819
    goto :goto_4b

    .line 3820
    :pswitch_20
    invoke-virtual {v0, v2}, LS2/b;->e(I)V

    .line 3821
    .line 3822
    .line 3823
    iget-object v0, v0, LS2/b;->u:LS2/b$b;

    .line 3824
    .line 3825
    double-to-float v2, v12

    .line 3826
    iput v2, v0, LS2/b$b;->t:F

    .line 3827
    .line 3828
    goto :goto_4b

    .line 3829
    :pswitch_21
    invoke-virtual {v0, v2}, LS2/b;->e(I)V

    .line 3830
    .line 3831
    .line 3832
    iget-object v0, v0, LS2/b;->u:LS2/b$b;

    .line 3833
    .line 3834
    double-to-float v2, v12

    .line 3835
    iput v2, v0, LS2/b$b;->s:F

    .line 3836
    .line 3837
    goto :goto_4b

    .line 3838
    :pswitch_22
    invoke-virtual {v0, v2}, LS2/b;->e(I)V

    .line 3839
    .line 3840
    .line 3841
    iget-object v0, v0, LS2/b;->u:LS2/b$b;

    .line 3842
    .line 3843
    double-to-float v2, v12

    .line 3844
    iput v2, v0, LS2/b$b;->M:F

    .line 3845
    .line 3846
    goto :goto_4b

    .line 3847
    :pswitch_23
    invoke-virtual {v0, v2}, LS2/b;->e(I)V

    .line 3848
    .line 3849
    .line 3850
    iget-object v0, v0, LS2/b;->u:LS2/b$b;

    .line 3851
    .line 3852
    double-to-float v2, v12

    .line 3853
    iput v2, v0, LS2/b$b;->L:F

    .line 3854
    .line 3855
    goto :goto_4b

    .line 3856
    :pswitch_24
    invoke-virtual {v0, v2}, LS2/b;->e(I)V

    .line 3857
    .line 3858
    .line 3859
    iget-object v0, v0, LS2/b;->u:LS2/b$b;

    .line 3860
    .line 3861
    double-to-float v2, v12

    .line 3862
    iput v2, v0, LS2/b$b;->K:F

    .line 3863
    .line 3864
    goto :goto_4b

    .line 3865
    :pswitch_25
    invoke-virtual {v0, v2}, LS2/b;->e(I)V

    .line 3866
    .line 3867
    .line 3868
    iget-object v0, v0, LS2/b;->u:LS2/b$b;

    .line 3869
    .line 3870
    double-to-float v2, v12

    .line 3871
    iput v2, v0, LS2/b$b;->J:F

    .line 3872
    .line 3873
    goto :goto_4b

    .line 3874
    :pswitch_26
    invoke-virtual {v0, v2}, LS2/b;->e(I)V

    .line 3875
    .line 3876
    .line 3877
    iget-object v0, v0, LS2/b;->u:LS2/b$b;

    .line 3878
    .line 3879
    double-to-float v2, v12

    .line 3880
    iput v2, v0, LS2/b$b;->I:F

    .line 3881
    .line 3882
    goto :goto_4b

    .line 3883
    :pswitch_27
    invoke-virtual {v0, v2}, LS2/b;->e(I)V

    .line 3884
    .line 3885
    .line 3886
    iget-object v0, v0, LS2/b;->u:LS2/b$b;

    .line 3887
    .line 3888
    double-to-float v2, v12

    .line 3889
    iput v2, v0, LS2/b$b;->H:F

    .line 3890
    .line 3891
    goto :goto_4b

    .line 3892
    :pswitch_28
    invoke-virtual {v0, v2}, LS2/b;->e(I)V

    .line 3893
    .line 3894
    .line 3895
    iget-object v0, v0, LS2/b;->u:LS2/b$b;

    .line 3896
    .line 3897
    double-to-float v2, v12

    .line 3898
    iput v2, v0, LS2/b$b;->G:F

    .line 3899
    .line 3900
    goto :goto_4b

    .line 3901
    :pswitch_29
    invoke-virtual {v0, v2}, LS2/b;->e(I)V

    .line 3902
    .line 3903
    .line 3904
    iget-object v0, v0, LS2/b;->u:LS2/b$b;

    .line 3905
    .line 3906
    double-to-float v2, v12

    .line 3907
    iput v2, v0, LS2/b$b;->F:F

    .line 3908
    .line 3909
    goto :goto_4b

    .line 3910
    :pswitch_2a
    invoke-virtual {v0, v2}, LS2/b;->e(I)V

    .line 3911
    .line 3912
    .line 3913
    iget-object v0, v0, LS2/b;->u:LS2/b$b;

    .line 3914
    .line 3915
    double-to-float v2, v12

    .line 3916
    iput v2, v0, LS2/b$b;->E:F

    .line 3917
    .line 3918
    goto :goto_4b

    .line 3919
    :pswitch_2b
    invoke-virtual {v0, v2}, LS2/b;->e(I)V

    .line 3920
    .line 3921
    .line 3922
    iget-object v0, v0, LS2/b;->u:LS2/b$b;

    .line 3923
    .line 3924
    double-to-float v2, v12

    .line 3925
    iput v2, v0, LS2/b$b;->D:F

    .line 3926
    .line 3927
    goto :goto_4b

    .line 3928
    :cond_92
    double-to-long v12, v12

    .line 3929
    iput-wide v12, v0, LS2/b;->s:J

    .line 3930
    .line 3931
    goto :goto_4b

    .line 3932
    :cond_93
    invoke-virtual {v0, v2}, LS2/b;->e(I)V

    .line 3933
    .line 3934
    .line 3935
    iget-object v0, v0, LS2/b;->u:LS2/b$b;

    .line 3936
    .line 3937
    double-to-int v2, v12

    .line 3938
    iput v2, v0, LS2/b$b;->Q:I

    .line 3939
    .line 3940
    goto/16 :goto_4b

    .line 3941
    .line 3942
    :goto_4c
    iput v0, v9, LS2/a;->e:I

    .line 3943
    .line 3944
    :goto_4d
    move v1, v0

    .line 3945
    goto/16 :goto_3f

    .line 3946
    .line 3947
    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3948
    .line 3949
    const-string v1, "Invalid element type "

    .line 3950
    .line 3951
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3952
    .line 3953
    .line 3954
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3955
    .line 3956
    .line 3957
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3958
    .line 3959
    .line 3960
    move-result-object v0

    .line 3961
    const/4 v1, 0x0

    .line 3962
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 3963
    .line 3964
    .line 3965
    move-result-object v0

    .line 3966
    throw v0

    .line 3967
    :cond_95
    move v15, v0

    .line 3968
    const/4 v10, 0x5

    .line 3969
    iget-object v0, v9, LS2/a;->d:LS2/b$a;

    .line 3970
    .line 3971
    iget v2, v9, LS2/a;->f:I

    .line 3972
    .line 3973
    iget-wide v12, v9, LS2/a;->g:J

    .line 3974
    .line 3975
    long-to-int v5, v12

    .line 3976
    move-object/from16 v12, p1

    .line 3977
    .line 3978
    check-cast v12, LM2/e;

    .line 3979
    .line 3980
    invoke-virtual {v0, v2, v5, v12}, LS2/b$a;->a(IILM2/e;)V

    .line 3981
    .line 3982
    .line 3983
    const/4 v0, 0x0

    .line 3984
    iput v0, v9, LS2/a;->e:I

    .line 3985
    .line 3986
    goto :goto_4d

    .line 3987
    :cond_96
    const/4 v10, 0x5

    .line 3988
    const/4 v15, 0x4

    .line 3989
    iget-wide v12, v9, LS2/a;->g:J

    .line 3990
    .line 3991
    const-wide/32 v23, 0x7fffffff

    .line 3992
    .line 3993
    .line 3994
    cmp-long v0, v12, v23

    .line 3995
    .line 3996
    if-gtz v0, :cond_9f

    .line 3997
    .line 3998
    iget-object v0, v9, LS2/a;->d:LS2/b$a;

    .line 3999
    .line 4000
    iget v2, v9, LS2/a;->f:I

    .line 4001
    .line 4002
    long-to-int v5, v12

    .line 4003
    if-nez v5, :cond_97

    .line 4004
    .line 4005
    const-string v5, ""

    .line 4006
    .line 4007
    goto :goto_4f

    .line 4008
    :cond_97
    new-array v12, v5, [B

    .line 4009
    .line 4010
    move-object/from16 v13, p1

    .line 4011
    .line 4012
    check-cast v13, LM2/e;

    .line 4013
    .line 4014
    const/4 v14, 0x0

    .line 4015
    invoke-virtual {v13, v12, v14, v5}, LM2/e;->readFully([BII)V

    .line 4016
    .line 4017
    .line 4018
    :goto_4e
    if-lez v5, :cond_98

    .line 4019
    .line 4020
    const/4 v13, 0x1

    .line 4021
    add-int/lit8 v16, v5, -0x1

    .line 4022
    .line 4023
    aget-byte v13, v12, v16

    .line 4024
    .line 4025
    if-nez v13, :cond_98

    .line 4026
    .line 4027
    const/4 v13, -0x1

    .line 4028
    add-int/2addr v5, v13

    .line 4029
    goto :goto_4e

    .line 4030
    :cond_98
    new-instance v13, Ljava/lang/String;

    .line 4031
    .line 4032
    invoke-direct {v13, v12, v14, v5}, Ljava/lang/String;-><init>([BII)V

    .line 4033
    .line 4034
    .line 4035
    move-object v5, v13

    .line 4036
    :goto_4f
    iget-object v0, v0, LS2/b$a;->a:LS2/b;

    .line 4037
    .line 4038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4039
    .line 4040
    .line 4041
    const/16 v12, 0x86

    .line 4042
    .line 4043
    if-eq v2, v12, :cond_9e

    .line 4044
    .line 4045
    const/16 v12, 0x4282

    .line 4046
    .line 4047
    if-eq v2, v12, :cond_9c

    .line 4048
    .line 4049
    const/16 v12, 0x536e

    .line 4050
    .line 4051
    if-eq v2, v12, :cond_9b

    .line 4052
    .line 4053
    const v12, 0x22b59c

    .line 4054
    .line 4055
    .line 4056
    if-eq v2, v12, :cond_9a

    .line 4057
    .line 4058
    :cond_99
    :goto_50
    const/4 v0, 0x0

    .line 4059
    goto :goto_51

    .line 4060
    :cond_9a
    invoke-virtual {v0, v2}, LS2/b;->e(I)V

    .line 4061
    .line 4062
    .line 4063
    iget-object v0, v0, LS2/b;->u:LS2/b$b;

    .line 4064
    .line 4065
    iput-object v5, v0, LS2/b$b;->W:Ljava/lang/String;

    .line 4066
    .line 4067
    goto :goto_50

    .line 4068
    :cond_9b
    invoke-virtual {v0, v2}, LS2/b;->e(I)V

    .line 4069
    .line 4070
    .line 4071
    iget-object v0, v0, LS2/b;->u:LS2/b$b;

    .line 4072
    .line 4073
    iput-object v5, v0, LS2/b$b;->a:Ljava/lang/String;

    .line 4074
    .line 4075
    goto :goto_50

    .line 4076
    :cond_9c
    const-string v0, "webm"

    .line 4077
    .line 4078
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4079
    .line 4080
    .line 4081
    move-result v0

    .line 4082
    if-nez v0, :cond_99

    .line 4083
    .line 4084
    const-string v0, "matroska"

    .line 4085
    .line 4086
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4087
    .line 4088
    .line 4089
    move-result v0

    .line 4090
    if-eqz v0, :cond_9d

    .line 4091
    .line 4092
    goto :goto_50

    .line 4093
    :cond_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4094
    .line 4095
    const-string v1, "DocType "

    .line 4096
    .line 4097
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4098
    .line 4099
    .line 4100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4101
    .line 4102
    .line 4103
    const-string v1, " not supported"

    .line 4104
    .line 4105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4106
    .line 4107
    .line 4108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v0

    .line 4112
    const/4 v1, 0x0

    .line 4113
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v0

    .line 4117
    throw v0

    .line 4118
    :cond_9e
    invoke-virtual {v0, v2}, LS2/b;->e(I)V

    .line 4119
    .line 4120
    .line 4121
    iget-object v0, v0, LS2/b;->u:LS2/b$b;

    .line 4122
    .line 4123
    iput-object v5, v0, LS2/b$b;->b:Ljava/lang/String;

    .line 4124
    .line 4125
    goto :goto_50

    .line 4126
    :goto_51
    iput v0, v9, LS2/a;->e:I

    .line 4127
    .line 4128
    goto/16 :goto_4d

    .line 4129
    .line 4130
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4131
    .line 4132
    const-string v1, "String element size: "

    .line 4133
    .line 4134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4135
    .line 4136
    .line 4137
    iget-wide v1, v9, LS2/a;->g:J

    .line 4138
    .line 4139
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4140
    .line 4141
    .line 4142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v0

    .line 4146
    const/4 v1, 0x0

    .line 4147
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 4148
    .line 4149
    .line 4150
    move-result-object v0

    .line 4151
    throw v0

    .line 4152
    :cond_a0
    const/4 v8, 0x3

    .line 4153
    const/4 v10, 0x5

    .line 4154
    const/4 v15, 0x4

    .line 4155
    iget-wide v1, v9, LS2/a;->g:J

    .line 4156
    .line 4157
    cmp-long v0, v1, v12

    .line 4158
    .line 4159
    if-gtz v0, :cond_a1

    .line 4160
    .line 4161
    iget-object v0, v9, LS2/a;->d:LS2/b$a;

    .line 4162
    .line 4163
    iget v5, v9, LS2/a;->f:I

    .line 4164
    .line 4165
    long-to-int v1, v1

    .line 4166
    move-object/from16 v2, p1

    .line 4167
    .line 4168
    check-cast v2, LM2/e;

    .line 4169
    .line 4170
    invoke-virtual {v9, v2, v1}, LS2/a;->a(LM2/e;I)J

    .line 4171
    .line 4172
    .line 4173
    move-result-wide v1

    .line 4174
    invoke-virtual {v0, v5, v1, v2}, LS2/b$a;->b(IJ)V

    .line 4175
    .line 4176
    .line 4177
    const/4 v0, 0x0

    .line 4178
    iput v0, v9, LS2/a;->e:I

    .line 4179
    .line 4180
    goto/16 :goto_4d

    .line 4181
    .line 4182
    :cond_a1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4183
    .line 4184
    const-string v1, "Invalid integer size: "

    .line 4185
    .line 4186
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4187
    .line 4188
    .line 4189
    iget-wide v1, v9, LS2/a;->g:J

    .line 4190
    .line 4191
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4192
    .line 4193
    .line 4194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v0

    .line 4198
    const/4 v1, 0x0

    .line 4199
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v0

    .line 4203
    throw v0

    .line 4204
    :cond_a2
    const/4 v3, 0x2

    .line 4205
    const/4 v8, 0x3

    .line 4206
    const/4 v10, 0x5

    .line 4207
    const/4 v15, 0x4

    .line 4208
    move-object/from16 v1, p1

    .line 4209
    .line 4210
    check-cast v1, LM2/e;

    .line 4211
    .line 4212
    invoke-virtual {v1}, LM2/e;->n()J

    .line 4213
    .line 4214
    .line 4215
    move-result-wide v1

    .line 4216
    iget-wide v12, v9, LS2/a;->g:J

    .line 4217
    .line 4218
    add-long/2addr v12, v1

    .line 4219
    new-instance v0, LS2/a$a;

    .line 4220
    .line 4221
    iget v3, v9, LS2/a;->f:I

    .line 4222
    .line 4223
    invoke-direct {v0, v3, v12, v13}, LS2/a$a;-><init>(IJ)V

    .line 4224
    .line 4225
    .line 4226
    invoke-virtual {v14, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4227
    .line 4228
    .line 4229
    iget-object v0, v9, LS2/a;->d:LS2/b$a;

    .line 4230
    .line 4231
    iget v3, v9, LS2/a;->f:I

    .line 4232
    .line 4233
    iget-wide v12, v9, LS2/a;->g:J

    .line 4234
    .line 4235
    iget-object v0, v0, LS2/b$a;->a:LS2/b;

    .line 4236
    .line 4237
    iget-object v14, v0, LS2/b;->b0:Lcom/google/android/exoplayer2/source/l;

    .line 4238
    .line 4239
    invoke-static {v14}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 4240
    .line 4241
    .line 4242
    const/16 v14, 0xa0

    .line 4243
    .line 4244
    if-eq v3, v14, :cond_af

    .line 4245
    .line 4246
    const/16 v14, 0xae

    .line 4247
    .line 4248
    if-eq v3, v14, :cond_ae

    .line 4249
    .line 4250
    const/16 v14, 0xbb

    .line 4251
    .line 4252
    if-eq v3, v14, :cond_ad

    .line 4253
    .line 4254
    const/16 v14, 0x4dbb

    .line 4255
    .line 4256
    if-eq v3, v14, :cond_ac

    .line 4257
    .line 4258
    const/16 v14, 0x5035

    .line 4259
    .line 4260
    if-eq v3, v14, :cond_ab

    .line 4261
    .line 4262
    const/16 v14, 0x55d0

    .line 4263
    .line 4264
    if-eq v3, v14, :cond_aa

    .line 4265
    .line 4266
    const v14, 0x18538067

    .line 4267
    .line 4268
    .line 4269
    if-eq v3, v14, :cond_a7

    .line 4270
    .line 4271
    const v14, 0x1c53bb6b

    .line 4272
    .line 4273
    .line 4274
    if-eq v3, v14, :cond_a6

    .line 4275
    .line 4276
    if-eq v3, v5, :cond_a4

    .line 4277
    .line 4278
    :cond_a3
    :goto_52
    const/4 v1, 0x0

    .line 4279
    goto/16 :goto_54

    .line 4280
    .line 4281
    :cond_a4
    iget-boolean v1, v0, LS2/b;->v:Z

    .line 4282
    .line 4283
    if-nez v1, :cond_a3

    .line 4284
    .line 4285
    iget-boolean v1, v0, LS2/b;->d:Z

    .line 4286
    .line 4287
    if-eqz v1, :cond_a5

    .line 4288
    .line 4289
    iget-wide v1, v0, LS2/b;->z:J

    .line 4290
    .line 4291
    const-wide/16 v12, -0x1

    .line 4292
    .line 4293
    cmp-long v1, v1, v12

    .line 4294
    .line 4295
    if-eqz v1, :cond_a5

    .line 4296
    .line 4297
    const/4 v1, 0x1

    .line 4298
    iput-boolean v1, v0, LS2/b;->y:Z

    .line 4299
    .line 4300
    goto :goto_52

    .line 4301
    :cond_a5
    const/4 v1, 0x1

    .line 4302
    iget-object v2, v0, LS2/b;->b0:Lcom/google/android/exoplayer2/source/l;

    .line 4303
    .line 4304
    new-instance v3, LM2/u$b;

    .line 4305
    .line 4306
    iget-wide v12, v0, LS2/b;->t:J

    .line 4307
    .line 4308
    invoke-direct {v3, v12, v13}, LM2/u$b;-><init>(J)V

    .line 4309
    .line 4310
    .line 4311
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/l;->f(LM2/u;)V

    .line 4312
    .line 4313
    .line 4314
    iput-boolean v1, v0, LS2/b;->v:Z

    .line 4315
    .line 4316
    goto :goto_52

    .line 4317
    :cond_a6
    new-instance v1, Lu3/q;

    .line 4318
    .line 4319
    invoke-direct {v1}, Lu3/q;-><init>()V

    .line 4320
    .line 4321
    .line 4322
    iput-object v1, v0, LS2/b;->C:Lu3/q;

    .line 4323
    .line 4324
    new-instance v1, Lu3/q;

    .line 4325
    .line 4326
    invoke-direct {v1}, Lu3/q;-><init>()V

    .line 4327
    .line 4328
    .line 4329
    iput-object v1, v0, LS2/b;->D:Lu3/q;

    .line 4330
    .line 4331
    goto :goto_52

    .line 4332
    :cond_a7
    iget-wide v10, v0, LS2/b;->q:J

    .line 4333
    .line 4334
    const-wide/16 v25, -0x1

    .line 4335
    .line 4336
    cmp-long v3, v10, v25

    .line 4337
    .line 4338
    if-eqz v3, :cond_a9

    .line 4339
    .line 4340
    cmp-long v3, v10, v1

    .line 4341
    .line 4342
    if-nez v3, :cond_a8

    .line 4343
    .line 4344
    goto :goto_53

    .line 4345
    :cond_a8
    const-string v0, "Multiple Segment elements not supported"

    .line 4346
    .line 4347
    const/4 v1, 0x0

    .line 4348
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 4349
    .line 4350
    .line 4351
    move-result-object v0

    .line 4352
    throw v0

    .line 4353
    :cond_a9
    :goto_53
    iput-wide v1, v0, LS2/b;->q:J

    .line 4354
    .line 4355
    iput-wide v12, v0, LS2/b;->p:J

    .line 4356
    .line 4357
    goto :goto_52

    .line 4358
    :cond_aa
    invoke-virtual {v0, v3}, LS2/b;->e(I)V

    .line 4359
    .line 4360
    .line 4361
    iget-object v0, v0, LS2/b;->u:LS2/b$b;

    .line 4362
    .line 4363
    const/4 v1, 0x1

    .line 4364
    iput-boolean v1, v0, LS2/b$b;->x:Z

    .line 4365
    .line 4366
    goto :goto_52

    .line 4367
    :cond_ab
    const/4 v1, 0x1

    .line 4368
    invoke-virtual {v0, v3}, LS2/b;->e(I)V

    .line 4369
    .line 4370
    .line 4371
    iget-object v0, v0, LS2/b;->u:LS2/b$b;

    .line 4372
    .line 4373
    iput-boolean v1, v0, LS2/b$b;->h:Z

    .line 4374
    .line 4375
    goto :goto_52

    .line 4376
    :cond_ac
    const/4 v1, -0x1

    .line 4377
    iput v1, v0, LS2/b;->w:I

    .line 4378
    .line 4379
    const-wide/16 v1, -0x1

    .line 4380
    .line 4381
    iput-wide v1, v0, LS2/b;->x:J

    .line 4382
    .line 4383
    goto :goto_52

    .line 4384
    :cond_ad
    const/4 v1, 0x0

    .line 4385
    iput-boolean v1, v0, LS2/b;->E:Z

    .line 4386
    .line 4387
    goto :goto_54

    .line 4388
    :cond_ae
    const/4 v1, 0x0

    .line 4389
    new-instance v2, LS2/b$b;

    .line 4390
    .line 4391
    invoke-direct {v2}, LS2/b$b;-><init>()V

    .line 4392
    .line 4393
    .line 4394
    iput-object v2, v0, LS2/b;->u:LS2/b$b;

    .line 4395
    .line 4396
    goto :goto_54

    .line 4397
    :cond_af
    const/4 v1, 0x0

    .line 4398
    iput-boolean v1, v0, LS2/b;->Q:Z

    .line 4399
    .line 4400
    const-wide/16 v2, 0x0

    .line 4401
    .line 4402
    iput-wide v2, v0, LS2/b;->R:J

    .line 4403
    .line 4404
    :goto_54
    iput v1, v9, LS2/a;->e:I

    .line 4405
    .line 4406
    goto/16 :goto_3f

    .line 4407
    .line 4408
    :goto_55
    if-eqz v21, :cond_b1

    .line 4409
    .line 4410
    move-object/from16 v0, p1

    .line 4411
    .line 4412
    check-cast v0, LM2/e;

    .line 4413
    .line 4414
    invoke-virtual {v0}, LM2/e;->n()J

    .line 4415
    .line 4416
    .line 4417
    move-result-wide v2

    .line 4418
    move-object/from16 v0, p0

    .line 4419
    .line 4420
    iget-boolean v5, v0, LS2/b;->y:Z

    .line 4421
    .line 4422
    if-eqz v5, :cond_b0

    .line 4423
    .line 4424
    iput-wide v2, v0, LS2/b;->A:J

    .line 4425
    .line 4426
    iget-wide v2, v0, LS2/b;->z:J

    .line 4427
    .line 4428
    move-object/from16 v5, p2

    .line 4429
    .line 4430
    iput-wide v2, v5, LM2/t;->a:J

    .line 4431
    .line 4432
    iput-boolean v1, v0, LS2/b;->y:Z

    .line 4433
    .line 4434
    :goto_56
    const/4 v1, 0x1

    .line 4435
    goto :goto_57

    .line 4436
    :cond_b0
    move-object/from16 v5, p2

    .line 4437
    .line 4438
    iget-boolean v1, v0, LS2/b;->v:Z

    .line 4439
    .line 4440
    if-eqz v1, :cond_b2

    .line 4441
    .line 4442
    iget-wide v1, v0, LS2/b;->A:J

    .line 4443
    .line 4444
    const-wide/16 v9, -0x1

    .line 4445
    .line 4446
    cmp-long v3, v1, v9

    .line 4447
    .line 4448
    if-eqz v3, :cond_b2

    .line 4449
    .line 4450
    iput-wide v1, v5, LM2/t;->a:J

    .line 4451
    .line 4452
    iput-wide v9, v0, LS2/b;->A:J

    .line 4453
    .line 4454
    goto :goto_56

    .line 4455
    :goto_57
    return v1

    .line 4456
    :cond_b1
    move-object/from16 v0, p0

    .line 4457
    .line 4458
    move-object/from16 v5, p2

    .line 4459
    .line 4460
    :cond_b2
    move-object v10, v4

    .line 4461
    move-object v1, v5

    .line 4462
    move-object/from16 v2, v43

    .line 4463
    .line 4464
    move-object/from16 v3, v44

    .line 4465
    .line 4466
    move-object/from16 v4, v45

    .line 4467
    .line 4468
    move-object/from16 v5, v46

    .line 4469
    .line 4470
    goto/16 :goto_0

    .line 4471
    .line 4472
    :cond_b3
    const/4 v8, 0x3

    .line 4473
    const/4 v15, 0x4

    .line 4474
    move-object/from16 v0, p0

    .line 4475
    .line 4476
    move-object/from16 v5, p2

    .line 4477
    .line 4478
    iget-wide v1, v9, LS2/a;->g:J

    .line 4479
    .line 4480
    long-to-int v1, v1

    .line 4481
    move-object/from16 v2, p1

    .line 4482
    .line 4483
    check-cast v2, LM2/e;

    .line 4484
    .line 4485
    invoke-virtual {v2, v1}, LM2/e;->j(I)V

    .line 4486
    .line 4487
    .line 4488
    const/4 v1, 0x0

    .line 4489
    iput v1, v9, LS2/a;->e:I

    .line 4490
    .line 4491
    move-object v10, v4

    .line 4492
    move-object v1, v5

    .line 4493
    move-object/from16 v2, v43

    .line 4494
    .line 4495
    move-object/from16 v3, v44

    .line 4496
    .line 4497
    move-object/from16 v4, v45

    .line 4498
    .line 4499
    move-object/from16 v5, v46

    .line 4500
    .line 4501
    goto/16 :goto_1

    .line 4502
    .line 4503
    :cond_b4
    if-nez v21, :cond_b7

    .line 4504
    .line 4505
    const/4 v11, 0x0

    .line 4506
    :goto_58
    iget-object v1, v0, LS2/b;->c:Landroid/util/SparseArray;

    .line 4507
    .line 4508
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4509
    .line 4510
    .line 4511
    move-result v2

    .line 4512
    if-ge v11, v2, :cond_b6

    .line 4513
    .line 4514
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4515
    .line 4516
    .line 4517
    move-result-object v1

    .line 4518
    check-cast v1, LS2/b$b;

    .line 4519
    .line 4520
    iget-object v2, v1, LS2/b$b;->X:LM2/w;

    .line 4521
    .line 4522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4523
    .line 4524
    .line 4525
    iget-object v2, v1, LS2/b$b;->T:LM2/x;

    .line 4526
    .line 4527
    if-eqz v2, :cond_b5

    .line 4528
    .line 4529
    iget-object v3, v1, LS2/b$b;->X:LM2/w;

    .line 4530
    .line 4531
    iget-object v1, v1, LS2/b$b;->j:LM2/w$a;

    .line 4532
    .line 4533
    invoke-virtual {v2, v3, v1}, LM2/x;->a(LM2/w;LM2/w$a;)V

    .line 4534
    .line 4535
    .line 4536
    :cond_b5
    const/4 v1, 0x1

    .line 4537
    add-int/2addr v11, v1

    .line 4538
    goto :goto_58

    .line 4539
    :cond_b6
    const/4 v2, -0x1

    .line 4540
    return v2

    .line 4541
    :cond_b7
    const/4 v1, 0x0

    .line 4542
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final c(Lcom/google/android/exoplayer2/source/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS2/b;->b0:Lcom/google/android/exoplayer2/source/l;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "cueTimesUs",
            "cueClusterPositions"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS2/b;->C:Lu3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS2/b;->D:Lu3/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "currentTrack"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS2/b;->u:LS2/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final f(LS2/b$b;JIII)V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.output"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "S_TEXT/WEBVTT"

    .line 6
    .line 7
    const-string v3, "S_TEXT/ASS"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "S_TEXT/UTF8"

    .line 11
    .line 12
    iget-object v6, v1, LS2/b$b;->T:LM2/x;

    .line 13
    .line 14
    const/4 v14, 0x1

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v7, v1, LS2/b$b;->X:LM2/w;

    .line 18
    .line 19
    iget-object v13, v1, LS2/b$b;->j:LM2/w$a;

    .line 20
    .line 21
    move-wide/from16 v8, p2

    .line 22
    .line 23
    move/from16 v10, p4

    .line 24
    .line 25
    move/from16 v11, p5

    .line 26
    .line 27
    move/from16 v12, p6

    .line 28
    .line 29
    invoke-virtual/range {v6 .. v13}, LM2/x;->b(LM2/w;JIIILM2/w$a;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    iget-object v6, v1, LS2/b$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    iget-object v6, v1, LS2/b$b;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    iget-object v6, v1, LS2/b$b;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    :cond_1
    iget v6, v0, LS2/b;->K:I

    .line 59
    .line 60
    const-string v7, "MatroskaExtractor"

    .line 61
    .line 62
    if-le v6, v14, :cond_2

    .line 63
    .line 64
    const-string v2, "Skipping subtitle sample in laced block."

    .line 65
    .line 66
    invoke-static {v7, v2}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-wide v8, v0, LS2/b;->I:J

    .line 71
    .line 72
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v6, v8, v10

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    const-string v2, "Skipping subtitle sample with no duration."

    .line 82
    .line 83
    invoke-static {v7, v2}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    iget-object v6, v1, LS2/b$b;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v0, LS2/b;->k:Lu3/A;

    .line 93
    .line 94
    iget-object v10, v7, Lu3/A;->a:[B

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-wide/16 v11, 0x3e8

    .line 100
    .line 101
    const/4 v13, -0x1

    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    sparse-switch v15, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_0
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v13, 0x2

    .line 118
    goto :goto_1

    .line 119
    :sswitch_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move v13, v14

    .line 127
    goto :goto_1

    .line 128
    :sswitch_2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v13, v4

    .line 136
    :goto_1
    packed-switch v13, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :pswitch_0
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 146
    .line 147
    invoke-static {v8, v9, v11, v12, v2}, LS2/b;->i(JJLjava/lang/String;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v3, 0x13

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_1
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 155
    .line 156
    invoke-static {v8, v9, v11, v12, v2}, LS2/b;->i(JJLjava/lang/String;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/16 v3, 0x19

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 164
    .line 165
    const-wide/16 v5, 0x2710

    .line 166
    .line 167
    invoke-static {v8, v9, v5, v6, v2}, LS2/b;->i(JJLjava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v3, 0x15

    .line 172
    .line 173
    :goto_2
    array-length v5, v2

    .line 174
    invoke-static {v2, v4, v10, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iget v2, v7, Lu3/A;->b:I

    .line 178
    .line 179
    :goto_3
    iget v3, v7, Lu3/A;->c:I

    .line 180
    .line 181
    if-ge v2, v3, :cond_9

    .line 182
    .line 183
    iget-object v3, v7, Lu3/A;->a:[B

    .line 184
    .line 185
    aget-byte v3, v3, v2

    .line 186
    .line 187
    if-nez v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v7, v2}, Lu3/A;->E(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    add-int/2addr v2, v14

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    :goto_4
    iget-object v2, v1, LS2/b$b;->X:LM2/w;

    .line 196
    .line 197
    iget v3, v7, Lu3/A;->c:I

    .line 198
    .line 199
    invoke-interface {v2, v3, v7}, LM2/w;->b(ILu3/A;)V

    .line 200
    .line 201
    .line 202
    iget v2, v7, Lu3/A;->c:I

    .line 203
    .line 204
    add-int v2, p5, v2

    .line 205
    .line 206
    :goto_5
    const/high16 v3, 0x10000000

    .line 207
    .line 208
    and-int v3, p4, v3

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    iget v3, v0, LS2/b;->K:I

    .line 213
    .line 214
    iget-object v5, v0, LS2/b;->n:Lu3/A;

    .line 215
    .line 216
    if-le v3, v14, :cond_a

    .line 217
    .line 218
    invoke-virtual {v5, v4}, Lu3/A;->C(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    iget v3, v5, Lu3/A;->c:I

    .line 223
    .line 224
    iget-object v4, v1, LS2/b$b;->X:LM2/w;

    .line 225
    .line 226
    invoke-interface {v4, v3, v5}, LM2/w;->c(ILu3/A;)V

    .line 227
    .line 228
    .line 229
    add-int/2addr v2, v3

    .line 230
    :cond_b
    :goto_6
    move v9, v2

    .line 231
    iget-object v5, v1, LS2/b$b;->X:LM2/w;

    .line 232
    .line 233
    iget-object v11, v1, LS2/b$b;->j:LM2/w$a;

    .line 234
    .line 235
    move-wide/from16 v6, p2

    .line 236
    .line 237
    move/from16 v8, p4

    .line 238
    .line 239
    move/from16 v10, p6

    .line 240
    .line 241
    invoke-interface/range {v5 .. v11}, LM2/w;->d(JIIILM2/w$a;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    iput-boolean v14, v0, LS2/b;->F:Z

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LS2/b;->B:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LS2/b;->G:I

    .line 10
    .line 11
    iget-object p2, p0, LS2/b;->a:LS2/a;

    .line 12
    .line 13
    iput p1, p2, LS2/a;->e:I

    .line 14
    .line 15
    iget-object p3, p2, LS2/a;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, LS2/a;->c:LS2/d;

    .line 21
    .line 22
    iput p1, p2, LS2/d;->b:I

    .line 23
    .line 24
    iput p1, p2, LS2/d;->c:I

    .line 25
    .line 26
    iget-object p2, p0, LS2/b;->b:LS2/d;

    .line 27
    .line 28
    iput p1, p2, LS2/d;->b:I

    .line 29
    .line 30
    iput p1, p2, LS2/d;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, LS2/b;->k()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, LS2/b;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, LS2/b$b;

    .line 49
    .line 50
    iget-object p3, p3, LS2/b$b;->T:LM2/x;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, LM2/x;->b:Z

    .line 55
    .line 56
    iput p1, p3, LM2/x;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final h(LM2/j;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, LS2/c;

    .line 2
    .line 3
    invoke-direct {v0}, LS2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, LM2/e;

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iget-wide v4, v1, LM2/e;->c:J

    .line 13
    .line 14
    cmp-long v2, v4, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x400

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    cmp-long v3, v4, v6

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v6, v4

    .line 26
    :cond_1
    :goto_0
    long-to-int v3, v6

    .line 27
    iget-object v6, v0, LS2/c;->a:Lu3/A;

    .line 28
    .line 29
    iget-object v7, v6, Lu3/A;->a:[B

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x4

    .line 33
    invoke-virtual {v1, v7, v8, v9, v8}, LM2/e;->c([BIIZ)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lu3/A;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    iput v9, v0, LS2/c;->b:I

    .line 41
    .line 42
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 43
    .line 44
    .line 45
    cmp-long v7, v10, v12

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    iget v7, v0, LS2/c;->b:I

    .line 51
    .line 52
    add-int/2addr v7, v9

    .line 53
    iput v7, v0, LS2/c;->b:I

    .line 54
    .line 55
    if-ne v7, v3, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iget-object v7, v6, Lu3/A;->a:[B

    .line 59
    .line 60
    invoke-virtual {v1, v7, v8, v9, v8}, LM2/e;->c([BIIZ)Z

    .line 61
    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    shl-long v9, v10, v7

    .line 66
    .line 67
    const-wide/16 v11, -0x100

    .line 68
    .line 69
    and-long/2addr v9, v11

    .line 70
    iget-object v7, v6, Lu3/A;->a:[B

    .line 71
    .line 72
    aget-byte v7, v7, v8

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    int-to-long v11, v7

    .line 77
    or-long v10, v9, v11

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v0, v1}, LS2/c;->a(LM2/e;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget v3, v0, LS2/c;->b:I

    .line 85
    .line 86
    int-to-long v10, v3

    .line 87
    const-wide/high16 v12, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v3, v6, v12

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    add-long v2, v10, v6

    .line 96
    .line 97
    cmp-long v2, v2, v4

    .line 98
    .line 99
    if-ltz v2, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    iget v2, v0, LS2/c;->b:I

    .line 103
    .line 104
    int-to-long v2, v2

    .line 105
    add-long v4, v10, v6

    .line 106
    .line 107
    cmp-long v2, v2, v4

    .line 108
    .line 109
    if-gez v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LS2/c;->a(LM2/e;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    cmp-long v2, v2, v12

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v0, v1}, LS2/c;->a(LM2/e;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    cmp-long v4, v2, v4

    .line 127
    .line 128
    if-ltz v4, :cond_8

    .line 129
    .line 130
    const-wide/32 v14, 0x7fffffff

    .line 131
    .line 132
    .line 133
    cmp-long v5, v2, v14

    .line 134
    .line 135
    if-lez v5, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-eqz v4, :cond_4

    .line 139
    .line 140
    long-to-int v2, v2

    .line 141
    invoke-virtual {v1, v2, v8}, LM2/e;->o(IZ)Z

    .line 142
    .line 143
    .line 144
    iget v3, v0, LS2/c;->b:I

    .line 145
    .line 146
    add-int/2addr v3, v2

    .line 147
    iput v3, v0, LS2/c;->b:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez v2, :cond_8

    .line 151
    .line 152
    move v8, v9

    .line 153
    :cond_8
    :goto_3
    return v8
.end method

.method public final j(LM2/e;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LS2/b;->g:Lu3/A;

    .line 2
    .line 3
    iget v1, v0, Lu3/A;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lu3/A;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lu3/A;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lu3/A;->a:[B

    .line 24
    .line 25
    iget v2, v0, Lu3/A;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v1, v2, v3, v4}, LM2/e;->b([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lu3/A;->E(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LS2/b;->S:I

    .line 3
    .line 4
    iput v0, p0, LS2/b;->T:I

    .line 5
    .line 6
    iput v0, p0, LS2/b;->U:I

    .line 7
    .line 8
    iput-boolean v0, p0, LS2/b;->V:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LS2/b;->W:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LS2/b;->X:Z

    .line 13
    .line 14
    iput v0, p0, LS2/b;->Y:I

    .line 15
    .line 16
    iput-byte v0, p0, LS2/b;->Z:B

    .line 17
    .line 18
    iput-boolean v0, p0, LS2/b;->a0:Z

    .line 19
    .line 20
    iget-object v1, p0, LS2/b;->j:Lu3/A;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lu3/A;->C(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, LS2/b;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lu3/K;->I(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final m(LM2/e;LS2/b$b;IZ)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#2.output"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, LS2/b$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, LS2/b;->c0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, LS2/b;->n(LM2/e;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, LS2/b;->T:I

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LS2/b;->k()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, LS2/b$b;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, LS2/b;->e0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, LS2/b;->n(LM2/e;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, LS2/b;->T:I

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LS2/b;->k()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, LS2/b$b;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, LS2/b;->f0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, LS2/b;->n(LM2/e;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, LS2/b;->T:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, LS2/b;->k()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, LS2/b$b;->X:LM2/w;

    .line 73
    .line 74
    iget-boolean v5, v0, LS2/b;->V:Z

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    const/4 v8, 0x1

    .line 79
    iget-object v9, v0, LS2/b;->j:Lu3/A;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_13

    .line 83
    .line 84
    iget-boolean v5, v2, LS2/b$b;->h:Z

    .line 85
    .line 86
    iget-object v11, v0, LS2/b;->g:Lu3/A;

    .line 87
    .line 88
    if-eqz v5, :cond_e

    .line 89
    .line 90
    iget v5, v0, LS2/b;->O:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, LS2/b;->O:I

    .line 97
    .line 98
    iget-boolean v5, v0, LS2/b;->W:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Lu3/A;->a:[B

    .line 105
    .line 106
    invoke-virtual {v1, v5, v10, v8, v10}, LM2/e;->b([BIIZ)Z

    .line 107
    .line 108
    .line 109
    iget v5, v0, LS2/b;->S:I

    .line 110
    .line 111
    add-int/2addr v5, v8

    .line 112
    iput v5, v0, LS2/b;->S:I

    .line 113
    .line 114
    iget-object v5, v11, Lu3/A;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, LS2/b;->Z:B

    .line 123
    .line 124
    iput-boolean v8, v0, LS2/b;->W:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, LS2/b;->Z:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v8, :cond_f

    .line 140
    .line 141
    and-int/2addr v5, v6

    .line 142
    if-ne v5, v6, :cond_5

    .line 143
    .line 144
    move v5, v8

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, LS2/b;->O:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, LS2/b;->O:I

    .line 153
    .line 154
    iget-boolean v13, v0, LS2/b;->a0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, LS2/b;->l:Lu3/A;

    .line 159
    .line 160
    iget-object v14, v13, Lu3/A;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v14, v10, v15, v10}, LM2/e;->b([BIIZ)Z

    .line 165
    .line 166
    .line 167
    iget v14, v0, LS2/b;->S:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, LS2/b;->S:I

    .line 171
    .line 172
    iput-boolean v8, v0, LS2/b;->a0:Z

    .line 173
    .line 174
    iget-object v14, v11, Lu3/A;->a:[B

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v12, v10

    .line 180
    :goto_2
    or-int/2addr v12, v15

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v14, v10

    .line 183
    .line 184
    invoke-virtual {v11, v10}, Lu3/A;->F(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v8, v11}, LM2/w;->c(ILu3/A;)V

    .line 188
    .line 189
    .line 190
    iget v12, v0, LS2/b;->T:I

    .line 191
    .line 192
    add-int/2addr v12, v8

    .line 193
    iput v12, v0, LS2/b;->T:I

    .line 194
    .line 195
    invoke-virtual {v13, v10}, Lu3/A;->F(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v15, v13}, LM2/w;->c(ILu3/A;)V

    .line 199
    .line 200
    .line 201
    iget v12, v0, LS2/b;->T:I

    .line 202
    .line 203
    add-int/2addr v12, v15

    .line 204
    iput v12, v0, LS2/b;->T:I

    .line 205
    .line 206
    :cond_7
    if-eqz v5, :cond_f

    .line 207
    .line 208
    iget-boolean v5, v0, LS2/b;->X:Z

    .line 209
    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v11, Lu3/A;->a:[B

    .line 213
    .line 214
    invoke-virtual {v1, v5, v10, v8, v10}, LM2/e;->b([BIIZ)Z

    .line 215
    .line 216
    .line 217
    iget v5, v0, LS2/b;->S:I

    .line 218
    .line 219
    add-int/2addr v5, v8

    .line 220
    iput v5, v0, LS2/b;->S:I

    .line 221
    .line 222
    invoke-virtual {v11, v10}, Lu3/A;->F(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Lu3/A;->u()I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput v5, v0, LS2/b;->Y:I

    .line 230
    .line 231
    iput-boolean v8, v0, LS2/b;->X:Z

    .line 232
    .line 233
    :cond_8
    iget v5, v0, LS2/b;->Y:I

    .line 234
    .line 235
    mul-int/2addr v5, v7

    .line 236
    invoke-virtual {v11, v5}, Lu3/A;->C(I)V

    .line 237
    .line 238
    .line 239
    iget-object v12, v11, Lu3/A;->a:[B

    .line 240
    .line 241
    invoke-virtual {v1, v12, v10, v5, v10}, LM2/e;->b([BIIZ)Z

    .line 242
    .line 243
    .line 244
    iget v12, v0, LS2/b;->S:I

    .line 245
    .line 246
    add-int/2addr v12, v5

    .line 247
    iput v12, v0, LS2/b;->S:I

    .line 248
    .line 249
    iget v5, v0, LS2/b;->Y:I

    .line 250
    .line 251
    div-int/2addr v5, v6

    .line 252
    add-int/2addr v5, v8

    .line 253
    int-to-short v5, v5

    .line 254
    mul-int/lit8 v12, v5, 0x6

    .line 255
    .line 256
    add-int/2addr v12, v6

    .line 257
    iget-object v13, v0, LS2/b;->o:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    if-eqz v13, :cond_9

    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-ge v13, v12, :cond_a

    .line 266
    .line 267
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iput-object v13, v0, LS2/b;->o:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    :cond_a
    iget-object v13, v0, LS2/b;->o:Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 276
    .line 277
    .line 278
    iget-object v13, v0, LS2/b;->o:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move v5, v10

    .line 284
    move v13, v5

    .line 285
    :goto_3
    iget v14, v0, LS2/b;->Y:I

    .line 286
    .line 287
    if-ge v5, v14, :cond_c

    .line 288
    .line 289
    invoke-virtual {v11}, Lu3/A;->x()I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    rem-int/lit8 v15, v5, 0x2

    .line 294
    .line 295
    if-nez v15, :cond_b

    .line 296
    .line 297
    iget-object v15, v0, LS2/b;->o:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sub-int v13, v14, v13

    .line 300
    .line 301
    int-to-short v13, v13

    .line 302
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object v15, v0, LS2/b;->o:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    sub-int v13, v14, v13

    .line 309
    .line 310
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    move v13, v14

    .line 316
    goto :goto_3

    .line 317
    :cond_c
    iget v5, v0, LS2/b;->S:I

    .line 318
    .line 319
    sub-int v5, v3, v5

    .line 320
    .line 321
    sub-int/2addr v5, v13

    .line 322
    rem-int/2addr v14, v6

    .line 323
    if-ne v14, v8, :cond_d

    .line 324
    .line 325
    iget-object v13, v0, LS2/b;->o:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    iget-object v13, v0, LS2/b;->o:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    int-to-short v5, v5

    .line 334
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, LS2/b;->o:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object v5, v0, LS2/b;->o:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v13, v0, LS2/b;->m:Lu3/A;

    .line 349
    .line 350
    invoke-virtual {v13, v5, v12}, Lu3/A;->D([BI)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v12, v13}, LM2/w;->c(ILu3/A;)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, LS2/b;->T:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, LS2/b;->T:I

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_e
    iget-object v5, v2, LS2/b$b;->i:[B

    .line 363
    .line 364
    if-eqz v5, :cond_f

    .line 365
    .line 366
    array-length v12, v5

    .line 367
    invoke-virtual {v9, v5, v12}, Lu3/A;->D([BI)V

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_6
    iget-object v5, v2, LS2/b$b;->b:Ljava/lang/String;

    .line 371
    .line 372
    const-string v12, "A_OPUS"

    .line 373
    .line 374
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_10

    .line 379
    .line 380
    move/from16 v5, p4

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_10
    iget v5, v2, LS2/b$b;->f:I

    .line 384
    .line 385
    if-lez v5, :cond_11

    .line 386
    .line 387
    move v5, v8

    .line 388
    goto :goto_7

    .line 389
    :cond_11
    move v5, v10

    .line 390
    :goto_7
    if-eqz v5, :cond_12

    .line 391
    .line 392
    iget v5, v0, LS2/b;->O:I

    .line 393
    .line 394
    const/high16 v12, 0x10000000

    .line 395
    .line 396
    or-int/2addr v5, v12

    .line 397
    iput v5, v0, LS2/b;->O:I

    .line 398
    .line 399
    iget-object v5, v0, LS2/b;->n:Lu3/A;

    .line 400
    .line 401
    invoke-virtual {v5, v10}, Lu3/A;->C(I)V

    .line 402
    .line 403
    .line 404
    iget v5, v9, Lu3/A;->c:I

    .line 405
    .line 406
    add-int/2addr v5, v3

    .line 407
    iget v12, v0, LS2/b;->S:I

    .line 408
    .line 409
    sub-int/2addr v5, v12

    .line 410
    invoke-virtual {v11, v7}, Lu3/A;->C(I)V

    .line 411
    .line 412
    .line 413
    iget-object v12, v11, Lu3/A;->a:[B

    .line 414
    .line 415
    shr-int/lit8 v13, v5, 0x18

    .line 416
    .line 417
    and-int/lit16 v13, v13, 0xff

    .line 418
    .line 419
    int-to-byte v13, v13

    .line 420
    aput-byte v13, v12, v10

    .line 421
    .line 422
    shr-int/lit8 v13, v5, 0x10

    .line 423
    .line 424
    and-int/lit16 v13, v13, 0xff

    .line 425
    .line 426
    int-to-byte v13, v13

    .line 427
    aput-byte v13, v12, v8

    .line 428
    .line 429
    shr-int/lit8 v13, v5, 0x8

    .line 430
    .line 431
    and-int/lit16 v13, v13, 0xff

    .line 432
    .line 433
    int-to-byte v13, v13

    .line 434
    aput-byte v13, v12, v6

    .line 435
    .line 436
    and-int/lit16 v5, v5, 0xff

    .line 437
    .line 438
    int-to-byte v5, v5

    .line 439
    const/4 v13, 0x3

    .line 440
    aput-byte v5, v12, v13

    .line 441
    .line 442
    invoke-interface {v4, v7, v11}, LM2/w;->c(ILu3/A;)V

    .line 443
    .line 444
    .line 445
    iget v5, v0, LS2/b;->T:I

    .line 446
    .line 447
    add-int/2addr v5, v7

    .line 448
    iput v5, v0, LS2/b;->T:I

    .line 449
    .line 450
    :cond_12
    iput-boolean v8, v0, LS2/b;->V:Z

    .line 451
    .line 452
    :cond_13
    iget v5, v9, Lu3/A;->c:I

    .line 453
    .line 454
    add-int/2addr v3, v5

    .line 455
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 456
    .line 457
    iget-object v11, v2, LS2/b$b;->b:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_18

    .line 464
    .line 465
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 466
    .line 467
    iget-object v11, v2, LS2/b$b;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_14

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_14
    iget-object v5, v2, LS2/b$b;->T:LM2/x;

    .line 477
    .line 478
    if-eqz v5, :cond_16

    .line 479
    .line 480
    iget v5, v9, Lu3/A;->c:I

    .line 481
    .line 482
    if-nez v5, :cond_15

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_15
    move v8, v10

    .line 486
    :goto_8
    invoke-static {v8}, Lu3/a;->d(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v5, v2, LS2/b$b;->T:LM2/x;

    .line 490
    .line 491
    invoke-virtual {v5, v1}, LM2/x;->c(LM2/j;)V

    .line 492
    .line 493
    .line 494
    :cond_16
    :goto_9
    iget v5, v0, LS2/b;->S:I

    .line 495
    .line 496
    if-ge v5, v3, :cond_1c

    .line 497
    .line 498
    sub-int v5, v3, v5

    .line 499
    .line 500
    invoke-virtual {v9}, Lu3/A;->a()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-lez v6, :cond_17

    .line 505
    .line 506
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-interface {v4, v5, v9}, LM2/w;->b(ILu3/A;)V

    .line 511
    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_17
    invoke-interface {v4, v1, v5, v10}, LM2/w;->e(Lt3/e;IZ)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    :goto_a
    iget v6, v0, LS2/b;->S:I

    .line 519
    .line 520
    add-int/2addr v6, v5

    .line 521
    iput v6, v0, LS2/b;->S:I

    .line 522
    .line 523
    iget v6, v0, LS2/b;->T:I

    .line 524
    .line 525
    add-int/2addr v6, v5

    .line 526
    iput v6, v0, LS2/b;->T:I

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_18
    :goto_b
    iget-object v5, v0, LS2/b;->f:Lu3/A;

    .line 530
    .line 531
    iget-object v11, v5, Lu3/A;->a:[B

    .line 532
    .line 533
    aput-byte v10, v11, v10

    .line 534
    .line 535
    aput-byte v10, v11, v8

    .line 536
    .line 537
    aput-byte v10, v11, v6

    .line 538
    .line 539
    iget v6, v2, LS2/b$b;->Y:I

    .line 540
    .line 541
    rsub-int/lit8 v8, v6, 0x4

    .line 542
    .line 543
    :goto_c
    iget v12, v0, LS2/b;->S:I

    .line 544
    .line 545
    if-ge v12, v3, :cond_1c

    .line 546
    .line 547
    iget v12, v0, LS2/b;->U:I

    .line 548
    .line 549
    if-nez v12, :cond_1a

    .line 550
    .line 551
    invoke-virtual {v9}, Lu3/A;->a()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    add-int v13, v8, v12

    .line 560
    .line 561
    sub-int v14, v6, v12

    .line 562
    .line 563
    invoke-virtual {v1, v11, v13, v14, v10}, LM2/e;->b([BIIZ)Z

    .line 564
    .line 565
    .line 566
    if-lez v12, :cond_19

    .line 567
    .line 568
    invoke-virtual {v9, v11, v8, v12}, Lu3/A;->e([BII)V

    .line 569
    .line 570
    .line 571
    :cond_19
    iget v12, v0, LS2/b;->S:I

    .line 572
    .line 573
    add-int/2addr v12, v6

    .line 574
    iput v12, v0, LS2/b;->S:I

    .line 575
    .line 576
    invoke-virtual {v5, v10}, Lu3/A;->F(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Lu3/A;->x()I

    .line 580
    .line 581
    .line 582
    move-result v12

    .line 583
    iput v12, v0, LS2/b;->U:I

    .line 584
    .line 585
    iget-object v12, v0, LS2/b;->e:Lu3/A;

    .line 586
    .line 587
    invoke-virtual {v12, v10}, Lu3/A;->F(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v7, v12}, LM2/w;->b(ILu3/A;)V

    .line 591
    .line 592
    .line 593
    iget v12, v0, LS2/b;->T:I

    .line 594
    .line 595
    add-int/2addr v12, v7

    .line 596
    iput v12, v0, LS2/b;->T:I

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1a
    invoke-virtual {v9}, Lu3/A;->a()I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-lez v13, :cond_1b

    .line 604
    .line 605
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    invoke-interface {v4, v12, v9}, LM2/w;->b(ILu3/A;)V

    .line 610
    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, LM2/w;->e(Lt3/e;IZ)I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    :goto_d
    iget v13, v0, LS2/b;->S:I

    .line 618
    .line 619
    add-int/2addr v13, v12

    .line 620
    iput v13, v0, LS2/b;->S:I

    .line 621
    .line 622
    iget v13, v0, LS2/b;->T:I

    .line 623
    .line 624
    add-int/2addr v13, v12

    .line 625
    iput v13, v0, LS2/b;->T:I

    .line 626
    .line 627
    iget v13, v0, LS2/b;->U:I

    .line 628
    .line 629
    sub-int/2addr v13, v12

    .line 630
    iput v13, v0, LS2/b;->U:I

    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 634
    .line 635
    iget-object v2, v2, LS2/b$b;->b:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_1d

    .line 642
    .line 643
    iget-object v1, v0, LS2/b;->h:Lu3/A;

    .line 644
    .line 645
    invoke-virtual {v1, v10}, Lu3/A;->F(I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v4, v7, v1}, LM2/w;->b(ILu3/A;)V

    .line 649
    .line 650
    .line 651
    iget v1, v0, LS2/b;->T:I

    .line 652
    .line 653
    add-int/2addr v1, v7

    .line 654
    iput v1, v0, LS2/b;->T:I

    .line 655
    .line 656
    :cond_1d
    iget v1, v0, LS2/b;->T:I

    .line 657
    .line 658
    invoke-virtual/range {p0 .. p0}, LS2/b;->k()V

    .line 659
    .line 660
    .line 661
    return v1
.end method

.method public final n(LM2/e;[BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, LS2/b;->k:Lu3/A;

    .line 4
    .line 5
    iget-object v2, v1, Lu3/A;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lu3/A;->D([BI)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v3, p2

    .line 23
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, v1, Lu3/A;->a:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, v2, p2, p3, v4}, LM2/e;->b([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lu3/A;->F(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lu3/A;->E(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
