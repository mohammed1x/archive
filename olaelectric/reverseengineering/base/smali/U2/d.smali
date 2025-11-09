.class public final LU2/d;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements LM2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU2/d$b;,
        LU2/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final E:[B

.field public static final F:Lcom/google/android/exoplayer2/m;


# instance fields
.field public A:LM2/k;

.field public B:[LM2/w;

.field public C:[LM2/w;

.field public D:Z

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LU2/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu3/A;

.field public final d:Lu3/A;

.field public final e:Lu3/A;

.field public final f:[B

.field public final g:Lu3/A;

.field public final h:Lb3/b;

.field public final i:Lu3/A;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LU2/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LU2/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lu3/A;

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:LU2/d$b;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LU2/d;->E:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/m$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/m;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LU2/d;->F:Lcom/google/android/exoplayer2/m;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LU2/d;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Lb3/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lb3/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LU2/d;->h:Lb3/b;

    .line 20
    .line 21
    new-instance v0, Lu3/A;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lu3/A;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LU2/d;->i:Lu3/A;

    .line 29
    .line 30
    new-instance v0, Lu3/A;

    .line 31
    .line 32
    sget-object v2, Lu3/u;->a:[B

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lu3/A;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LU2/d;->c:Lu3/A;

    .line 38
    .line 39
    new-instance v0, Lu3/A;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v0, v2}, Lu3/A;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LU2/d;->d:Lu3/A;

    .line 46
    .line 47
    new-instance v0, Lu3/A;

    .line 48
    .line 49
    invoke-direct {v0}, Lu3/A;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LU2/d;->e:Lu3/A;

    .line 53
    .line 54
    new-array v0, v1, [B

    .line 55
    .line 56
    iput-object v0, p0, LU2/d;->f:[B

    .line 57
    .line 58
    new-instance v1, Lu3/A;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lu3/A;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LU2/d;->g:Lu3/A;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LU2/d;->j:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LU2/d;->k:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance v0, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LU2/d;->b:Landroid/util/SparseArray;

    .line 85
    .line 86
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v0, p0, LU2/d;->t:J

    .line 92
    .line 93
    iput-wide v0, p0, LU2/d;->s:J

    .line 94
    .line 95
    iput-wide v0, p0, LU2/d;->u:J

    .line 96
    .line 97
    sget-object v0, LM2/k;->k:LM2/k$a;

    .line 98
    .line 99
    iput-object v0, p0, LU2/d;->A:LM2/k;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    new-array v1, v0, [LM2/w;

    .line 103
    .line 104
    iput-object v1, p0, LU2/d;->B:[LM2/w;

    .line 105
    .line 106
    new-array v0, v0, [LM2/w;

    .line 107
    .line 108
    iput-object v0, p0, LU2/d;->C:[LM2/w;

    .line 109
    .line 110
    return-void
.end method

.method public static d(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LU2/a$b;

    .line 16
    .line 17
    iget v6, v5, LU2/a;->a:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, LU2/a$b;->b:Lu3/A;

    .line 32
    .line 33
    iget-object v5, v5, Lu3/A;->a:[B

    .line 34
    .line 35
    invoke-static {v5}, LU2/g;->a([B)LU2/g$a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, LU2/g$a;->a:Ljava/util/UUID;

    .line 44
    .line 45
    :goto_1
    if-nez v6, :cond_2

    .line 46
    .line 47
    const-string v5, "FragmentedMp4Extractor"

    .line 48
    .line 49
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 56
    .line 57
    const-string v8, "video/mp4"

    .line 58
    .line 59
    invoke-direct {v7, v6, v1, v8, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-nez v4, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 72
    .line 73
    new-array v0, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 74
    .line 75
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 80
    .line 81
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 82
    .line 83
    .line 84
    move-object v1, p0

    .line 85
    :goto_3
    return-object v1
.end method

.method public static e(Lu3/A;ILU2/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu3/A;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu3/A;->g()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v1

    .line 23
    :goto_0
    invoke-virtual {p0}, Lu3/A;->x()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, LU2/l;->l:[Z

    .line 30
    .line 31
    iget p1, p2, LU2/l;->e:I

    .line 32
    .line 33
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, LU2/l;->e:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v3, p2, LU2/l;->l:[Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lu3/A;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p2, LU2/l;->n:Lu3/A;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lu3/A;->C(I)V

    .line 53
    .line 54
    .line 55
    iput-boolean v0, p2, LU2/l;->k:Z

    .line 56
    .line 57
    iput-boolean v0, p2, LU2/l;->o:Z

    .line 58
    .line 59
    iget-object p1, v2, Lu3/A;->a:[B

    .line 60
    .line 61
    iget v0, v2, Lu3/A;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v1, v0}, Lu3/A;->e([BII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lu3/A;->F(I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p2, LU2/l;->o:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string p0, "Senc sample count "

    .line 73
    .line 74
    const-string p1, " is different from fragment sample count"

    .line 75
    .line 76
    invoke-static {v2, p0, p1}, LO4/A;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget p1, p2, LU2/l;->e:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LM2/j;LM2/t;)I
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_1
    iget v2, v1, LU2/d;->l:I

    .line 6
    .line 7
    iget-object v3, v1, LU2/d;->j:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v1, LU2/d;->b:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const v7, 0x656d7367

    .line 14
    .line 15
    .line 16
    const v8, 0x73696478

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v2, :cond_39

    .line 22
    .line 23
    iget-object v12, v1, LU2/d;->k:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const-string v14, "FragmentedMp4Extractor"

    .line 26
    .line 27
    if-eq v2, v5, :cond_2a

    .line 28
    .line 29
    const-wide v7, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eq v2, v11, :cond_25

    .line 35
    .line 36
    iget-object v2, v1, LU2/d;->v:LU2/d$b;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-wide v15, v7

    .line 45
    move-object v7, v10

    .line 46
    move v8, v6

    .line 47
    :goto_2
    if-ge v8, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    move-object/from16 v11, v17

    .line 54
    .line 55
    check-cast v11, LU2/d$b;

    .line 56
    .line 57
    iget-boolean v13, v11, LU2/d$b;->l:Z

    .line 58
    .line 59
    if-nez v13, :cond_0

    .line 60
    .line 61
    iget v9, v11, LU2/d$b;->f:I

    .line 62
    .line 63
    iget-object v5, v11, LU2/d$b;->d:LU2/m;

    .line 64
    .line 65
    iget v5, v5, LU2/m;->b:I

    .line 66
    .line 67
    if-eq v9, v5, :cond_3

    .line 68
    .line 69
    :cond_0
    iget-object v5, v11, LU2/d$b;->b:LU2/l;

    .line 70
    .line 71
    if-eqz v13, :cond_1

    .line 72
    .line 73
    iget v9, v11, LU2/d$b;->h:I

    .line 74
    .line 75
    iget v3, v5, LU2/l;->d:I

    .line 76
    .line 77
    if-ne v9, v3, :cond_1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_1
    if-nez v13, :cond_2

    .line 81
    .line 82
    iget-object v3, v11, LU2/d$b;->d:LU2/m;

    .line 83
    .line 84
    iget-object v3, v3, LU2/m;->c:[J

    .line 85
    .line 86
    iget v5, v11, LU2/d$b;->f:I

    .line 87
    .line 88
    aget-wide v20, v3, v5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget-object v3, v5, LU2/l;->f:[J

    .line 92
    .line 93
    iget v5, v11, LU2/d$b;->h:I

    .line 94
    .line 95
    aget-wide v20, v3, v5

    .line 96
    .line 97
    :goto_3
    cmp-long v3, v20, v15

    .line 98
    .line 99
    if-gez v3, :cond_3

    .line 100
    .line 101
    move-object v7, v11

    .line 102
    move-wide/from16 v15, v20

    .line 103
    .line 104
    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v11, 0x2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-nez v7, :cond_6

    .line 110
    .line 111
    iget-wide v2, v1, LU2/d;->q:J

    .line 112
    .line 113
    move-object v4, v0

    .line 114
    check-cast v4, LM2/e;

    .line 115
    .line 116
    iget-wide v4, v4, LM2/e;->d:J

    .line 117
    .line 118
    sub-long/2addr v2, v4

    .line 119
    long-to-int v2, v2

    .line 120
    if-ltz v2, :cond_5

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    check-cast v3, LM2/e;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, LM2/e;->j(I)V

    .line 126
    .line 127
    .line 128
    iput v6, v1, LU2/d;->l:I

    .line 129
    .line 130
    iput v6, v1, LU2/d;->o:I

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 134
    .line 135
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_6
    iget-boolean v2, v7, LU2/d$b;->l:Z

    .line 141
    .line 142
    if-nez v2, :cond_7

    .line 143
    .line 144
    iget-object v2, v7, LU2/d$b;->d:LU2/m;

    .line 145
    .line 146
    iget-object v2, v2, LU2/m;->c:[J

    .line 147
    .line 148
    iget v3, v7, LU2/d$b;->f:I

    .line 149
    .line 150
    aget-wide v3, v2, v3

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    iget-object v2, v7, LU2/d$b;->b:LU2/l;

    .line 154
    .line 155
    iget-object v2, v2, LU2/l;->f:[J

    .line 156
    .line 157
    iget v3, v7, LU2/d$b;->h:I

    .line 158
    .line 159
    aget-wide v3, v2, v3

    .line 160
    .line 161
    :goto_5
    move-object v2, v0

    .line 162
    check-cast v2, LM2/e;

    .line 163
    .line 164
    iget-wide v8, v2, LM2/e;->d:J

    .line 165
    .line 166
    sub-long/2addr v3, v8

    .line 167
    long-to-int v2, v3

    .line 168
    if-gez v2, :cond_8

    .line 169
    .line 170
    const-string v2, "Ignoring negative offset to sample data."

    .line 171
    .line 172
    invoke-static {v14, v2}, Lu3/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move v2, v6

    .line 176
    :cond_8
    move-object v3, v0

    .line 177
    check-cast v3, LM2/e;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, LM2/e;->j(I)V

    .line 180
    .line 181
    .line 182
    iput-object v7, v1, LU2/d;->v:LU2/d$b;

    .line 183
    .line 184
    move-object v2, v7

    .line 185
    :cond_9
    iget v3, v1, LU2/d;->l:I

    .line 186
    .line 187
    const/4 v4, 0x6

    .line 188
    iget-object v5, v2, LU2/d$b;->b:LU2/l;

    .line 189
    .line 190
    const/4 v7, 0x3

    .line 191
    if-ne v3, v7, :cond_12

    .line 192
    .line 193
    iget-boolean v3, v2, LU2/d$b;->l:Z

    .line 194
    .line 195
    if-nez v3, :cond_a

    .line 196
    .line 197
    iget-object v3, v2, LU2/d$b;->d:LU2/m;

    .line 198
    .line 199
    iget-object v3, v3, LU2/m;->d:[I

    .line 200
    .line 201
    iget v7, v2, LU2/d$b;->f:I

    .line 202
    .line 203
    aget v3, v3, v7

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    iget-object v3, v5, LU2/l;->h:[I

    .line 207
    .line 208
    iget v7, v2, LU2/d$b;->f:I

    .line 209
    .line 210
    aget v3, v3, v7

    .line 211
    .line 212
    :goto_6
    iput v3, v1, LU2/d;->w:I

    .line 213
    .line 214
    iget v7, v2, LU2/d$b;->f:I

    .line 215
    .line 216
    iget v8, v2, LU2/d$b;->i:I

    .line 217
    .line 218
    if-ge v7, v8, :cond_f

    .line 219
    .line 220
    check-cast v0, LM2/e;

    .line 221
    .line 222
    invoke-virtual {v0, v3}, LM2/e;->j(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, LU2/d$b;->a()LU2/k;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    iget-object v3, v5, LU2/l;->n:Lu3/A;

    .line 233
    .line 234
    iget v0, v0, LU2/k;->d:I

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lu3/A;->G(I)V

    .line 239
    .line 240
    .line 241
    :cond_c
    iget v0, v2, LU2/d$b;->f:I

    .line 242
    .line 243
    iget-boolean v7, v5, LU2/l;->k:Z

    .line 244
    .line 245
    if-eqz v7, :cond_d

    .line 246
    .line 247
    iget-object v5, v5, LU2/l;->l:[Z

    .line 248
    .line 249
    aget-boolean v0, v5, v0

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-virtual {v3}, Lu3/A;->z()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    mul-int/2addr v0, v4

    .line 258
    invoke-virtual {v3, v0}, Lu3/A;->G(I)V

    .line 259
    .line 260
    .line 261
    :cond_d
    :goto_7
    invoke-virtual {v2}, LU2/d$b;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_e

    .line 266
    .line 267
    iput-object v10, v1, LU2/d;->v:LU2/d$b;

    .line 268
    .line 269
    :cond_e
    const/4 v0, 0x3

    .line 270
    iput v0, v1, LU2/d;->l:I

    .line 271
    .line 272
    move v0, v6

    .line 273
    goto/16 :goto_14

    .line 274
    .line 275
    :cond_f
    iget-object v7, v2, LU2/d$b;->d:LU2/m;

    .line 276
    .line 277
    iget-object v7, v7, LU2/m;->a:LU2/j;

    .line 278
    .line 279
    iget v7, v7, LU2/j;->g:I

    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    if-ne v7, v8, :cond_10

    .line 283
    .line 284
    const/16 v7, 0x8

    .line 285
    .line 286
    sub-int/2addr v3, v7

    .line 287
    iput v3, v1, LU2/d;->w:I

    .line 288
    .line 289
    move-object v3, v0

    .line 290
    check-cast v3, LM2/e;

    .line 291
    .line 292
    invoke-virtual {v3, v7}, LM2/e;->j(I)V

    .line 293
    .line 294
    .line 295
    :cond_10
    iget-object v3, v2, LU2/d$b;->d:LU2/m;

    .line 296
    .line 297
    iget-object v3, v3, LU2/m;->a:LU2/j;

    .line 298
    .line 299
    iget-object v3, v3, LU2/j;->f:Lcom/google/android/exoplayer2/m;

    .line 300
    .line 301
    iget-object v3, v3, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 302
    .line 303
    const-string v7, "audio/ac4"

    .line 304
    .line 305
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_11

    .line 310
    .line 311
    iget v3, v1, LU2/d;->w:I

    .line 312
    .line 313
    const/4 v7, 0x7

    .line 314
    invoke-virtual {v2, v3, v7}, LU2/d$b;->c(II)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iput v3, v1, LU2/d;->x:I

    .line 319
    .line 320
    iget v3, v1, LU2/d;->w:I

    .line 321
    .line 322
    iget-object v8, v1, LU2/d;->g:Lu3/A;

    .line 323
    .line 324
    invoke-static {v3, v8}, LJ2/c;->a(ILu3/A;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v2, LU2/d$b;->a:LM2/w;

    .line 328
    .line 329
    invoke-interface {v3, v7, v8}, LM2/w;->b(ILu3/A;)V

    .line 330
    .line 331
    .line 332
    iget v3, v1, LU2/d;->x:I

    .line 333
    .line 334
    add-int/2addr v3, v7

    .line 335
    iput v3, v1, LU2/d;->x:I

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_11
    iget v3, v1, LU2/d;->w:I

    .line 339
    .line 340
    invoke-virtual {v2, v3, v6}, LU2/d$b;->c(II)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iput v3, v1, LU2/d;->x:I

    .line 345
    .line 346
    :goto_8
    iget v3, v1, LU2/d;->w:I

    .line 347
    .line 348
    iget v7, v1, LU2/d;->x:I

    .line 349
    .line 350
    add-int/2addr v3, v7

    .line 351
    iput v3, v1, LU2/d;->w:I

    .line 352
    .line 353
    const/4 v3, 0x4

    .line 354
    iput v3, v1, LU2/d;->l:I

    .line 355
    .line 356
    iput v6, v1, LU2/d;->y:I

    .line 357
    .line 358
    :cond_12
    iget-object v3, v2, LU2/d$b;->d:LU2/m;

    .line 359
    .line 360
    iget-boolean v7, v2, LU2/d$b;->l:Z

    .line 361
    .line 362
    if-nez v7, :cond_13

    .line 363
    .line 364
    iget-object v7, v3, LU2/m;->f:[J

    .line 365
    .line 366
    iget v8, v2, LU2/d$b;->f:I

    .line 367
    .line 368
    aget-wide v8, v7, v8

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_13
    iget v7, v2, LU2/d$b;->f:I

    .line 372
    .line 373
    iget-object v8, v5, LU2/l;->i:[J

    .line 374
    .line 375
    aget-wide v7, v8, v7

    .line 376
    .line 377
    move-wide v8, v7

    .line 378
    :goto_9
    iget-object v3, v3, LU2/m;->a:LU2/j;

    .line 379
    .line 380
    iget v7, v3, LU2/j;->j:I

    .line 381
    .line 382
    iget-object v11, v2, LU2/d$b;->a:LM2/w;

    .line 383
    .line 384
    if-eqz v7, :cond_1b

    .line 385
    .line 386
    iget-object v13, v1, LU2/d;->d:Lu3/A;

    .line 387
    .line 388
    iget-object v14, v13, Lu3/A;->a:[B

    .line 389
    .line 390
    aput-byte v6, v14, v6

    .line 391
    .line 392
    const/4 v15, 0x1

    .line 393
    aput-byte v6, v14, v15

    .line 394
    .line 395
    const/4 v15, 0x2

    .line 396
    aput-byte v6, v14, v15

    .line 397
    .line 398
    add-int/lit8 v15, v7, 0x1

    .line 399
    .line 400
    const/16 v16, 0x4

    .line 401
    .line 402
    rsub-int/lit8 v7, v7, 0x4

    .line 403
    .line 404
    :goto_a
    iget v10, v1, LU2/d;->x:I

    .line 405
    .line 406
    iget v4, v1, LU2/d;->w:I

    .line 407
    .line 408
    if-ge v10, v4, :cond_1c

    .line 409
    .line 410
    iget v4, v1, LU2/d;->y:I

    .line 411
    .line 412
    const-string v10, "video/hevc"

    .line 413
    .line 414
    iget-object v6, v3, LU2/j;->f:Lcom/google/android/exoplayer2/m;

    .line 415
    .line 416
    if-nez v4, :cond_19

    .line 417
    .line 418
    move-object v4, v0

    .line 419
    check-cast v4, LM2/e;

    .line 420
    .line 421
    move-object/from16 v18, v3

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    invoke-virtual {v4, v14, v7, v15, v3}, LM2/e;->b([BIIZ)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v3}, Lu3/A;->F(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13}, Lu3/A;->g()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const/4 v3, 0x1

    .line 435
    if-lt v4, v3, :cond_18

    .line 436
    .line 437
    add-int/lit8 v4, v4, -0x1

    .line 438
    .line 439
    iput v4, v1, LU2/d;->y:I

    .line 440
    .line 441
    iget-object v4, v1, LU2/d;->c:Lu3/A;

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-virtual {v4, v3}, Lu3/A;->F(I)V

    .line 445
    .line 446
    .line 447
    const/4 v3, 0x4

    .line 448
    invoke-interface {v11, v3, v4}, LM2/w;->b(ILu3/A;)V

    .line 449
    .line 450
    .line 451
    const/4 v4, 0x1

    .line 452
    invoke-interface {v11, v4, v13}, LM2/w;->b(ILu3/A;)V

    .line 453
    .line 454
    .line 455
    iget-object v4, v1, LU2/d;->C:[LM2/w;

    .line 456
    .line 457
    array-length v4, v4

    .line 458
    if-lez v4, :cond_16

    .line 459
    .line 460
    iget-object v4, v6, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 461
    .line 462
    aget-byte v6, v14, v3

    .line 463
    .line 464
    const-string v3, "video/avc"

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_14

    .line 471
    .line 472
    and-int/lit8 v3, v6, 0x1f

    .line 473
    .line 474
    move-object/from16 v20, v13

    .line 475
    .line 476
    const/4 v13, 0x6

    .line 477
    if-eq v3, v13, :cond_15

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_14
    move-object/from16 v20, v13

    .line 481
    .line 482
    const/4 v13, 0x6

    .line 483
    :goto_b
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_17

    .line 488
    .line 489
    and-int/lit8 v3, v6, 0x7e

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    shr-int/2addr v3, v4

    .line 493
    const/16 v4, 0x27

    .line 494
    .line 495
    if-ne v3, v4, :cond_17

    .line 496
    .line 497
    :cond_15
    const/4 v3, 0x1

    .line 498
    goto :goto_c

    .line 499
    :cond_16
    move-object/from16 v20, v13

    .line 500
    .line 501
    const/4 v13, 0x6

    .line 502
    :cond_17
    const/4 v3, 0x0

    .line 503
    :goto_c
    iput-boolean v3, v1, LU2/d;->z:Z

    .line 504
    .line 505
    iget v3, v1, LU2/d;->x:I

    .line 506
    .line 507
    add-int/lit8 v3, v3, 0x5

    .line 508
    .line 509
    iput v3, v1, LU2/d;->x:I

    .line 510
    .line 511
    iget v3, v1, LU2/d;->w:I

    .line 512
    .line 513
    add-int/2addr v3, v7

    .line 514
    iput v3, v1, LU2/d;->w:I

    .line 515
    .line 516
    move v4, v13

    .line 517
    move-object/from16 v3, v18

    .line 518
    .line 519
    move-object/from16 v13, v20

    .line 520
    .line 521
    :goto_d
    const/4 v6, 0x0

    .line 522
    goto :goto_a

    .line 523
    :cond_18
    const-string v0, "Invalid NAL length"

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_19
    move-object/from16 v18, v3

    .line 532
    .line 533
    move-object/from16 v20, v13

    .line 534
    .line 535
    const/4 v13, 0x6

    .line 536
    iget-boolean v3, v1, LU2/d;->z:Z

    .line 537
    .line 538
    if-eqz v3, :cond_1a

    .line 539
    .line 540
    iget-object v3, v1, LU2/d;->e:Lu3/A;

    .line 541
    .line 542
    invoke-virtual {v3, v4}, Lu3/A;->C(I)V

    .line 543
    .line 544
    .line 545
    iget-object v4, v3, Lu3/A;->a:[B

    .line 546
    .line 547
    iget v13, v1, LU2/d;->y:I

    .line 548
    .line 549
    move/from16 v21, v7

    .line 550
    .line 551
    move-object v7, v0

    .line 552
    check-cast v7, LM2/e;

    .line 553
    .line 554
    move-object/from16 v22, v14

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    invoke-virtual {v7, v4, v14, v13, v14}, LM2/e;->b([BIIZ)Z

    .line 558
    .line 559
    .line 560
    iget v4, v1, LU2/d;->y:I

    .line 561
    .line 562
    invoke-interface {v11, v4, v3}, LM2/w;->b(ILu3/A;)V

    .line 563
    .line 564
    .line 565
    iget v4, v1, LU2/d;->y:I

    .line 566
    .line 567
    iget-object v7, v3, Lu3/A;->a:[B

    .line 568
    .line 569
    iget v13, v3, Lu3/A;->c:I

    .line 570
    .line 571
    invoke-static {v7, v13}, Lu3/u;->e([BI)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    iget-object v6, v6, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-virtual {v3, v6}, Lu3/A;->F(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v7}, Lu3/A;->E(I)V

    .line 585
    .line 586
    .line 587
    iget-object v6, v1, LU2/d;->C:[LM2/w;

    .line 588
    .line 589
    invoke-static {v8, v9, v3, v6}, LM2/b;->a(JLu3/A;[LM2/w;)V

    .line 590
    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_1a
    move/from16 v21, v7

    .line 594
    .line 595
    move-object/from16 v22, v14

    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    invoke-interface {v11, v0, v4, v3}, LM2/w;->e(Lt3/e;IZ)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    :goto_e
    iget v3, v1, LU2/d;->x:I

    .line 603
    .line 604
    add-int/2addr v3, v4

    .line 605
    iput v3, v1, LU2/d;->x:I

    .line 606
    .line 607
    iget v3, v1, LU2/d;->y:I

    .line 608
    .line 609
    sub-int/2addr v3, v4

    .line 610
    iput v3, v1, LU2/d;->y:I

    .line 611
    .line 612
    move-object/from16 v3, v18

    .line 613
    .line 614
    move-object/from16 v13, v20

    .line 615
    .line 616
    move/from16 v7, v21

    .line 617
    .line 618
    move-object/from16 v14, v22

    .line 619
    .line 620
    const/4 v4, 0x6

    .line 621
    goto :goto_d

    .line 622
    :cond_1b
    :goto_f
    iget v3, v1, LU2/d;->x:I

    .line 623
    .line 624
    iget v4, v1, LU2/d;->w:I

    .line 625
    .line 626
    if-ge v3, v4, :cond_1c

    .line 627
    .line 628
    sub-int/2addr v4, v3

    .line 629
    const/4 v3, 0x0

    .line 630
    invoke-interface {v11, v0, v4, v3}, LM2/w;->e(Lt3/e;IZ)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    iget v3, v1, LU2/d;->x:I

    .line 635
    .line 636
    add-int/2addr v3, v4

    .line 637
    iput v3, v1, LU2/d;->x:I

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_1c
    iget-boolean v0, v2, LU2/d$b;->l:Z

    .line 641
    .line 642
    if-nez v0, :cond_1d

    .line 643
    .line 644
    iget-object v0, v2, LU2/d$b;->d:LU2/m;

    .line 645
    .line 646
    iget-object v0, v0, LU2/m;->g:[I

    .line 647
    .line 648
    iget v3, v2, LU2/d$b;->f:I

    .line 649
    .line 650
    aget v5, v0, v3

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_1d
    iget-object v0, v5, LU2/l;->j:[Z

    .line 654
    .line 655
    iget v3, v2, LU2/d$b;->f:I

    .line 656
    .line 657
    aget-boolean v0, v0, v3

    .line 658
    .line 659
    if-eqz v0, :cond_1e

    .line 660
    .line 661
    const/4 v5, 0x1

    .line 662
    goto :goto_10

    .line 663
    :cond_1e
    const/4 v5, 0x0

    .line 664
    :goto_10
    invoke-virtual {v2}, LU2/d$b;->a()LU2/k;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_1f

    .line 669
    .line 670
    const/high16 v0, 0x40000000    # 2.0f

    .line 671
    .line 672
    or-int/2addr v0, v5

    .line 673
    move/from16 v23, v0

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_1f
    move/from16 v23, v5

    .line 677
    .line 678
    :goto_11
    invoke-virtual {v2}, LU2/d$b;->a()LU2/k;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_20

    .line 683
    .line 684
    iget-object v0, v0, LU2/k;->c:LM2/w$a;

    .line 685
    .line 686
    move-object/from16 v26, v0

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_20
    const/16 v26, 0x0

    .line 690
    .line 691
    :goto_12
    iget v0, v1, LU2/d;->w:I

    .line 692
    .line 693
    const/16 v25, 0x0

    .line 694
    .line 695
    move-object/from16 v20, v11

    .line 696
    .line 697
    move-wide/from16 v21, v8

    .line 698
    .line 699
    move/from16 v24, v0

    .line 700
    .line 701
    invoke-interface/range {v20 .. v26}, LM2/w;->d(JIIILM2/w$a;)V

    .line 702
    .line 703
    .line 704
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_23

    .line 709
    .line 710
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LU2/d$a;

    .line 715
    .line 716
    iget v3, v1, LU2/d;->r:I

    .line 717
    .line 718
    iget v4, v0, LU2/d$a;->c:I

    .line 719
    .line 720
    sub-int/2addr v3, v4

    .line 721
    iput v3, v1, LU2/d;->r:I

    .line 722
    .line 723
    iget-boolean v3, v0, LU2/d$a;->b:Z

    .line 724
    .line 725
    iget-wide v4, v0, LU2/d$a;->a:J

    .line 726
    .line 727
    if-eqz v3, :cond_22

    .line 728
    .line 729
    add-long/2addr v4, v8

    .line 730
    :cond_22
    iget-object v3, v1, LU2/d;->B:[LM2/w;

    .line 731
    .line 732
    array-length v6, v3

    .line 733
    const/4 v7, 0x0

    .line 734
    :goto_13
    if-ge v7, v6, :cond_21

    .line 735
    .line 736
    aget-object v20, v3, v7

    .line 737
    .line 738
    iget v10, v1, LU2/d;->r:I

    .line 739
    .line 740
    const/16 v26, 0x0

    .line 741
    .line 742
    const/16 v23, 0x1

    .line 743
    .line 744
    iget v11, v0, LU2/d$a;->c:I

    .line 745
    .line 746
    move-wide/from16 v21, v4

    .line 747
    .line 748
    move/from16 v24, v11

    .line 749
    .line 750
    move/from16 v25, v10

    .line 751
    .line 752
    invoke-interface/range {v20 .. v26}, LM2/w;->d(JIIILM2/w$a;)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v7, v7, 0x1

    .line 756
    .line 757
    goto :goto_13

    .line 758
    :cond_23
    invoke-virtual {v2}, LU2/d$b;->b()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_24

    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    iput-object v0, v1, LU2/d;->v:LU2/d$b;

    .line 766
    .line 767
    :cond_24
    const/4 v0, 0x3

    .line 768
    iput v0, v1, LU2/d;->l:I

    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    :goto_14
    return v0

    .line 772
    :cond_25
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    const/4 v3, 0x0

    .line 777
    const/4 v5, 0x0

    .line 778
    :goto_15
    if-ge v5, v2, :cond_27

    .line 779
    .line 780
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, LU2/d$b;

    .line 785
    .line 786
    iget-object v6, v6, LU2/d$b;->b:LU2/l;

    .line 787
    .line 788
    iget-boolean v9, v6, LU2/l;->o:Z

    .line 789
    .line 790
    if-eqz v9, :cond_26

    .line 791
    .line 792
    iget-wide v9, v6, LU2/l;->c:J

    .line 793
    .line 794
    cmp-long v6, v9, v7

    .line 795
    .line 796
    if-gez v6, :cond_26

    .line 797
    .line 798
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, LU2/d$b;

    .line 803
    .line 804
    move-wide v7, v9

    .line 805
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_27
    if-nez v3, :cond_28

    .line 809
    .line 810
    const/4 v2, 0x3

    .line 811
    iput v2, v1, LU2/d;->l:I

    .line 812
    .line 813
    goto/16 :goto_1

    .line 814
    .line 815
    :cond_28
    move-object v2, v0

    .line 816
    check-cast v2, LM2/e;

    .line 817
    .line 818
    iget-wide v4, v2, LM2/e;->d:J

    .line 819
    .line 820
    sub-long/2addr v7, v4

    .line 821
    long-to-int v2, v7

    .line 822
    if-ltz v2, :cond_29

    .line 823
    .line 824
    move-object v4, v0

    .line 825
    check-cast v4, LM2/e;

    .line 826
    .line 827
    invoke-virtual {v4, v2}, LM2/e;->j(I)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v3, LU2/d$b;->b:LU2/l;

    .line 831
    .line 832
    iget-object v3, v2, LU2/l;->n:Lu3/A;

    .line 833
    .line 834
    iget-object v5, v3, Lu3/A;->a:[B

    .line 835
    .line 836
    iget v6, v3, Lu3/A;->c:I

    .line 837
    .line 838
    const/4 v7, 0x0

    .line 839
    invoke-virtual {v4, v5, v7, v6, v7}, LM2/e;->b([BIIZ)Z

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v7}, Lu3/A;->F(I)V

    .line 843
    .line 844
    .line 845
    iput-boolean v7, v2, LU2/l;->o:Z

    .line 846
    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :cond_29
    const-string v0, "Offset to encryption data was negative."

    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    throw v0

    .line 857
    :cond_2a
    iget-wide v4, v1, LU2/d;->n:J

    .line 858
    .line 859
    long-to-int v2, v4

    .line 860
    iget v4, v1, LU2/d;->o:I

    .line 861
    .line 862
    sub-int/2addr v2, v4

    .line 863
    iget-object v4, v1, LU2/d;->p:Lu3/A;

    .line 864
    .line 865
    if-eqz v4, :cond_37

    .line 866
    .line 867
    iget-object v5, v4, Lu3/A;->a:[B

    .line 868
    .line 869
    move-object v6, v0

    .line 870
    check-cast v6, LM2/e;

    .line 871
    .line 872
    const/4 v9, 0x0

    .line 873
    const/16 v10, 0x8

    .line 874
    .line 875
    invoke-virtual {v6, v5, v10, v2, v9}, LM2/e;->b([BIIZ)Z

    .line 876
    .line 877
    .line 878
    new-instance v2, LU2/a$b;

    .line 879
    .line 880
    iget v5, v1, LU2/d;->m:I

    .line 881
    .line 882
    invoke-direct {v2, v5, v4}, LU2/a$b;-><init>(ILu3/A;)V

    .line 883
    .line 884
    .line 885
    move-object v6, v0

    .line 886
    check-cast v6, LM2/e;

    .line 887
    .line 888
    iget-wide v9, v6, LM2/e;->d:J

    .line 889
    .line 890
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    if-nez v6, :cond_2b

    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, LU2/a$a;

    .line 901
    .line 902
    iget-object v3, v3, LU2/a$a;->c:Ljava/util/ArrayList;

    .line 903
    .line 904
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto/16 :goto_1d

    .line 908
    .line 909
    :cond_2b
    if-ne v5, v8, :cond_2f

    .line 910
    .line 911
    const/16 v2, 0x8

    .line 912
    .line 913
    invoke-virtual {v4, v2}, Lu3/A;->F(I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4}, Lu3/A;->g()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    invoke-static {v2}, LU2/a;->b(I)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    const/4 v3, 0x4

    .line 925
    invoke-virtual {v4, v3}, Lu3/A;->G(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v4}, Lu3/A;->v()J

    .line 929
    .line 930
    .line 931
    move-result-wide v5

    .line 932
    if-nez v2, :cond_2c

    .line 933
    .line 934
    invoke-virtual {v4}, Lu3/A;->v()J

    .line 935
    .line 936
    .line 937
    move-result-wide v2

    .line 938
    invoke-virtual {v4}, Lu3/A;->v()J

    .line 939
    .line 940
    .line 941
    move-result-wide v7

    .line 942
    :goto_16
    add-long/2addr v7, v9

    .line 943
    goto :goto_17

    .line 944
    :cond_2c
    invoke-virtual {v4}, Lu3/A;->y()J

    .line 945
    .line 946
    .line 947
    move-result-wide v2

    .line 948
    invoke-virtual {v4}, Lu3/A;->y()J

    .line 949
    .line 950
    .line 951
    move-result-wide v7

    .line 952
    goto :goto_16

    .line 953
    :goto_17
    const-wide/32 v21, 0xf4240

    .line 954
    .line 955
    .line 956
    move-wide/from16 v19, v2

    .line 957
    .line 958
    move-wide/from16 v23, v5

    .line 959
    .line 960
    invoke-static/range {v19 .. v24}, Lu3/K;->I(JJJ)J

    .line 961
    .line 962
    .line 963
    move-result-wide v9

    .line 964
    const/4 v11, 0x2

    .line 965
    invoke-virtual {v4, v11}, Lu3/A;->G(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4}, Lu3/A;->z()I

    .line 969
    .line 970
    .line 971
    move-result v11

    .line 972
    new-array v12, v11, [I

    .line 973
    .line 974
    new-array v13, v11, [J

    .line 975
    .line 976
    new-array v14, v11, [J

    .line 977
    .line 978
    new-array v15, v11, [J

    .line 979
    .line 980
    move-wide/from16 v25, v7

    .line 981
    .line 982
    move-wide/from16 v19, v9

    .line 983
    .line 984
    const/4 v7, 0x0

    .line 985
    :goto_18
    if-ge v7, v11, :cond_2e

    .line 986
    .line 987
    invoke-virtual {v4}, Lu3/A;->g()I

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    const/high16 v18, -0x80000000

    .line 992
    .line 993
    and-int v18, v8, v18

    .line 994
    .line 995
    if-nez v18, :cond_2d

    .line 996
    .line 997
    invoke-virtual {v4}, Lu3/A;->v()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v21

    .line 1001
    const v18, 0x7fffffff

    .line 1002
    .line 1003
    .line 1004
    and-int v8, v8, v18

    .line 1005
    .line 1006
    aput v8, v12, v7

    .line 1007
    .line 1008
    aput-wide v25, v13, v7

    .line 1009
    .line 1010
    aput-wide v19, v15, v7

    .line 1011
    .line 1012
    add-long v2, v2, v21

    .line 1013
    .line 1014
    const-wide/32 v21, 0xf4240

    .line 1015
    .line 1016
    .line 1017
    move-wide/from16 v19, v2

    .line 1018
    .line 1019
    move-wide/from16 v23, v5

    .line 1020
    .line 1021
    invoke-static/range {v19 .. v24}, Lu3/K;->I(JJJ)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v19

    .line 1025
    aget-wide v21, v15, v7

    .line 1026
    .line 1027
    sub-long v21, v19, v21

    .line 1028
    .line 1029
    aput-wide v21, v14, v7

    .line 1030
    .line 1031
    const/4 v8, 0x4

    .line 1032
    invoke-virtual {v4, v8}, Lu3/A;->G(I)V

    .line 1033
    .line 1034
    .line 1035
    aget v8, v12, v7

    .line 1036
    .line 1037
    move-wide/from16 v21, v2

    .line 1038
    .line 1039
    int-to-long v2, v8

    .line 1040
    add-long v25, v25, v2

    .line 1041
    .line 1042
    add-int/lit8 v7, v7, 0x1

    .line 1043
    .line 1044
    move-wide/from16 v2, v21

    .line 1045
    .line 1046
    goto :goto_18

    .line 1047
    :cond_2d
    const-string v0, "Unhandled indirect reference"

    .line 1048
    .line 1049
    const/4 v2, 0x0

    .line 1050
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    throw v0

    .line 1055
    :cond_2e
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    new-instance v3, LM2/c;

    .line 1060
    .line 1061
    invoke-direct {v3, v12, v13, v14, v15}, LM2/c;-><init>([I[J[J[J)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v3, Ljava/lang/Long;

    .line 1071
    .line 1072
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v3

    .line 1076
    iput-wide v3, v1, LU2/d;->u:J

    .line 1077
    .line 1078
    iget-object v3, v1, LU2/d;->A:LM2/k;

    .line 1079
    .line 1080
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, LM2/u;

    .line 1083
    .line 1084
    invoke-interface {v3, v2}, LM2/k;->f(LM2/u;)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v2, 0x1

    .line 1088
    iput-boolean v2, v1, LU2/d;->D:Z

    .line 1089
    .line 1090
    goto/16 :goto_1d

    .line 1091
    .line 1092
    :cond_2f
    if-ne v5, v7, :cond_38

    .line 1093
    .line 1094
    iget-object v2, v1, LU2/d;->B:[LM2/w;

    .line 1095
    .line 1096
    array-length v2, v2

    .line 1097
    if-nez v2, :cond_30

    .line 1098
    .line 1099
    goto/16 :goto_1d

    .line 1100
    .line 1101
    :cond_30
    const/16 v2, 0x8

    .line 1102
    .line 1103
    invoke-virtual {v4, v2}, Lu3/A;->F(I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v4}, Lu3/A;->g()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    invoke-static {v2}, LU2/a;->b(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    if-eqz v2, :cond_32

    .line 1120
    .line 1121
    const/4 v3, 0x1

    .line 1122
    if-eq v2, v3, :cond_31

    .line 1123
    .line 1124
    const-string v3, "Skipping unsupported emsg version: "

    .line 1125
    .line 1126
    invoke-static {v2, v3, v14}, LH2/g;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_1d

    .line 1130
    .line 1131
    :cond_31
    invoke-virtual {v4}, Lu3/A;->v()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v2

    .line 1135
    invoke-virtual {v4}, Lu3/A;->y()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v19

    .line 1139
    const-wide/32 v21, 0xf4240

    .line 1140
    .line 1141
    .line 1142
    move-wide/from16 v23, v2

    .line 1143
    .line 1144
    invoke-static/range {v19 .. v24}, Lu3/K;->I(JJJ)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v7

    .line 1148
    invoke-virtual {v4}, Lu3/A;->v()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v19

    .line 1152
    const-wide/16 v21, 0x3e8

    .line 1153
    .line 1154
    invoke-static/range {v19 .. v24}, Lu3/K;->I(JJJ)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v2

    .line 1158
    invoke-virtual {v4}, Lu3/A;->v()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v9

    .line 1162
    invoke-virtual {v4}, Lu3/A;->p()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v11

    .line 1166
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v4}, Lu3/A;->p()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v13

    .line 1173
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    move-wide v14, v9

    .line 1177
    move-wide v9, v5

    .line 1178
    goto :goto_1a

    .line 1179
    :cond_32
    invoke-virtual {v4}, Lu3/A;->p()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v11

    .line 1183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4}, Lu3/A;->p()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v13

    .line 1190
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v4}, Lu3/A;->v()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v2

    .line 1197
    invoke-virtual {v4}, Lu3/A;->v()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v19

    .line 1201
    const-wide/32 v21, 0xf4240

    .line 1202
    .line 1203
    .line 1204
    move-wide/from16 v23, v2

    .line 1205
    .line 1206
    invoke-static/range {v19 .. v24}, Lu3/K;->I(JJJ)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v7

    .line 1210
    iget-wide v9, v1, LU2/d;->u:J

    .line 1211
    .line 1212
    cmp-long v14, v9, v5

    .line 1213
    .line 1214
    if-eqz v14, :cond_33

    .line 1215
    .line 1216
    add-long/2addr v9, v7

    .line 1217
    goto :goto_19

    .line 1218
    :cond_33
    move-wide v9, v5

    .line 1219
    :goto_19
    invoke-virtual {v4}, Lu3/A;->v()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v19

    .line 1223
    const-wide/16 v21, 0x3e8

    .line 1224
    .line 1225
    move-wide/from16 v23, v2

    .line 1226
    .line 1227
    invoke-static/range {v19 .. v24}, Lu3/K;->I(JJJ)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v2

    .line 1231
    invoke-virtual {v4}, Lu3/A;->v()J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v14

    .line 1235
    move-wide/from16 v27, v7

    .line 1236
    .line 1237
    move-wide v7, v9

    .line 1238
    move-wide/from16 v9, v27

    .line 1239
    .line 1240
    :goto_1a
    invoke-virtual {v4}, Lu3/A;->a()I

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    new-array v5, v5, [B

    .line 1245
    .line 1246
    invoke-virtual {v4}, Lu3/A;->a()I

    .line 1247
    .line 1248
    .line 1249
    move-result v6

    .line 1250
    const/4 v0, 0x0

    .line 1251
    invoke-virtual {v4, v5, v0, v6}, Lu3/A;->e([BII)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 1255
    .line 1256
    new-instance v0, Lu3/A;

    .line 1257
    .line 1258
    iget-object v4, v1, LU2/d;->h:Lb3/b;

    .line 1259
    .line 1260
    iget-object v6, v4, Lb3/b;->a:Ljava/io/ByteArrayOutputStream;

    .line 1261
    .line 1262
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1263
    .line 1264
    .line 1265
    iget-object v4, v4, Lb3/b;->b:Ljava/io/DataOutputStream;

    .line 1266
    .line 1267
    :try_start_0
    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v11, 0x0

    .line 1271
    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v4, v13}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v4, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v4, v14, v15}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1296
    invoke-direct {v0, v2}, Lu3/A;-><init>([B)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0}, Lu3/A;->a()I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    iget-object v3, v1, LU2/d;->B:[LM2/w;

    .line 1304
    .line 1305
    array-length v4, v3

    .line 1306
    const/4 v5, 0x0

    .line 1307
    :goto_1b
    if-ge v5, v4, :cond_34

    .line 1308
    .line 1309
    aget-object v6, v3, v5

    .line 1310
    .line 1311
    const/4 v11, 0x0

    .line 1312
    invoke-virtual {v0, v11}, Lu3/A;->F(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {v6, v2, v0}, LM2/w;->b(ILu3/A;)V

    .line 1316
    .line 1317
    .line 1318
    add-int/lit8 v5, v5, 0x1

    .line 1319
    .line 1320
    goto :goto_1b

    .line 1321
    :cond_34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    cmp-long v0, v7, v5

    .line 1327
    .line 1328
    if-nez v0, :cond_35

    .line 1329
    .line 1330
    new-instance v0, LU2/d$a;

    .line 1331
    .line 1332
    const/4 v3, 0x1

    .line 1333
    invoke-direct {v0, v2, v9, v10, v3}, LU2/d$a;-><init>(IJZ)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    iget v0, v1, LU2/d;->r:I

    .line 1340
    .line 1341
    add-int/2addr v0, v2

    .line 1342
    iput v0, v1, LU2/d;->r:I

    .line 1343
    .line 1344
    goto :goto_1d

    .line 1345
    :cond_35
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-nez v0, :cond_36

    .line 1350
    .line 1351
    new-instance v0, LU2/d$a;

    .line 1352
    .line 1353
    const/4 v3, 0x0

    .line 1354
    invoke-direct {v0, v2, v7, v8, v3}, LU2/d$a;-><init>(IJZ)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    iget v0, v1, LU2/d;->r:I

    .line 1361
    .line 1362
    add-int/2addr v0, v2

    .line 1363
    iput v0, v1, LU2/d;->r:I

    .line 1364
    .line 1365
    goto :goto_1d

    .line 1366
    :cond_36
    iget-object v0, v1, LU2/d;->B:[LM2/w;

    .line 1367
    .line 1368
    array-length v3, v0

    .line 1369
    const/4 v6, 0x0

    .line 1370
    :goto_1c
    if-ge v6, v3, :cond_38

    .line 1371
    .line 1372
    aget-object v19, v0, v6

    .line 1373
    .line 1374
    const/16 v25, 0x0

    .line 1375
    .line 1376
    const/16 v22, 0x1

    .line 1377
    .line 1378
    const/16 v24, 0x0

    .line 1379
    .line 1380
    move-wide/from16 v20, v7

    .line 1381
    .line 1382
    move/from16 v23, v2

    .line 1383
    .line 1384
    invoke-interface/range {v19 .. v25}, LM2/w;->d(JIIILM2/w$a;)V

    .line 1385
    .line 1386
    .line 1387
    add-int/lit8 v6, v6, 0x1

    .line 1388
    .line 1389
    goto :goto_1c

    .line 1390
    :catch_0
    move-exception v0

    .line 1391
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1392
    .line 1393
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1394
    .line 1395
    .line 1396
    throw v2

    .line 1397
    :cond_37
    move-object/from16 v0, p1

    .line 1398
    .line 1399
    check-cast v0, LM2/e;

    .line 1400
    .line 1401
    invoke-virtual {v0, v2}, LM2/e;->j(I)V

    .line 1402
    .line 1403
    .line 1404
    :cond_38
    :goto_1d
    move-object/from16 v0, p1

    .line 1405
    .line 1406
    check-cast v0, LM2/e;

    .line 1407
    .line 1408
    iget-wide v2, v0, LM2/e;->d:J

    .line 1409
    .line 1410
    invoke-virtual {v1, v2, v3}, LU2/d;->f(J)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_0

    .line 1414
    .line 1415
    :cond_39
    iget v0, v1, LU2/d;->o:I

    .line 1416
    .line 1417
    iget-object v2, v1, LU2/d;->i:Lu3/A;

    .line 1418
    .line 1419
    if-nez v0, :cond_3b

    .line 1420
    .line 1421
    iget-object v0, v2, Lu3/A;->a:[B

    .line 1422
    .line 1423
    move-object/from16 v5, p1

    .line 1424
    .line 1425
    check-cast v5, LM2/e;

    .line 1426
    .line 1427
    const/4 v6, 0x1

    .line 1428
    const/4 v9, 0x0

    .line 1429
    const/16 v10, 0x8

    .line 1430
    .line 1431
    invoke-virtual {v5, v0, v9, v10, v6}, LM2/e;->b([BIIZ)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-nez v0, :cond_3a

    .line 1436
    .line 1437
    const/4 v0, -0x1

    .line 1438
    return v0

    .line 1439
    :cond_3a
    iput v10, v1, LU2/d;->o:I

    .line 1440
    .line 1441
    invoke-virtual {v2, v9}, Lu3/A;->F(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2}, Lu3/A;->v()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v5

    .line 1448
    iput-wide v5, v1, LU2/d;->n:J

    .line 1449
    .line 1450
    invoke-virtual {v2}, Lu3/A;->g()I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    iput v0, v1, LU2/d;->m:I

    .line 1455
    .line 1456
    :cond_3b
    iget-wide v5, v1, LU2/d;->n:J

    .line 1457
    .line 1458
    const-wide/16 v9, 0x1

    .line 1459
    .line 1460
    cmp-long v0, v5, v9

    .line 1461
    .line 1462
    if-nez v0, :cond_3c

    .line 1463
    .line 1464
    iget-object v0, v2, Lu3/A;->a:[B

    .line 1465
    .line 1466
    move-object/from16 v5, p1

    .line 1467
    .line 1468
    check-cast v5, LM2/e;

    .line 1469
    .line 1470
    const/4 v6, 0x0

    .line 1471
    const/16 v9, 0x8

    .line 1472
    .line 1473
    invoke-virtual {v5, v0, v9, v9, v6}, LM2/e;->b([BIIZ)Z

    .line 1474
    .line 1475
    .line 1476
    iget v0, v1, LU2/d;->o:I

    .line 1477
    .line 1478
    add-int/2addr v0, v9

    .line 1479
    iput v0, v1, LU2/d;->o:I

    .line 1480
    .line 1481
    invoke-virtual {v2}, Lu3/A;->y()J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v5

    .line 1485
    iput-wide v5, v1, LU2/d;->n:J

    .line 1486
    .line 1487
    goto :goto_1e

    .line 1488
    :cond_3c
    const-wide/16 v9, 0x0

    .line 1489
    .line 1490
    cmp-long v0, v5, v9

    .line 1491
    .line 1492
    if-nez v0, :cond_3e

    .line 1493
    .line 1494
    move-object/from16 v0, p1

    .line 1495
    .line 1496
    check-cast v0, LM2/e;

    .line 1497
    .line 1498
    iget-wide v5, v0, LM2/e;->c:J

    .line 1499
    .line 1500
    const-wide/16 v9, -0x1

    .line 1501
    .line 1502
    cmp-long v0, v5, v9

    .line 1503
    .line 1504
    if-nez v0, :cond_3d

    .line 1505
    .line 1506
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-nez v0, :cond_3d

    .line 1511
    .line 1512
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, LU2/a$a;

    .line 1517
    .line 1518
    iget-wide v5, v0, LU2/a$a;->b:J

    .line 1519
    .line 1520
    :cond_3d
    cmp-long v0, v5, v9

    .line 1521
    .line 1522
    if-eqz v0, :cond_3e

    .line 1523
    .line 1524
    move-object/from16 v0, p1

    .line 1525
    .line 1526
    check-cast v0, LM2/e;

    .line 1527
    .line 1528
    iget-wide v9, v0, LM2/e;->d:J

    .line 1529
    .line 1530
    sub-long/2addr v5, v9

    .line 1531
    iget v0, v1, LU2/d;->o:I

    .line 1532
    .line 1533
    int-to-long v9, v0

    .line 1534
    add-long/2addr v5, v9

    .line 1535
    iput-wide v5, v1, LU2/d;->n:J

    .line 1536
    .line 1537
    :cond_3e
    :goto_1e
    iget-wide v5, v1, LU2/d;->n:J

    .line 1538
    .line 1539
    iget v0, v1, LU2/d;->o:I

    .line 1540
    .line 1541
    int-to-long v9, v0

    .line 1542
    cmp-long v5, v5, v9

    .line 1543
    .line 1544
    if-ltz v5, :cond_4b

    .line 1545
    .line 1546
    move-object/from16 v5, p1

    .line 1547
    .line 1548
    check-cast v5, LM2/e;

    .line 1549
    .line 1550
    iget-wide v5, v5, LM2/e;->d:J

    .line 1551
    .line 1552
    int-to-long v9, v0

    .line 1553
    sub-long/2addr v5, v9

    .line 1554
    iget v0, v1, LU2/d;->m:I

    .line 1555
    .line 1556
    const v9, 0x6d646174

    .line 1557
    .line 1558
    .line 1559
    const v10, 0x6d6f6f66

    .line 1560
    .line 1561
    .line 1562
    if-eq v0, v10, :cond_3f

    .line 1563
    .line 1564
    if-ne v0, v9, :cond_40

    .line 1565
    .line 1566
    :cond_3f
    iget-boolean v0, v1, LU2/d;->D:Z

    .line 1567
    .line 1568
    if-nez v0, :cond_40

    .line 1569
    .line 1570
    iget-object v0, v1, LU2/d;->A:LM2/k;

    .line 1571
    .line 1572
    new-instance v11, LM2/u$b;

    .line 1573
    .line 1574
    iget-wide v12, v1, LU2/d;->t:J

    .line 1575
    .line 1576
    invoke-direct {v11, v12, v13, v5, v6}, LM2/u$b;-><init>(JJ)V

    .line 1577
    .line 1578
    .line 1579
    invoke-interface {v0, v11}, LM2/k;->f(LM2/u;)V

    .line 1580
    .line 1581
    .line 1582
    const/4 v0, 0x1

    .line 1583
    iput-boolean v0, v1, LU2/d;->D:Z

    .line 1584
    .line 1585
    :cond_40
    iget v0, v1, LU2/d;->m:I

    .line 1586
    .line 1587
    if-ne v0, v10, :cond_41

    .line 1588
    .line 1589
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    const/4 v11, 0x0

    .line 1594
    :goto_1f
    if-ge v11, v0, :cond_41

    .line 1595
    .line 1596
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v12

    .line 1600
    check-cast v12, LU2/d$b;

    .line 1601
    .line 1602
    iget-object v12, v12, LU2/d$b;->b:LU2/l;

    .line 1603
    .line 1604
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    iput-wide v5, v12, LU2/l;->c:J

    .line 1608
    .line 1609
    iput-wide v5, v12, LU2/l;->b:J

    .line 1610
    .line 1611
    add-int/lit8 v11, v11, 0x1

    .line 1612
    .line 1613
    goto :goto_1f

    .line 1614
    :cond_41
    iget v0, v1, LU2/d;->m:I

    .line 1615
    .line 1616
    if-ne v0, v9, :cond_42

    .line 1617
    .line 1618
    const/4 v4, 0x0

    .line 1619
    iput-object v4, v1, LU2/d;->v:LU2/d$b;

    .line 1620
    .line 1621
    iget-wide v2, v1, LU2/d;->n:J

    .line 1622
    .line 1623
    add-long/2addr v5, v2

    .line 1624
    iput-wide v5, v1, LU2/d;->q:J

    .line 1625
    .line 1626
    const/4 v0, 0x2

    .line 1627
    iput v0, v1, LU2/d;->l:I

    .line 1628
    .line 1629
    goto/16 :goto_0

    .line 1630
    .line 1631
    :cond_42
    const v4, 0x6d6f6f76

    .line 1632
    .line 1633
    .line 1634
    if-eq v0, v4, :cond_49

    .line 1635
    .line 1636
    const v4, 0x7472616b

    .line 1637
    .line 1638
    .line 1639
    if-eq v0, v4, :cond_49

    .line 1640
    .line 1641
    const v4, 0x6d646961

    .line 1642
    .line 1643
    .line 1644
    if-eq v0, v4, :cond_49

    .line 1645
    .line 1646
    const v4, 0x6d696e66

    .line 1647
    .line 1648
    .line 1649
    if-eq v0, v4, :cond_49

    .line 1650
    .line 1651
    const v4, 0x7374626c

    .line 1652
    .line 1653
    .line 1654
    if-eq v0, v4, :cond_49

    .line 1655
    .line 1656
    if-eq v0, v10, :cond_49

    .line 1657
    .line 1658
    const v4, 0x74726166

    .line 1659
    .line 1660
    .line 1661
    if-eq v0, v4, :cond_49

    .line 1662
    .line 1663
    const v4, 0x6d766578

    .line 1664
    .line 1665
    .line 1666
    if-eq v0, v4, :cond_49

    .line 1667
    .line 1668
    const v4, 0x65647473

    .line 1669
    .line 1670
    .line 1671
    if-ne v0, v4, :cond_43

    .line 1672
    .line 1673
    goto/16 :goto_21

    .line 1674
    .line 1675
    :cond_43
    const v3, 0x68646c72    # 4.3148E24f

    .line 1676
    .line 1677
    .line 1678
    const-wide/32 v4, 0x7fffffff

    .line 1679
    .line 1680
    .line 1681
    if-eq v0, v3, :cond_46

    .line 1682
    .line 1683
    const v3, 0x6d646864

    .line 1684
    .line 1685
    .line 1686
    if-eq v0, v3, :cond_46

    .line 1687
    .line 1688
    const v3, 0x6d766864

    .line 1689
    .line 1690
    .line 1691
    if-eq v0, v3, :cond_46

    .line 1692
    .line 1693
    if-eq v0, v8, :cond_46

    .line 1694
    .line 1695
    const v3, 0x73747364

    .line 1696
    .line 1697
    .line 1698
    if-eq v0, v3, :cond_46

    .line 1699
    .line 1700
    const v3, 0x73747473

    .line 1701
    .line 1702
    .line 1703
    if-eq v0, v3, :cond_46

    .line 1704
    .line 1705
    const v3, 0x63747473

    .line 1706
    .line 1707
    .line 1708
    if-eq v0, v3, :cond_46

    .line 1709
    .line 1710
    const v3, 0x73747363

    .line 1711
    .line 1712
    .line 1713
    if-eq v0, v3, :cond_46

    .line 1714
    .line 1715
    const v3, 0x7374737a

    .line 1716
    .line 1717
    .line 1718
    if-eq v0, v3, :cond_46

    .line 1719
    .line 1720
    const v3, 0x73747a32

    .line 1721
    .line 1722
    .line 1723
    if-eq v0, v3, :cond_46

    .line 1724
    .line 1725
    const v3, 0x7374636f

    .line 1726
    .line 1727
    .line 1728
    if-eq v0, v3, :cond_46

    .line 1729
    .line 1730
    const v3, 0x636f3634

    .line 1731
    .line 1732
    .line 1733
    if-eq v0, v3, :cond_46

    .line 1734
    .line 1735
    const v3, 0x73747373

    .line 1736
    .line 1737
    .line 1738
    if-eq v0, v3, :cond_46

    .line 1739
    .line 1740
    const v3, 0x74666474

    .line 1741
    .line 1742
    .line 1743
    if-eq v0, v3, :cond_46

    .line 1744
    .line 1745
    const v3, 0x74666864

    .line 1746
    .line 1747
    .line 1748
    if-eq v0, v3, :cond_46

    .line 1749
    .line 1750
    const v3, 0x746b6864

    .line 1751
    .line 1752
    .line 1753
    if-eq v0, v3, :cond_46

    .line 1754
    .line 1755
    const v3, 0x74726578

    .line 1756
    .line 1757
    .line 1758
    if-eq v0, v3, :cond_46

    .line 1759
    .line 1760
    const v3, 0x7472756e

    .line 1761
    .line 1762
    .line 1763
    if-eq v0, v3, :cond_46

    .line 1764
    .line 1765
    const v3, 0x70737368    # 3.013775E29f

    .line 1766
    .line 1767
    .line 1768
    if-eq v0, v3, :cond_46

    .line 1769
    .line 1770
    const v3, 0x7361697a

    .line 1771
    .line 1772
    .line 1773
    if-eq v0, v3, :cond_46

    .line 1774
    .line 1775
    const v3, 0x7361696f

    .line 1776
    .line 1777
    .line 1778
    if-eq v0, v3, :cond_46

    .line 1779
    .line 1780
    const v3, 0x73656e63

    .line 1781
    .line 1782
    .line 1783
    if-eq v0, v3, :cond_46

    .line 1784
    .line 1785
    const v3, 0x75756964

    .line 1786
    .line 1787
    .line 1788
    if-eq v0, v3, :cond_46

    .line 1789
    .line 1790
    const v3, 0x73626770

    .line 1791
    .line 1792
    .line 1793
    if-eq v0, v3, :cond_46

    .line 1794
    .line 1795
    const v3, 0x73677064

    .line 1796
    .line 1797
    .line 1798
    if-eq v0, v3, :cond_46

    .line 1799
    .line 1800
    const v3, 0x656c7374

    .line 1801
    .line 1802
    .line 1803
    if-eq v0, v3, :cond_46

    .line 1804
    .line 1805
    const v3, 0x6d656864

    .line 1806
    .line 1807
    .line 1808
    if-eq v0, v3, :cond_46

    .line 1809
    .line 1810
    if-ne v0, v7, :cond_44

    .line 1811
    .line 1812
    goto :goto_20

    .line 1813
    :cond_44
    iget-wide v2, v1, LU2/d;->n:J

    .line 1814
    .line 1815
    cmp-long v0, v2, v4

    .line 1816
    .line 1817
    if-gtz v0, :cond_45

    .line 1818
    .line 1819
    const/4 v0, 0x0

    .line 1820
    iput-object v0, v1, LU2/d;->p:Lu3/A;

    .line 1821
    .line 1822
    const/4 v0, 0x1

    .line 1823
    iput v0, v1, LU2/d;->l:I

    .line 1824
    .line 1825
    goto/16 :goto_0

    .line 1826
    .line 1827
    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1828
    .line 1829
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    throw v0

    .line 1834
    :cond_46
    :goto_20
    iget v0, v1, LU2/d;->o:I

    .line 1835
    .line 1836
    const/16 v3, 0x8

    .line 1837
    .line 1838
    if-ne v0, v3, :cond_48

    .line 1839
    .line 1840
    iget-wide v6, v1, LU2/d;->n:J

    .line 1841
    .line 1842
    cmp-long v0, v6, v4

    .line 1843
    .line 1844
    if-gtz v0, :cond_47

    .line 1845
    .line 1846
    new-instance v0, Lu3/A;

    .line 1847
    .line 1848
    iget-wide v3, v1, LU2/d;->n:J

    .line 1849
    .line 1850
    long-to-int v3, v3

    .line 1851
    invoke-direct {v0, v3}, Lu3/A;-><init>(I)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v2, v2, Lu3/A;->a:[B

    .line 1855
    .line 1856
    iget-object v3, v0, Lu3/A;->a:[B

    .line 1857
    .line 1858
    const/4 v4, 0x0

    .line 1859
    const/16 v5, 0x8

    .line 1860
    .line 1861
    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1862
    .line 1863
    .line 1864
    iput-object v0, v1, LU2/d;->p:Lu3/A;

    .line 1865
    .line 1866
    const/4 v0, 0x1

    .line 1867
    iput v0, v1, LU2/d;->l:I

    .line 1868
    .line 1869
    goto/16 :goto_0

    .line 1870
    .line 1871
    :cond_47
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1872
    .line 1873
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    throw v0

    .line 1878
    :cond_48
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1879
    .line 1880
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    throw v0

    .line 1885
    :cond_49
    :goto_21
    move-object/from16 v2, p1

    .line 1886
    .line 1887
    check-cast v2, LM2/e;

    .line 1888
    .line 1889
    iget-wide v4, v2, LM2/e;->d:J

    .line 1890
    .line 1891
    iget-wide v6, v1, LU2/d;->n:J

    .line 1892
    .line 1893
    add-long/2addr v4, v6

    .line 1894
    const-wide/16 v6, 0x8

    .line 1895
    .line 1896
    sub-long/2addr v4, v6

    .line 1897
    new-instance v2, LU2/a$a;

    .line 1898
    .line 1899
    invoke-direct {v2, v0, v4, v5}, LU2/a$a;-><init>(IJ)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    iget-wide v2, v1, LU2/d;->n:J

    .line 1906
    .line 1907
    iget v0, v1, LU2/d;->o:I

    .line 1908
    .line 1909
    int-to-long v6, v0

    .line 1910
    cmp-long v0, v2, v6

    .line 1911
    .line 1912
    if-nez v0, :cond_4a

    .line 1913
    .line 1914
    invoke-virtual {v1, v4, v5}, LU2/d;->f(J)V

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_0

    .line 1918
    .line 1919
    :cond_4a
    const/4 v0, 0x0

    .line 1920
    iput v0, v1, LU2/d;->l:I

    .line 1921
    .line 1922
    iput v0, v1, LU2/d;->o:I

    .line 1923
    .line 1924
    goto/16 :goto_0

    .line 1925
    .line 1926
    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1927
    .line 1928
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    throw v0
.end method

.method public final c(Lcom/google/android/exoplayer2/source/l;)V
    .locals 5

    .line 1
    iput-object p1, p0, LU2/d;->A:LM2/k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LU2/d;->l:I

    .line 5
    .line 6
    iput p1, p0, LU2/d;->o:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [LM2/w;

    .line 10
    .line 11
    iput-object v0, p0, LU2/d;->B:[LM2/w;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lu3/K;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [LM2/w;

    .line 18
    .line 19
    iput-object v0, p0, LU2/d;->B:[LM2/w;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v2, p1

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    sget-object v4, LU2/d;->F:Lcom/google/android/exoplayer2/m;

    .line 28
    .line 29
    invoke-interface {v3, v4}, LM2/w;->f(Lcom/google/android/exoplayer2/m;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LU2/d;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-array v1, v1, [LM2/w;

    .line 42
    .line 43
    iput-object v1, p0, LU2/d;->C:[LM2/w;

    .line 44
    .line 45
    const/16 v1, 0x64

    .line 46
    .line 47
    :goto_1
    iget-object v2, p0, LU2/d;->C:[LM2/w;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    if-ge p1, v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, LU2/d;->A:LM2/k;

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-interface {v2, v1, v4}, LM2/k;->p(II)LM2/w;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/exoplayer2/m;

    .line 66
    .line 67
    invoke-interface {v1, v2}, LM2/w;->f(Lcom/google/android/exoplayer2/m;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LU2/d;->C:[LM2/w;

    .line 71
    .line 72
    aput-object v1, v2, p1

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 45
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    :goto_0
    iget-object v6, v0, LU2/d;->j:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    if-nez v7, :cond_58

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LU2/a$a;

    .line 17
    .line 18
    iget-wide v9, v7, LU2/a$a;->b:J

    .line 19
    .line 20
    cmp-long v7, v9, p1

    .line 21
    .line 22
    if-nez v7, :cond_58

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v9, v7

    .line 29
    check-cast v9, LU2/a$a;

    .line 30
    .line 31
    iget v7, v9, LU2/a;->a:I

    .line 32
    .line 33
    iget-object v15, v0, LU2/d;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    iget-object v10, v9, LU2/a$a;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    const v11, 0x6d6f6f76

    .line 38
    .line 39
    .line 40
    const/16 v12, 0xc

    .line 41
    .line 42
    if-ne v7, v11, :cond_a

    .line 43
    .line 44
    invoke-static {v10}, LU2/d;->d(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v7, 0x6d766578

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v7}, LU2/a$a;->c(I)LU2/a$a;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v11, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v7, v7, LU2/a$a;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v1, 0x0

    .line 70
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_1
    if-ge v1, v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v16

    .line 81
    move-object/from16 v2, v16

    .line 82
    .line 83
    check-cast v2, LU2/a$b;

    .line 84
    .line 85
    iget v3, v2, LU2/a;->a:I

    .line 86
    .line 87
    const v8, 0x74726578

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, LU2/a$b;->b:Lu3/A;

    .line 91
    .line 92
    if-ne v3, v8, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v12}, Lu3/A;->F(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lu3/A;->g()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2}, Lu3/A;->g()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    sub-int/2addr v8, v5

    .line 106
    invoke-virtual {v2}, Lu3/A;->g()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v2}, Lu3/A;->g()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v2}, Lu3/A;->g()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, LU2/c;

    .line 123
    .line 124
    invoke-direct {v4, v8, v12, v5, v2}, LU2/c;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LU2/c;

    .line 142
    .line 143
    invoke-virtual {v11, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_0
    const v4, 0x6d656864

    .line 148
    .line 149
    .line 150
    if-ne v3, v4, :cond_2

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lu3/A;->F(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lu3/A;->g()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, LU2/a;->b(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_1

    .line 166
    .line 167
    invoke-virtual {v2}, Lu3/A;->v()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    :goto_2
    move-wide v13, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_1
    invoke-virtual {v2}, Lu3/A;->y()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    :goto_3
    const/4 v2, 0x1

    .line 179
    add-int/2addr v1, v2

    .line 180
    move v5, v2

    .line 181
    const/16 v12, 0xc

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    new-instance v10, LM2/q;

    .line 185
    .line 186
    invoke-direct {v10}, LM2/q;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v1, LFg/a;

    .line 190
    .line 191
    invoke-direct {v1, v0}, LFg/a;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    move-object v4, v11

    .line 197
    move-wide v11, v13

    .line 198
    move-object v13, v6

    .line 199
    move v14, v3

    .line 200
    move-object v3, v15

    .line 201
    move v15, v2

    .line 202
    move-object/from16 v16, v1

    .line 203
    .line 204
    invoke-static/range {v9 .. v16}, LU2/b;->f(LU2/a$a;LM2/q;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLa5/c;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_6

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_4
    if-ge v5, v2, :cond_5

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, LU2/m;

    .line 226
    .line 227
    iget-object v7, v6, LU2/m;->a:LU2/j;

    .line 228
    .line 229
    new-instance v8, LU2/d$b;

    .line 230
    .line 231
    iget-object v9, v0, LU2/d;->A:LM2/k;

    .line 232
    .line 233
    iget v10, v7, LU2/j;->b:I

    .line 234
    .line 235
    invoke-interface {v9, v5, v10}, LM2/k;->p(II)LM2/w;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    iget v11, v7, LU2/j;->a:I

    .line 244
    .line 245
    const/4 v12, 0x1

    .line 246
    if-ne v10, v12, :cond_4

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, LU2/c;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_4
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    move-object v12, v10

    .line 261
    check-cast v12, LU2/c;

    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-direct {v8, v9, v6, v12}, LU2/d$b;-><init>(LM2/w;LU2/m;LU2/c;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-wide v8, v0, LU2/d;->t:J

    .line 273
    .line 274
    iget-wide v6, v7, LU2/j;->e:J

    .line 275
    .line 276
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    iput-wide v6, v0, LU2/d;->t:J

    .line 281
    .line 282
    const/4 v6, 0x1

    .line 283
    add-int/2addr v5, v6

    .line 284
    goto :goto_4

    .line 285
    :cond_5
    iget-object v1, v0, LU2/d;->A:LM2/k;

    .line 286
    .line 287
    invoke-interface {v1}, LM2/k;->j()V

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-ne v5, v2, :cond_7

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    goto :goto_6

    .line 299
    :cond_7
    const/4 v5, 0x0

    .line 300
    :goto_6
    invoke-static {v5}, Lu3/a;->d(Z)V

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    :goto_7
    if-ge v5, v2, :cond_9

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, LU2/m;

    .line 311
    .line 312
    iget-object v7, v6, LU2/m;->a:LU2/j;

    .line 313
    .line 314
    iget v8, v7, LU2/j;->a:I

    .line 315
    .line 316
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, LU2/d$b;

    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    const/4 v10, 0x1

    .line 327
    if-ne v9, v10, :cond_8

    .line 328
    .line 329
    const/4 v9, 0x0

    .line 330
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, LU2/c;

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_8
    iget v7, v7, LU2/j;->a:I

    .line 338
    .line 339
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, LU2/c;

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    :goto_8
    iput-object v6, v8, LU2/d$b;->d:LU2/m;

    .line 349
    .line 350
    iput-object v7, v8, LU2/d$b;->e:LU2/c;

    .line 351
    .line 352
    iget-object v6, v6, LU2/m;->a:LU2/j;

    .line 353
    .line 354
    iget-object v6, v6, LU2/j;->f:Lcom/google/android/exoplayer2/m;

    .line 355
    .line 356
    iget-object v7, v8, LU2/d$b;->a:LM2/w;

    .line 357
    .line 358
    invoke-interface {v7, v6}, LM2/w;->f(Lcom/google/android/exoplayer2/m;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, LU2/d$b;->d()V

    .line 362
    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    add-int/2addr v5, v6

    .line 366
    goto :goto_7

    .line 367
    :cond_9
    :goto_9
    move-object v11, v0

    .line 368
    const/4 v2, 0x4

    .line 369
    const/4 v3, 0x2

    .line 370
    const/16 v8, 0x8

    .line 371
    .line 372
    const/4 v10, 0x1

    .line 373
    const/16 v12, 0x10

    .line 374
    .line 375
    goto/16 :goto_43

    .line 376
    .line 377
    :cond_a
    move-object v3, v15

    .line 378
    const v1, 0x6d6f6f66

    .line 379
    .line 380
    .line 381
    if-ne v7, v1, :cond_56

    .line 382
    .line 383
    iget-object v1, v9, LU2/a$a;->d:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/4 v4, 0x0

    .line 390
    :goto_a
    if-ge v4, v2, :cond_4f

    .line 391
    .line 392
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, LU2/a$a;

    .line 397
    .line 398
    iget v7, v6, LU2/a;->a:I

    .line 399
    .line 400
    const v8, 0x74726166

    .line 401
    .line 402
    .line 403
    if-ne v7, v8, :cond_4e

    .line 404
    .line 405
    const v7, 0x74666864

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v7}, LU2/a$a;->d(I)LU2/a$b;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v7, v7, LU2/a$b;->b:Lu3/A;

    .line 416
    .line 417
    const/16 v8, 0x8

    .line 418
    .line 419
    invoke-virtual {v7, v8}, Lu3/A;->F(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7}, Lu3/A;->g()I

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    invoke-virtual {v7}, Lu3/A;->g()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v9, LU2/d$b;

    .line 435
    .line 436
    if-nez v9, :cond_b

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    goto :goto_11

    .line 440
    :cond_b
    const/4 v11, 0x1

    .line 441
    and-int/lit8 v12, v8, 0x1

    .line 442
    .line 443
    iget-object v11, v9, LU2/d$b;->b:LU2/l;

    .line 444
    .line 445
    if-eqz v12, :cond_c

    .line 446
    .line 447
    invoke-virtual {v7}, Lu3/A;->y()J

    .line 448
    .line 449
    .line 450
    move-result-wide v13

    .line 451
    iput-wide v13, v11, LU2/l;->b:J

    .line 452
    .line 453
    iput-wide v13, v11, LU2/l;->c:J

    .line 454
    .line 455
    :cond_c
    iget-object v12, v9, LU2/d$b;->e:LU2/c;

    .line 456
    .line 457
    const/4 v13, 0x2

    .line 458
    and-int/lit8 v14, v8, 0x2

    .line 459
    .line 460
    if-eqz v14, :cond_d

    .line 461
    .line 462
    invoke-virtual {v7}, Lu3/A;->g()I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    const/4 v14, 0x1

    .line 467
    sub-int/2addr v13, v14

    .line 468
    :goto_b
    const/16 v14, 0x8

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_d
    iget v13, v12, LU2/c;->a:I

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :goto_c
    and-int/lit8 v15, v8, 0x8

    .line 475
    .line 476
    if-eqz v15, :cond_e

    .line 477
    .line 478
    invoke-virtual {v7}, Lu3/A;->g()I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    :goto_d
    const/16 v15, 0x10

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_e
    iget v14, v12, LU2/c;->b:I

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :goto_e
    and-int/lit8 v18, v8, 0x10

    .line 489
    .line 490
    if-eqz v18, :cond_f

    .line 491
    .line 492
    invoke-virtual {v7}, Lu3/A;->g()I

    .line 493
    .line 494
    .line 495
    move-result v15

    .line 496
    goto :goto_f

    .line 497
    :cond_f
    iget v15, v12, LU2/c;->c:I

    .line 498
    .line 499
    :goto_f
    and-int/lit8 v8, v8, 0x20

    .line 500
    .line 501
    if-eqz v8, :cond_10

    .line 502
    .line 503
    invoke-virtual {v7}, Lu3/A;->g()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    goto :goto_10

    .line 508
    :cond_10
    iget v7, v12, LU2/c;->d:I

    .line 509
    .line 510
    :goto_10
    new-instance v8, LU2/c;

    .line 511
    .line 512
    invoke-direct {v8, v13, v14, v15, v7}, LU2/c;-><init>(IIII)V

    .line 513
    .line 514
    .line 515
    iput-object v8, v11, LU2/l;->a:LU2/c;

    .line 516
    .line 517
    :goto_11
    if-nez v9, :cond_11

    .line 518
    .line 519
    goto/16 :goto_3d

    .line 520
    .line 521
    :cond_11
    iget-object v7, v9, LU2/d$b;->b:LU2/l;

    .line 522
    .line 523
    iget-wide v11, v7, LU2/l;->p:J

    .line 524
    .line 525
    iget-boolean v8, v7, LU2/l;->q:Z

    .line 526
    .line 527
    invoke-virtual {v9}, LU2/d$b;->d()V

    .line 528
    .line 529
    .line 530
    const/4 v13, 0x1

    .line 531
    iput-boolean v13, v9, LU2/d$b;->l:Z

    .line 532
    .line 533
    const v14, 0x74666474

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v14}, LU2/a$a;->d(I)LU2/a$b;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    if-eqz v14, :cond_13

    .line 541
    .line 542
    iget-object v8, v14, LU2/a$b;->b:Lu3/A;

    .line 543
    .line 544
    const/16 v11, 0x8

    .line 545
    .line 546
    invoke-virtual {v8, v11}, Lu3/A;->F(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8}, Lu3/A;->g()I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    invoke-static {v11}, LU2/a;->b(I)I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    if-ne v11, v13, :cond_12

    .line 558
    .line 559
    invoke-virtual {v8}, Lu3/A;->y()J

    .line 560
    .line 561
    .line 562
    move-result-wide v11

    .line 563
    goto :goto_12

    .line 564
    :cond_12
    invoke-virtual {v8}, Lu3/A;->v()J

    .line 565
    .line 566
    .line 567
    move-result-wide v11

    .line 568
    :goto_12
    iput-wide v11, v7, LU2/l;->p:J

    .line 569
    .line 570
    iput-boolean v13, v7, LU2/l;->q:Z

    .line 571
    .line 572
    goto :goto_13

    .line 573
    :cond_13
    iput-wide v11, v7, LU2/l;->p:J

    .line 574
    .line 575
    iput-boolean v8, v7, LU2/l;->q:Z

    .line 576
    .line 577
    :goto_13
    iget-object v8, v6, LU2/a$a;->c:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    const/4 v12, 0x0

    .line 584
    const/4 v13, 0x0

    .line 585
    const/4 v14, 0x0

    .line 586
    :goto_14
    const v15, 0x7472756e

    .line 587
    .line 588
    .line 589
    if-ge v12, v11, :cond_15

    .line 590
    .line 591
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v18

    .line 595
    move-object/from16 v5, v18

    .line 596
    .line 597
    check-cast v5, LU2/a$b;

    .line 598
    .line 599
    move-object/from16 v18, v1

    .line 600
    .line 601
    iget v1, v5, LU2/a;->a:I

    .line 602
    .line 603
    if-ne v1, v15, :cond_14

    .line 604
    .line 605
    iget-object v1, v5, LU2/a$b;->b:Lu3/A;

    .line 606
    .line 607
    const/16 v5, 0xc

    .line 608
    .line 609
    invoke-virtual {v1, v5}, Lu3/A;->F(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Lu3/A;->x()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-lez v1, :cond_14

    .line 617
    .line 618
    add-int/2addr v14, v1

    .line 619
    const/4 v1, 0x1

    .line 620
    add-int/2addr v13, v1

    .line 621
    goto :goto_15

    .line 622
    :cond_14
    const/4 v1, 0x1

    .line 623
    :goto_15
    add-int/2addr v12, v1

    .line 624
    move-object/from16 v1, v18

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_15
    move-object/from16 v18, v1

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    iput v1, v9, LU2/d$b;->h:I

    .line 631
    .line 632
    iput v1, v9, LU2/d$b;->g:I

    .line 633
    .line 634
    iput v1, v9, LU2/d$b;->f:I

    .line 635
    .line 636
    iput v13, v7, LU2/l;->d:I

    .line 637
    .line 638
    iput v14, v7, LU2/l;->e:I

    .line 639
    .line 640
    iget-object v1, v7, LU2/l;->g:[I

    .line 641
    .line 642
    array-length v1, v1

    .line 643
    if-ge v1, v13, :cond_16

    .line 644
    .line 645
    new-array v1, v13, [J

    .line 646
    .line 647
    iput-object v1, v7, LU2/l;->f:[J

    .line 648
    .line 649
    new-array v1, v13, [I

    .line 650
    .line 651
    iput-object v1, v7, LU2/l;->g:[I

    .line 652
    .line 653
    :cond_16
    iget-object v1, v7, LU2/l;->h:[I

    .line 654
    .line 655
    array-length v1, v1

    .line 656
    if-ge v1, v14, :cond_17

    .line 657
    .line 658
    mul-int/lit8 v14, v14, 0x7d

    .line 659
    .line 660
    div-int/lit8 v14, v14, 0x64

    .line 661
    .line 662
    new-array v1, v14, [I

    .line 663
    .line 664
    iput-object v1, v7, LU2/l;->h:[I

    .line 665
    .line 666
    new-array v1, v14, [J

    .line 667
    .line 668
    iput-object v1, v7, LU2/l;->i:[J

    .line 669
    .line 670
    new-array v1, v14, [Z

    .line 671
    .line 672
    iput-object v1, v7, LU2/l;->j:[Z

    .line 673
    .line 674
    new-array v1, v14, [Z

    .line 675
    .line 676
    iput-object v1, v7, LU2/l;->l:[Z

    .line 677
    .line 678
    :cond_17
    const/4 v1, 0x0

    .line 679
    const/4 v5, 0x0

    .line 680
    const/4 v12, 0x0

    .line 681
    :goto_16
    if-ge v1, v11, :cond_2f

    .line 682
    .line 683
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v19

    .line 687
    move-object/from16 v13, v19

    .line 688
    .line 689
    check-cast v13, LU2/a$b;

    .line 690
    .line 691
    iget v14, v13, LU2/a;->a:I

    .line 692
    .line 693
    if-ne v14, v15, :cond_2e

    .line 694
    .line 695
    const/4 v14, 0x1

    .line 696
    add-int/lit8 v19, v5, 0x1

    .line 697
    .line 698
    iget-object v13, v13, LU2/a$b;->b:Lu3/A;

    .line 699
    .line 700
    const/16 v14, 0x8

    .line 701
    .line 702
    invoke-virtual {v13, v14}, Lu3/A;->F(I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v13}, Lu3/A;->g()I

    .line 706
    .line 707
    .line 708
    move-result v14

    .line 709
    iget-object v15, v9, LU2/d$b;->d:LU2/m;

    .line 710
    .line 711
    move/from16 v22, v2

    .line 712
    .line 713
    iget-object v2, v7, LU2/l;->a:LU2/c;

    .line 714
    .line 715
    sget v23, Lu3/K;->a:I

    .line 716
    .line 717
    move/from16 v23, v11

    .line 718
    .line 719
    iget-object v11, v7, LU2/l;->g:[I

    .line 720
    .line 721
    invoke-virtual {v13}, Lu3/A;->x()I

    .line 722
    .line 723
    .line 724
    move-result v24

    .line 725
    aput v24, v11, v5

    .line 726
    .line 727
    iget-object v11, v7, LU2/l;->f:[J

    .line 728
    .line 729
    move-object/from16 v24, v3

    .line 730
    .line 731
    move/from16 v25, v4

    .line 732
    .line 733
    iget-wide v3, v7, LU2/l;->b:J

    .line 734
    .line 735
    aput-wide v3, v11, v5

    .line 736
    .line 737
    const/16 v17, 0x1

    .line 738
    .line 739
    and-int/lit8 v26, v14, 0x1

    .line 740
    .line 741
    if-eqz v26, :cond_18

    .line 742
    .line 743
    move-object/from16 v26, v10

    .line 744
    .line 745
    invoke-virtual {v13}, Lu3/A;->g()I

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    move/from16 v27, v1

    .line 750
    .line 751
    int-to-long v0, v10

    .line 752
    add-long/2addr v3, v0

    .line 753
    aput-wide v3, v11, v5

    .line 754
    .line 755
    :goto_17
    const/4 v0, 0x4

    .line 756
    goto :goto_18

    .line 757
    :cond_18
    move/from16 v27, v1

    .line 758
    .line 759
    move-object/from16 v26, v10

    .line 760
    .line 761
    goto :goto_17

    .line 762
    :goto_18
    and-int/lit8 v1, v14, 0x4

    .line 763
    .line 764
    if-eqz v1, :cond_19

    .line 765
    .line 766
    const/4 v0, 0x1

    .line 767
    goto :goto_19

    .line 768
    :cond_19
    const/4 v0, 0x0

    .line 769
    :goto_19
    iget v1, v2, LU2/c;->d:I

    .line 770
    .line 771
    if-eqz v0, :cond_1a

    .line 772
    .line 773
    invoke-virtual {v13}, Lu3/A;->g()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    :cond_1a
    and-int/lit16 v3, v14, 0x100

    .line 778
    .line 779
    if-eqz v3, :cond_1b

    .line 780
    .line 781
    const/4 v3, 0x1

    .line 782
    goto :goto_1a

    .line 783
    :cond_1b
    const/4 v3, 0x0

    .line 784
    :goto_1a
    and-int/lit16 v4, v14, 0x200

    .line 785
    .line 786
    if-eqz v4, :cond_1c

    .line 787
    .line 788
    const/4 v4, 0x1

    .line 789
    goto :goto_1b

    .line 790
    :cond_1c
    const/4 v4, 0x0

    .line 791
    :goto_1b
    and-int/lit16 v10, v14, 0x400

    .line 792
    .line 793
    if-eqz v10, :cond_1d

    .line 794
    .line 795
    const/4 v10, 0x1

    .line 796
    goto :goto_1c

    .line 797
    :cond_1d
    const/4 v10, 0x0

    .line 798
    :goto_1c
    and-int/lit16 v11, v14, 0x800

    .line 799
    .line 800
    if-eqz v11, :cond_1e

    .line 801
    .line 802
    const/4 v11, 0x1

    .line 803
    goto :goto_1d

    .line 804
    :cond_1e
    const/4 v11, 0x0

    .line 805
    :goto_1d
    iget-object v14, v15, LU2/m;->a:LU2/j;

    .line 806
    .line 807
    iget-object v15, v14, LU2/j;->h:[J

    .line 808
    .line 809
    move/from16 v28, v1

    .line 810
    .line 811
    if-eqz v15, :cond_22

    .line 812
    .line 813
    array-length v1, v15

    .line 814
    move-object/from16 v29, v8

    .line 815
    .line 816
    const/4 v8, 0x1

    .line 817
    if-ne v1, v8, :cond_1f

    .line 818
    .line 819
    iget-object v1, v14, LU2/j;->i:[J

    .line 820
    .line 821
    if-nez v1, :cond_20

    .line 822
    .line 823
    :cond_1f
    :goto_1e
    move-object v15, v9

    .line 824
    move/from16 v30, v10

    .line 825
    .line 826
    move/from16 v31, v11

    .line 827
    .line 828
    goto :goto_20

    .line 829
    :cond_20
    const/4 v8, 0x0

    .line 830
    aget-wide v30, v15, v8

    .line 831
    .line 832
    const-wide/16 v20, 0x0

    .line 833
    .line 834
    cmp-long v15, v30, v20

    .line 835
    .line 836
    if-nez v15, :cond_21

    .line 837
    .line 838
    move-object v15, v9

    .line 839
    move/from16 v30, v10

    .line 840
    .line 841
    move/from16 v31, v11

    .line 842
    .line 843
    goto :goto_1f

    .line 844
    :cond_21
    aget-wide v32, v1, v8

    .line 845
    .line 846
    add-long v34, v30, v32

    .line 847
    .line 848
    const-wide/32 v36, 0xf4240

    .line 849
    .line 850
    .line 851
    move-object v15, v9

    .line 852
    iget-wide v8, v14, LU2/j;->d:J

    .line 853
    .line 854
    move-wide/from16 v38, v8

    .line 855
    .line 856
    invoke-static/range {v34 .. v39}, Lu3/K;->I(JJJ)J

    .line 857
    .line 858
    .line 859
    move-result-wide v8

    .line 860
    move/from16 v30, v10

    .line 861
    .line 862
    move/from16 v31, v11

    .line 863
    .line 864
    iget-wide v10, v14, LU2/j;->e:J

    .line 865
    .line 866
    cmp-long v8, v8, v10

    .line 867
    .line 868
    if-ltz v8, :cond_23

    .line 869
    .line 870
    const/4 v8, 0x0

    .line 871
    :goto_1f
    aget-wide v9, v1, v8

    .line 872
    .line 873
    goto :goto_21

    .line 874
    :cond_22
    move-object/from16 v29, v8

    .line 875
    .line 876
    goto :goto_1e

    .line 877
    :cond_23
    :goto_20
    const-wide/16 v9, 0x0

    .line 878
    .line 879
    :goto_21
    iget-object v1, v7, LU2/l;->h:[I

    .line 880
    .line 881
    iget-object v8, v7, LU2/l;->i:[J

    .line 882
    .line 883
    iget-object v11, v7, LU2/l;->j:[Z

    .line 884
    .line 885
    move-object/from16 v32, v15

    .line 886
    .line 887
    iget-object v15, v7, LU2/l;->g:[I

    .line 888
    .line 889
    aget v5, v15, v5

    .line 890
    .line 891
    add-int/2addr v5, v12

    .line 892
    move-object/from16 v20, v11

    .line 893
    .line 894
    move v15, v12

    .line 895
    iget-wide v11, v7, LU2/l;->p:J

    .line 896
    .line 897
    :goto_22
    if-ge v15, v5, :cond_2d

    .line 898
    .line 899
    if-eqz v3, :cond_24

    .line 900
    .line 901
    invoke-virtual {v13}, Lu3/A;->g()I

    .line 902
    .line 903
    .line 904
    move-result v21

    .line 905
    move/from16 v33, v3

    .line 906
    .line 907
    move/from16 v3, v21

    .line 908
    .line 909
    :goto_23
    move/from16 v21, v5

    .line 910
    .line 911
    goto :goto_24

    .line 912
    :cond_24
    move/from16 v33, v3

    .line 913
    .line 914
    iget v3, v2, LU2/c;->b:I

    .line 915
    .line 916
    goto :goto_23

    .line 917
    :goto_24
    const-string v5, "Unexpected negative value: "

    .line 918
    .line 919
    if-ltz v3, :cond_2c

    .line 920
    .line 921
    if-eqz v4, :cond_25

    .line 922
    .line 923
    invoke-virtual {v13}, Lu3/A;->g()I

    .line 924
    .line 925
    .line 926
    move-result v34

    .line 927
    move/from16 v44, v34

    .line 928
    .line 929
    move/from16 v34, v4

    .line 930
    .line 931
    move/from16 v4, v44

    .line 932
    .line 933
    goto :goto_25

    .line 934
    :cond_25
    move/from16 v34, v4

    .line 935
    .line 936
    iget v4, v2, LU2/c;->c:I

    .line 937
    .line 938
    :goto_25
    if-ltz v4, :cond_2b

    .line 939
    .line 940
    if-eqz v30, :cond_26

    .line 941
    .line 942
    invoke-virtual {v13}, Lu3/A;->g()I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    goto :goto_26

    .line 947
    :cond_26
    if-nez v15, :cond_27

    .line 948
    .line 949
    if-eqz v0, :cond_27

    .line 950
    .line 951
    move/from16 v5, v28

    .line 952
    .line 953
    goto :goto_26

    .line 954
    :cond_27
    iget v5, v2, LU2/c;->d:I

    .line 955
    .line 956
    :goto_26
    if-eqz v31, :cond_28

    .line 957
    .line 958
    invoke-virtual {v13}, Lu3/A;->g()I

    .line 959
    .line 960
    .line 961
    move-result v35

    .line 962
    move-object/from16 v36, v2

    .line 963
    .line 964
    move/from16 v37, v3

    .line 965
    .line 966
    move/from16 v44, v35

    .line 967
    .line 968
    move/from16 v35, v0

    .line 969
    .line 970
    move/from16 v0, v44

    .line 971
    .line 972
    goto :goto_27

    .line 973
    :cond_28
    move/from16 v35, v0

    .line 974
    .line 975
    move-object/from16 v36, v2

    .line 976
    .line 977
    move/from16 v37, v3

    .line 978
    .line 979
    const/4 v0, 0x0

    .line 980
    :goto_27
    int-to-long v2, v0

    .line 981
    add-long/2addr v2, v11

    .line 982
    sub-long v38, v2, v9

    .line 983
    .line 984
    const-wide/32 v40, 0xf4240

    .line 985
    .line 986
    .line 987
    iget-wide v2, v14, LU2/j;->c:J

    .line 988
    .line 989
    move-wide/from16 v42, v2

    .line 990
    .line 991
    invoke-static/range {v38 .. v43}, Lu3/K;->I(JJJ)J

    .line 992
    .line 993
    .line 994
    move-result-wide v2

    .line 995
    aput-wide v2, v8, v15

    .line 996
    .line 997
    iget-boolean v0, v7, LU2/l;->q:Z

    .line 998
    .line 999
    move-wide/from16 v38, v9

    .line 1000
    .line 1001
    if-nez v0, :cond_29

    .line 1002
    .line 1003
    move-object/from16 v0, v32

    .line 1004
    .line 1005
    iget-object v9, v0, LU2/d$b;->d:LU2/m;

    .line 1006
    .line 1007
    iget-wide v9, v9, LU2/m;->h:J

    .line 1008
    .line 1009
    add-long/2addr v2, v9

    .line 1010
    aput-wide v2, v8, v15

    .line 1011
    .line 1012
    goto :goto_28

    .line 1013
    :cond_29
    move-object/from16 v0, v32

    .line 1014
    .line 1015
    :goto_28
    aput v4, v1, v15

    .line 1016
    .line 1017
    const/16 v2, 0x10

    .line 1018
    .line 1019
    shr-int/lit8 v3, v5, 0x10

    .line 1020
    .line 1021
    const/4 v2, 0x1

    .line 1022
    and-int/2addr v3, v2

    .line 1023
    if-nez v3, :cond_2a

    .line 1024
    .line 1025
    move v3, v2

    .line 1026
    goto :goto_29

    .line 1027
    :cond_2a
    const/4 v3, 0x0

    .line 1028
    :goto_29
    aput-boolean v3, v20, v15

    .line 1029
    .line 1030
    move/from16 v3, v37

    .line 1031
    .line 1032
    int-to-long v3, v3

    .line 1033
    add-long/2addr v11, v3

    .line 1034
    add-int/2addr v15, v2

    .line 1035
    move-object/from16 v32, v0

    .line 1036
    .line 1037
    move/from16 v5, v21

    .line 1038
    .line 1039
    move/from16 v3, v33

    .line 1040
    .line 1041
    move/from16 v4, v34

    .line 1042
    .line 1043
    move/from16 v0, v35

    .line 1044
    .line 1045
    move-object/from16 v2, v36

    .line 1046
    .line 1047
    move-wide/from16 v9, v38

    .line 1048
    .line 1049
    goto/16 :goto_22

    .line 1050
    .line 1051
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    const/4 v1, 0x0

    .line 1064
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    throw v0

    .line 1069
    :cond_2c
    const/4 v1, 0x0

    .line 1070
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    throw v0

    .line 1087
    :cond_2d
    move/from16 v21, v5

    .line 1088
    .line 1089
    move-object/from16 v0, v32

    .line 1090
    .line 1091
    iput-wide v11, v7, LU2/l;->p:J

    .line 1092
    .line 1093
    move/from16 v5, v19

    .line 1094
    .line 1095
    move/from16 v12, v21

    .line 1096
    .line 1097
    :goto_2a
    const/4 v1, 0x1

    .line 1098
    goto :goto_2b

    .line 1099
    :cond_2e
    move/from16 v27, v1

    .line 1100
    .line 1101
    move/from16 v22, v2

    .line 1102
    .line 1103
    move-object/from16 v24, v3

    .line 1104
    .line 1105
    move/from16 v25, v4

    .line 1106
    .line 1107
    move-object/from16 v29, v8

    .line 1108
    .line 1109
    move-object v0, v9

    .line 1110
    move-object/from16 v26, v10

    .line 1111
    .line 1112
    move/from16 v23, v11

    .line 1113
    .line 1114
    move v15, v12

    .line 1115
    goto :goto_2a

    .line 1116
    :goto_2b
    add-int/lit8 v2, v27, 0x1

    .line 1117
    .line 1118
    move-object v9, v0

    .line 1119
    move v1, v2

    .line 1120
    move/from16 v2, v22

    .line 1121
    .line 1122
    move/from16 v11, v23

    .line 1123
    .line 1124
    move-object/from16 v3, v24

    .line 1125
    .line 1126
    move/from16 v4, v25

    .line 1127
    .line 1128
    move-object/from16 v10, v26

    .line 1129
    .line 1130
    move-object/from16 v8, v29

    .line 1131
    .line 1132
    const v15, 0x7472756e

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v0, p0

    .line 1136
    .line 1137
    goto/16 :goto_16

    .line 1138
    .line 1139
    :cond_2f
    move/from16 v22, v2

    .line 1140
    .line 1141
    move-object/from16 v24, v3

    .line 1142
    .line 1143
    move/from16 v25, v4

    .line 1144
    .line 1145
    move-object/from16 v29, v8

    .line 1146
    .line 1147
    move-object v0, v9

    .line 1148
    move-object/from16 v26, v10

    .line 1149
    .line 1150
    iget-object v0, v0, LU2/d$b;->d:LU2/m;

    .line 1151
    .line 1152
    iget-object v1, v7, LU2/l;->a:LU2/c;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v0, LU2/m;->a:LU2/j;

    .line 1158
    .line 1159
    iget-object v0, v0, LU2/j;->k:[LU2/k;

    .line 1160
    .line 1161
    iget v1, v1, LU2/c;->a:I

    .line 1162
    .line 1163
    aget-object v0, v0, v1

    .line 1164
    .line 1165
    const v1, 0x7361697a

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v6, v1}, LU2/a$a;->d(I)LU2/a$b;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    if-eqz v1, :cond_36

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    iget-object v1, v1, LU2/a$b;->b:Lu3/A;

    .line 1178
    .line 1179
    const/16 v2, 0x8

    .line 1180
    .line 1181
    invoke-virtual {v1, v2}, Lu3/A;->F(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1}, Lu3/A;->g()I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    const/4 v4, 0x1

    .line 1189
    and-int/2addr v3, v4

    .line 1190
    if-ne v3, v4, :cond_30

    .line 1191
    .line 1192
    invoke-virtual {v1, v2}, Lu3/A;->G(I)V

    .line 1193
    .line 1194
    .line 1195
    :cond_30
    invoke-virtual {v1}, Lu3/A;->u()I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    invoke-virtual {v1}, Lu3/A;->x()I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    iget v4, v7, LU2/l;->e:I

    .line 1204
    .line 1205
    if-gt v3, v4, :cond_35

    .line 1206
    .line 1207
    iget v4, v0, LU2/k;->d:I

    .line 1208
    .line 1209
    if-nez v2, :cond_33

    .line 1210
    .line 1211
    iget-object v2, v7, LU2/l;->l:[Z

    .line 1212
    .line 1213
    const/4 v5, 0x0

    .line 1214
    const/4 v8, 0x0

    .line 1215
    :goto_2c
    if-ge v5, v3, :cond_32

    .line 1216
    .line 1217
    invoke-virtual {v1}, Lu3/A;->u()I

    .line 1218
    .line 1219
    .line 1220
    move-result v9

    .line 1221
    add-int/2addr v8, v9

    .line 1222
    if-le v9, v4, :cond_31

    .line 1223
    .line 1224
    const/4 v9, 0x1

    .line 1225
    goto :goto_2d

    .line 1226
    :cond_31
    const/4 v9, 0x0

    .line 1227
    :goto_2d
    aput-boolean v9, v2, v5

    .line 1228
    .line 1229
    const/4 v9, 0x1

    .line 1230
    add-int/2addr v5, v9

    .line 1231
    goto :goto_2c

    .line 1232
    :cond_32
    const/4 v4, 0x0

    .line 1233
    goto :goto_2f

    .line 1234
    :cond_33
    if-le v2, v4, :cond_34

    .line 1235
    .line 1236
    const/4 v1, 0x1

    .line 1237
    goto :goto_2e

    .line 1238
    :cond_34
    const/4 v1, 0x0

    .line 1239
    :goto_2e
    mul-int v8, v2, v3

    .line 1240
    .line 1241
    iget-object v2, v7, LU2/l;->l:[Z

    .line 1242
    .line 1243
    const/4 v4, 0x0

    .line 1244
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1245
    .line 1246
    .line 1247
    :goto_2f
    iget-object v1, v7, LU2/l;->l:[Z

    .line 1248
    .line 1249
    iget v2, v7, LU2/l;->e:I

    .line 1250
    .line 1251
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1252
    .line 1253
    .line 1254
    if-lez v8, :cond_36

    .line 1255
    .line 1256
    iget-object v1, v7, LU2/l;->n:Lu3/A;

    .line 1257
    .line 1258
    invoke-virtual {v1, v8}, Lu3/A;->C(I)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v1, 0x1

    .line 1262
    iput-boolean v1, v7, LU2/l;->k:Z

    .line 1263
    .line 1264
    iput-boolean v1, v7, LU2/l;->o:Z

    .line 1265
    .line 1266
    goto :goto_30

    .line 1267
    :cond_35
    const-string v0, "Saiz sample count "

    .line 1268
    .line 1269
    const-string v1, " is greater than fragment sample count"

    .line 1270
    .line 1271
    invoke-static {v3, v0, v1}, LO4/A;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    iget v1, v7, LU2/l;->e:I

    .line 1276
    .line 1277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    const/4 v1, 0x0

    .line 1285
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    throw v0

    .line 1290
    :cond_36
    :goto_30
    const v1, 0x7361696f

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v6, v1}, LU2/a$a;->d(I)LU2/a$b;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    if-eqz v1, :cond_39

    .line 1298
    .line 1299
    iget-object v1, v1, LU2/a$b;->b:Lu3/A;

    .line 1300
    .line 1301
    const/16 v2, 0x8

    .line 1302
    .line 1303
    invoke-virtual {v1, v2}, Lu3/A;->F(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v1}, Lu3/A;->g()I

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    const/4 v4, 0x1

    .line 1311
    and-int/lit8 v5, v3, 0x1

    .line 1312
    .line 1313
    if-ne v5, v4, :cond_37

    .line 1314
    .line 1315
    invoke-virtual {v1, v2}, Lu3/A;->G(I)V

    .line 1316
    .line 1317
    .line 1318
    :cond_37
    invoke-virtual {v1}, Lu3/A;->x()I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-ne v2, v4, :cond_3a

    .line 1323
    .line 1324
    invoke-static {v3}, LU2/a;->b(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    iget-wide v3, v7, LU2/l;->c:J

    .line 1329
    .line 1330
    if-nez v2, :cond_38

    .line 1331
    .line 1332
    invoke-virtual {v1}, Lu3/A;->v()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v1

    .line 1336
    goto :goto_31

    .line 1337
    :cond_38
    invoke-virtual {v1}, Lu3/A;->y()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v1

    .line 1341
    :goto_31
    add-long/2addr v3, v1

    .line 1342
    iput-wide v3, v7, LU2/l;->c:J

    .line 1343
    .line 1344
    :cond_39
    const/4 v1, 0x0

    .line 1345
    goto :goto_32

    .line 1346
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    const-string v1, "Unexpected saio entry count: "

    .line 1349
    .line 1350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    const/4 v1, 0x0

    .line 1361
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    throw v0

    .line 1366
    :goto_32
    const v2, 0x73656e63

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v6, v2}, LU2/a$a;->d(I)LU2/a$b;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    if-eqz v2, :cond_3b

    .line 1374
    .line 1375
    iget-object v2, v2, LU2/a$b;->b:Lu3/A;

    .line 1376
    .line 1377
    const/4 v3, 0x0

    .line 1378
    invoke-static {v2, v3, v7}, LU2/d;->e(Lu3/A;ILU2/l;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_3b
    if-eqz v0, :cond_3c

    .line 1382
    .line 1383
    iget-object v0, v0, LU2/k;->b:Ljava/lang/String;

    .line 1384
    .line 1385
    move-object v10, v0

    .line 1386
    goto :goto_33

    .line 1387
    :cond_3c
    move-object v10, v1

    .line 1388
    :goto_33
    move-object v0, v1

    .line 1389
    move-object v2, v0

    .line 1390
    const/4 v3, 0x0

    .line 1391
    :goto_34
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 1392
    .line 1393
    .line 1394
    move-result v4

    .line 1395
    if-ge v3, v4, :cond_3f

    .line 1396
    .line 1397
    move-object/from16 v4, v29

    .line 1398
    .line 1399
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    check-cast v5, LU2/a$b;

    .line 1404
    .line 1405
    iget-object v6, v5, LU2/a$b;->b:Lu3/A;

    .line 1406
    .line 1407
    const v8, 0x73626770

    .line 1408
    .line 1409
    .line 1410
    const v9, 0x73656967

    .line 1411
    .line 1412
    .line 1413
    iget v5, v5, LU2/a;->a:I

    .line 1414
    .line 1415
    if-ne v5, v8, :cond_3e

    .line 1416
    .line 1417
    const/16 v15, 0xc

    .line 1418
    .line 1419
    invoke-virtual {v6, v15}, Lu3/A;->F(I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v6}, Lu3/A;->g()I

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-ne v5, v9, :cond_3d

    .line 1427
    .line 1428
    move-object v0, v6

    .line 1429
    :cond_3d
    :goto_35
    const/4 v5, 0x1

    .line 1430
    goto :goto_36

    .line 1431
    :cond_3e
    const/16 v15, 0xc

    .line 1432
    .line 1433
    const v8, 0x73677064

    .line 1434
    .line 1435
    .line 1436
    if-ne v5, v8, :cond_3d

    .line 1437
    .line 1438
    invoke-virtual {v6, v15}, Lu3/A;->F(I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v6}, Lu3/A;->g()I

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    if-ne v5, v9, :cond_3d

    .line 1446
    .line 1447
    move-object v2, v6

    .line 1448
    goto :goto_35

    .line 1449
    :goto_36
    add-int/2addr v3, v5

    .line 1450
    move-object/from16 v29, v4

    .line 1451
    .line 1452
    goto :goto_34

    .line 1453
    :cond_3f
    move-object/from16 v4, v29

    .line 1454
    .line 1455
    const/4 v5, 0x1

    .line 1456
    const/16 v15, 0xc

    .line 1457
    .line 1458
    if-eqz v0, :cond_40

    .line 1459
    .line 1460
    if-nez v2, :cond_41

    .line 1461
    .line 1462
    :cond_40
    move v5, v15

    .line 1463
    const/4 v2, 0x4

    .line 1464
    const/4 v3, 0x2

    .line 1465
    goto/16 :goto_39

    .line 1466
    .line 1467
    :cond_41
    const/16 v3, 0x8

    .line 1468
    .line 1469
    invoke-virtual {v0, v3}, Lu3/A;->F(I)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0}, Lu3/A;->g()I

    .line 1473
    .line 1474
    .line 1475
    move-result v6

    .line 1476
    invoke-static {v6}, LU2/a;->b(I)I

    .line 1477
    .line 1478
    .line 1479
    move-result v6

    .line 1480
    const/4 v14, 0x4

    .line 1481
    invoke-virtual {v0, v14}, Lu3/A;->G(I)V

    .line 1482
    .line 1483
    .line 1484
    if-ne v6, v5, :cond_42

    .line 1485
    .line 1486
    invoke-virtual {v0, v14}, Lu3/A;->G(I)V

    .line 1487
    .line 1488
    .line 1489
    :cond_42
    invoke-virtual {v0}, Lu3/A;->g()I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-ne v0, v5, :cond_4a

    .line 1494
    .line 1495
    invoke-virtual {v2, v3}, Lu3/A;->F(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v2}, Lu3/A;->g()I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    invoke-static {v0}, LU2/a;->b(I)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    invoke-virtual {v2, v14}, Lu3/A;->G(I)V

    .line 1507
    .line 1508
    .line 1509
    if-ne v0, v5, :cond_44

    .line 1510
    .line 1511
    invoke-virtual {v2}, Lu3/A;->v()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v5

    .line 1515
    const-wide/16 v8, 0x0

    .line 1516
    .line 1517
    cmp-long v0, v5, v8

    .line 1518
    .line 1519
    if-eqz v0, :cond_43

    .line 1520
    .line 1521
    const/4 v3, 0x2

    .line 1522
    goto :goto_37

    .line 1523
    :cond_43
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1524
    .line 1525
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    throw v0

    .line 1530
    :cond_44
    const/4 v3, 0x2

    .line 1531
    if-lt v0, v3, :cond_45

    .line 1532
    .line 1533
    invoke-virtual {v2, v14}, Lu3/A;->G(I)V

    .line 1534
    .line 1535
    .line 1536
    :cond_45
    :goto_37
    invoke-virtual {v2}, Lu3/A;->v()J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v5

    .line 1540
    const-wide/16 v8, 0x1

    .line 1541
    .line 1542
    cmp-long v0, v5, v8

    .line 1543
    .line 1544
    if-nez v0, :cond_49

    .line 1545
    .line 1546
    const/4 v0, 0x1

    .line 1547
    invoke-virtual {v2, v0}, Lu3/A;->G(I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2}, Lu3/A;->u()I

    .line 1551
    .line 1552
    .line 1553
    move-result v5

    .line 1554
    and-int/lit16 v6, v5, 0xf0

    .line 1555
    .line 1556
    shr-int/lit8 v13, v6, 0x4

    .line 1557
    .line 1558
    and-int/lit8 v5, v5, 0xf

    .line 1559
    .line 1560
    invoke-virtual {v2}, Lu3/A;->u()I

    .line 1561
    .line 1562
    .line 1563
    move-result v6

    .line 1564
    if-ne v6, v0, :cond_46

    .line 1565
    .line 1566
    const/4 v9, 0x1

    .line 1567
    goto :goto_38

    .line 1568
    :cond_46
    const/4 v9, 0x0

    .line 1569
    :goto_38
    if-nez v9, :cond_47

    .line 1570
    .line 1571
    move v2, v14

    .line 1572
    move v5, v15

    .line 1573
    goto :goto_39

    .line 1574
    :cond_47
    invoke-virtual {v2}, Lu3/A;->u()I

    .line 1575
    .line 1576
    .line 1577
    move-result v11

    .line 1578
    const/16 v0, 0x10

    .line 1579
    .line 1580
    new-array v12, v0, [B

    .line 1581
    .line 1582
    const/4 v6, 0x0

    .line 1583
    invoke-virtual {v2, v12, v6, v0}, Lu3/A;->e([BII)V

    .line 1584
    .line 1585
    .line 1586
    if-nez v11, :cond_48

    .line 1587
    .line 1588
    invoke-virtual {v2}, Lu3/A;->u()I

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    new-array v1, v0, [B

    .line 1593
    .line 1594
    invoke-virtual {v2, v1, v6, v0}, Lu3/A;->e([BII)V

    .line 1595
    .line 1596
    .line 1597
    :cond_48
    const/4 v0, 0x1

    .line 1598
    iput-boolean v0, v7, LU2/l;->k:Z

    .line 1599
    .line 1600
    new-instance v0, LU2/k;

    .line 1601
    .line 1602
    move-object v8, v0

    .line 1603
    move v2, v14

    .line 1604
    move v14, v5

    .line 1605
    move v5, v15

    .line 1606
    move-object v15, v1

    .line 1607
    invoke-direct/range {v8 .. v15}, LU2/k;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1608
    .line 1609
    .line 1610
    iput-object v0, v7, LU2/l;->m:LU2/k;

    .line 1611
    .line 1612
    goto :goto_39

    .line 1613
    :cond_49
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1614
    .line 1615
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    throw v0

    .line 1620
    :cond_4a
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1621
    .line 1622
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    throw v0

    .line 1627
    :goto_39
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    const/4 v10, 0x0

    .line 1632
    :goto_3a
    if-ge v10, v0, :cond_4d

    .line 1633
    .line 1634
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    check-cast v1, LU2/a$b;

    .line 1639
    .line 1640
    iget v6, v1, LU2/a;->a:I

    .line 1641
    .line 1642
    const v8, 0x75756964

    .line 1643
    .line 1644
    .line 1645
    if-ne v6, v8, :cond_4c

    .line 1646
    .line 1647
    iget-object v1, v1, LU2/a$b;->b:Lu3/A;

    .line 1648
    .line 1649
    const/16 v8, 0x8

    .line 1650
    .line 1651
    invoke-virtual {v1, v8}, Lu3/A;->F(I)V

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v11, p0

    .line 1655
    .line 1656
    iget-object v6, v11, LU2/d;->f:[B

    .line 1657
    .line 1658
    const/4 v9, 0x0

    .line 1659
    const/16 v12, 0x10

    .line 1660
    .line 1661
    invoke-virtual {v1, v6, v9, v12}, Lu3/A;->e([BII)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v9, LU2/d;->E:[B

    .line 1665
    .line 1666
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v6

    .line 1670
    if-nez v6, :cond_4b

    .line 1671
    .line 1672
    goto :goto_3b

    .line 1673
    :cond_4b
    invoke-static {v1, v12, v7}, LU2/d;->e(Lu3/A;ILU2/l;)V

    .line 1674
    .line 1675
    .line 1676
    :goto_3b
    const/4 v1, 0x1

    .line 1677
    goto :goto_3c

    .line 1678
    :cond_4c
    const/16 v8, 0x8

    .line 1679
    .line 1680
    const/16 v12, 0x10

    .line 1681
    .line 1682
    move-object/from16 v11, p0

    .line 1683
    .line 1684
    goto :goto_3b

    .line 1685
    :goto_3c
    add-int/2addr v10, v1

    .line 1686
    goto :goto_3a

    .line 1687
    :cond_4d
    const/4 v1, 0x1

    .line 1688
    const/16 v8, 0x8

    .line 1689
    .line 1690
    const/16 v12, 0x10

    .line 1691
    .line 1692
    move-object/from16 v11, p0

    .line 1693
    .line 1694
    goto :goto_3e

    .line 1695
    :cond_4e
    :goto_3d
    move-object v11, v0

    .line 1696
    move-object/from16 v18, v1

    .line 1697
    .line 1698
    move/from16 v22, v2

    .line 1699
    .line 1700
    move-object/from16 v24, v3

    .line 1701
    .line 1702
    move/from16 v25, v4

    .line 1703
    .line 1704
    move-object/from16 v26, v10

    .line 1705
    .line 1706
    const/4 v1, 0x1

    .line 1707
    const/4 v2, 0x4

    .line 1708
    const/4 v3, 0x2

    .line 1709
    const/16 v5, 0xc

    .line 1710
    .line 1711
    const/16 v8, 0x8

    .line 1712
    .line 1713
    const/16 v12, 0x10

    .line 1714
    .line 1715
    :goto_3e
    add-int/lit8 v4, v25, 0x1

    .line 1716
    .line 1717
    move-object v0, v11

    .line 1718
    move-object/from16 v1, v18

    .line 1719
    .line 1720
    move/from16 v2, v22

    .line 1721
    .line 1722
    move-object/from16 v3, v24

    .line 1723
    .line 1724
    move-object/from16 v10, v26

    .line 1725
    .line 1726
    goto/16 :goto_a

    .line 1727
    .line 1728
    :cond_4f
    move-object v11, v0

    .line 1729
    move-object/from16 v24, v3

    .line 1730
    .line 1731
    move-object/from16 v26, v10

    .line 1732
    .line 1733
    const/4 v1, 0x0

    .line 1734
    const/4 v2, 0x4

    .line 1735
    const/4 v3, 0x2

    .line 1736
    const/16 v8, 0x8

    .line 1737
    .line 1738
    const/16 v12, 0x10

    .line 1739
    .line 1740
    invoke-static/range {v26 .. v26}, LU2/d;->d(Ljava/util/ArrayList;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    if-eqz v0, :cond_51

    .line 1745
    .line 1746
    invoke-virtual/range {v24 .. v24}, Landroid/util/SparseArray;->size()I

    .line 1747
    .line 1748
    .line 1749
    move-result v4

    .line 1750
    const/4 v10, 0x0

    .line 1751
    :goto_3f
    if-ge v10, v4, :cond_51

    .line 1752
    .line 1753
    move-object/from16 v5, v24

    .line 1754
    .line 1755
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v6

    .line 1759
    check-cast v6, LU2/d$b;

    .line 1760
    .line 1761
    iget-object v7, v6, LU2/d$b;->d:LU2/m;

    .line 1762
    .line 1763
    iget-object v9, v6, LU2/d$b;->b:LU2/l;

    .line 1764
    .line 1765
    iget-object v9, v9, LU2/l;->a:LU2/c;

    .line 1766
    .line 1767
    sget v13, Lu3/K;->a:I

    .line 1768
    .line 1769
    iget v9, v9, LU2/c;->a:I

    .line 1770
    .line 1771
    iget-object v7, v7, LU2/m;->a:LU2/j;

    .line 1772
    .line 1773
    iget-object v7, v7, LU2/j;->k:[LU2/k;

    .line 1774
    .line 1775
    aget-object v7, v7, v9

    .line 1776
    .line 1777
    if-eqz v7, :cond_50

    .line 1778
    .line 1779
    iget-object v7, v7, LU2/k;->b:Ljava/lang/String;

    .line 1780
    .line 1781
    goto :goto_40

    .line 1782
    :cond_50
    move-object v7, v1

    .line 1783
    :goto_40
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v7

    .line 1787
    iget-object v9, v6, LU2/d$b;->d:LU2/m;

    .line 1788
    .line 1789
    iget-object v9, v9, LU2/m;->a:LU2/j;

    .line 1790
    .line 1791
    iget-object v9, v9, LU2/j;->f:Lcom/google/android/exoplayer2/m;

    .line 1792
    .line 1793
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/m;->a()Lcom/google/android/exoplayer2/m$a;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v9

    .line 1797
    iput-object v7, v9, Lcom/google/android/exoplayer2/m$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1798
    .line 1799
    new-instance v7, Lcom/google/android/exoplayer2/m;

    .line 1800
    .line 1801
    invoke-direct {v7, v9}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v6, v6, LU2/d$b;->a:LM2/w;

    .line 1805
    .line 1806
    invoke-interface {v6, v7}, LM2/w;->f(Lcom/google/android/exoplayer2/m;)V

    .line 1807
    .line 1808
    .line 1809
    const/4 v6, 0x1

    .line 1810
    add-int/2addr v10, v6

    .line 1811
    move-object/from16 v24, v5

    .line 1812
    .line 1813
    goto :goto_3f

    .line 1814
    :cond_51
    move-object/from16 v5, v24

    .line 1815
    .line 1816
    iget-wide v0, v11, LU2/d;->s:J

    .line 1817
    .line 1818
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    cmp-long v0, v0, v6

    .line 1824
    .line 1825
    if-eqz v0, :cond_55

    .line 1826
    .line 1827
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    const/4 v1, 0x0

    .line 1832
    :goto_41
    if-ge v1, v0, :cond_54

    .line 1833
    .line 1834
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    check-cast v4, LU2/d$b;

    .line 1839
    .line 1840
    iget-wide v6, v11, LU2/d;->s:J

    .line 1841
    .line 1842
    iget v9, v4, LU2/d$b;->f:I

    .line 1843
    .line 1844
    :goto_42
    iget-object v10, v4, LU2/d$b;->b:LU2/l;

    .line 1845
    .line 1846
    iget v13, v10, LU2/l;->e:I

    .line 1847
    .line 1848
    if-ge v9, v13, :cond_53

    .line 1849
    .line 1850
    iget-object v13, v10, LU2/l;->i:[J

    .line 1851
    .line 1852
    aget-wide v14, v13, v9

    .line 1853
    .line 1854
    cmp-long v13, v14, v6

    .line 1855
    .line 1856
    if-gtz v13, :cond_53

    .line 1857
    .line 1858
    iget-object v10, v10, LU2/l;->j:[Z

    .line 1859
    .line 1860
    aget-boolean v10, v10, v9

    .line 1861
    .line 1862
    if-eqz v10, :cond_52

    .line 1863
    .line 1864
    iput v9, v4, LU2/d$b;->i:I

    .line 1865
    .line 1866
    :cond_52
    const/4 v10, 0x1

    .line 1867
    add-int/2addr v9, v10

    .line 1868
    goto :goto_42

    .line 1869
    :cond_53
    const/4 v10, 0x1

    .line 1870
    add-int/2addr v1, v10

    .line 1871
    goto :goto_41

    .line 1872
    :cond_54
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    const/4 v10, 0x1

    .line 1878
    iput-wide v6, v11, LU2/d;->s:J

    .line 1879
    .line 1880
    goto :goto_43

    .line 1881
    :cond_55
    const/4 v10, 0x1

    .line 1882
    goto :goto_43

    .line 1883
    :cond_56
    move-object v11, v0

    .line 1884
    const/4 v2, 0x4

    .line 1885
    const/4 v3, 0x2

    .line 1886
    const/16 v8, 0x8

    .line 1887
    .line 1888
    const/4 v10, 0x1

    .line 1889
    const/16 v12, 0x10

    .line 1890
    .line 1891
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-nez v0, :cond_57

    .line 1896
    .line 1897
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, LU2/a$a;

    .line 1902
    .line 1903
    iget-object v0, v0, LU2/a$a;->d:Ljava/util/ArrayList;

    .line 1904
    .line 1905
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    :cond_57
    :goto_43
    move v5, v10

    .line 1909
    move-object v0, v11

    .line 1910
    goto/16 :goto_0

    .line 1911
    .line 1912
    :cond_58
    move-object v11, v0

    .line 1913
    const/4 v0, 0x0

    .line 1914
    iput v0, v11, LU2/d;->l:I

    .line 1915
    .line 1916
    iput v0, v11, LU2/d;->o:I

    .line 1917
    .line 1918
    return-void
.end method

.method public final g(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, LU2/d;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LU2/d$b;

    .line 16
    .line 17
    invoke-virtual {v2}, LU2/d$b;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LU2/d;->k:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, LU2/d;->r:I

    .line 29
    .line 30
    iput-wide p3, p0, LU2/d;->s:J

    .line 31
    .line 32
    iget-object p1, p0, LU2/d;->j:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, LU2/d;->l:I

    .line 38
    .line 39
    iput v0, p0, LU2/d;->o:I

    .line 40
    .line 41
    return-void
.end method

.method public final h(LM2/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, LU2/i;->a(LM2/j;ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
