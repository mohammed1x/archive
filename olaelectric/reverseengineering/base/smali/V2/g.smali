.class public final LV2/g;
.super LV2/h;
.source "OpusReader.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LV2/g;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LV2/g;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lu3/A;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu3/A;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget v0, p0, Lu3/A;->b:I

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    invoke-virtual {p0, v1, v2, v3}, Lu3/A;->e([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lu3/A;->F(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method


# virtual methods
.method public final b(Lu3/A;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lu3/A;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, LJ2/J;->b(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p1, p0, LV2/h;->i:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    mul-long/2addr v2, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public final c(Lu3/A;JLV2/h$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    sget-object p2, LV2/g;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, LV2/g;->e(Lu3/A;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Lu3/A;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lu3/A;->c:I

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    aget-byte p2, p1, p2

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    invoke-static {p1}, LJ2/J;->a([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, LV2/h$a;->a:Lcom/google/android/exoplayer2/m;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return p3

    .line 33
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/m$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "audio/opus"

    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 41
    .line 42
    iput p2, v0, Lcom/google/android/exoplayer2/m$a;->x:I

    .line 43
    .line 44
    const p2, 0xbb80

    .line 45
    .line 46
    .line 47
    iput p2, v0, Lcom/google/android/exoplayer2/m$a;->y:I

    .line 48
    .line 49
    iput-object p1, v0, Lcom/google/android/exoplayer2/m$a;->m:Ljava/util/List;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/exoplayer2/m;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p4, LV2/h$a;->a:Lcom/google/android/exoplayer2/m;

    .line 57
    .line 58
    return p3

    .line 59
    :cond_1
    sget-object p2, LV2/g;->p:[B

    .line 60
    .line 61
    invoke-static {p1, p2}, LV2/g;->e(Lu3/A;[B)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p4, LV2/h$a;->a:Lcom/google/android/exoplayer2/m;

    .line 69
    .line 70
    invoke-static {p2}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p0, LV2/g;->n:Z

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    return p3

    .line 78
    :cond_2
    iput-boolean p3, p0, LV2/g;->n:Z

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lu3/A;->G(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0, v0}, LM2/z;->c(Lu3/A;ZZ)LM2/z$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p1, p1, LM2/z$a;->a:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->z([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LM2/z;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    return p3

    .line 102
    :cond_3
    iget-object p2, p4, LV2/h$a;->a:Lcom/google/android/exoplayer2/m;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m;->a()Lcom/google/android/exoplayer2/m$a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v0, p4, LV2/h$a;->a:Lcom/google/android/exoplayer2/m;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    iput-object p1, p2, Lcom/google/android/exoplayer2/m$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 122
    .line 123
    new-instance p1, Lcom/google/android/exoplayer2/m;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p4, LV2/h$a;->a:Lcom/google/android/exoplayer2/m;

    .line 129
    .line 130
    return p3

    .line 131
    :cond_5
    iget-object p1, p4, LV2/h$a;->a:Lcom/google/android/exoplayer2/m;

    .line 132
    .line 133
    invoke-static {p1}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LV2/h;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LV2/g;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method
