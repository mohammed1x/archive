.class public final Lcom/google/android/exoplayer2/source/l;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements LM2/k;
.implements Lcom/google/android/exoplayer2/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/l$c;,
        Lcom/google/android/exoplayer2/source/l$d;,
        Lcom/google/android/exoplayer2/source/l$b;,
        Lcom/google/android/exoplayer2/source/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/h;",
        "LM2/k;",
        "Lcom/google/android/exoplayer2/upstream/Loader$a<",
        "Lcom/google/android/exoplayer2/source/l$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Lcom/google/android/exoplayer2/m;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/google/android/exoplayer2/source/l$d;

.field public D:LM2/u;

.field public E:J

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I

.field public K:Z

.field public L:J

.field public M:J

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lt3/g;

.field public final c:Lcom/google/android/exoplayer2/drm/b;

.field public final d:Lcom/google/android/exoplayer2/upstream/a;

.field public final e:Lcom/google/android/exoplayer2/source/j$a;

.field public final f:Lcom/google/android/exoplayer2/drm/a$a;

.field public final g:Lcom/google/android/exoplayer2/source/m;

.field public final h:Lt3/j;

.field public final i:Ljava/lang/String;

.field public final o:J

.field public final p:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final q:Lf3/a;

.field public final r:Lu3/f;

.field public final s:LC2/q;

.field public final t:LN5/d;

.field public final u:Landroid/os/Handler;

.field public v:Lcom/google/android/exoplayer2/source/h$a;

.field public w:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

.field public x:[Lf3/x;

.field public y:[Lcom/google/android/exoplayer2/source/l$c;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/source/l;->R:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/m$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/exoplayer2/m$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/exoplayer2/m$a;->k:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/exoplayer2/m;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/google/android/exoplayer2/source/l;->S:Lcom/google/android/exoplayer2/m;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lt3/g;Lf3/a;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/m;Lt3/j;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l;->b:Lt3/g;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/drm/b;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/drm/a$a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/l;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/m;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/l;->h:Lt3/j;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/l;->i:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->o:J

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->p:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/l;->q:Lf3/a;

    .line 35
    .line 36
    new-instance p1, Lu3/f;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Lu3/f;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->r:Lu3/f;

    .line 43
    .line 44
    new-instance p1, LC2/q;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p1, p3, p0}, LC2/q;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->s:LC2/q;

    .line 51
    .line 52
    new-instance p1, LN5/d;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {p1, p3, p0}, LN5/d;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->t:LN5/d;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Lu3/K;->l(Lv3/g$c;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->u:Landroid/os/Handler;

    .line 66
    .line 67
    new-array p1, p2, [Lcom/google/android/exoplayer2/source/l$c;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->y:[Lcom/google/android/exoplayer2/source/l$c;

    .line 70
    .line 71
    new-array p1, p2, [Lf3/x;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 74
    .line 75
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->M:J

    .line 81
    .line 82
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->E:J

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    iput p1, p0, Lcom/google/android/exoplayer2/source/l;->G:I

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/exoplayer2/source/l$c;)Lf3/x;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->y:[Lcom/google/android/exoplayer2/source/l$c;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/l$c;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lf3/x;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/drm/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l;->f:Lcom/google/android/exoplayer2/drm/a$a;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/l;->h:Lt3/j;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v3}, Lf3/x;-><init>(Lt3/j;Lcom/google/android/exoplayer2/drm/b;Lcom/google/android/exoplayer2/drm/a$a;)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v1, Lf3/x;->f:Lcom/google/android/exoplayer2/source/l;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->y:[Lcom/google/android/exoplayer2/source/l$c;

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x1

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [Lcom/google/android/exoplayer2/source/l$c;

    .line 50
    .line 51
    aput-object p1, v2, v0

    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/l;->y:[Lcom/google/android/exoplayer2/source/l$c;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 56
    .line 57
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lf3/x;

    .line 62
    .line 63
    aput-object v1, p1, v0

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 66
    .line 67
    return-object v1
.end method

.method public final B()V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v9, Lcom/google/android/exoplayer2/source/l$a;

    .line 4
    .line 5
    iget-object v2, v8, Lcom/google/android/exoplayer2/source/l;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v8, Lcom/google/android/exoplayer2/source/l;->b:Lt3/g;

    .line 8
    .line 9
    iget-object v4, v8, Lcom/google/android/exoplayer2/source/l;->q:Lf3/a;

    .line 10
    .line 11
    iget-object v6, v8, Lcom/google/android/exoplayer2/source/l;->r:Lu3/f;

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/l$a;-><init>(Lcom/google/android/exoplayer2/source/l;Landroid/net/Uri;Lt3/g;Lf3/a;Lcom/google/android/exoplayer2/source/l;Lu3/f;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/l;->A:Z

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/l;->w()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, v8, Lcom/google/android/exoplayer2/source/l;->E:J

    .line 35
    .line 36
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-wide v4, v8, Lcom/google/android/exoplayer2/source/l;->M:J

    .line 46
    .line 47
    cmp-long v0, v4, v0

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    iput-boolean v11, v8, Lcom/google/android/exoplayer2/source/l;->P:Z

    .line 52
    .line 53
    iput-wide v2, v8, Lcom/google/android/exoplayer2/source/l;->M:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/l;->D:LM2/u;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-wide v4, v8, Lcom/google/android/exoplayer2/source/l;->M:J

    .line 62
    .line 63
    invoke-interface {v0, v4, v5}, LM2/u;->i(J)LM2/u$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LM2/u$a;->a:LM2/v;

    .line 68
    .line 69
    iget-wide v0, v0, LM2/v;->b:J

    .line 70
    .line 71
    iget-wide v4, v8, Lcom/google/android/exoplayer2/source/l;->M:J

    .line 72
    .line 73
    iget-object v6, v9, Lcom/google/android/exoplayer2/source/l$a;->g:LM2/t;

    .line 74
    .line 75
    iput-wide v0, v6, LM2/t;->a:J

    .line 76
    .line 77
    iput-wide v4, v9, Lcom/google/android/exoplayer2/source/l$a;->j:J

    .line 78
    .line 79
    iput-boolean v11, v9, Lcom/google/android/exoplayer2/source/l$a;->i:Z

    .line 80
    .line 81
    iput-boolean v10, v9, Lcom/google/android/exoplayer2/source/l$a;->m:Z

    .line 82
    .line 83
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    move v4, v10

    .line 87
    :goto_0
    if-ge v4, v1, :cond_1

    .line 88
    .line 89
    aget-object v5, v0, v4

    .line 90
    .line 91
    iget-wide v6, v8, Lcom/google/android/exoplayer2/source/l;->M:J

    .line 92
    .line 93
    iput-wide v6, v5, Lf3/x;->t:J

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iput-wide v2, v8, Lcom/google/android/exoplayer2/source/l;->M:J

    .line 99
    .line 100
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/l;->u()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v8, Lcom/google/android/exoplayer2/source/l;->O:I

    .line 105
    .line 106
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/l;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 107
    .line 108
    iget v1, v8, Lcom/google/android/exoplayer2/source/l;->G:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/a;->b(I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget-object v12, v8, Lcom/google/android/exoplayer2/source/l;->p:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 115
    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    iput-object v13, v12, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v18

    .line 133
    new-instance v14, Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 134
    .line 135
    move-object v0, v14

    .line 136
    move-object v1, v12

    .line 137
    move-object v3, v9

    .line 138
    move-object/from16 v4, p0

    .line 139
    .line 140
    move-wide/from16 v6, v18

    .line 141
    .line 142
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/upstream/Loader$c;-><init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$a;IJ)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v12, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    move v10, v11

    .line 150
    :cond_3
    invoke-static {v10}, Lu3/a;->d(Z)V

    .line 151
    .line 152
    .line 153
    iput-object v14, v12, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 154
    .line 155
    iput-object v13, v14, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Ljava/io/IOException;

    .line 156
    .line 157
    iget-object v0, v12, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/l$a;->k:Lt3/i;

    .line 163
    .line 164
    new-instance v1, Lf3/n;

    .line 165
    .line 166
    iget-wide v2, v9, Lcom/google/android/exoplayer2/source/l$a;->a:J

    .line 167
    .line 168
    move-object v14, v1

    .line 169
    move-wide v15, v2

    .line 170
    move-object/from16 v17, v0

    .line 171
    .line 172
    invoke-direct/range {v14 .. v19}, Lf3/n;-><init>(JLt3/i;J)V

    .line 173
    .line 174
    .line 175
    iget-wide v2, v9, Lcom/google/android/exoplayer2/source/l$a;->j:J

    .line 176
    .line 177
    iget-wide v4, v8, Lcom/google/android/exoplayer2/source/l;->E:J

    .line 178
    .line 179
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 180
    .line 181
    new-instance v6, Lf3/o;

    .line 182
    .line 183
    invoke-static {v2, v3}, Lu3/K;->M(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    invoke-static {v4, v5}, Lu3/K;->M(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v15

    .line 191
    const/4 v10, 0x1

    .line 192
    const/4 v11, -0x1

    .line 193
    const/4 v12, 0x0

    .line 194
    move-object v9, v6

    .line 195
    invoke-direct/range {v9 .. v16}, Lf3/o;-><init>(IILcom/google/android/exoplayer2/m;JJ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v6}, Lcom/google/android/exoplayer2/source/j$a;->e(Lf3/n;Lf3/o;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/source/l$a;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l$a;->c:Lt3/v;

    .line 8
    .line 9
    new-instance v3, Lf3/n;

    .line 10
    .line 11
    iget-object v4, v2, Lt3/v;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v2, v2, Lt3/v;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lf3/n;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/l;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/l$a;->j:J

    .line 24
    .line 25
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/l;->E:J

    .line 26
    .line 27
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 28
    .line 29
    new-instance v15, Lf3/o;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lu3/K;->M(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v11

    .line 35
    invoke-static {v4, v5}, Lu3/K;->M(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    move-object v7, v15

    .line 43
    invoke-direct/range {v7 .. v14}, Lf3/o;-><init>(IILcom/google/android/exoplayer2/m;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3, v15}, Lcom/google/android/exoplayer2/source/j$a;->b(Lf3/n;Lf3/o;)V

    .line 47
    .line 48
    .line 49
    if-nez p6, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_0
    if-ge v4, v2, :cond_0

    .line 57
    .line 58
    aget-object v5, v1, v4

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Lf3/x;->n(Z)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/l;->J:I

    .line 67
    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l;->v:Lcom/google/android/exoplayer2/source/h$a;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/n$a;->a(Lcom/google/android/exoplayer2/source/n;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final c([Lr3/y;[Z[Lf3/y;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->C:Lcom/google/android/exoplayer2/source/l$d;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l$d;->a:Lf3/C;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$d;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/exoplayer2/source/l;->J:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lcom/google/android/exoplayer2/source/l$b;

    .line 31
    .line 32
    iget v5, v5, Lcom/google/android/exoplayer2/source/l$b;->a:I

    .line 33
    .line 34
    aget-boolean v7, v0, v5

    .line 35
    .line 36
    invoke-static {v7}, Lu3/a;->d(Z)V

    .line 37
    .line 38
    .line 39
    iget v7, p0, Lcom/google/android/exoplayer2/source/l;->J:I

    .line 40
    .line 41
    sub-int/2addr v7, v6

    .line 42
    iput v7, p0, Lcom/google/android/exoplayer2/source/l;->J:I

    .line 43
    .line 44
    aput-boolean v3, v0, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/l;->H:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :goto_1
    move p2, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move p2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long p2, p5, v4

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    move v2, v3

    .line 70
    :goto_3
    array-length v4, p1

    .line 71
    if-ge v2, v4, :cond_a

    .line 72
    .line 73
    aget-object v4, p3, v2

    .line 74
    .line 75
    if-nez v4, :cond_9

    .line 76
    .line 77
    aget-object v4, p1, v2

    .line 78
    .line 79
    if-eqz v4, :cond_9

    .line 80
    .line 81
    invoke-interface {v4}, Lr3/B;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v6, :cond_5

    .line 86
    .line 87
    move v5, v6

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move v5, v3

    .line 90
    :goto_4
    invoke-static {v5}, Lu3/a;->d(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v3}, Lr3/B;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    move v5, v6

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move v5, v3

    .line 102
    :goto_5
    invoke-static {v5}, Lu3/a;->d(Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Lr3/B;->a()Lf3/B;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v1, Lf3/C;->b:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ltz v4, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    const/4 v4, -0x1

    .line 119
    :goto_6
    aget-boolean v5, v0, v4

    .line 120
    .line 121
    xor-int/2addr v5, v6

    .line 122
    invoke-static {v5}, Lu3/a;->d(Z)V

    .line 123
    .line 124
    .line 125
    iget v5, p0, Lcom/google/android/exoplayer2/source/l;->J:I

    .line 126
    .line 127
    add-int/2addr v5, v6

    .line 128
    iput v5, p0, Lcom/google/android/exoplayer2/source/l;->J:I

    .line 129
    .line 130
    aput-boolean v6, v0, v4

    .line 131
    .line 132
    new-instance v5, Lcom/google/android/exoplayer2/source/l$b;

    .line 133
    .line 134
    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/l$b;-><init>(Lcom/google/android/exoplayer2/source/l;I)V

    .line 135
    .line 136
    .line 137
    aput-object v5, p3, v2

    .line 138
    .line 139
    aput-boolean v6, p4, v2

    .line 140
    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 144
    .line 145
    aget-object p2, p2, v4

    .line 146
    .line 147
    invoke-virtual {p2, p5, p6, v6}, Lf3/x;->o(JZ)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    iget v4, p2, Lf3/x;->q:I

    .line 154
    .line 155
    iget p2, p2, Lf3/x;->s:I

    .line 156
    .line 157
    add-int/2addr v4, p2

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    move p2, v6

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    move p2, v3

    .line 163
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    iget p1, p0, Lcom/google/android/exoplayer2/source/l;->J:I

    .line 167
    .line 168
    if-nez p1, :cond_d

    .line 169
    .line 170
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/l;->N:Z

    .line 171
    .line 172
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/l;->I:Z

    .line 173
    .line 174
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->p:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_c

    .line 181
    .line 182
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 183
    .line 184
    array-length p3, p2

    .line 185
    move p4, v3

    .line 186
    :goto_8
    if-ge p4, p3, :cond_b

    .line 187
    .line 188
    aget-object v0, p2, p4

    .line 189
    .line 190
    invoke-virtual {v0}, Lf3/x;->h()V

    .line 191
    .line 192
    .line 193
    add-int/lit8 p4, p4, 0x1

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_b
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 197
    .line 198
    invoke-static {p1}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 206
    .line 207
    array-length p2, p1

    .line 208
    move p3, v3

    .line 209
    :goto_9
    if-ge p3, p2, :cond_f

    .line 210
    .line 211
    aget-object p4, p1, p3

    .line 212
    .line 213
    invoke-virtual {p4, v3}, Lf3/x;->n(Z)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 p3, p3, 0x1

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    if-eqz p2, :cond_f

    .line 220
    .line 221
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/l;->g(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide p5

    .line 225
    :goto_a
    array-length p1, p3

    .line 226
    if-ge v3, p1, :cond_f

    .line 227
    .line 228
    aget-object p1, p3, v3

    .line 229
    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    aput-boolean v6, p4, v3

    .line 233
    .line 234
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_f
    :goto_b
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/l;->H:Z

    .line 238
    .line 239
    return-wide p5
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/source/l$a;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/l;->E:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/l;->D:LM2/u;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, LM2/u;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/l;->v(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/high16 v6, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v6, v4, v6

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v6, 0x2710

    .line 41
    .line 42
    add-long/2addr v4, v6

    .line 43
    :goto_0
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/l;->E:J

    .line 44
    .line 45
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/l;->F:Z

    .line 46
    .line 47
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/l;->g:Lcom/google/android/exoplayer2/source/m;

    .line 48
    .line 49
    invoke-virtual {v7, v4, v5, v2, v6}, Lcom/google/android/exoplayer2/source/m;->u(JZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l$a;->c:Lt3/v;

    .line 53
    .line 54
    new-instance v4, Lf3/n;

    .line 55
    .line 56
    iget-object v5, v2, Lt3/v;->c:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v2, v2, Lt3/v;->d:Ljava/util/Map;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Lf3/n;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/l;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/l$a;->j:J

    .line 69
    .line 70
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/l;->E:J

    .line 71
    .line 72
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 73
    .line 74
    new-instance v14, Lf3/o;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lu3/K;->M(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    invoke-static {v5, v6}, Lu3/K;->M(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const/4 v9, 0x1

    .line 85
    const/4 v10, -0x1

    .line 86
    const/4 v11, 0x0

    .line 87
    move-object v8, v14

    .line 88
    move-object v5, v14

    .line 89
    move-wide v14, v1

    .line 90
    invoke-direct/range {v8 .. v15}, Lf3/o;-><init>(IILcom/google/android/exoplayer2/m;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v4, v5}, Lcom/google/android/exoplayer2/source/j$a;->c(Lf3/n;Lf3/o;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/l;->P:Z

    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l;->v:Lcom/google/android/exoplayer2/source/h$a;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/n$a;->a(Lcom/google/android/exoplayer2/source/n;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->G:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/a;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->p:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->a:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->e:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/exoplayer2/upstream/Loader$c;->f:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->P:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->A:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final f(LM2/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->u:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lf3/v;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lf3/v;-><init>(Lcom/google/android/exoplayer2/source/l;LM2/u;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->C:Lcom/google/android/exoplayer2/source/l$d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$d;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->D:LM2/u;

    .line 9
    .line 10
    invoke-interface {v1}, LM2/u;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/l;->I:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->L:J

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->M:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/l;->G:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    invoke-virtual {v4, p1, p2, v1}, Lf3/x;->o(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    aget-boolean v4, v0, v3

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/l;->B:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-wide p1

    .line 67
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/l;->N:Z

    .line 68
    .line 69
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->M:J

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/l;->P:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->p:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 82
    .line 83
    array-length v3, v2

    .line 84
    move v4, v1

    .line 85
    :goto_3
    if-ge v4, v3, :cond_5

    .line 86
    .line 87
    aget-object v5, v2, v4

    .line 88
    .line 89
    invoke-virtual {v5}, Lf3/x;->h()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 96
    .line 97
    invoke-static {v0}, Lu3/a;->e(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/4 v2, 0x0

    .line 105
    iput-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 108
    .line 109
    array-length v2, v0

    .line 110
    move v3, v1

    .line 111
    :goto_4
    if-ge v3, v2, :cond_7

    .line 112
    .line 113
    aget-object v4, v0, v3

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Lf3/x;->n(Z)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_5
    return-wide p1
.end method

.method public final h(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/l;->P:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->p:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 6
    .line 7
    iget-object p2, p1, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/l;->N:Z

    .line 13
    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/l;->A:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget p2, p0, Lcom/google/android/exoplayer2/source/l;->J:I

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/l;->r:Lu3/f;

    .line 26
    .line 27
    invoke-virtual {p2}, Lu3/f;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->B()V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    :cond_2
    return p2

    .line 42
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->p:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->r:Lu3/f;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Lu3/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->u:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l;->s:LC2/q;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(JLH2/D0;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/l;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/l;->D:LM2/u;

    .line 11
    .line 12
    invoke-interface {v4}, LM2/u;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/l;->D:LM2/u;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, LM2/u;->i(J)LM2/u$a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, LM2/u$a;->a:LM2/v;

    .line 28
    .line 29
    iget-wide v7, v7, LM2/v;->a:J

    .line 30
    .line 31
    iget-object v4, v4, LM2/u$a;->b:LM2/v;

    .line 32
    .line 33
    iget-wide v9, v4, LM2/v;->a:J

    .line 34
    .line 35
    iget-wide v11, v3, LH2/D0;->a:J

    .line 36
    .line 37
    cmp-long v4, v11, v5

    .line 38
    .line 39
    iget-wide v13, v3, LH2/D0;->b:J

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    cmp-long v3, v13, v5

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move-wide v7, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget v3, Lu3/K;->a:I

    .line 50
    .line 51
    sub-long v3, v1, v11

    .line 52
    .line 53
    xor-long/2addr v11, v1

    .line 54
    xor-long v15, v1, v3

    .line 55
    .line 56
    and-long/2addr v11, v15

    .line 57
    cmp-long v11, v11, v5

    .line 58
    .line 59
    if-gez v11, :cond_2

    .line 60
    .line 61
    const-wide/high16 v3, -0x8000000000000000L

    .line 62
    .line 63
    :cond_2
    add-long v11, v1, v13

    .line 64
    .line 65
    xor-long v15, v1, v11

    .line 66
    .line 67
    xor-long/2addr v13, v11

    .line 68
    and-long/2addr v13, v15

    .line 69
    cmp-long v5, v13, v5

    .line 70
    .line 71
    if-gez v5, :cond_3

    .line 72
    .line 73
    const-wide v11, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :cond_3
    cmp-long v5, v3, v7

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v13, 0x1

    .line 82
    if-gtz v5, :cond_4

    .line 83
    .line 84
    cmp-long v5, v7, v11

    .line 85
    .line 86
    if-gtz v5, :cond_4

    .line 87
    .line 88
    move v5, v13

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move v5, v6

    .line 91
    :goto_0
    cmp-long v14, v3, v9

    .line 92
    .line 93
    if-gtz v14, :cond_5

    .line 94
    .line 95
    cmp-long v11, v9, v11

    .line 96
    .line 97
    if-gtz v11, :cond_5

    .line 98
    .line 99
    move v6, v13

    .line 100
    :cond_5
    if-eqz v5, :cond_7

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    sub-long v3, v7, v1

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    sub-long v1, v9, v1

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    cmp-long v1, v3, v1

    .line 117
    .line 118
    if-gtz v1, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_1
    move-wide v7, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    if-eqz v5, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    if-eqz v6, :cond_9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_9
    move-wide v7, v3

    .line 130
    :goto_2
    return-wide v7
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->P:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->u()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/source/l;->O:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->I:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->L:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final m(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->v:Lcom/google/android/exoplayer2/source/h$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->r:Lu3/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lu3/f;->b()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->B()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n()Lf3/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->C:Lcom/google/android/exoplayer2/source/l$d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$d;->a:Lf3/C;

    .line 7
    .line 8
    return-object v0
.end method

.method public final o(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    check-cast v3, Lcom/google/android/exoplayer2/source/l$a;

    .line 9
    .line 10
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/l$a;->c:Lt3/v;

    .line 11
    .line 12
    new-instance v5, Lf3/n;

    .line 13
    .line 14
    iget-object v6, v4, Lt3/v;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v4, Lt3/v;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {v5, v4}, Lf3/n;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    sget v4, Lu3/K;->a:I

    .line 22
    .line 23
    sget v4, Lu3/K;->a:I

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/l;->d:Lcom/google/android/exoplayer2/upstream/a;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v4, v1, Lcom/google/android/exoplayer2/ParserException;

    .line 31
    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    instance-of v4, v1, Ljava/io/FileNotFoundException;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    instance-of v4, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    instance-of v4, v1, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    sget v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    .line 52
    .line 53
    move-object v4, v1

    .line 54
    :goto_0
    if-eqz v4, :cond_1

    .line 55
    .line 56
    instance-of v8, v4, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    move-object v8, v4

    .line 61
    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 62
    .line 63
    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    .line 64
    .line 65
    const/16 v9, 0x7d8

    .line 66
    .line 67
    if-ne v8, v9, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    add-int/lit8 v4, p7, -0x1

    .line 76
    .line 77
    mul-int/lit16 v4, v4, 0x3e8

    .line 78
    .line 79
    const/16 v8, 0x1388

    .line 80
    .line 81
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-long v8, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    move-wide v8, v6

    .line 88
    :goto_2
    cmp-long v4, v8, v6

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/l;->u()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v11, v0, Lcom/google/android/exoplayer2/source/l;->O:I

    .line 101
    .line 102
    if-le v4, v11, :cond_4

    .line 103
    .line 104
    move v11, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move v11, v10

    .line 107
    :goto_3
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/l;->K:Z

    .line 108
    .line 109
    if-nez v12, :cond_8

    .line 110
    .line 111
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/l;->D:LM2/u;

    .line 112
    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    invoke-interface {v12}, LM2/u;->j()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    cmp-long v6, v12, v6

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/l;->A:Z

    .line 125
    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/l;->C()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/source/l;->N:Z

    .line 135
    .line 136
    sget-object v4, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_6
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/l;->A:Z

    .line 140
    .line 141
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/source/l;->I:Z

    .line 142
    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/l;->L:J

    .line 146
    .line 147
    iput v10, v0, Lcom/google/android/exoplayer2/source/l;->O:I

    .line 148
    .line 149
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 150
    .line 151
    array-length v12, v4

    .line 152
    move v13, v10

    .line 153
    :goto_4
    if-ge v13, v12, :cond_7

    .line 154
    .line 155
    aget-object v14, v4, v13

    .line 156
    .line 157
    invoke-virtual {v14, v10}, Lf3/x;->n(Z)V

    .line 158
    .line 159
    .line 160
    add-int/2addr v13, v2

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/l$a;->g:LM2/t;

    .line 163
    .line 164
    iput-wide v6, v4, LM2/t;->a:J

    .line 165
    .line 166
    iput-wide v6, v3, Lcom/google/android/exoplayer2/source/l$a;->j:J

    .line 167
    .line 168
    iput-boolean v2, v3, Lcom/google/android/exoplayer2/source/l$a;->i:Z

    .line 169
    .line 170
    iput-boolean v10, v3, Lcom/google/android/exoplayer2/source/l$a;->m:Z

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    :goto_5
    iput v4, v0, Lcom/google/android/exoplayer2/source/l;->O:I

    .line 174
    .line 175
    :goto_6
    new-instance v4, Lcom/google/android/exoplayer2/upstream/Loader$b;

    .line 176
    .line 177
    invoke-direct {v4, v11, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader$b;-><init>(IJ)V

    .line 178
    .line 179
    .line 180
    :goto_7
    iget v6, v4, Lcom/google/android/exoplayer2/upstream/Loader$b;->a:I

    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    if-ne v6, v2, :cond_a

    .line 185
    .line 186
    :cond_9
    move v10, v2

    .line 187
    :cond_a
    xor-int/2addr v2, v10

    .line 188
    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/l$a;->j:J

    .line 189
    .line 190
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/l;->E:J

    .line 191
    .line 192
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 193
    .line 194
    new-instance v14, Lf3/o;

    .line 195
    .line 196
    invoke-static {v6, v7}, Lu3/K;->M(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-static {v8, v9}, Lu3/K;->M(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    const/4 v11, 0x1

    .line 205
    const/4 v12, -0x1

    .line 206
    const/4 v13, 0x0

    .line 207
    move-object v10, v14

    .line 208
    move-object v8, v14

    .line 209
    move-wide v14, v6

    .line 210
    invoke-direct/range {v10 .. v17}, Lf3/o;-><init>(IILcom/google/android/exoplayer2/m;JJ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5, v8, v1, v2}, Lcom/google/android/exoplayer2/source/j$a;->d(Lf3/n;Lf3/o;Ljava/io/IOException;Z)V

    .line 214
    .line 215
    .line 216
    return-object v4
.end method

.method public final p(II)LM2/w;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/exoplayer2/source/l$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/l$c;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/l;->A(Lcom/google/android/exoplayer2/source/l$c;)Lf3/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->t()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->P:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/source/l;->J:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->M:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->B:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/l;->C:Lcom/google/android/exoplayer2/source/l$d;

    .line 42
    .line 43
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/l$d;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/l$d;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    monitor-enter v9

    .line 60
    :try_start_0
    iget-boolean v10, v9, Lf3/x;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    monitor-exit v9

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    monitor-enter v9

    .line 70
    :try_start_1
    iget-wide v10, v9, Lf3/x;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit v9

    .line 73
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-wide v7, v4

    .line 88
    :cond_4
    cmp-long v0, v7, v4

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/l;->v(Z)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    :cond_5
    cmp-long v0, v7, v1

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/l;->L:J

    .line 101
    .line 102
    :cond_6
    return-wide v7

    .line 103
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final r(JZ)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->t()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/l;->C:Lcom/google/android/exoplayer2/source/l$d;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$d;->c:[Z

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_5

    .line 21
    .line 22
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 23
    .line 24
    aget-object v4, v4, v3

    .line 25
    .line 26
    aget-boolean v5, v0, v3

    .line 27
    .line 28
    iget-object v11, v4, Lf3/x;->a:Lf3/w;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget v6, v4, Lf3/x;->p:I

    .line 32
    .line 33
    const-wide/16 v12, -0x1

    .line 34
    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    iget-object v7, v4, Lf3/x;->n:[J

    .line 38
    .line 39
    iget v8, v4, Lf3/x;->r:I

    .line 40
    .line 41
    aget-wide v9, v7, v8

    .line 42
    .line 43
    cmp-long v7, p1, v9

    .line 44
    .line 45
    if-gez v7, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget v5, v4, Lf3/x;->s:I

    .line 51
    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    move v7, v5

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    move v7, v6

    .line 61
    :goto_1
    move-object v5, v4

    .line 62
    move v6, v8

    .line 63
    move-wide v8, p1

    .line 64
    move/from16 v10, p3

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v10}, Lf3/x;->i(IIJZ)I

    .line 67
    .line 68
    .line 69
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const/4 v6, -0x1

    .line 71
    if-ne v5, v6, :cond_3

    .line 72
    .line 73
    monitor-exit v4

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :try_start_1
    invoke-virtual {v4, v5}, Lf3/x;->g(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit v4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    monitor-exit v4

    .line 82
    :goto_3
    invoke-virtual {v11, v12, v13}, Lf3/w;->a(J)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_5
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->A:Z

    .line 2
    .line 3
    invoke-static {v0}, Lu3/a;->d(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->C:Lcom/google/android/exoplayer2/source/l$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->D:LM2/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lf3/x;->q:I

    .line 11
    .line 12
    iget v4, v4, Lf3/x;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final v(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l;->C:Lcom/google/android/exoplayer2/source/l$d;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/l$d;->c:[Z

    .line 17
    .line 18
    aget-boolean v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-wide v4, v3, Lf3/x;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_2
    return-wide v0
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->M:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final x()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/l;->Q:Z

    .line 4
    .line 5
    if-nez v2, :cond_c

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/l;->A:Z

    .line 8
    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/l;->z:Z

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->D:LM2/u;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    if-ge v4, v3, :cond_3

    .line 27
    .line 28
    aget-object v6, v2, v4

    .line 29
    .line 30
    monitor-enter v6

    .line 31
    :try_start_0
    iget-boolean v7, v6, Lf3/x;->y:Z

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v5, v6, Lf3/x;->z:Lcom/google/android/exoplayer2/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :goto_1
    monitor-exit v6

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    add-int/2addr v4, v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->r:Lu3/f;

    .line 48
    .line 49
    invoke-virtual {v2}, Lu3/f;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    new-array v3, v2, [Lf3/B;

    .line 56
    .line 57
    new-array v4, v2, [Z

    .line 58
    .line 59
    move v6, v0

    .line 60
    :goto_2
    if-ge v6, v2, :cond_b

    .line 61
    .line 62
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 63
    .line 64
    aget-object v7, v7, v6

    .line 65
    .line 66
    monitor-enter v7

    .line 67
    :try_start_2
    iget-boolean v8, v7, Lf3/x;->y:Z

    .line 68
    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    move-object v8, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object v8, v7, Lf3/x;->z:Lcom/google/android/exoplayer2/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    :goto_3
    monitor-exit v7

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v7, v8, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7}, Lu3/t;->g(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_6

    .line 86
    .line 87
    invoke-static {v7}, Lu3/t;->i(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move v7, v0

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :goto_4
    move v7, v1

    .line 97
    :goto_5
    aput-boolean v7, v4, v6

    .line 98
    .line 99
    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/l;->B:Z

    .line 100
    .line 101
    or-int/2addr v7, v10

    .line 102
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/source/l;->B:Z

    .line 103
    .line 104
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/l;->w:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 105
    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    if-nez v9, :cond_7

    .line 109
    .line 110
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/l;->y:[Lcom/google/android/exoplayer2/source/l$c;

    .line 111
    .line 112
    aget-object v10, v10, v6

    .line 113
    .line 114
    iget-boolean v10, v10, Lcom/google/android/exoplayer2/source/l$c;->b:Z

    .line 115
    .line 116
    if-eqz v10, :cond_9

    .line 117
    .line 118
    :cond_7
    iget-object v10, v8, Lcom/google/android/exoplayer2/m;->o:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 119
    .line 120
    if-nez v10, :cond_8

    .line 121
    .line 122
    new-instance v10, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 123
    .line 124
    new-array v11, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 125
    .line 126
    aput-object v7, v11, v0

    .line 127
    .line 128
    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    new-array v11, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 133
    .line 134
    aput-object v7, v11, v0

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/metadata/Metadata;->a([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    :goto_6
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/m;->a()Lcom/google/android/exoplayer2/m$a;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iput-object v10, v8, Lcom/google/android/exoplayer2/m$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 145
    .line 146
    new-instance v10, Lcom/google/android/exoplayer2/m;

    .line 147
    .line 148
    invoke-direct {v10, v8}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 149
    .line 150
    .line 151
    move-object v8, v10

    .line 152
    :cond_9
    if-eqz v9, :cond_a

    .line 153
    .line 154
    iget v9, v8, Lcom/google/android/exoplayer2/m;->f:I

    .line 155
    .line 156
    const/4 v10, -0x1

    .line 157
    if-ne v9, v10, :cond_a

    .line 158
    .line 159
    iget v9, v8, Lcom/google/android/exoplayer2/m;->g:I

    .line 160
    .line 161
    if-ne v9, v10, :cond_a

    .line 162
    .line 163
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a:I

    .line 164
    .line 165
    if-eq v7, v10, :cond_a

    .line 166
    .line 167
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/m;->a()Lcom/google/android/exoplayer2/m$a;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iput v7, v8, Lcom/google/android/exoplayer2/m$a;->f:I

    .line 172
    .line 173
    new-instance v7, Lcom/google/android/exoplayer2/m;

    .line 174
    .line 175
    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 176
    .line 177
    .line 178
    move-object v8, v7

    .line 179
    :cond_a
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/l;->c:Lcom/google/android/exoplayer2/drm/b;

    .line 180
    .line 181
    invoke-interface {v7, v8}, Lcom/google/android/exoplayer2/drm/b;->c(Lcom/google/android/exoplayer2/m;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/m;->a()Lcom/google/android/exoplayer2/m$a;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iput v7, v8, Lcom/google/android/exoplayer2/m$a;->F:I

    .line 190
    .line 191
    new-instance v7, Lcom/google/android/exoplayer2/m;

    .line 192
    .line 193
    invoke-direct {v7, v8}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/m$a;)V

    .line 194
    .line 195
    .line 196
    new-instance v8, Lf3/B;

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    filled-new-array {v7}, [Lcom/google/android/exoplayer2/m;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-direct {v8, v9, v7}, Lf3/B;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m;)V

    .line 207
    .line 208
    .line 209
    aput-object v8, v3, v6

    .line 210
    .line 211
    add-int/2addr v6, v1

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :catchall_1
    move-exception v0

    .line 215
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    throw v0

    .line 217
    :cond_b
    new-instance v0, Lcom/google/android/exoplayer2/source/l$d;

    .line 218
    .line 219
    new-instance v2, Lf3/C;

    .line 220
    .line 221
    invoke-direct {v2, v3}, Lf3/C;-><init>([Lf3/B;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v2, v4}, Lcom/google/android/exoplayer2/source/l$d;-><init>(Lf3/C;[Z)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->C:Lcom/google/android/exoplayer2/source/l$d;

    .line 228
    .line 229
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/l;->A:Z

    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->v:Lcom/google/android/exoplayer2/source/h$a;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/h$a;->d(Lcom/google/android/exoplayer2/source/h;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_7
    return-void
.end method

.method public final y(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->C:Lcom/google/android/exoplayer2/source/l$d;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/l$d;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$d;->a:Lf3/C;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lf3/C;->a(I)Lf3/B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lf3/B;->d:[Lcom/google/android/exoplayer2/m;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v6, v0, v2

    .line 22
    .line 23
    iget-object v0, v6, Lcom/google/android/exoplayer2/m;->q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lu3/t;->f(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/l;->L:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->e:Lcom/google/android/exoplayer2/source/j$a;

    .line 32
    .line 33
    new-instance v11, Lf3/o;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lu3/K;->M(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    move-object v3, v11

    .line 46
    invoke-direct/range {v3 .. v10}, Lf3/o;-><init>(IILcom/google/android/exoplayer2/m;JJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/source/j$a;->a(Lf3/o;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-boolean v0, v1, p1

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->C:Lcom/google/android/exoplayer2/source/l$d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$d;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/l;->N:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lf3/x;->k(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/l;->M:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->N:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/l;->I:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/l;->L:J

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/source/l;->O:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->x:[Lf3/x;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    move v2, v0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lf3/x;->n(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->v:Lcom/google/android/exoplayer2/source/h$a;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/n$a;->a(Lcom/google/android/exoplayer2/source/n;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method
